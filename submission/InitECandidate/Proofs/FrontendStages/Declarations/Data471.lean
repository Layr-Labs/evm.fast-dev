import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify455
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body471_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 0#64]),
      Flapjack.Exp.var Flapjack.VarKind.local "n"])

def body471_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body471_2 : Prog (BitVec 64) :=
.seq body471_0 body471_1

def originalData471 : Decl (BitVec 64) :=
.function { name := "pc_add", inline := false, exported := false, params := [("n", Flapjack.Shape.one)], body := body471_2, returnShape := (Flapjack.Shape.one) }
def simplifiedData471 : Decl (BitVec 64) :=
.function { name := "pc_add", inline := false, exported := false, params := [("n", Flapjack.Shape.one)], body := body471_2, returnShape := (Flapjack.Shape.one) }
def original471 := Pancake.PanLang.declToHOL originalData471
def simplified471 := Pancake.PanLang.declToHOL simplifiedData471
end InitECandidate.Proofs.FrontendStages.Declarations
