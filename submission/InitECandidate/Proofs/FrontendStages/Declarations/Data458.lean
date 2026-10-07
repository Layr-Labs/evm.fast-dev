import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify442
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body458_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push"
  [Flapjack.Exp.rStruct
      [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
        Flapjack.Exp.const 0#64]]

def body458_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body458_2 : Prog (BitVec 64) :=
.seq body458_0 body458_1

def originalData458 : Decl (BitVec 64) :=
.function { name := "stack_push_word", inline := false, exported := false, params := [("w", Flapjack.Shape.one)], body := body458_2, returnShape := (Flapjack.Shape.one) }
def simplifiedData458 : Decl (BitVec 64) :=
.function { name := "stack_push_word", inline := false, exported := false, params := [("w", Flapjack.Shape.one)], body := body458_2, returnShape := (Flapjack.Shape.one) }
def original458 := Pancake.PanLang.declToHOL originalData458
def simplified458 := Pancake.PanLang.declToHOL simplifiedData458
end InitECandidate.Proofs.FrontendStages.Declarations
