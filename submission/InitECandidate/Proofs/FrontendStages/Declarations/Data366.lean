import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify350
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body366_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 56#64]

def body366_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "b")

def body366_2 : Prog (BitVec 64) :=
.seq body366_0 body366_1

def body366_3 : Prog (BitVec 64) :=
.decCall ("b") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 56#64]) body366_2

def originalData366 : Decl (BitVec 64) :=
.function { name := "acct_copy", inline := false, exported := false, params := [("a", Flapjack.Shape.one)], body := body366_3, returnShape := (Flapjack.Shape.one) }
def simplifiedData366 : Decl (BitVec 64) :=
.function { name := "acct_copy", inline := false, exported := false, params := [("a", Flapjack.Shape.one)], body := body366_3, returnShape := (Flapjack.Shape.one) }
def original366 := Pancake.PanLang.declToHOL originalData366
def simplified366 := Pancake.PanLang.declToHOL simplifiedData366
end InitECandidate.Proofs.FrontendStages.Declarations
