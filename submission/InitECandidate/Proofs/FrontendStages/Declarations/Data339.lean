import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify323
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body339_0 : Prog (BitVec 64) :=
Flapjack.Prog.call none "tx_signing_hash_mode"
  [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64,
    Flapjack.Exp.var Flapjack.VarKind.local "out"]

def originalData339 : Decl (BitVec 64) :=
.function { name := "signing_hash_4844", inline := false, exported := false, params := [("tx", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body339_0, returnShape := (Flapjack.Shape.one) }
def simplifiedData339 : Decl (BitVec 64) :=
.function { name := "signing_hash_4844", inline := false, exported := false, params := [("tx", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body339_0, returnShape := (Flapjack.Shape.one) }
def original339 := Pancake.PanLang.declToHOL originalData339
def simplified339 := Pancake.PanLang.declToHOL simplifiedData339
end InitECandidate.Proofs.FrontendStages.Declarations
