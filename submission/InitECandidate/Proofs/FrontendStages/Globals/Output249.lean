import InitECandidate.Proofs.FrontendStages.Declarations.Data249
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody249_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "MptErr" (Flapjack.Exp.var Flapjack.VarKind.local "code")

def globalBody249_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody249_2 : Prog (BitVec 64) :=
.seq globalBody249_0 globalBody249_1

def globalData249 : Decl (BitVec 64) := .function { name := "mpt_fail", inline := false, exported := false, params := [("code", Flapjack.Shape.one)], body := globalBody249_2, returnShape := (Flapjack.Shape.one) }
def globalOutput249 := Pancake.PanLang.declToHOL globalData249
end InitECandidate.Proofs.FrontendStages.Declarations
