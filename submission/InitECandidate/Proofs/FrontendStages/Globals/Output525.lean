import InitECandidate.Proofs.FrontendStages.Declarations.Data525
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody525_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 3#64]

def globalBody525_1 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 10#64)

def globalBody525_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody525_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 81#64) (Flapjack.Exp.var Flapjack.VarKind.local "imm")),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "imm") (Flapjack.Exp.const 128#64))]) globalBody525_1 globalBody525_2

def globalBody525_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "n"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 1#64])

def globalBody525_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "m"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 1#64])

def globalBody525_6 : Prog (BitVec 64) :=
.seq globalBody525_4 globalBody525_5

def globalBody525_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "n"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 1#64])

def globalBody525_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "m"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 29#64, Flapjack.Exp.var Flapjack.VarKind.local "q"])

def globalBody525_9 : Prog (BitVec 64) :=
.seq globalBody525_7 globalBody525_8

def globalBody525_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "q")
  (Flapjack.Exp.var Flapjack.VarKind.local "r")) globalBody525_6 globalBody525_9

def globalBody525_11 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 2#64)

def globalBody525_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
        Flapjack.Exp.const 16#64]))
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "mx", Flapjack.Exp.const 1#64])) globalBody525_11 globalBody525_2

def globalBody525_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_swap_positions"
  [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "m"]

def globalBody525_14 : Prog (BitVec 64) :=
.seq globalBody525_12 globalBody525_13

def globalBody525_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 2#64]

def globalBody525_16 : Prog (BitVec 64) :=
.seq globalBody525_14 globalBody525_15

def globalBody525_17 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody525_18 : Prog (BitVec 64) :=
.seq globalBody525_16 globalBody525_17

def globalBody525_19 : Prog (BitVec 64) :=
.decCall ("mx") (Flapjack.Shape.one) ("max") ([Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "m"]) globalBody525_18

def globalBody525_20 : Prog (BitVec 64) :=
.seq globalBody525_10 globalBody525_19

def globalBody525_21 : Prog (BitVec 64) :=
.dec ("m") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody525_20

def globalBody525_22 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody525_21

def globalBody525_23 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 15#64]) globalBody525_22

def globalBody525_24 : Prog (BitVec 64) :=
.dec ("q") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 4#64)) globalBody525_23

def globalBody525_25 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.xor [Flapjack.Exp.var Flapjack.VarKind.local "imm", Flapjack.Exp.const 143#64]) globalBody525_24

def globalBody525_26 : Prog (BitVec 64) :=
.seq globalBody525_3 globalBody525_25

def globalBody525_27 : Prog (BitVec 64) :=
.decCall ("imm") (Flapjack.Shape.one) ("code_imm") ([]) globalBody525_26

def globalBody525_28 : Prog (BitVec 64) :=
.seq globalBody525_0 globalBody525_27

def globalData525 : Decl (BitVec 64) := .function { name := "op_exchange", inline := false, exported := false, params := [], body := globalBody525_28, returnShape := (Flapjack.Shape.one) }
def globalOutput525 := Pancake.PanLang.declToHOL globalData525
end InitECandidate.Proofs.FrontendStages.Declarations
