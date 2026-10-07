import InitECandidate.Proofs.FrontendStages.Declarations.Data143
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody143_0 : Prog (BitVec 64) :=
Flapjack.Prog.call none "htab_slot"
  [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "i"]

def globalBody143_1 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 56#64]),
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.var Flapjack.VarKind.local "ordinal", Flapjack.Exp.const 8#64]])) globalBody143_0

def globalData143 : Decl (BitVec 64) := .function { name := "htab_item", inline := false, exported := false, params := [("t", Flapjack.Shape.one), ("ordinal", Flapjack.Shape.one)], body := globalBody143_1, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput143 := Pancake.PanLang.declToHOL globalData143
end InitECandidate.Proofs.FrontendStages.Declarations
