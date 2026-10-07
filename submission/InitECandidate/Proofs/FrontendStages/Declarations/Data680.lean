import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify664
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body680_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_accel_fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.var Flapjack.VarKind.local "b"]

def body680_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body680_2 : Prog (BitVec 64) :=
.seq body680_0 body680_1

def originalData680 : Decl (BitVec 64) :=
.function { name := "fq2_mul", inline := false, exported := false, params := [("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := body680_2, returnShape := (Flapjack.Shape.one) }
def simplifiedData680 : Decl (BitVec 64) :=
.function { name := "fq2_mul", inline := false, exported := false, params := [("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := body680_2, returnShape := (Flapjack.Shape.one) }
def original680 := Pancake.PanLang.declToHOL originalData680
def simplified680 := Pancake.PanLang.declToHOL simplifiedData680
end InitECandidate.Proofs.FrontendStages.Declarations
