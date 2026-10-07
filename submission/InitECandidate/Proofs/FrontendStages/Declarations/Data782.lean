import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify766
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body782_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 576#64]

def body782_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body782_2 : Prog (BitVec 64) :=
.seq body782_0 body782_1

def originalData782 : Decl (BitVec 64) :=
.function { name := "fp12_copy", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body782_2, returnShape := (Flapjack.Shape.one) }
def simplifiedData782 : Decl (BitVec 64) :=
.function { name := "fp12_copy", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body782_2, returnShape := (Flapjack.Shape.one) }
def original782 := Pancake.PanLang.declToHOL originalData782
def simplified782 := Pancake.PanLang.declToHOL simplifiedData782
end InitECandidate.Proofs.FrontendStages.Declarations
