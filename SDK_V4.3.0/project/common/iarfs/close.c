/*******************
 *
 * Copyright 1998-2017 IAR Systems AB. 
 *
 * This is a template implementation of the "__close" function used by
 * the standard library.  Replace it with a system-specific
 * implementation.
 *
 * The "__close" function should close the file corresponding to
 * "handle".  It should return 0 on success and nonzero on failure.
 *
 ********************/

#include <LowLevelIOInterface.h>

#pragma module_name = "?__close"

#pragma diag_suppress = Pe826

int __close(int handle)
{
  return 0;
}
