import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify429
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body445_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "v")

def body445_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body445_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "r") (Flapjack.Exp.const 0#64)) body445_0 body445_1

def body445_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "s")

def body445_4 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.var Flapjack.VarKind.local "v",
  Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "r"]]) body445_3

def body445_5 : Prog (BitVec 64) :=
.seq body445_2 body445_4

def body445_6 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "v", Flapjack.Exp.const 31#64]) body445_5

def originalData445 : Decl (BitVec 64) :=
.function { name := "ceil32", inline := false, exported := false, params := [("v", Flapjack.Shape.one)], body := body445_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData445 : Decl (BitVec 64) :=
.function { name := "ceil32", inline := false, exported := false, params := [("v", Flapjack.Shape.one)], body := body445_6, returnShape := (Flapjack.Shape.one) }
def original445 := Pancake.PanLang.declToHOL originalData445
def simplified445 := Pancake.PanLang.declToHOL simplifiedData445
end InitECandidate.Proofs.FrontendStages.Declarations
