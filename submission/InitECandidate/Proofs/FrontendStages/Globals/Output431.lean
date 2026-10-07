import InitECandidate.Proofs.FrontendStages.Declarations.Data431
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody431_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "update_builder_from_tx" []

def globalBody431_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "merge_tx_into_block" []

def globalBody431_2 : Prog (BitVec 64) :=
.seq globalBody431_0 globalBody431_1

def globalBody431_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody431_4 : Prog (BitVec 64) :=
.seq globalBody431_2 globalBody431_3

def globalData431 : Decl (BitVec 64) := .function { name := "incorporate_tx_into_block", inline := false, exported := false, params := [], body := globalBody431_4, returnShape := (Flapjack.Shape.one) }
def globalOutput431 := Pancake.PanLang.declToHOL globalData431
end InitECandidate.Proofs.FrontendStages.Declarations
