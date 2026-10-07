import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify406
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body422_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bal_ensure_account" [Flapjack.Exp.var Flapjack.VarKind.local "addr"]

def body422_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body422_2 : Prog (BitVec 64) :=
.seq body422_0 body422_1

def originalData422 : Decl (BitVec 64) :=
.function { name := "add_touched_account", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body422_2, returnShape := (Flapjack.Shape.one) }
def simplifiedData422 : Decl (BitVec 64) :=
.function { name := "add_touched_account", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body422_2, returnShape := (Flapjack.Shape.one) }
def original422 := Pancake.PanLang.declToHOL originalData422
def simplified422 := Pancake.PanLang.declToHOL simplifiedData422
end InitECandidate.Proofs.FrontendStages.Declarations
