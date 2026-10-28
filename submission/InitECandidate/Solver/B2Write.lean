import InitE.SourceSemantics
import InitE.Observations
import InitE.OracleReplay
import Flapjack.Pancake.Semantics.PanSem.StateExactFiniteMap

set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace InitECandidate.Solver.B2Write

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE

/-- Host address of public output byte 32, as read by `outputByte`. -/
def out32 : BitVec 64 := BitVec.ofNat 64 outputStart + BitVec.ofNat 64 32

def wordBytes (v : BitVec 64) : List (BitVec 8) := panWordToBytesHOL v false

def decodedAddr (a : BitVec 64) : BitVec 64 :=
  Guest.wordOfLeBytes ((wordBytes a).map bitsToByte)

def outAddr (i : Nat) : BitVec 64 := BitVec.ofNat 64 2688614400 + BitVec.ofNat 64 i

def writeAddrCheck : Bool :=
  (List.range 44).all fun i =>
    (decide (decodedAddr (outAddr i) ≤ out32 ∧ (out32 - decodedAddr (outAddr i)).toNat < 1)) ==
      (i == 32)

theorem writeAddrCheck_true : writeAddrCheck = true := by decide

theorem wordBytes_length (v : BitVec 64) : (wordBytes v).length = 8 := by
  simp [wordBytes, panWordToBytesHOL]

theorem sourceOracle_write_ret (host next : Guest.HostMemory) (r : List (BitVec 8))
    (w a : BitVec 64)
    (h : sourceOracle (.sharedMem .mappedWrite) host [BitVec.ofNat 8 1]
      ((wordBytes w).take 1 ++ wordBytes a) = .ret next r) :
    ∀ x, next x =
      if decodedAddr a ≤ x ∧ (x - decodedAddr a).toNat < 1 then
        (((wordBytes w).take 1).map bitsToByte)[(x - decodedAddr a).toNat]?
      else host x := by
  have hl1 : ((wordBytes w).take 1).length = 1 := by
    simp [List.length_take, wordBytes_length]
  have hcount : (List.map bitsToByte (List.take 1 (wordBytes w) ++ wordBytes a)).length - 8 = 1 := by
    simp [List.length_map, List.length_append, wordBytes_length]
  have htake : (List.map bitsToByte (List.take 1 (wordBytes w) ++ wordBytes a)).take 1 =
      ((wordBytes w).take 1).map bitsToByte := by
    rw [List.map_append, List.take_append_of_le_length (by simp [wordBytes_length])]
    rw [List.take_of_length_le (by simp [wordBytes_length])]
  have hdrop : (List.map bitsToByte (List.take 1 (wordBytes w) ++ wordBytes a)).drop 1 =
      (wordBytes a).map bitsToByte := by
    rw [List.map_append, List.drop_append_of_le_length (by simp [wordBytes_length])]
    rw [List.drop_of_length_le (by simp [wordBytes_length]), List.nil_append]
  unfold sourceOracle at h
  dsimp only at h
  unfold Guest.guestOracle at h
  dsimp only at h
  rw [hcount, htake, hdrop] at h
  split at h
  · rename_i next' result heq
    split at heq
    · injection heq with hnext _
      injection h with hn _
      subst hn
      subst hnext
      intro x
      rfl
    · cases heq
  · rename_i heq
    split at heq
    · cases heq
    · cases h
  · rename_i heq
    split at heq
    · cases heq
    · cases heq

theorem callFFI_write_ret (ffi next : HolFfiState Guest.HostMemory) (r : List (BitVec 8))
    (w a : BitVec 64) (hor : ffi.oracle = sourceOracle)
    (h : callFFIHOL ffi (.sharedMem .mappedWrite) [BitVec.ofNat 8 1]
      ((wordBytes w).take 1 ++ wordBytes a) = .ret next r) :
    next.oracle = sourceOracle ∧
      ∃ r', sourceOracle (.sharedMem .mappedWrite) ffi.ffiState [BitVec.ofNat 8 1]
        ((wordBytes w).take 1 ++ wordBytes a) = .ret next.ffiState r' := by
  unfold callFFIHOL at h
  rw [if_neg (by intro hc; cases hc)] at h
  rw [hor] at h
  cases ho : sourceOracle (.sharedMem .mappedWrite) ffi.ffiState [BitVec.ofNat 8 1]
      ((wordBytes w).take 1 ++ wordBytes a) with
  | final ev => simp only [ho] at h; cases h
  | ret ns nb =>
      simp only [ho] at h
      split at h
      · injection h with hn _
        subst hn
        exact ⟨rfl, nb, rfl⟩
      · cases h

theorem out32_after_write (host next : Guest.HostMemory) (r : List (BitVec 8))
    (w : BitVec 64) (i : Nat) (hi : i < 44)
    (h : sourceOracle (.sharedMem .mappedWrite) host [BitVec.ofNat 8 1]
      ((wordBytes w).take 1 ++ wordBytes (outAddr i)) = .ret next r) :
    (i ≠ 32 → next out32 = host out32) ∧ (i = 32 → w = 0 → next out32 = some 0) := by
  have hc := List.all_eq_true.1 writeAddrCheck_true i (List.mem_range.2 hi)
  rw [sourceOracle_write_ret host next r w (outAddr i) h out32]
  refine ⟨fun hne => ?_, fun heq hw => ?_⟩
  · have hf : (i == 32) = false := by simp [hne]
    rw [hf] at hc
    have hd : ¬ (decodedAddr (outAddr i) ≤ out32 ∧
        (out32 - decodedAddr (outAddr i)).toNat < 1) := by
      intro hd
      rw [decide_eq_true hd] at hc
      cases hc
    rw [if_neg hd]
  · subst heq
    subst hw
    have hd : decodedAddr (outAddr 32) ≤ out32 ∧
        (out32 - decodedAddr (outAddr 32)).toNat < 1 := by decide
    rw [if_pos hd]
    decide

end InitECandidate.Solver.B2Write

#print axioms InitECandidate.Solver.B2Write.out32_after_write
#print axioms InitECandidate.Solver.B2Write.callFFI_write_ret
