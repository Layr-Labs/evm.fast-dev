import InitECandidate.Proofs.FrontendStages.Declarations.Data141
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody141_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 16#64]))

def globalData141 : Decl (BitVec 64) := .function { name := "htab_cap", inline := false, exported := false, params := [("t", Flapjack.Shape.one)], body := globalBody141_0, returnShape := (Flapjack.Shape.one) }
def globalOutput141 := Pancake.PanLang.declToHOL globalData141
end InitECandidate.Proofs.FrontendStages.Declarations
