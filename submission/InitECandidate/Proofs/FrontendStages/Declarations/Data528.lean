import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify512
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body528_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "h")

def body528_1 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("htab_has") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 176#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "k"]) body528_0

def body528_2 : Prog (BitVec 64) :=
.decCall ("k") (Flapjack.Shape.one) ("sk_make") ([Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "key"]) body528_1

def originalData528 : Decl (BitVec 64) :=
.function { name := "is_warm_storage_key", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("key", Flapjack.Shape.one)], body := body528_2, returnShape := (Flapjack.Shape.one) }
def simplifiedData528 : Decl (BitVec 64) :=
.function { name := "is_warm_storage_key", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("key", Flapjack.Shape.one)], body := body528_2, returnShape := (Flapjack.Shape.one) }
def original528 := Pancake.PanLang.declToHOL originalData528
def simplified528 := Pancake.PanLang.declToHOL simplifiedData528
end InitECandidate.Proofs.FrontendStages.Declarations
