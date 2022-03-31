/* Register groupings for GDB, the GNU debugger.

   Copyright (C) 2002-2022 Free Software Foundation, Inc.

   Contributed by Red Hat.

   This file is part of GDB.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

#ifndef REGGROUPS_H
#define REGGROUPS_H

struct gdbarch;
struct reggroup;

enum reggroup_type { USER_REGGROUP, INTERNAL_REGGROUP };

/* Pre-defined, user visible, register groups.  */
extern const reggroup *const general_reggroup;
extern const reggroup *const float_reggroup;
extern const reggroup *const system_reggroup;
extern const reggroup *const vector_reggroup;
extern const reggroup *const all_reggroup;

/* Pre-defined, internal, register groups.  */
extern const reggroup *const save_reggroup;
extern const reggroup *const restore_reggroup;

/* Create a new local register group.  */
extern const reggroup *reggroup_new (const char *name,
				     enum reggroup_type type);

/* Create a new register group allocated onto the gdbarch obstack.  */
extern const reggroup *reggroup_gdbarch_new (struct gdbarch *gdbarch,
					     const char *name,
					     enum reggroup_type type);

/* Add a register group (with attribute values) to the pre-defined list.  */
extern void reggroup_add (struct gdbarch *gdbarch, const reggroup *group);

/* Register group attributes.  */
extern const char *reggroup_name (const struct reggroup *reggroup);
extern enum reggroup_type reggroup_type (const struct reggroup *reggroup);

/* Return the list of all register groups for GDBARCH.  */
extern const std::vector<const reggroup *> &
	gdbarch_reggroups (struct gdbarch *gdbarch);

/* Find a reggroup by name.  */
extern const reggroup *reggroup_find (struct gdbarch *gdbarch,
				      const char *name);

/* Is REGNUM a member of REGGROUP?  */
extern int default_register_reggroup_p (struct gdbarch *gdbarch, int regnum,
					const struct reggroup *reggroup);

#endif
