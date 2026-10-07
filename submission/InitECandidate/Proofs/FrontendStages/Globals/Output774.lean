import InitECandidate.Proofs.FrontendStages.Declarations.Data774
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody774_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 288#64]

def globalBody774_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody774_2 : Prog (BitVec 64) :=
.seq globalBody774_0 globalBody774_1

def globalData774 : Decl (BitVec 64) := .function { name := "fp6_set_zero", inline := false, exported := false, params := [("r", Flapjack.Shape.one)], body := globalBody774_2, returnShape := (Flapjack.Shape.one) }
def globalOutput774 := Pancake.PanLang.declToHOL globalData774
end InitECandidate.Proofs.FrontendStages.Declarations
