import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify415
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body431_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "update_builder_from_tx" []

def body431_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "merge_tx_into_block" []

def body431_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body431_3 : Prog (BitVec 64) :=
.seq body431_1 body431_2

def body431_4 : Prog (BitVec 64) :=
.seq body431_0 body431_3

def body431_5 : Prog (BitVec 64) :=
.seq body431_0 body431_1

def body431_6 : Prog (BitVec 64) :=
.seq body431_5 body431_2

def originalData431 : Decl (BitVec 64) :=
.function { name := "incorporate_tx_into_block", inline := false, exported := false, params := [], body := body431_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData431 : Decl (BitVec 64) :=
.function { name := "incorporate_tx_into_block", inline := false, exported := false, params := [], body := body431_6, returnShape := (Flapjack.Shape.one) }
def original431 := Pancake.PanLang.declToHOL originalData431
def simplified431 := Pancake.PanLang.declToHOL simplifiedData431
end InitECandidate.Proofs.FrontendStages.Declarations
