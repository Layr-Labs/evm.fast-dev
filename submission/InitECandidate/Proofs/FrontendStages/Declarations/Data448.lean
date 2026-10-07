import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify432
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body448_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "v")

def body448_1 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 20#64]) body448_0

def originalData448 : Decl (BitVec 64) :=
.function { name := "address_to_u256", inline := false, exported := false, params := [("a", Flapjack.Shape.one)], body := body448_1, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData448 : Decl (BitVec 64) :=
.function { name := "address_to_u256", inline := false, exported := false, params := [("a", Flapjack.Shape.one)], body := body448_1, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original448 := Pancake.PanLang.declToHOL originalData448
def simplified448 := Pancake.PanLang.declToHOL simplifiedData448
end InitECandidate.Proofs.FrontendStages.Declarations
