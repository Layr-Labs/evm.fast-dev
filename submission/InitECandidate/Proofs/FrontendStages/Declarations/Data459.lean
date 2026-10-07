import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify443
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body459_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push"
  [Flapjack.Exp.rStruct
      [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]

def body459_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push"
  [Flapjack.Exp.rStruct
      [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]

def body459_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "b") (Flapjack.Exp.const 0#64)) body459_0 body459_1

def body459_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body459_4 : Prog (BitVec 64) :=
.seq body459_2 body459_3

def originalData459 : Decl (BitVec 64) :=
.function { name := "stack_push_bool", inline := false, exported := false, params := [("b", Flapjack.Shape.one)], body := body459_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData459 : Decl (BitVec 64) :=
.function { name := "stack_push_bool", inline := false, exported := false, params := [("b", Flapjack.Shape.one)], body := body459_4, returnShape := (Flapjack.Shape.one) }
def original459 := Pancake.PanLang.declToHOL originalData459
def simplified459 := Pancake.PanLang.declToHOL simplifiedData459
end InitECandidate.Proofs.FrontendStages.Declarations
