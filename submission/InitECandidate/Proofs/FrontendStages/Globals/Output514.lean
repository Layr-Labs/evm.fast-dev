import InitECandidate.Proofs.FrontendStages.Declarations.Data514
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody514_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 2#64]

def globalBody514_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push_word"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
          Flapjack.Exp.const 32#64])]

def globalBody514_2 : Prog (BitVec 64) :=
.seq globalBody514_0 globalBody514_1

def globalBody514_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def globalBody514_4 : Prog (BitVec 64) :=
.seq globalBody514_2 globalBody514_3

def globalBody514_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody514_6 : Prog (BitVec 64) :=
.seq globalBody514_4 globalBody514_5

def globalData514 : Decl (BitVec 64) := .function { name := "op_msize", inline := false, exported := false, params := [], body := globalBody514_6, returnShape := (Flapjack.Shape.one) }
def globalOutput514 := Pancake.PanLang.declToHOL globalData514
end InitECandidate.Proofs.FrontendStages.Declarations
