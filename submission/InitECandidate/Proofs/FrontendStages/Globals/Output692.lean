import InitECandidate.Proofs.FrontendStages.Declarations.Data692
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody692_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "d",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.const 32#64]]

def globalBody692_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody692_2 : Prog (BitVec 64) :=
.seq globalBody692_0 globalBody692_1

def globalData692 : Decl (BitVec 64) := .function { name := "fe_set_zero", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("d", Flapjack.Shape.one)], body := globalBody692_2, returnShape := (Flapjack.Shape.one) }
def globalOutput692 := Pancake.PanLang.declToHOL globalData692
end InitECandidate.Proofs.FrontendStages.Declarations
