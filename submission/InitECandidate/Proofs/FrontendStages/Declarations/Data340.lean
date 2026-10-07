import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify324
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body340_0 : Prog (BitVec 64) :=
Flapjack.Prog.call none "tx_signing_hash_mode"
  [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64,
    Flapjack.Exp.var Flapjack.VarKind.local "out"]

def originalData340 : Decl (BitVec 64) :=
.function { name := "signing_hash_7702", inline := false, exported := false, params := [("tx", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body340_0, returnShape := (Flapjack.Shape.one) }
def simplifiedData340 : Decl (BitVec 64) :=
.function { name := "signing_hash_7702", inline := false, exported := false, params := [("tx", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body340_0, returnShape := (Flapjack.Shape.one) }
def original340 := Pancake.PanLang.declToHOL originalData340
def simplified340 := Pancake.PanLang.declToHOL simplifiedData340
end InitECandidate.Proofs.FrontendStages.Declarations
