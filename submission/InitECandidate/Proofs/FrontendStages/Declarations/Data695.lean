import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify679
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body695_0 : Prog (BitVec 64) :=
Flapjack.Prog.call none "fe_is_zero"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "pt",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.const 2#64,
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.const 32#64]]]]

def originalData695 : Decl (BitVec 64) :=
.function { name := "ecp_is_inf", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("pt", Flapjack.Shape.one)], body := body695_0, returnShape := (Flapjack.Shape.one) }
def simplifiedData695 : Decl (BitVec 64) :=
.function { name := "ecp_is_inf", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("pt", Flapjack.Shape.one)], body := body695_0, returnShape := (Flapjack.Shape.one) }
def original695 := Pancake.PanLang.declToHOL originalData695
def simplified695 := Pancake.PanLang.declToHOL simplifiedData695
end InitECandidate.Proofs.FrontendStages.Declarations
