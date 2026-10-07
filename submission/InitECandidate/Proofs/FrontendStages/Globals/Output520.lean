import InitECandidate.Proofs.FrontendStages.Declarations.Data520
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody520_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 3#64]

def globalBody520_1 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 2#64)

def globalBody520_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody520_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "item")
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
        Flapjack.Exp.const 16#64]))) globalBody520_1 globalBody520_2

def globalBody520_4 : Prog (BitVec 64) :=
.seq globalBody520_0 globalBody520_3

def globalBody520_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_swap_positions"
  [Flapjack.Exp.const 0#64, Flapjack.Exp.var Flapjack.VarKind.local "item"]

def globalBody520_6 : Prog (BitVec 64) :=
.seq globalBody520_4 globalBody520_5

def globalBody520_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def globalBody520_8 : Prog (BitVec 64) :=
.seq globalBody520_6 globalBody520_7

def globalBody520_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody520_10 : Prog (BitVec 64) :=
.seq globalBody520_8 globalBody520_9

def globalData520 : Decl (BitVec 64) := .function { name := "op_swap", inline := false, exported := false, params := [("item", Flapjack.Shape.one)], body := globalBody520_10, returnShape := (Flapjack.Shape.one) }
def globalOutput520 := Pancake.PanLang.declToHOL globalData520
end InitECandidate.Proofs.FrontendStages.Declarations
