// RUN: %soll -lang=Yul %s
{
  sstore(0, keccak256(0, 0))
  sstore(0, keccak256(0, 0x20))
}
// ----
// Trace:
//   INVALID()
// Memory dump:
// Storage dump:
