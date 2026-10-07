import InitECandidate.Proofs.FrontendStages.Declarations.Data773
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody773_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 288#64]

def globalBody773_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody773_2 : Prog (BitVec 64) :=
.seq globalBody773_0 globalBody773_1

def globalData773 : Decl (BitVec 64) := .function { name := "fp6_copy", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := globalBody773_2, returnShape := (Flapjack.Shape.one) }
def globalOutput773 := Pancake.PanLang.declToHOL globalData773
end InitECandidate.Proofs.FrontendStages.Declarations
