import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify114
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body130_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "key_len")

def body130_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "stride")

def body130_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")

def body130_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 0#64)

def body130_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "keys")

def body130_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vals")

def body130_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "used", Flapjack.Exp.var Flapjack.VarKind.local "cap"]

def body130_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "used")

def body130_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "order")

def body130_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "order_pos")

def body130_10 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body130_11 : Prog (BitVec 64) :=
.seq body130_9 body130_10

def body130_12 : Prog (BitVec 64) :=
.decCall ("order_pos") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]) body130_11

def body130_13 : Prog (BitVec 64) :=
.seq body130_8 body130_12

def body130_14 : Prog (BitVec 64) :=
.decCall ("order") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]) body130_13

def body130_15 : Prog (BitVec 64) :=
.seq body130_7 body130_14

def body130_16 : Prog (BitVec 64) :=
.seq body130_6 body130_15

def body130_17 : Prog (BitVec 64) :=
.decCall ("used") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "cap"]) body130_16

def body130_18 : Prog (BitVec 64) :=
.seq body130_5 body130_17

def body130_19 : Prog (BitVec 64) :=
.decCall ("vals") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]) body130_18

def body130_20 : Prog (BitVec 64) :=
.seq body130_4 body130_19

def body130_21 : Prog (BitVec 64) :=
.decCall ("keys") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.var Flapjack.VarKind.local "stride"]]) body130_20

def body130_22 : Prog (BitVec 64) :=
.seq body130_3 body130_21

def body130_23 : Prog (BitVec 64) :=
.seq body130_2 body130_22

def body130_24 : Prog (BitVec 64) :=
.seq body130_1 body130_23

def body130_25 : Prog (BitVec 64) :=
.seq body130_0 body130_24

def body130_26 : Prog (BitVec 64) :=
.dec ("stride") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "key_len", Flapjack.Exp.const 7#64],
    Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 0#64, Flapjack.Exp.const 8#64]]) body130_25

def body130_27 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 72#64]) body130_26

def body130_28 : Prog (BitVec 64) :=
.seq body130_0 body130_1

def body130_29 : Prog (BitVec 64) :=
.seq body130_28 body130_2

def body130_30 : Prog (BitVec 64) :=
.seq body130_29 body130_3

def body130_31 : Prog (BitVec 64) :=
.seq body130_6 body130_7

def body130_32 : Prog (BitVec 64) :=
.seq body130_31 body130_14

def body130_33 : Prog (BitVec 64) :=
.decCall ("used") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "cap"]) body130_32

def body130_34 : Prog (BitVec 64) :=
.seq body130_5 body130_33

def body130_35 : Prog (BitVec 64) :=
.decCall ("vals") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]) body130_34

def body130_36 : Prog (BitVec 64) :=
.seq body130_4 body130_35

def body130_37 : Prog (BitVec 64) :=
.decCall ("keys") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.var Flapjack.VarKind.local "stride"]]) body130_36

def body130_38 : Prog (BitVec 64) :=
.seq body130_30 body130_37

def body130_39 : Prog (BitVec 64) :=
.dec ("stride") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "key_len", Flapjack.Exp.const 7#64],
    Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 0#64, Flapjack.Exp.const 8#64]]) body130_38

def body130_40 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 72#64]) body130_39

def originalData130 : Decl (BitVec 64) :=
.function { name := "htab_new_scratch", inline := false, exported := false, params := [("key_len", Flapjack.Shape.one), ("cap", Flapjack.Shape.one)], body := body130_27, returnShape := (Flapjack.Shape.one) }
def simplifiedData130 : Decl (BitVec 64) :=
.function { name := "htab_new_scratch", inline := false, exported := false, params := [("key_len", Flapjack.Shape.one), ("cap", Flapjack.Shape.one)], body := body130_40, returnShape := (Flapjack.Shape.one) }
def original130 := Pancake.PanLang.declToHOL originalData130
def simplified130 := Pancake.PanLang.declToHOL simplifiedData130
end InitECandidate.Proofs.FrontendStages.Declarations
