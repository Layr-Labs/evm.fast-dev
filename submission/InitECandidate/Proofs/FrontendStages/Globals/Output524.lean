import InitECandidate.Proofs.FrontendStages.Declarations.Data524
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody524_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 3#64]

def globalBody524_1 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 2#64)

def globalBody524_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody524_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
        Flapjack.Exp.const 16#64]))
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64])) globalBody524_1 globalBody524_2

def globalBody524_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_swap_positions"
  [Flapjack.Exp.const 0#64, Flapjack.Exp.var Flapjack.VarKind.local "n"]

def globalBody524_5 : Prog (BitVec 64) :=
.seq globalBody524_3 globalBody524_4

def globalBody524_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 2#64]

def globalBody524_7 : Prog (BitVec 64) :=
.seq globalBody524_5 globalBody524_6

def globalBody524_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody524_9 : Prog (BitVec 64) :=
.seq globalBody524_7 globalBody524_8

def globalBody524_10 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("decode_single") ([Flapjack.Exp.var Flapjack.VarKind.local "imm"]) globalBody524_9

def globalBody524_11 : Prog (BitVec 64) :=
.decCall ("imm") (Flapjack.Shape.one) ("code_imm") ([]) globalBody524_10

def globalBody524_12 : Prog (BitVec 64) :=
.seq globalBody524_0 globalBody524_11

def globalData524 : Decl (BitVec 64) := .function { name := "op_swapn", inline := false, exported := false, params := [], body := globalBody524_12, returnShape := (Flapjack.Shape.one) }
def globalOutput524 := Pancake.PanLang.declToHOL globalData524
end InitECandidate.Proofs.FrontendStages.Declarations
