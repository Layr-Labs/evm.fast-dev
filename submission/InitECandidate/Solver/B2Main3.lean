import InitECandidate.Solver.B2Main2

set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option linter.unusedSimpArgs false

namespace InitECandidate.Solver.B2Main

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.B2Write
open InitECandidate.Solver.B2OutputWrite
open InitECandidate.Solver.B2Tail
open InitECandidate.Solver.TestVerifyOutput
open InitECandidate.Solver.TestScratchKeep
open InitECandidate.Solver.TestBeaconKeep

def normalTail : ProgHOL 64 :=
  .decCall (ofString "root") .one (ofString "alloc") [.const (BitVec.ofNat 64 32)]
    (.seq (.call (some (none, none)) (ofString "htr_new_payload_request")
        [.var .local (ofString "si"), .var .local (ofString "root")])
      (.decCall (ofString "succ") .one (ofString "verify_stateless_new_payload")
          [.var .local (ofString "si")]
        (.decCall (ofString "n") .one (ofString "serialize_result")
          [.var .local (ofString "out"), .var .local (ofString "root"), .var .local (ofString "succ"),
           .load .one (.op .add [.var .local (ofString "si"), .const (BitVec.ofNat 64 88)]),
           .const (BitVec.ofNat 64 5377)]
          (tailRest (.var .global (ofString "fail_code")) (BitVec.ofNat 64 0)))))

def postFork : ProgHOL 64 :=
  .decCall (ofString "out") .one (ofString "alloc") [.const (BitVec.ofNat 64 256)]
    (.decCall (ofString "z32") .one (ofString "alloc") [.const (BitVec.ofNat 64 32)]
      (.seq (.call (some (none, none)) (ofString "memzero")
          [.var .local (ofString "z32"), .const (BitVec.ofNat 64 32)])
        (.dec (ofString "si") .one (.const (BitVec.ofNat 64 0))
          (.dec (ofString "err_code") .one (.const (BitVec.ofNat 64 0))
            (.seq decodeCall normalTail)))))

theorem setVar_lookup_ne (S : St) (nm x : MlS) (v : ValueHOL 64) (hx : nm ≠ x) :
    (setVarHOLFinite nm v S).locals.lookup x = S.locals.lookup x := by
  simp [setVarHOLFinite, HolFiniteMapExact.update, FUPDATE, Ne.symm hx]
  intro hh; exact absurd hh hx

theorem inv_setVar {init : Guest.HostMemory} {S : St} (h : Inv init S) (nm : MlS)
    (v : ValueHOL 64) : Inv init (setVarHOLFinite nm v S) :=
  ⟨⟨h.code, h.dom, h.be, h.cons⟩, scratchBoundsInv_of_globals_eq rfl rfl h.scr⟩

theorem normalTail_spec (init : Guest.HostMemory) (S : St) (inv : Inv init S) (out : BitVec 64)
    (hlo : S.locals.lookup (ofString "out") = some (.val (.word out)))
    (bptr : BitVec 64)
    (hbea : S.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)))
    (hnz : bptr ≠ 0) (r : Option (PanSemResultExact 64)) (t : St)
    (h : evaluateHOLFiniteState S normalTail = (r, t)) (hNH : NH r) :
    t.ffi.ffiState out32 = some 0 := by
  obtain ⟨_, C1, t1, i1, _, hl1, hb1, h1, hf1⟩ :=
    decCall_step init S inv _ _ _ _ (by decide) (by decide) (by decide) r t h hNH
  obtain ⟨C2, i2, hl2, hb2, h2⟩ :=
    seqcall_step init C1 i1 _ _ _ (by decide) (by decide) (by decide) r t1 h1 hNH
  obtain ⟨C3, t3, i3, hs3, hl3, h3, hf3⟩ :=
    verify_step init C2 i2 bptr (hb2.trans (hb1.trans hbea)) hnz _ r t1 h2 hNH
  have hlo3 : C3.locals.lookup (ofString "out") = some (.val (.word out)) := by
    rw [hl3 _ (by decide), hl2, hl1 _ (by decide), hlo]
  have hfin := ser_tail C3 out _ _ _ init i3.code i3.be hlo3 i3.cons
    (hargs_of C3 out _ _ _ _ hlo3 (fun v hv => by
      simp [evalHOLExact, hs3] at hv
      first | exact hv.symm | exact hv)) r t3 h3 hNH
  rw [hf1, hf3]
  exact hfin

theorem postFork_spec (init : Guest.HostMemory) (S : St) (inv : Inv init S)
    (bptr : BitVec 64)
    (hbea : S.globals.lookup (ofString "beacon_roots_address") = some (.val (.word bptr)))
    (hnz : bptr ≠ 0) (r : Option (PanSemResultExact 64)) (t : St)
    (h : evaluateHOLFiniteState S postFork = (r, t)) (hNH : NH r) :
    t.ffi.ffiState out32 = some 0 := by
  obtain ⟨wo, C1, t1, i1, hout1, _, hb1, h1, hf1⟩ :=
    decCall_step init S inv _ _ _ _ (by decide) (by decide) (by decide) r t h hNH
  obtain ⟨_, C2, t2, i2, _, hl2, hb2, h2, hf2⟩ :=
    decCall_step init C1 i1 _ _ _ _ (by decide) (by decide) (by decide) r t1 h1 hNH
  obtain ⟨C3, i3, hl3, hb3, h3⟩ :=
    seqcall_step init C2 i2 _ _ _ (by decide) (by decide) (by decide) r t2 h2 hNH
  obtain ⟨t4, h4, hf4⟩ := dec_step C3 _ _ _ r t2 h3
  obtain ⟨t5, h5, hf5⟩ := dec_step _ _ _ _ r t4 h4
  have iD := inv_setVar (inv_setVar i3 (ofString "si") (.val (.word 0)))
    (ofString "err_code") (.val (.word 0))
  have hloD : (setVarHOLFinite (ofString "err_code") (.val (.word 0))
      (setVarHOLFinite (ofString "si") (.val (.word 0)) C3)).locals.lookup (ofString "out") =
      some (.val (.word wo)) := by
    rw [setVar_lookup_ne _ _ _ _ (by decide), setVar_lookup_ne _ _ _ _ (by decide), hl3,
      hl2 _ (by decide), hout1]
  rcases decode_step init _ iD wo hloD normalTail r t5 h5 hNH with hdone | ⟨C, iC, hloC, hbC, hC⟩
  · rw [hf1, hf2, hf4, hf5]
    exact hdone
  · have hfin := normalTail_spec init C iC wo hloC bptr
      (hbC.trans (hb3.trans (hb2.trans (hb1.trans hbea)))) hnz r t5 hC hNH
    rw [hf1, hf2, hf4, hf5]
    exact hfin

end InitECandidate.Solver.B2Main

#print axioms InitECandidate.Solver.B2Main.normalTail_spec
#print axioms InitECandidate.Solver.B2Main.postFork_spec
