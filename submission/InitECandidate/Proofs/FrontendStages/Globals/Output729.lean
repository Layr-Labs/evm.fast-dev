import InitECandidate.Proofs.FrontendStages.Declarations.Data729
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody729_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody729_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody729_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 1#64)) globalBody729_0 globalBody729_1

def globalBody729_3 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "d"),
      Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "d"),
      Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "d"),
      Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "d"),
      Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "d"),
      Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "d")])

def globalBody729_4 : Prog (BitVec 64) :=
.decCall ("d") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one, Flapjack.Shape.one]) ("bls_fp_sub_raw") ([Flapjack.Exp.rStruct
    [Flapjack.Exp.const 13402431016077863595#64, Flapjack.Exp.const 2210141511517208575#64,
      Flapjack.Exp.const 7435674573564081700#64, Flapjack.Exp.const 7239337960414712511#64,
      Flapjack.Exp.const 5412103778470702295#64, Flapjack.Exp.const 1873798617647539866#64],
  Flapjack.Exp.var Flapjack.VarKind.local "a"]) globalBody729_3

def globalBody729_5 : Prog (BitVec 64) :=
.seq globalBody729_2 globalBody729_4

def globalBody729_6 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("bls_fp_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "a"]) globalBody729_5

def globalData729 : Decl (BitVec 64) :=
.function { name := "bls_fp_neg", inline := false, exported := false, params := [("a",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])], body := globalBody729_6, returnShape := (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) }
def globalOutput729 := Pancake.PanLang.declToHOL globalData729
end InitECandidate.Proofs.FrontendStages.Declarations
