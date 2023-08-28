/*
   Copyright (c) 2002, 2021, Oracle and/or its affiliates.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License, version 2.0,
   as published by the Free Software Foundation.

   This program is also distributed with certain software (including
   but not limited to OpenSSL) that is licensed under separate terms,
   as designated in a particular file or component or in included license
   documentation.  The authors of MySQL hereby grant you an additional
   permission to link the program and your derivative works with the
   separately licensed software that they have included with MySQL.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License, version 2.0, for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301  USA */

#include <stddef.h>

#include "my_inttypes.h"
#include "storage/myisammrg/myrg_def.h"

int myrg_rnext_same(MYRG_INFO *info, uchar *buf) {
  int err;
  MI_INFO *mi;

  if (!info->current_table) return (HA_ERR_KEY_NOT_FOUND);

  /* at first, do rnext for the table found before */
  if ((err = mi_rnext_same(info->current_table->table, nullptr))) {
    if (err == HA_ERR_END_OF_FILE) {
      queue_remove(&(info->by_key), 0);
      if (!info->by_key.elements) return HA_ERR_END_OF_FILE;
    } else
      return err;
  } else {
    /* Found here, adding to queue */
    queue_top(&(info->by_key)) = (uchar *)(info->current_table);
    queue_replaced(&(info->by_key));
  }

  /* now, mymerge's read_next is as simple as one queue_top */
  mi = (info->current_table = (MYRG_TABLE *)queue_top(&(info->by_key)))->table;
  return _myrg_mi_read_record(mi, buf);
}
