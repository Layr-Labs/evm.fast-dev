import InitECandidate.Proofs.FrontendStages.Declarations.Data680
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody680_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_accel_fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.var Flapjack.VarKind.local "b"]

def globalBody680_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody680_2 : Prog (BitVec 64) :=
.seq globalBody680_0 globalBody680_1

def globalData680 : Decl (BitVec 64) := .function { name := "fq2_mul", inline := false, exported := false, params := [("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := globalBody680_2, returnShape := (Flapjack.Shape.one) }
def globalOutput680 := Pancake.PanLang.declToHOL globalData680
end InitECandidate.Proofs.FrontendStages.Declarations
