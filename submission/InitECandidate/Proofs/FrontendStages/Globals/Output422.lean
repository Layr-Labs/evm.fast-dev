import InitECandidate.Proofs.FrontendStages.Declarations.Data422
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody422_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bal_ensure_account" [Flapjack.Exp.var Flapjack.VarKind.local "addr"]

def globalBody422_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody422_2 : Prog (BitVec 64) :=
.seq globalBody422_0 globalBody422_1

def globalData422 : Decl (BitVec 64) := .function { name := "add_touched_account", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := globalBody422_2, returnShape := (Flapjack.Shape.one) }
def globalOutput422 := Pancake.PanLang.declToHOL globalData422
end InitECandidate.Proofs.FrontendStages.Declarations
