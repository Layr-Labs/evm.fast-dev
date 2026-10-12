import InitECandidate.Proofs.BackendStages.Metadata.Computation
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
def localFfis889 : List HolFfiName  := []
def suffixFfis889 : List HolFfiName := []
def nextFfis889 : List HolFfiName := []
def beforeFfis889 : List HolFfiName := [Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedRead,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedRead,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite]
def beforeShmem889 : List LabToTarget.ShmemInfoNum := [{ entryPc := 5216, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 11, exitPc := 5220 },
  { entryPc := 5260, nbytes := 0#8, addrReg := 13, addrOff := 0, reg := 12, exitPc := 5264 },
  { entryPc := 5292, nbytes := 0#8, addrReg := 12, addrOff := 0, reg := 10, exitPc := 5296 },
  { entryPc := 9888, nbytes := 0#8, addrReg := 10, addrOff := 0, reg := 11, exitPc := 9892 },
  { entryPc := 10184, nbytes := 0#8, addrReg := 12, addrOff := 0, reg := 12, exitPc := 10188 },
  { entryPc := 10268, nbytes := 1#8, addrReg := 5, addrOff := 0, reg := 13, exitPc := 10272 },
  { entryPc := 902772, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 902776 },
  { entryPc := 902972, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 902976 },
  { entryPc := 903172, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 903176 },
  { entryPc := 903372, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 903376 },
  { entryPc := 903572, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 903576 },
  { entryPc := 903772, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 903776 },
  { entryPc := 903972, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 903976 }]
def afterFfis889 : List HolFfiName := [Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedRead,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedRead,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite]
def afterShmem889 : List LabToTarget.ShmemInfoNum := [{ entryPc := 5216, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 11, exitPc := 5220 },
  { entryPc := 5260, nbytes := 0#8, addrReg := 13, addrOff := 0, reg := 12, exitPc := 5264 },
  { entryPc := 5292, nbytes := 0#8, addrReg := 12, addrOff := 0, reg := 10, exitPc := 5296 },
  { entryPc := 9888, nbytes := 0#8, addrReg := 10, addrOff := 0, reg := 11, exitPc := 9892 },
  { entryPc := 10184, nbytes := 0#8, addrReg := 12, addrOff := 0, reg := 12, exitPc := 10188 },
  { entryPc := 10268, nbytes := 1#8, addrReg := 5, addrOff := 0, reg := 13, exitPc := 10272 },
  { entryPc := 902772, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 902776 },
  { entryPc := 902972, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 902976 },
  { entryPc := 903172, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 903176 },
  { entryPc := 903372, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 903376 },
  { entryPc := 903572, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 903576 },
  { entryPc := 903772, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 903776 },
  { entryPc := 903972, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 903976 }]
end InitECandidate.Proofs.BackendStages.Metadata
