import InitECandidate.Proofs.BackendStages.Metadata.Computation
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
def localFfis344 : List HolFfiName  := []
def suffixFfis344 : List HolFfiName := [Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 108#8, 115#8, 95#8, 103#8, 49#8, 95#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 108#8, 115#8, 95#8, 103#8, 49#8, 95#8, 100#8, 98#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 109#8, 117#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 115#8, 117#8, 98#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 115#8, 95#8, 97#8, 114#8, 105#8, 116#8, 104#8, 51#8, 56#8, 52#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 103#8, 49#8, 95#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 103#8, 49#8, 95#8, 100#8, 98#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 102#8, 112#8, 50#8, 95#8, 109#8, 117#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 102#8, 112#8, 50#8, 95#8, 115#8, 117#8, 98#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 102#8, 112#8, 50#8, 95#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 110#8, 95#8, 97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 97#8, 107#8, 101#8, 50#8, 98#8, 114#8, 111#8, 117#8, 110#8, 100#8])]
def nextFfis344 : List HolFfiName := [Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 108#8, 115#8, 95#8, 103#8, 49#8, 95#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 108#8, 115#8, 95#8, 103#8, 49#8, 95#8, 100#8, 98#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 109#8, 117#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 115#8, 117#8, 98#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 115#8, 95#8, 97#8, 114#8, 105#8, 116#8, 104#8, 51#8, 56#8, 52#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 103#8, 49#8, 95#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 103#8, 49#8, 95#8, 100#8, 98#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 102#8, 112#8, 50#8, 95#8, 109#8, 117#8, 108#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 102#8, 112#8, 50#8, 95#8, 115#8, 117#8, 98#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 102#8, 112#8, 50#8, 95#8, 97#8, 100#8, 100#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 110#8, 95#8, 97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8]),
  Flapjack.HolFfiName.extCall
    (Flapjack.Basis.Pure.MlString.MlString.implode
      [98#8, 108#8, 97#8, 107#8, 101#8, 50#8, 98#8, 114#8, 111#8, 117#8, 110#8, 100#8])]
def beforeFfis344 : List HolFfiName := [Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedRead,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedRead,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite]
def beforeShmem344 : List LabToTarget.ShmemInfoNum := [{ entryPc := 5216, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 11, exitPc := 5220 },
  { entryPc := 5260, nbytes := 0#8, addrReg := 13, addrOff := 0, reg := 12, exitPc := 5264 },
  { entryPc := 5292, nbytes := 0#8, addrReg := 12, addrOff := 0, reg := 10, exitPc := 5296 },
  { entryPc := 9888, nbytes := 0#8, addrReg := 10, addrOff := 0, reg := 11, exitPc := 9892 },
  { entryPc := 10048, nbytes := 0#8, addrReg := 10, addrOff := 0, reg := 10, exitPc := 10052 },
  { entryPc := 10132, nbytes := 1#8, addrReg := 5, addrOff := 0, reg := 13, exitPc := 10136 }]
def afterFfis344 : List HolFfiName := [Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedRead,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedRead,
  Flapjack.HolFfiName.sharedMem Flapjack.HolShmemOp.mappedWrite]
def afterShmem344 : List LabToTarget.ShmemInfoNum := [{ entryPc := 5216, nbytes := 1#8, addrReg := 10, addrOff := 0, reg := 11, exitPc := 5220 },
  { entryPc := 5260, nbytes := 0#8, addrReg := 13, addrOff := 0, reg := 12, exitPc := 5264 },
  { entryPc := 5292, nbytes := 0#8, addrReg := 12, addrOff := 0, reg := 10, exitPc := 5296 },
  { entryPc := 9888, nbytes := 0#8, addrReg := 10, addrOff := 0, reg := 11, exitPc := 9892 },
  { entryPc := 10048, nbytes := 0#8, addrReg := 10, addrOff := 0, reg := 10, exitPc := 10052 },
  { entryPc := 10132, nbytes := 1#8, addrReg := 5, addrOff := 0, reg := 13, exitPc := 10136 }]
end InitECandidate.Proofs.BackendStages.Metadata
