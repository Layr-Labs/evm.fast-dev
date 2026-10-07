import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify509
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body525_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 3#64]

def body525_1 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 10#64)

def body525_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body525_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 81#64) (Flapjack.Exp.var Flapjack.VarKind.local "imm")),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "imm") (Flapjack.Exp.const 128#64))]) body525_1 body525_2

def body525_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "n"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 1#64])

def body525_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "m"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 1#64])

def body525_6 : Prog (BitVec 64) :=
.seq body525_4 body525_5

def body525_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "n"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 1#64])

def body525_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "m"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 29#64, Flapjack.Exp.var Flapjack.VarKind.local "q"])

def body525_9 : Prog (BitVec 64) :=
.seq body525_7 body525_8

def body525_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "q")
  (Flapjack.Exp.var Flapjack.VarKind.local "r")) body525_6 body525_9

def body525_11 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 2#64)

def body525_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 16#64]))
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "mx", Flapjack.Exp.const 1#64])) body525_11 body525_2

def body525_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_swap_positions"
  [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "m"]

def body525_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 2#64]

def body525_15 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body525_16 : Prog (BitVec 64) :=
.seq body525_14 body525_15

def body525_17 : Prog (BitVec 64) :=
.seq body525_13 body525_16

def body525_18 : Prog (BitVec 64) :=
.seq body525_12 body525_17

def body525_19 : Prog (BitVec 64) :=
.decCall ("mx") (Flapjack.Shape.one) ("max") ([Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "m"]) body525_18

def body525_20 : Prog (BitVec 64) :=
.seq body525_10 body525_19

def body525_21 : Prog (BitVec 64) :=
.dec ("m") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body525_20

def body525_22 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body525_21

def body525_23 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 15#64]) body525_22

def body525_24 : Prog (BitVec 64) :=
.dec ("q") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 4#64)) body525_23

def body525_25 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.xor [Flapjack.Exp.var Flapjack.VarKind.local "imm", Flapjack.Exp.const 143#64]) body525_24

def body525_26 : Prog (BitVec 64) :=
.seq body525_3 body525_25

def body525_27 : Prog (BitVec 64) :=
.decCall ("imm") (Flapjack.Shape.one) ("code_imm") ([]) body525_26

def body525_28 : Prog (BitVec 64) :=
.seq body525_0 body525_27

def body525_29 : Prog (BitVec 64) :=
.seq body525_12 body525_13

def body525_30 : Prog (BitVec 64) :=
.seq body525_29 body525_14

def body525_31 : Prog (BitVec 64) :=
.seq body525_30 body525_15

def body525_32 : Prog (BitVec 64) :=
.decCall ("mx") (Flapjack.Shape.one) ("max") ([Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "m"]) body525_31

def body525_33 : Prog (BitVec 64) :=
.seq body525_10 body525_32

def body525_34 : Prog (BitVec 64) :=
.dec ("m") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body525_33

def body525_35 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body525_34

def body525_36 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 15#64]) body525_35

def body525_37 : Prog (BitVec 64) :=
.dec ("q") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 4#64)) body525_36

def body525_38 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.xor [Flapjack.Exp.var Flapjack.VarKind.local "imm", Flapjack.Exp.const 143#64]) body525_37

def body525_39 : Prog (BitVec 64) :=
.seq body525_3 body525_38

def body525_40 : Prog (BitVec 64) :=
.decCall ("imm") (Flapjack.Shape.one) ("code_imm") ([]) body525_39

def body525_41 : Prog (BitVec 64) :=
.seq body525_0 body525_40

def originalData525 : Decl (BitVec 64) :=
.function { name := "op_exchange", inline := false, exported := false, params := [], body := body525_28, returnShape := (Flapjack.Shape.one) }
def simplifiedData525 : Decl (BitVec 64) :=
.function { name := "op_exchange", inline := false, exported := false, params := [], body := body525_41, returnShape := (Flapjack.Shape.one) }
def original525 := Pancake.PanLang.declToHOL originalData525
def simplified525 := Pancake.PanLang.declToHOL simplifiedData525
end InitECandidate.Proofs.FrontendStages.Declarations
