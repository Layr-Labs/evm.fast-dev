import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify767
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body783_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_set_one" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def body783_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_set_zero"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 288#64]]

def body783_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body783_3 : Prog (BitVec 64) :=
.seq body783_1 body783_2

def body783_4 : Prog (BitVec 64) :=
.seq body783_0 body783_3

def body783_5 : Prog (BitVec 64) :=
.seq body783_0 body783_1

def body783_6 : Prog (BitVec 64) :=
.seq body783_5 body783_2

def originalData783 : Decl (BitVec 64) :=
.function { name := "fp12_set_one", inline := false, exported := false, params := [("r", Flapjack.Shape.one)], body := body783_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData783 : Decl (BitVec 64) :=
.function { name := "fp12_set_one", inline := false, exported := false, params := [("r", Flapjack.Shape.one)], body := body783_6, returnShape := (Flapjack.Shape.one) }
def original783 := Pancake.PanLang.declToHOL originalData783
def simplified783 := Pancake.PanLang.declToHOL simplifiedData783
end InitECandidate.Proofs.FrontendStages.Declarations
