import InitECandidate.Solver.TestVerifyOutput19
import InitE.OracleReplay

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

namespace InitECandidate.Solver.TestVerifyOutput

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestLookup hiding originalRuntimeCode originalRuntimeCode_lookup_eq_reverse_lookup
open InitECandidate.Solver.TestExns
open InitECandidate.Solver.TestGlobalKeep
open InitECandidate.Solver.TestFrameMemKeep
open InitECandidate.Solver.TestBeaconKeep
open InitECandidate.Solver.TestScratchWrappers
open InitECandidate.Solver.TestScratchLe
open InitECandidate.Solver.TestScratchKeep

def shMemByte0 (bval : BitVec 64) : UInt8 :=
  bitsToByte (BitVec.ofNat 8 (panGetByteHOL 0 bval false).toNat)

theorem shMemStore_op8_bytes_eq (bval addr : BitVec 64) :
    (((panWordToBytesHOL bval false).take 1 ++ panWordToBytesHOL addr false).map bitsToByte) =
      shMemByte0 bval :: ((panWordToBytesHOL addr false).map bitsToByte) := rfl

theorem wordOfLeBytes_output_offset (k : Nat) (hk : k < 44) :
    Guest.wordOfLeBytes ((panWordToBytesHOL ((2688614400 : BitVec 64) + BitVec.ofNat 64 k) false).map bitsToByte) =
      (2688614400 : BitVec 64) + BitVec.ofNat 64 k := by
  have hk_cases :
      k = 0 ∨ k = 1 ∨ k = 2 ∨ k = 3 ∨ k = 4 ∨ k = 5 ∨ k = 6 ∨ k = 7 ∨ k = 8 ∨ k = 9 ∨ k = 10 ∨
      k = 11 ∨ k = 12 ∨ k = 13 ∨ k = 14 ∨ k = 15 ∨ k = 16 ∨ k = 17 ∨ k = 18 ∨ k = 19 ∨ k = 20 ∨ k = 21 ∨
      k = 22 ∨ k = 23 ∨ k = 24 ∨ k = 25 ∨ k = 26 ∨ k = 27 ∨ k = 28 ∨ k = 29 ∨ k = 30 ∨ k = 31 ∨ k = 32 ∨
      k = 33 ∨ k = 34 ∨ k = 35 ∨ k = 36 ∨ k = 37 ∨ k = 38 ∨ k = 39 ∨ k = 40 ∨ k = 41 ∨ k = 42 ∨ k = 43 := by omega
  rcases hk_cases with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl |
    rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl |
    rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl |
    rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> decide

theorem sourceOracle_mappedWrite_op8 (host : Guest.HostMemory) (bval : BitVec 64) (k : Nat) (hk : k < 44) :
    let addr := (2688614400 : BitVec 64) + BitVec.ofNat 64 k
    let payload := (panWordToBytesHOL bval false).take 1 ++ panWordToBytesHOL addr false
    sourceOracle (.sharedMem .mappedWrite) host [1#8] payload =
      if (host addr).isSome then
        .ret (fun current =>
          if addr ≤ current ∧ (current - addr).toNat < 1 then some (shMemByte0 bval) else host current)
          payload
      else .final .failed := by
  intro addr payload
  unfold sourceOracle Guest.guestOracle
  dsimp only
  rw [shMemStore_op8_bytes_eq]
  have hlen : (shMemByte0 bval :: List.map bitsToByte (panWordToBytesHOL addr false)).length = 9 := rfl
  have htake : (shMemByte0 bval :: List.map bitsToByte (panWordToBytesHOL addr false)).take (9 - 8) = [shMemByte0 bval] := rfl
  have hdrop : (shMemByte0 bval :: List.map bitsToByte (panWordToBytesHOL addr false)).drop (9 - 8) =
      List.map bitsToByte (panWordToBytesHOL addr false) := rfl
  rw [hlen, htake, hdrop, wordOfLeBytes_output_offset k hk]
  have hall : ((List.range 1).all fun i => (host (addr + BitVec.ofNat 64 i)).isSome) = (host addr).isSome := by
    rw [show List.range 1 = [0] from rfl]
    simp [BitVec.add_zero]
  rw [hall]
  by_cases hsome : (host addr).isSome = true
  · rw [if_pos hsome, if_pos hsome]
    dsimp only
    have hmap : List.map byteToBits (shMemByte0 bval :: List.map bitsToByte (panWordToBytesHOL addr false)) = payload := by
      rw [← shMemStore_op8_bytes_eq, List.map_map]
      have hid : (byteToBits ∘ bitsToByte) = id := by
        funext x; simp [Function.comp, bitsToByte, byteToBits]
      rw [hid, List.map_id]
    rw [hmap]
    congr 1
    funext current
    by_cases hcond : addr ≤ current ∧ (current - addr).toNat < 1
    · rw [if_pos hcond, if_pos hcond]
      have h0 : (current - addr).toNat = 0 := by omega
      rw [h0]; rfl
    · rw [if_neg hcond, if_neg hcond]
  · rw [if_neg hsome, if_neg hsome]

theorem evaluate_shMemStore_op8_step
    (s : PanSemStateFiniteExact 64 Guest.HostMemory)
    (addrExp valExp : ExpHOL 64) (bval : BitVec 64) (k : Nat) (hk : k < 44)
    (s1 : PanSemStateFiniteExact 64 Guest.HostMemory)
    (horacle : s.ffi.oracle = sourceOracle)
    (haddr : @evalHOLExact 64 Guest.HostMemory _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) addrExp =
      some (.val (.word ((2688614400 : BitVec 64) + BitVec.ofNat 64 k))))
    (hval : @evalHOLExact 64 Guest.HostMemory _ s.toExact (fun a => Classical.propDecidable (s.memaddrs a)) valExp =
      some (.val (.word bval)))
    (heval : evaluateHOLFiniteState s (.shMemStore .op8 addrExp valExp) = (none, s1)) :
    let addr := (2688614400 : BitVec 64) + BitVec.ofNat 64 k
    s1.memory = s.memory ∧
    s1.memaddrs = s.memaddrs ∧
    s1.be = s.be ∧
    s1.locals = s.locals ∧
    s1.globals = s.globals ∧
    s1.code = s.code ∧
    s1.ffi.oracle = sourceOracle ∧
    s1.ffi.ffiState = (fun current =>
      if addr ≤ current ∧ (current - addr).toNat < 1 then some (shMemByte0 bval) else s.ffi.ffiState current) := by
  classical
  intro addr
  have h1 := congrArg Prod.fst heval
  have h2 := congrArg (fun p => p.2.toExact) heval
  rw [evaluateHOLFiniteState_shMemStore_total] at h1 h2
  dsimp only at h1 h2
  rw [haddr, hval] at h1 h2
  dsimp only at h1 h2
  rw [toExact_ofExact] at h2
  change (@shMemStoreHOLExact 64 Guest.HostMemory _ s.toExact
    (fun key => Classical.propDecidable (s.shMemaddrs key)) bval addr 1).1 = none at h1
  change (@shMemStoreHOLExact 64 Guest.HostMemory _ s.toExact
    (fun key => Classical.propDecidable (s.shMemaddrs key)) bval addr 1).2 = s1.toExact at h2
  unfold shMemStoreHOLExact at h1 h2
  have h1_ne : (1 : Nat) ≠ 0 := by decide
  rw [if_neg h1_ne] at h1 h2
  by_cases hshdom : s.toExact.shMemaddrs (panByteAlignHOL addr)
  · rw [if_pos hshdom] at h1 h2
    rcases hcall : callFFIHOL s.toExact.ffi (.sharedMem .mappedWrite) [1#8]
      ((panWordToBytesHOL bval false).take 1 ++ panWordToBytesHOL addr false) with ⟨newFfi, newBytes⟩ | ⟨ev⟩
    · rw [hcall] at h2
      dsimp only at h2
      unfold callFFIHOL at hcall
      have hne_name : (HolFfiName.sharedMem .mappedWrite) ≠ .extCall (MlString.implode []) := by decide
      have horacle' : s.toExact.ffi.oracle = sourceOracle := horacle
      rw [if_neg hne_name, horacle', sourceOracle_mappedWrite_op8 s.toExact.ffi.ffiState bval k hk] at hcall
      by_cases hsome : (s.toExact.ffi.ffiState addr).isSome = true
      · rw [if_pos hsome] at hcall
        dsimp only at hcall
        rw [if_pos rfl] at hcall
        injection hcall with hffi _
        have hs1_mem : s1.memory = s.memory := (congrArg PanSemStateExact.memory h2).symm
        have hs1_dom : s1.memaddrs = s.memaddrs := (congrArg PanSemStateExact.memaddrs h2).symm
        have hs1_be : s1.be = s.be := (congrArg PanSemStateExact.be h2).symm
        have hs1_ffi : s1.ffi = newFfi := (congrArg PanSemStateExact.ffi h2).symm
        have hs1_loc : s1.locals = s.locals := by
          apply HolFiniteMapExact.ext
          exact (congrArg PanSemStateExact.locals h2).symm
        have hs1_glob : s1.globals = s.globals := by
          apply HolFiniteMapExact.ext
          exact (congrArg PanSemStateExact.globals h2).symm
        have hs1_code : s1.code = s.code := by
          apply HolFiniteMapExact.ext
          exact (congrArg PanSemStateExact.code h2).symm
        refine ⟨hs1_mem, hs1_dom, hs1_be, hs1_loc, hs1_glob, hs1_code, ?_, ?_⟩
        · rw [hs1_ffi, ← hffi]
        · rw [hs1_ffi, ← hffi]
      · rw [if_neg hsome] at hcall
        cases hcall
    · rw [hcall] at h1; cases h1
  · rw [if_neg hshdom] at h1; cases h1

theorem shMemStore_res_cases {F : Type} (s : PanSemStateFiniteExact 64 F) (op : OpSize) (a e : ExpHOL 64) :
    let r := (evaluateHOLFiniteState s (.shMemStore op a e)).1
    r = none ∨ r = some .error ∨ ∃ ev, r = some (.finalFfi ev) := by
  classical
  dsimp only
  rw [evaluateHOLFiniteState_shMemStore_total]
  dsimp only
  split
  · unfold shMemStoreHOLExact
    split <;> split
    all_goals simp [ofExact, toExact]
    all_goals split <;> simp
  · simp

def OutputWriteInv (src : BitVec 64) (s : PanSemStateFiniteExact 64 Guest.HostMemory) : Prop :=
  s.locals.lookup (ofString "src") = some (.val (.word src)) ∧
  s.locals.lookup (ofString "n") = some (.val (.word 44)) ∧
  @panMemLoadByteWord8HOL 64 _ s.memory s.memaddrs
    (fun x => Classical.propDecidable (s.memaddrs x)) s.be (src + 32) = some 0#8 ∧
  s.ffi.oracle = sourceOracle ∧
  ∃ i : BitVec 64,
    s.locals.lookup (ofString "i") = some (.val (.word i)) ∧
    i.toNat ≤ 44 ∧
    (32 < i.toNat → s.ffi.ffiState ((2688614400 : BitVec 64) + 32) = some 0)

theorem outputWrite_while_preserved (src : BitVec 64)
    (state s_end : PanSemStateFiniteExact 64 Guest.HostMemory)
    (hinv : OutputWriteInv src state)
    (heval : evaluateHOLFiniteState state
      (.while (.cmp .lower (.var .local (ofString "i")) (.var .local (ofString "n")))
        (.seq
          (.shMemStore .op8 (.op .add [.const 2688614400, .var .local (ofString "i")])
            (.loadByte (.op .add [.var .local (ofString "src"), .var .local (ofString "i")])))
          (.assign .local (ofString "i") (.op .add [.var .local (ofString "i"), .const 1])))) = (none, s_end)) :
    s_end.ffi.ffiState ((2688614400 : BitVec 64) + 32) = some 0 := by
  rcases hinv with ⟨hsrc_loc, hn_loc, hload32, horacle, i, hi_loc, hi_le, h32_imp⟩
  have hcond_ev : @evalHOLFinite 64 Guest.HostMemory _ state
      (fun a => Classical.propDecidable (state.memaddrs a))
      (.cmp .lower (.var .local (ofString "i")) (.var .local (ofString "n"))) =
      some (.val (.word (if i.toNat < 44 then 1 else 0))) := by
    simp only [evalHOLFinite, evalHOLExact, hi_loc, hn_loc,
      Compiler.Encoders.Asm.wordCmpHOL, BitVec.lt_def, decide_eq_true_eq]
    rfl
  rw [evaluateHOLFiniteState_while_total] at heval
  split at heval
  · rename_i w hev
    rw [hcond_ev] at hev
    injection hev with hv_eq; injection hv_eq with hw_eq'; injection hw_eq' with hw_eq
    split at heval
    · rename_i hw_nz
      have hlt : i.toNat < 44 := by
        by_contra hge
        rw [if_neg hge] at hw_eq
        exact hw_nz hw_eq.symm
      split at heval; · cases heval
      rename_i hcl_nz
      dsimp only at heval
      rw [fixClockHOLFinite_evaluateState] at heval
      let s0 := decClockHOLFinite state
      let body : ProgHOL 64 := ProgHOL.seq
        (.shMemStore .op8 (.op .add [.const 2688614400, .var .local (ofString "i")])
          (.loadByte (.op .add [.var .local (ofString "src"), .var .local (ofString "i")])))
        (.assign .local (ofString "i") (.op .add [.var .local (ofString "i"), .const 1]))
      have hcl := evaluateHOLFiniteState_clock_le s0 body
      rcases hbody : evaluateHOLFiniteState s0 body with ⟨r1, s_after⟩
      rw [hbody] at heval hcl
      dsimp only at hcl
      have smaller : s_after.clock < state.clock := by
        change s_after.clock ≤ state.clock - 1 at hcl
        omega
      rw [evaluateHOLFiniteState_seq_line780] at hbody
      rcases hsh : evaluateHOLFiniteState s0
        (.shMemStore .op8 (.op .add [.const 2688614400, .var .local (ofString "i")])
          (.loadByte (.op .add [.var .local (ofString "src"), .var .local (ofString "i")]))) with ⟨r_sh, s_mid⟩
      rw [hsh] at hbody
      cases r_sh with
      | some r_sh' =>
        dsimp only at hbody
        injection hbody with hr1 hs_after
        subst hr1 hs_after
        have hrc := shMemStore_res_cases s0 .op8
          (.op .add [.const 2688614400, .var .local (ofString "i")])
          (.loadByte (.op .add [.var .local (ofString "src"), .var .local (ofString "i")]))
        rw [hsh] at hrc
        dsimp only at hrc
        rcases hrc with h | h | ⟨ev, h⟩
        · cases h
        · injection h with h'; subst h'; cases heval
        · injection h with h'; subst h'; cases heval
      | none =>
        dsimp only at hbody
        have hi_eq : i = BitVec.ofNat 64 i.toNat := by simp
        have haddr_ev : @evalHOLExact 64 Guest.HostMemory _ s0.toExact
            (fun a => Classical.propDecidable (s0.memaddrs a))
            (.op .add [.const 2688614400, .var .local (ofString "i")]) =
            some (.val (.word ((2688614400 : BitVec 64) + BitVec.ofNat 64 i.toNat))) := by
          simp only [s0, decClockHOLFinite, toExact, evalHOLExact, evalListHOLExact, hi_loc,
            wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
          exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word (2688614400 + w)))) ((BitVec.add_zero i).trans hi_eq)
        rcases hval_ev : @evalHOLExact 64 Guest.HostMemory _ s0.toExact
            (fun a => Classical.propDecidable (s0.memaddrs a))
            (.loadByte (.op .add [.var .local (ofString "src"), .var .local (ofString "i")])) with _ | v_lb
        · rw [evaluateHOLFiniteState_shMemStore_total] at hsh
          dsimp only at hsh
          rw [haddr_ev, hval_ev] at hsh
          cases hsh
        · rcases v_lb with ⟨⟨w_lb⟩⟩ | _ | _
          · have hstep := evaluate_shMemStore_op8_step s0 _ _ w_lb i.toNat hlt s_mid horacle haddr_ev hval_ev hsh
            rcases hstep with ⟨hmem_mid, hdom_mid, hbe_mid, hloc_mid, _, _, hor_mid, hffi_mid⟩
            have hi_mid : s_mid.locals.lookup (ofString "i") = some (.val (.word i)) := hloc_mid ▸ hi_loc
            have hsrc_mid : s_mid.locals.lookup (ofString "src") = some (.val (.word src)) := hloc_mid ▸ hsrc_loc
            have hn_mid : s_mid.locals.lookup (ofString "n") = some (.val (.word 44)) := hloc_mid ▸ hn_loc
            rw [evaluateHOLFiniteState_assign] at hbody
            have hadd_i : @evalHOLExact 64 Guest.HostMemory _ s_mid.toExact
                (fun a => Classical.propDecidable (s_mid.memaddrs a))
                (.op .add [.var .local (ofString "i"), .const 1]) =
                some (.val (.word (i + 1))) := by
              simp only [evalHOLExact, evalListHOLExact, hi_mid,
                wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr]
              exact congrArg (fun w => some (ValueHOL.val (HolWordLab.word (i + w)))) (BitVec.add_zero 1)
            rw [hadd_i] at hbody
            dsimp only at hbody
            have hok_i : isValidValueHOLFinite s_mid .local (ofString "i") (.val (.word (i + 1))) = true := by
              simp [isValidValueHOLFinite, isValidValueHOLExact, lookupKvarHOLExact, hi_mid, shapeOfHOLExact, shapeEqHOL]
            rw [if_pos hok_i] at hbody
            injection hbody with hr1 hs_after
            subst hr1 hs_after
            dsimp only at heval
            have hinv_after : OutputWriteInv src (setKvarHOLFinite .local (ofString "i") (.val (.word (i + 1))) s_mid) := by
              refine ⟨?_, ?_, ?_, hor_mid, i + 1, ?_, ?_, ?_⟩
              · simp [setKvarHOLFinite, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hsrc_mid,
                  show ofString "i" ≠ ofString "src" by decide]
              · simp [setKvarHOLFinite, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hn_mid,
                  show ofString "i" ≠ ofString "n" by decide]
              · change @panMemLoadByteWord8HOL 64 _ s_mid.memory s_mid.memaddrs
                  (fun x => Classical.propDecidable (s_mid.memaddrs x)) s_mid.be (src + 32) = some 0#8
                rw [panMemLoadByteWord8HOL_congr hmem_mid hdom_mid hbe_mid (src + 32)]
                exact hload32
              · simp [setKvarHOLFinite, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
              · have h1 : (1 : BitVec 64).toNat = 1 := rfl
                rw [BitVec.toNat_add, h1]
                omega
              · intro h32_lt
                change s_mid.ffi.ffiState ((2688614400 : BitVec 64) + 32) = some 0
                rw [hffi_mid]
                dsimp only
                have h1 : (1 : BitVec 64).toNat = 1 := rfl
                have hi1_eq : (i + 1).toNat = i.toNat + 1 := by rw [BitVec.toNat_add, h1]; omega
                by_cases hi32 : i.toNat = 32
                · have hcond_32 : ((2688614400 : BitVec 64) + BitVec.ofNat 64 i.toNat ≤ (2688614400 : BitVec 64) + 32 ∧
                      (((2688614400 : BitVec 64) + 32) - ((2688614400 : BitVec 64) + BitVec.ofNat 64 i.toNat)).toNat < 1) := by
                    rw [hi32]
                    decide
                  rw [if_pos hcond_32]
                  have hi_32 : i = 32 := by
                    rw [hi_eq, hi32]; rfl
                  have hval_32 : @evalHOLExact 64 Guest.HostMemory _ s0.toExact
                      (fun a => Classical.propDecidable (s0.memaddrs a))
                      (.loadByte (.op .add [.var .local (ofString "src"), .var .local (ofString "i")])) =
                      some (.val (.word 0)) := by
                    have hload_u8 : @panMemLoadByteHOL 64 _ state.memory state.memaddrs
                        (fun a => Classical.propDecidable (s0.memaddrs a)) state.be (src + (32 + 0)) = some 0 := by
                      change @panMemLoadByteHOL 64 _ state.memory state.memaddrs
                        (fun a => Classical.propDecidable (state.memaddrs a)) state.be (src + 32) = some 0
                      unfold panMemLoadByteHOL
                      unfold panMemLoadByteWord8HOL at hload32
                      dsimp only at hload32 ⊢
                      split at hload32
                      · rename_i hdom_c
                        rw [if_pos hdom_c]
                        injection hload32 with hget
                        congr 1
                        unfold panGetByteHOL
                        unfold panGetByteWord8HOL at hget
                        have hget_nat := congrArg BitVec.toNat hget
                        simp only [BitVec.toNat_ofNat] at hget_nat
                        exact UInt8.eq_of_toBitVec_eq (BitVec.eq_of_toNat_eq (by simpa using hget_nat))
                      · cases hload32
                    simp only [s0, decClockHOLFinite, toExact, evalHOLExact, evalListHOLExact, hsrc_loc, hi_loc, hi_32,
                      wordOpHOL, wordOp, valueIsWord, valueWord, List.all, List.map, Option.map, Bool.and_self, ↓reduceIte, List.foldr, hload_u8]
                    rfl
                  rw [hval_32] at hval_ev
                  injection hval_ev with hv_eq2; injection hv_eq2 with hw_eq2; injection hw_eq2 with hw_eq3
                  subst hw_eq3
                  rfl
                · have hi_gt32 : 32 < i.toNat := by omega
                  have hnot_cond : ¬ ((2688614400 : BitVec 64) + BitVec.ofNat 64 i.toNat ≤ (2688614400 : BitVec 64) + 32 ∧
                      (((2688614400 : BitVec 64) + 32) - ((2688614400 : BitVec 64) + BitVec.ofNat 64 i.toNat)).toNat < 1) := by
                    intro hc
                    have hle := hc.1
                    rw [BitVec.le_def] at hle
                    have h32_val : ((2688614400 : BitVec 64) + 32).toNat = 2688614432 := rfl
                    have hi_val : ((2688614400 : BitVec 64) + BitVec.ofNat 64 i.toNat).toNat = 2688614400 + i.toNat := by
                      rw [BitVec.toNat_add, BitVec.toNat_ofNat]
                      have : (2688614400 : BitVec 64).toNat = 2688614400 := rfl
                      omega
                    omega
                  rw [if_neg hnot_cond]
                  exact h32_imp hi_gt32
            exact outputWrite_while_preserved src _ s_end hinv_after heval
          · rw [evaluateHOLFiniteState_shMemStore_total] at hsh
            dsimp only at hsh
            rw [haddr_ev, hval_ev] at hsh
            cases hsh
          · rw [evaluateHOLFiniteState_shMemStore_total] at hsh
            dsimp only at hsh
            rw [haddr_ev, hval_ev] at hsh
            cases hsh
    · rename_i hw_z
      have hge : ¬ (i.toNat < 44) := by
        intro hlt
        rw [if_pos hlt] at hw_eq
        exact hw_z (by rw [← hw_eq]; decide)
      injection heval with _ hs_end
      subst hs_end
      exact h32_imp (by omega)
  · cases heval
termination_by state.clock
decreasing_by exact smaller

theorem evaluate_output_write_body_returned
    (s : PanSemStateFiniteExact 64 Guest.HostMemory) (src : BitVec 64)
    (retVal : ValueHOL 64) (st : PanSemStateFiniteExact 64 Guest.HostMemory)
    (hsrc_loc : s.locals.lookup (ofString "src") = some (.val (.word src)))
    (hn_loc : s.locals.lookup (ofString "n") = some (.val (.word 44)))
    (hload32 : @panMemLoadByteWord8HOL 64 _ s.memory s.memaddrs
      (fun x => Classical.propDecidable (s.memaddrs x)) s.be (src + 32) = some 0#8)
    (horacle : s.ffi.oracle = sourceOracle)
    (hrun : evaluateHOLFiniteState s (sourceFnBody Guest.Software.guestFn_output_write) =
      (some (.returned retVal), st)) :
    st.ffi.ffiState ((2688614400 : BitVec 64) + 32) = some 0 := by
  have hbody : sourceFnBody Guest.Software.guestFn_output_write =
      .dec (ofString "i") .one (.const 0)
        (.seq
          (.while (.cmp .lower (.var .local (ofString "i")) (.var .local (ofString "n")))
            (.seq
              (.shMemStore .op8 (.op .add [.const 2688614400, .var .local (ofString "i")])
                (.loadByte (.op .add [.var .local (ofString "src"), .var .local (ofString "i")])))
              (.assign .local (ofString "i") (.op .add [.var .local (ofString "i"), .const 1]))))
          (.return (.const 0))) := rfl
  rw [hbody, evaluateHOLFiniteState_dec_total] at hrun
  dsimp only [evalHOLExact] at hrun
  have hsh0 : shapeEqHOL ShapeHOL.one (shapeOfHOLExact (ValueHOL.val (HolWordLab.word (0 : BitVec 64)))) = true := by
    simp [shapeOfHOLExact, shapeEqHOL]
  rw [if_pos hsh0] at hrun
  let s1 := setVarHOLFinite (ofString "i") (.val (.word 0)) s
  have hres1 : (evaluateHOLFiniteState s1
      (.seq
        (.while (.cmp .lower (.var .local (ofString "i")) (.var .local (ofString "n")))
          (.seq
            (.shMemStore .op8 (.op .add [.const 2688614400, .var .local (ofString "i")])
              (.loadByte (.op .add [.var .local (ofString "src"), .var .local (ofString "i")])))
            (.assign .local (ofString "i") (.op .add [.var .local (ofString "i"), .const 1]))))
        (.return (.const 0)))).1 = some (.returned retVal) := by
    exact congrArg Prod.fst hrun
  have hffi1 : st.ffi = (evaluateHOLFiniteState s1
      (.seq
        (.while (.cmp .lower (.var .local (ofString "i")) (.var .local (ofString "n")))
          (.seq
            (.shMemStore .op8 (.op .add [.const 2688614400, .var .local (ofString "i")])
              (.loadByte (.op .add [.var .local (ofString "src"), .var .local (ofString "i")])))
            (.assign .local (ofString "i") (.op .add [.var .local (ofString "i"), .const 1]))))
        (.return (.const 0)))).2.ffi := by
    exact (congrArg (fun p => p.2.ffi) hrun).symm
  obtain ⟨s2, heval_w, _, _, _⟩ := split_seq_returned s1 _ (.return (.const 0)) retVal rfl hres1
  rw [evaluateHOLFiniteState_seq_line780, heval_w] at hffi1
  dsimp only at hffi1
  have hinv1 : OutputWriteInv src s1 := by
    refine ⟨?_, ?_, hload32, horacle, 0, ?_, by decide, fun h => by exfalso; revert h; decide⟩
    · simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hsrc_loc,
        show ofString "i" ≠ ofString "src" by decide]
    · simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE, hn_loc,
        show ofString "i" ≠ ofString "n" by decide]
    · simp [s1, setVarHOLFinite, HolFiniteMapExact.lookup_update, FUPDATE]
  have hs2_ffi := outputWrite_while_preserved src s1 s2 hinv1 heval_w
  rw [evaluateHOLFiniteState_return] at hffi1
  simp only [evalHOLExact] at hffi1
  split at hffi1
  · rw [hffi1]; exact hs2_ffi
  · rw [hffi1]; exact hs2_ffi

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.evaluate_output_write_body_returned
