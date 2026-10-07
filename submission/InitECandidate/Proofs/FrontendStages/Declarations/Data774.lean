import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify758
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body774_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 288#64]

def body774_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body774_2 : Prog (BitVec 64) :=
.seq body774_0 body774_1

def originalData774 : Decl (BitVec 64) :=
.function { name := "fp6_set_zero", inline := false, exported := false, params := [("r", Flapjack.Shape.one)], body := body774_2, returnShape := (Flapjack.Shape.one) }
def simplifiedData774 : Decl (BitVec 64) :=
.function { name := "fp6_set_zero", inline := false, exported := false, params := [("r", Flapjack.Shape.one)], body := body774_2, returnShape := (Flapjack.Shape.one) }
def original774 := Pancake.PanLang.declToHOL originalData774
def simplified774 := Pancake.PanLang.declToHOL simplifiedData774
end InitECandidate.Proofs.FrontendStages.Declarations
