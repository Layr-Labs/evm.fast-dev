import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify125
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body141_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 16#64]))

def originalData141 : Decl (BitVec 64) :=
.function { name := "htab_cap", inline := false, exported := false, params := [("t", Flapjack.Shape.one)], body := body141_0, returnShape := (Flapjack.Shape.one) }
def simplifiedData141 : Decl (BitVec 64) :=
.function { name := "htab_cap", inline := false, exported := false, params := [("t", Flapjack.Shape.one)], body := body141_0, returnShape := (Flapjack.Shape.one) }
def original141 := Pancake.PanLang.declToHOL originalData141
def simplified141 := Pancake.PanLang.declToHOL simplifiedData141
end InitECandidate.Proofs.FrontendStages.Declarations
