import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify770
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body786_0 : Prog (BitVec 64) :=
Flapjack.Prog.call none "fp12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.var Flapjack.VarKind.local "a"]

def originalData786 : Decl (BitVec 64) :=
.function { name := "fp12_sqr", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body786_0, returnShape := (Flapjack.Shape.one) }
def simplifiedData786 : Decl (BitVec 64) :=
.function { name := "fp12_sqr", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body786_0, returnShape := (Flapjack.Shape.one) }
def original786 := Pancake.PanLang.declToHOL originalData786
def simplified786 := Pancake.PanLang.declToHOL simplifiedData786
end InitECandidate.Proofs.FrontendStages.Declarations
