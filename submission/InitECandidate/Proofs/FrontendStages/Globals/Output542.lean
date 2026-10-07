import InitECandidate.Proofs.FrontendStages.Declarations.Data542
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody542_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "copy_from_buffer"
  [Flapjack.Exp.const 3#64,
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 88#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 96#64])]

def globalBody542_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody542_2 : Prog (BitVec 64) :=
.seq globalBody542_0 globalBody542_1

def globalBody542_3 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 112#64])) globalBody542_2

def globalData542 : Decl (BitVec 64) := .function { name := "op_calldatacopy", inline := false, exported := false, params := [], body := globalBody542_3, returnShape := (Flapjack.Shape.one) }
def globalOutput542 := Pancake.PanLang.declToHOL globalData542
end InitECandidate.Proofs.FrontendStages.Declarations
