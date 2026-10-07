import InitECandidate.Proofs.FrontendStages.Declarations.Data472
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody472_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
        Flapjack.Exp.const 112#64]))

def globalData472 : Decl (BitVec 64) := .function { name := "cur_msg", inline := false, exported := false, params := [], body := globalBody472_0, returnShape := (Flapjack.Shape.one) }
def globalOutput472 := Pancake.PanLang.declToHOL globalData472
end InitECandidate.Proofs.FrontendStages.Declarations
