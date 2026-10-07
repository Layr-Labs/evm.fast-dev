import InitECandidate.Proofs.FrontendStages.Declarations.Data458
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody458_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push"
  [Flapjack.Exp.rStruct
      [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
        Flapjack.Exp.const 0#64]]

def globalBody458_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody458_2 : Prog (BitVec 64) :=
.seq globalBody458_0 globalBody458_1

def globalData458 : Decl (BitVec 64) := .function { name := "stack_push_word", inline := false, exported := false, params := [("w", Flapjack.Shape.one)], body := globalBody458_2, returnShape := (Flapjack.Shape.one) }
def globalOutput458 := Pancake.PanLang.declToHOL globalData458
end InitECandidate.Proofs.FrontendStages.Declarations
