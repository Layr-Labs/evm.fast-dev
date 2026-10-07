import InitECandidate.Proofs.FrontendStages.Declarations.Data549
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody549_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 2#64]

def globalBody549_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push_word"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
          Flapjack.Exp.const 152#64])]

def globalBody549_2 : Prog (BitVec 64) :=
.seq globalBody549_0 globalBody549_1

def globalBody549_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def globalBody549_4 : Prog (BitVec 64) :=
.seq globalBody549_2 globalBody549_3

def globalBody549_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody549_6 : Prog (BitVec 64) :=
.seq globalBody549_4 globalBody549_5

def globalData549 : Decl (BitVec 64) := .function { name := "op_returndatasize", inline := false, exported := false, params := [], body := globalBody549_6, returnShape := (Flapjack.Shape.one) }
def globalOutput549 := Pancake.PanLang.declToHOL globalData549
end InitECandidate.Proofs.FrontendStages.Declarations
