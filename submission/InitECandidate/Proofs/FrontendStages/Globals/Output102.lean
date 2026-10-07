import InitECandidate.Proofs.FrontendStages.Declarations.Data102
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody102_0 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "keccakf" (Flapjack.Exp.var Flapjack.VarKind.local "stp") (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.var Flapjack.VarKind.local "stp") (Flapjack.Exp.const 200#64)

def globalBody102_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody102_2 : Prog (BitVec 64) :=
.seq globalBody102_0 globalBody102_1

def globalData102 : Decl (BitVec 64) := .function { name := "keccak_f1600", inline := false, exported := false, params := [("stp", Flapjack.Shape.one)], body := globalBody102_2, returnShape := (Flapjack.Shape.one) }
def globalOutput102 := Pancake.PanLang.declToHOL globalData102
end InitECandidate.Proofs.FrontendStages.Declarations
