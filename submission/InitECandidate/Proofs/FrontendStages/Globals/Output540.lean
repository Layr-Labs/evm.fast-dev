import InitECandidate.Proofs.FrontendStages.Declarations.Data540
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody540_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 2#64]

def globalBody540_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push_word"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.load Flapjack.Shape.one
                  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
                Flapjack.Exp.const 112#64]),
          Flapjack.Exp.const 96#64])]

def globalBody540_2 : Prog (BitVec 64) :=
.seq globalBody540_0 globalBody540_1

def globalBody540_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def globalBody540_4 : Prog (BitVec 64) :=
.seq globalBody540_2 globalBody540_3

def globalBody540_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody540_6 : Prog (BitVec 64) :=
.seq globalBody540_4 globalBody540_5

def globalData540 : Decl (BitVec 64) := .function { name := "op_calldatasize", inline := false, exported := false, params := [], body := globalBody540_6, returnShape := (Flapjack.Shape.one) }
def globalOutput540 := Pancake.PanLang.declToHOL globalData540
end InitECandidate.Proofs.FrontendStages.Declarations
