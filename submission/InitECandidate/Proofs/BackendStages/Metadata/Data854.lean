import InitECandidate.Proofs.BackendStages.Metadata.Computation
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
def localFfis854 : List HolFfiName  := []
def suffixFfis854 : List HolFfiName := []
def nextFfis854 : List HolFfiName := []
def beforeFfis854 : List HolFfiName := [Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedRead,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedRead,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite]
def beforeShmem854 : List LabToTarget.ShmemInfoNum := [{ entryPc := 5216, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 11, exitPc := 5220 },
  { entryPc := 5260, nbytes := 0#8, addrReg := 13, addrOff := 0, reg := 12, exitPc := 5264 },
  { entryPc := 5292, nbytes := 0#8, addrReg := 12, addrOff := 0, reg := 10, exitPc := 5296 },
  { entryPc := 9888, nbytes := 0#8, addrReg := 10, addrOff := 0, reg := 11, exitPc := 9892 },
  { entryPc := 10048, nbytes := 0#8, addrReg := 10, addrOff := 0, reg := 10, exitPc := 10052 },
  { entryPc := 10132, nbytes := 1#8, addrReg := 5, addrOff := 0, reg := 13, exitPc := 10136 }]
def afterFfis854 : List HolFfiName := [Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedRead,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedRead,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite]
def afterShmem854 : List LabToTarget.ShmemInfoNum := [{ entryPc := 5216, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 11, exitPc := 5220 },
  { entryPc := 5260, nbytes := 0#8, addrReg := 13, addrOff := 0, reg := 12, exitPc := 5264 },
  { entryPc := 5292, nbytes := 0#8, addrReg := 12, addrOff := 0, reg := 10, exitPc := 5296 },
  { entryPc := 9888, nbytes := 0#8, addrReg := 10, addrOff := 0, reg := 11, exitPc := 9892 },
  { entryPc := 10048, nbytes := 0#8, addrReg := 10, addrOff := 0, reg := 10, exitPc := 10052 },
  { entryPc := 10132, nbytes := 1#8, addrReg := 5, addrOff := 0, reg := 13, exitPc := 10136 }]
end InitECandidate.Proofs.BackendStages.Metadata
