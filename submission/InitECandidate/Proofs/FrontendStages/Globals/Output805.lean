import InitECandidate.Proofs.FrontendStages.Declarations.Data805
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody805_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "rr"), none)) "bls_fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "rr", Flapjack.Exp.var Flapjack.VarKind.local "x"]

def globalBody805_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "rr"), none)) "bls_fp_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "rr", Flapjack.Exp.var Flapjack.VarKind.local "b"]

def globalBody805_2 : Prog (BitVec 64) :=
Flapjack.Prog.call none "bls_fp_eq"
  [Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.var Flapjack.VarKind.local "rr"]

def globalBody805_3 : Prog (BitVec 64) :=
.seq globalBody805_1 globalBody805_2

def globalBody805_4 : Prog (BitVec 64) :=
.dec ("b") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
      Flapjack.Exp.const 240#64])) globalBody805_3

def globalBody805_5 : Prog (BitVec 64) :=
.seq globalBody805_0 globalBody805_4

def globalBody805_6 : Prog (BitVec 64) :=
.decCall ("rr") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "x"]) globalBody805_5

def globalBody805_7 : Prog (BitVec 64) :=
.decCall ("l") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) globalBody805_6

def globalData805 : Decl (BitVec 64) :=
.function { name := "g1_on_curve", inline := false, exported := false, params := [("x",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("y",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])], body := globalBody805_7, returnShape := (Flapjack.Shape.one) }
def globalOutput805 := Pancake.PanLang.declToHOL globalData805
end InitECandidate.Proofs.FrontendStages.Declarations
