import InitECandidate.Proofs.FrontendStages.Declarations.Data313
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody313_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 152#64]))

def globalData313 : Decl (BitVec 64) := .function { name := "tx_to", inline := false, exported := false, params := [("tx", Flapjack.Shape.one)], body := globalBody313_0, returnShape := (Flapjack.Shape.one) }
def globalOutput313 := Pancake.PanLang.declToHOL globalData313
end InitECandidate.Proofs.FrontendStages.Declarations
