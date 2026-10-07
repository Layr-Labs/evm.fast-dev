import Guest.Basic

namespace Guest

/-- Canonical baseline runtime pointers, verified against its linked ELF.
The reserved startup page is part of the fixed source initial semantics. -/
def startupHeaders : List Word :=
  [0xa0020018, 0xa0029040, 0xa0029040, 0x800ddd08, 0x800de000]

end Guest
