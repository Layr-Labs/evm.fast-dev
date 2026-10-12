import InitECandidate.Proofs.BackendStages.Metadata.Computation
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
def localFfis884 : List HolFfiName  := []
def suffixFfis884 : List HolFfiName := []
def nextFfis884 : List HolFfiName := []
def beforeFfis884 : List HolFfiName := [Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedRead,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedRead,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite]
def beforeShmem884 : List LabToTarget.ShmemInfoNum := [{ entryPc := 5216, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 11, exitPc := 5220 },
  { entryPc := 5260, nbytes := 0#8, addrReg := 13, addrOff := 0, reg := 12, exitPc := 5264 },
  { entryPc := 5292, nbytes := 0#8, addrReg := 12, addrOff := 0, reg := 10, exitPc := 5296 },
  { entryPc := 9888, nbytes := 0#8, addrReg := 10, addrOff := 0, reg := 11, exitPc := 9892 },
  { entryPc := 10184, nbytes := 0#8, addrReg := 12, addrOff := 0, reg := 12, exitPc := 10188 },
  { entryPc := 10268, nbytes := 1#8, addrReg := 5, addrOff := 0, reg := 13, exitPc := 10272 },
  { entryPc := 902772, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 902776 },
  { entryPc := 902972, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 902976 }]
def afterFfis884 : List HolFfiName := [Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedRead,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedRead,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite]
def afterShmem884 : List LabToTarget.ShmemInfoNum := [{ entryPc := 5216, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 11, exitPc := 5220 },
  { entryPc := 5260, nbytes := 0#8, addrReg := 13, addrOff := 0, reg := 12, exitPc := 5264 },
  { entryPc := 5292, nbytes := 0#8, addrReg := 12, addrOff := 0, reg := 10, exitPc := 5296 },
  { entryPc := 9888, nbytes := 0#8, addrReg := 10, addrOff := 0, reg := 11, exitPc := 9892 },
  { entryPc := 10184, nbytes := 0#8, addrReg := 12, addrOff := 0, reg := 12, exitPc := 10188 },
  { entryPc := 10268, nbytes := 1#8, addrReg := 5, addrOff := 0, reg := 13, exitPc := 10272 },
  { entryPc := 902772, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 902776 },
  { entryPc := 902972, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 902976 },
  { entryPc := 903172, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 1, exitPc := 903176 }]
end InitECandidate.Proofs.BackendStages.Metadata
