import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify673
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body689_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "d",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 32#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "r")

def body689_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body689_2 : Prog (BitVec 64) :=
.seq body689_0 body689_1

def body689_3 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_mul_small") ([Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "k"]) body689_2

def body689_4 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "a",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 32#64]])) body689_3

def body689_5 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "fld")) body689_4

def body689_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body689_7 : Prog (BitVec 64) :=
.seq body689_5 body689_6

def body689_8 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body689_7

def originalData689 : Decl (BitVec 64) :=
.function { name := "fe_mul_small", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("k", Flapjack.Shape.one)], body := body689_8, returnShape := (Flapjack.Shape.one) }
def simplifiedData689 : Decl (BitVec 64) :=
.function { name := "fe_mul_small", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("k", Flapjack.Shape.one)], body := body689_8, returnShape := (Flapjack.Shape.one) }
def original689 := Pancake.PanLang.declToHOL originalData689
def simplified689 := Pancake.PanLang.declToHOL simplifiedData689
end InitECandidate.Proofs.FrontendStages.Declarations
