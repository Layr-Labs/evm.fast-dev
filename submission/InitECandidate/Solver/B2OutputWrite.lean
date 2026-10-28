import InitECandidate.Solver.B2Write
import InitECandidate.Solver.TestGlobalKeep

set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option linter.unusedSimpArgs false

namespace InitECandidate.Solver.B2OutputWrite

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.B2Write

abbrev St := PanSemStateFiniteExact 64 Guest.HostMemory

def owCond : ExpHOL 64 :=
  .cmp .lower (.var .local (ofString "i")) (.var .local (ofString "n"))

def owStore : ProgHOL 64 :=
  .shMemStore .op8 (.op .add [.const (BitVec.ofNat 64 2688614400), .var .local (ofString "i")])
    (.loadByte (.op .add [.var .local (ofString "src"), .var .local (ofString "i")]))

def owIncr : ProgHOL 64 :=
  .assign .local (ofString "i") (.op .add [.var .local (ofString "i"), .const (BitVec.ofNat 64 1)])

def owLoop : ProgHOL 64 := .while owCond (.seq owStore owIncr)

theorem loadByte_zero (mem : BitVec 64 → HolWordLab 64) (dom : BitVec 64 → Prop)
    [DecidablePred dom] (be : Bool) (a : BitVec 64)
    (h : panMemLoadByteWord8HOL mem dom be a = some 0#8) :
    panMemLoadByteHOL mem dom be a = some 0 := by
  unfold panMemLoadByteWord8HOL at h
  unfold panMemLoadByteHOL
  dsimp only at h ⊢
  cases hm : mem (panByteAlignHOL a) with
  | word v =>
    simp only [hm] at h ⊢
    by_cases hd : dom (panByteAlignHOL a)
    · rw [if_pos hd] at h ⊢
      injection h with h
      unfold panGetByteWord8HOL at h
      unfold panGetByteHOL
      dsimp only at h ⊢
      have h0 := congrArg BitVec.toNat h
      rw [BitVec.toNat_ofNat, Nat.mod_mod_of_dvd _ (by decide)] at h0
      simp only [BitVec.toNat_ofNat, Nat.zero_mod] at h0
      rw [h0]
      rfl
    · rw [if_neg hd] at h
      cases h

structure LoopPre (out : BitVec 64) (k : Nat) (s : St) : Prop where
  li : s.locals.lookup (ofString "i") = some (.val (.word (BitVec.ofNat 64 k)))
  ln : s.locals.lookup (ofString "n") = some (.val (.word (BitVec.ofNat 64 44)))
  ls : s.locals.lookup (ofString "src") = some (.val (.word out))
  mem : @panMemLoadByteWord8HOL 64 _ s.memory s.memaddrs
    (fun x => Classical.propDecidable (s.memaddrs x)) s.be (out + 32) = some 0#8
  orc : s.ffi.oracle = sourceOracle
  hi : 32 < k → s.ffi.ffiState out32 = some 0

theorem shStore_cases (st : PanSemStateExact 64 Guest.HostMemory)
    [DecidablePred st.shMemaddrs] (w a : BitVec 64) :
    ((shMemStoreHOLExact st w a (nbOpHOL .op8)).1 = none ∧
      (shMemStoreHOLExact st w a (nbOpHOL .op8)).2.locals = st.locals ∧
      (shMemStoreHOLExact st w a (nbOpHOL .op8)).2.memory = st.memory ∧
      (shMemStoreHOLExact st w a (nbOpHOL .op8)).2.memaddrs = st.memaddrs ∧
      (shMemStoreHOLExact st w a (nbOpHOL .op8)).2.be = st.be ∧
      ∃ res, callFFIHOL st.ffi (.sharedMem .mappedWrite) [BitVec.ofNat 8 1]
        ((wordBytes w).take 1 ++ wordBytes a) =
          .ret (shMemStoreHOLExact st w a (nbOpHOL .op8)).2.ffi res) ∨
    ((shMemStoreHOLExact st w a (nbOpHOL .op8)).1 ≠ none ∧
      (shMemStoreHOLExact st w a (nbOpHOL .op8)).1 ≠ some .continue ∧
      (shMemStoreHOLExact st w a (nbOpHOL .op8)).1 ≠ some .break) := by
  unfold shMemStoreHOLExact
  rw [if_neg (by decide)]
  split
  · cases hc : callFFIHOL st.ffi (.sharedMem .mappedWrite) [BitVec.ofNat 8 (nbOpHOL .op8)]
        ((panWordToBytesHOL w false).take (nbOpHOL .op8) ++ panWordToBytesHOL a false) with
    | final ev =>
        right
        simp only [hc]
        exact ⟨by simp, by simp, by simp⟩
    | ret next res =>
        left
        simp only [hc]
        refine ⟨?_, ?_, ?_, ?_, ?_, res, ?_⟩ <;> first | trivial | rfl | exact hc
  · right
    exact ⟨by simp, by simp, by simp⟩

/-- Result of one shared-memory byte store of the loop body. -/
theorem store_step (out : BitVec 64) (k : Nat) (hk : k < 44) (s : St)
    (pre : LoopPre out k s) (r : Option (PanSemResultExact 64)) (s1 : St)
    (h : evaluateHOLFiniteState s owStore = (r, s1)) :
    (r = none ∧ (∀ x, s1.locals.lookup x = s.locals.lookup x) ∧ s1.memory = s.memory ∧
      s1.memaddrs = s.memaddrs ∧
      s1.be = s.be ∧ s1.ffi.oracle = sourceOracle ∧
      (32 < k + 1 → s1.ffi.ffiState out32 = some 0)) ∨
    (r ≠ none ∧ r ≠ some .continue ∧ r ≠ some .break) := by
  classical
  unfold owStore at h
  rw [evaluateHOLFiniteState_shMemStore_total] at h
  dsimp only at h
  have haddr : @evalHOLExact 64 Guest.HostMemory _ s.toExact
      (fun key => Classical.propDecidable (s.memaddrs key))
      (.op .add [.const (BitVec.ofNat 64 2688614400), .var .local (ofString "i")]) =
      some (.val (.word (outAddr k))) := by
    simp [evalHOLExact, evalListHOLExact, pre.li, valueIsWord, valueWord, wordOpHOL,
      wordOp, outAddr]
  rw [haddr] at h
  split at h
  · rename_i addr w hA hV
    injection hA with h1; injection h1 with h2; injection h2 with h3
    subst h3
    injection h with hr hs
    rcases shStore_cases s.toExact w (outAddr k) with
      ⟨hn, hl, hm, hd, hb, res, hc⟩ | ⟨hn, hc, hb⟩
    · left
      rw [← hr, ← hs]
      refine ⟨hn, fun x => congrFun hl x, hm, hd, hb, ?_⟩
      obtain ⟨horc, r', hor⟩ := callFFI_write_ret s.ffi _ res w (outAddr k) pre.orc hc
      have hw := out32_after_write s.ffi.ffiState _ r' w k hk hor
      refine ⟨horc, fun hgt => ?_⟩
      by_cases h32 : k = 32
      · subst h32
        have hz : w = 0 := by
          have hl0 := loadByte_zero _ _ _ _ pre.mem
          simp [evalHOLExact, evalListHOLExact, pre.li, pre.ls, valueIsWord,
            valueWord, wordOpHOL, wordOp] at hV
          obtain ⟨a0, ha0, haw⟩ := hV
          have ha1 : some (0 : UInt8) = some a0 := hl0.symm.trans ha0
          injection ha1 with ha0
          subst ha0
          rw [← haw]
          rfl
        exact hw.2 rfl hz
      · exact (hw.1 h32).trans (pre.hi (by omega))
    · right
      rw [← hr]
      exact ⟨hn, hc, hb⟩
  · injection h with hr _
    subst hr
    right; exact ⟨by simp, by simp, by simp⟩

theorem body_step (out : BitVec 64) (k : Nat) (hk : k < 44) (s : St)
    (pre : LoopPre out k s) (r : Option (PanSemResultExact 64)) (s1 : St)
    (h : evaluateHOLFiniteState s (.seq owStore owIncr) = (r, s1)) :
    (r = none ∧ LoopPre out (k + 1) s1) ∨
    (r ≠ none ∧ r ≠ some .continue ∧ r ≠ some .break) := by
  classical
  rw [evaluateHOLFiniteState_seq] at h
  dsimp only at h
  rcases h1 : evaluateHOLFiniteState s owStore with ⟨r1, t1⟩
  rw [h1] at h
  rcases store_step out k hk s pre r1 t1 h1 with
    ⟨hr1, hloc, hmem, hdom, hbe, horc, hhi⟩ | ⟨hn, hc, hb⟩
  · subst hr1
    simp only [fixClockHOLFinite] at h
    generalize (if s.clock < t1.clock then s.clock else t1.clock) = c at h
    unfold owIncr at h
    rw [evaluateHOLFiniteState_assign] at h
    have hinc : @evalHOLExact 64 Guest.HostMemory _
        ({ t1 with clock := c } : St).toExact
        (fun address => Classical.propDecidable
          (({ t1 with clock := c } : St).memaddrs address))
        (.op .add [.var .local (ofString "i"), .const (BitVec.ofNat 64 1)]) =
        some (.val (.word (BitVec.ofNat 64 (k + 1)))) := by
      have hli : t1.locals.lookup (ofString "i") = some (.val (.word (BitVec.ofNat 64 k))) := by
        rw [hloc]; exact pre.li
      simp [evalHOLExact, evalListHOLExact, hli, valueIsWord, valueWord, wordOpHOL, wordOp]
      apply BitVec.eq_of_toNat_eq
      simp [BitVec.toNat_add, BitVec.toNat_ofNat]
    rw [hinc] at h
    dsimp only at h
    split at h
    · injection h with hr hs
      subst hr
      subst hs
      left
      refine ⟨rfl, ?_⟩
      have hne_n : ofString "n" ≠ ofString "i" := by decide
      have hne_s : ofString "src" ≠ ofString "i" := by decide
      constructor
      · simp [setKvarHOLFinite, setVarHOLFinite, HolFiniteMapExact.update, FUPDATE]
      · simp [setKvarHOLFinite, setVarHOLFinite, HolFiniteMapExact.update, FUPDATE, hne_n,
          hloc, pre.ln]
        intro hh; exact absurd hh.symm hne_n
      · simp [setKvarHOLFinite, setVarHOLFinite, HolFiniteMapExact.update, FUPDATE, hne_s,
          hloc, pre.ls]
        intro hh; exact absurd hh.symm hne_s
      · have hm := pre.mem
        simp only [setKvarHOLFinite, setVarHOLFinite]
        rw [hmem, hdom, hbe]
        exact hm
      · simpa [setKvarHOLFinite, setVarHOLFinite] using horc
      · intro hgt
        simpa [setKvarHOLFinite, setVarHOLFinite] using hhi hgt
    · injection h with hr _
      subst hr
      right; exact ⟨by simp, by simp, by simp⟩
  · simp only [fixClockHOLFinite] at h
    cases r1 with
    | none => exact absurd rfl hn
    | some r1 =>
        dsimp only at h
        injection h with hr _
        subst hr
        right; exact ⟨hn, hc, hb⟩

theorem loop_spec (out : BitVec 64) :
    ∀ m k (s t : St), k + m = 44 → LoopPre out k s →
      evaluateHOLFiniteState s owLoop = (none, t) →
      t.ffi.ffiState out32 = some 0 ∧ t.ffi.oracle = sourceOracle := by
  classical
  intro m
  induction m with
  | zero =>
      intro k s t hkm pre hrun
      have hk : k = 44 := by omega
      subst hk
      unfold owLoop at hrun
      rw [evaluateHOLFiniteState_while_total] at hrun
      have hc : @evalHOLFinite 64 Guest.HostMemory _ s
          (fun address => Classical.propDecidable (s.memaddrs address)) owCond =
          some (.val (.word 0)) := by
        simp [owCond, evalHOLExact, pre.li, pre.ln, Flapjack.Compiler.Encoders.Asm.wordCmpHOL]
      rw [hc] at hrun
      dsimp only at hrun
      rw [if_neg (by simp)] at hrun
      injection hrun with _ ht
      subst ht
      exact ⟨pre.hi (by decide), pre.orc⟩
  | succ m ih =>
      intro k s t hkm pre hrun
      have hk : k < 44 := by omega
      unfold owLoop at hrun
      rw [evaluateHOLFiniteState_while_total] at hrun
      have hc : @evalHOLFinite 64 Guest.HostMemory _ s
          (fun address => Classical.propDecidable (s.memaddrs address)) owCond =
          some (.val (.word 1)) := by
        have hlt : BitVec.ofNat 64 k < BitVec.ofNat 64 44 := by
          rw [BitVec.lt_def, BitVec.toNat_ofNat, BitVec.toNat_ofNat]
          omega
        simp [owCond, evalHOLExact, pre.li, pre.ln, Flapjack.Compiler.Encoders.Asm.wordCmpHOL, hlt]
      rw [hc] at hrun
      dsimp only at hrun
      rw [if_pos (by decide)] at hrun
      split at hrun
      · cases hrun
      · rcases hb : evaluateHOLFiniteState (decClockHOLFinite s) (.seq owStore owIncr) with ⟨r1, s1⟩
        have pre' : LoopPre out k (decClockHOLFinite s) :=
          ⟨pre.li, pre.ln, pre.ls, pre.mem, pre.orc, pre.hi⟩
        rw [hb] at hrun
        simp only [fixClockHOLFinite] at hrun
        rcases body_step out k hk _ pre' r1 s1 hb with ⟨hr1, pre1⟩ | ⟨hn, hcont, hbrk⟩
        · subst hr1
          dsimp only at hrun
          have pre2 : LoopPre out (k + 1)
              { s1 with clock := if (decClockHOLFinite s).clock < s1.clock
                then (decClockHOLFinite s).clock else s1.clock } :=
            ⟨pre1.li, pre1.ln, pre1.ls, pre1.mem, pre1.orc, pre1.hi⟩
          exact ih (k + 1) _ t (by omega) pre2 (by unfold owLoop; exact hrun)
        · rcases r1 with _ | r1
          · exact absurd rfl hn
          · rcases r1 with _ | _ | _ | _ | _ | _ | _ | _ <;>
              first
              | (exact absurd rfl hcont)
              | (exact absurd rfl hbrk)
              | (dsimp only at hrun; cases hrun)

end InitECandidate.Solver.B2OutputWrite

#print axioms InitECandidate.Solver.B2OutputWrite.loop_spec
