import InitECandidate.Proofs.FrontendStages.Declarations.Data140
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody140_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 24#64]))

def globalData140 : Decl (BitVec 64) := .function { name := "htab_count", inline := false, exported := false, params := [("t", Flapjack.Shape.one)], body := globalBody140_0, returnShape := (Flapjack.Shape.one) }
def globalOutput140 := Pancake.PanLang.declToHOL globalData140
end InitECandidate.Proofs.FrontendStages.Declarations
