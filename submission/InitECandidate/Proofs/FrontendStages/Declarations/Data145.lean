import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify129
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body145_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 72#64]

def body145_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "keys",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.panOp Flapjack.PanOp.mul
      [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.var Flapjack.VarKind.local "stride"]]

def body145_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "keys")

def body145_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "vals",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 40#64]),
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]

def body145_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vals")

def body145_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "used",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 48#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "cap"]

def body145_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "used")

def body145_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "order",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 56#64]),
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]

def body145_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "order")

def body145_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "order_pos",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 64#64]),
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]

def body145_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "order_pos")

def body145_11 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "n")

def body145_12 : Prog (BitVec 64) :=
.seq body145_10 body145_11

def body145_13 : Prog (BitVec 64) :=
.seq body145_9 body145_12

def body145_14 : Prog (BitVec 64) :=
.decCall ("order_pos") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]) body145_13

def body145_15 : Prog (BitVec 64) :=
.seq body145_8 body145_14

def body145_16 : Prog (BitVec 64) :=
.seq body145_7 body145_15

def body145_17 : Prog (BitVec 64) :=
.decCall ("order") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]) body145_16

def body145_18 : Prog (BitVec 64) :=
.seq body145_6 body145_17

def body145_19 : Prog (BitVec 64) :=
.seq body145_5 body145_18

def body145_20 : Prog (BitVec 64) :=
.decCall ("used") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "cap"]) body145_19

def body145_21 : Prog (BitVec 64) :=
.seq body145_4 body145_20

def body145_22 : Prog (BitVec 64) :=
.seq body145_3 body145_21

def body145_23 : Prog (BitVec 64) :=
.decCall ("vals") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]) body145_22

def body145_24 : Prog (BitVec 64) :=
.seq body145_2 body145_23

def body145_25 : Prog (BitVec 64) :=
.seq body145_1 body145_24

def body145_26 : Prog (BitVec 64) :=
.decCall ("keys") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.var Flapjack.VarKind.local "stride"]]) body145_25

def body145_27 : Prog (BitVec 64) :=
.seq body145_0 body145_26

def body145_28 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 72#64]) body145_27

def body145_29 : Prog (BitVec 64) :=
.dec ("stride") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 8#64])) body145_28

def body145_30 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 16#64])) body145_29

def body145_31 : Prog (BitVec 64) :=
.seq body145_1 body145_2

def body145_32 : Prog (BitVec 64) :=
.seq body145_3 body145_4

def body145_33 : Prog (BitVec 64) :=
.seq body145_5 body145_6

def body145_34 : Prog (BitVec 64) :=
.seq body145_7 body145_8

def body145_35 : Prog (BitVec 64) :=
.seq body145_9 body145_10

def body145_36 : Prog (BitVec 64) :=
.seq body145_35 body145_11

def body145_37 : Prog (BitVec 64) :=
.decCall ("order_pos") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]) body145_36

def body145_38 : Prog (BitVec 64) :=
.seq body145_34 body145_37

def body145_39 : Prog (BitVec 64) :=
.decCall ("order") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]) body145_38

def body145_40 : Prog (BitVec 64) :=
.seq body145_33 body145_39

def body145_41 : Prog (BitVec 64) :=
.decCall ("used") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "cap"]) body145_40

def body145_42 : Prog (BitVec 64) :=
.seq body145_32 body145_41

def body145_43 : Prog (BitVec 64) :=
.decCall ("vals") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 8#64]]) body145_42

def body145_44 : Prog (BitVec 64) :=
.seq body145_31 body145_43

def body145_45 : Prog (BitVec 64) :=
.decCall ("keys") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.var Flapjack.VarKind.local "stride"]]) body145_44

def body145_46 : Prog (BitVec 64) :=
.seq body145_0 body145_45

def body145_47 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 72#64]) body145_46

def body145_48 : Prog (BitVec 64) :=
.dec ("stride") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 8#64])) body145_47

def body145_49 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 16#64])) body145_48

def originalData145 : Decl (BitVec 64) :=
.function { name := "htab_copy", inline := false, exported := false, params := [("t", Flapjack.Shape.one)], body := body145_30, returnShape := (Flapjack.Shape.one) }
def simplifiedData145 : Decl (BitVec 64) :=
.function { name := "htab_copy", inline := false, exported := false, params := [("t", Flapjack.Shape.one)], body := body145_49, returnShape := (Flapjack.Shape.one) }
def original145 := Pancake.PanLang.declToHOL originalData145
def simplified145 := Pancake.PanLang.declToHOL simplifiedData145
end InitECandidate.Proofs.FrontendStages.Declarations
