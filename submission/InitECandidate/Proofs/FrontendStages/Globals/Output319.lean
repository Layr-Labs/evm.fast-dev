import InitECandidate.Proofs.FrontendStages.Declarations.Data319
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody319_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 264#64]))

def globalData319 : Decl (BitVec 64) := .function { name := "tx_blob_count", inline := false, exported := false, params := [("tx", Flapjack.Shape.one)], body := globalBody319_0, returnShape := (Flapjack.Shape.one) }
def globalOutput319 := Pancake.PanLang.declToHOL globalData319
end InitECandidate.Proofs.FrontendStages.Declarations
