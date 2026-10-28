import InitE.Challenge
import InitE.Observations
import Flapjack.Pancake.Semantics.PanSem.EvaluateClock

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedSimpArgs false

namespace InitECandidate.Solver.TestOutputTrace

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE

/-- Host memory invariant: byte 32 of public output (`0xa0410020`) is `0`. -/
def HostOut32Zero (host : Guest.HostMemory) : Prop :=
  (host (BitVec.ofNat 64 outputStart + BitVec.ofNat 64 32)).getD 0 = 0

/-- State invariant: `state.ffi` has `sourceOracle` and its replayed host memory has byte 32 = 0. -/
def StateOut32Zero (input : Guest.InputBlob) (state : PanSemStateFiniteExact 64 Guest.HostMemory) : Prop :=
  state.ffi.oracle = sourceOracle ∧
  HostOut32Zero (observedHost input state.ffi.ioEvents)

private theorem hostInputBytes_length_mod8 (input : Guest.InputBlob) :
    (Guest.hostInputBytes input).length =
      8 + 8 + input.length + (8 - input.length % 8) % 8 := by
  unfold Guest.hostInputBytes Guest.leBytes
  simp [List.length_append, List.length_replicate, List.length_map, List.length_range]
  omega

/-- wait: what if `input.length > Guest.maxInputBytes`? Wait: does `guestHostMemory` ever overlap `0xa0410020`?
Wait: let's check `guestHostMemory`! -/
end InitECandidate.Solver.TestOutputTrace
