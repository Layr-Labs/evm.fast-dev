import InitECandidate.Proofs.FrontendStages.Declarations.Data786
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody786_0 : Prog (BitVec 64) :=
Flapjack.Prog.call none "fp12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalData786 : Decl (BitVec 64) := .function { name := "fp12_sqr", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := globalBody786_0, returnShape := (Flapjack.Shape.one) }
def globalOutput786 := Pancake.PanLang.declToHOL globalData786
end InitECandidate.Proofs.FrontendStages.Declarations
