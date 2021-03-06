/*$Id: c_file.cc,v 26.137 2010/04/10 02:37:33 al Exp $ -*- C++ -*-
 * Copyright (C) 2001 Albert Davis
 * Author: Albert Davis <aldavis@gnu.org>
 *
 * This file is part of "Gnucap", the Gnu Circuit Analysis Package
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
 * 02110-1301, USA.
 *------------------------------------------------------------------
 * log and > commands
 * log == commands log to a file
 * >   == all output to a file (redirect stdout)
 * bare command closes the file
 */
//testing=none 2006.07.16
#include "u_lang.h"
#include "c_comand.h"
#include "globals.h"
#include "config.h"
/*--------------------------------------------------------------------------*/
namespace {
/*--------------------------------------------------------------------------*/
class CMD_INCLUDE : public CMD {
public:
  void do_it(CS& cmd, CARD_LIST* Scope)
  {
    unsigned here = cmd.cursor();
    std::string directory = GNUCAP_GEDA_PKGINCLUDEDIR;
    try {
      std::string file_name;
      cmd >> file_name;
      CS file(CS::_INC_FILE, directory + "/" + file_name);
      for (;;) {
	if (OPT::language) {
	  OPT::language->parse_top_item(file, Scope);
	}else{untested();
	  CMD::cmdproc(file.get_line(""), Scope);
	}
      }
    }catch (Exception_File_Open& e) {
      cmd.warn(bDANGER, here, e.message() + '\n');
    }catch (Exception_End_Of_Input& e) {
      // done
    }
  }
} p0;

// BUG: should be plain `include. how to do that?
DISPATCHER<CMD>::INSTALL d0(&command_dispatcher, "`gedalib|gedalib", &p0);
/*--------------------------------------------------------------------------*/
}
/*--------------------------------------------------------------------------*/
/*--------------------------------------------------------------------------*/
// vim:ts=8:sw=2:noet:
