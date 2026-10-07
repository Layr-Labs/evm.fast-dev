import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify769
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body785_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t0", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.var Flapjack.VarKind.local "b"]

def body785_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 288#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.const 288#64]]

def body785_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "sa", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 288#64]]

def body785_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "sb", Flapjack.Exp.var Flapjack.VarKind.local "b",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.const 288#64]]

def body785_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "sa",
    Flapjack.Exp.var Flapjack.VarKind.local "sb"]

def body785_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "t2",
    Flapjack.Exp.var Flapjack.VarKind.local "t0"]

def body785_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_sub"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 288#64],
    Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def body785_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_mul_v"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def body785_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp6_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "t0",
    Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def body785_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body785_10 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body785_11 : Prog (BitVec 64) :=
.seq body785_9 body785_10

def body785_12 : Prog (BitVec 64) :=
.seq body785_8 body785_11

def body785_13 : Prog (BitVec 64) :=
.seq body785_7 body785_12

def body785_14 : Prog (BitVec 64) :=
.seq body785_6 body785_13

def body785_15 : Prog (BitVec 64) :=
.seq body785_5 body785_14

def body785_16 : Prog (BitVec 64) :=
.seq body785_4 body785_15

def body785_17 : Prog (BitVec 64) :=
.seq body785_3 body785_16

def body785_18 : Prog (BitVec 64) :=
.seq body785_2 body785_17

def body785_19 : Prog (BitVec 64) :=
.seq body785_1 body785_18

def body785_20 : Prog (BitVec 64) :=
.seq body785_0 body785_19

def body785_21 : Prog (BitVec 64) :=
.dec ("sb") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 1152#64]) body785_20

def body785_22 : Prog (BitVec 64) :=
.dec ("sa") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 864#64]) body785_21

def body785_23 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 576#64]) body785_22

def body785_24 : Prog (BitVec 64) :=
.dec ("t1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 288#64]) body785_23

def body785_25 : Prog (BitVec 64) :=
.dec ("t0") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") body785_24

def body785_26 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 288#64, Flapjack.Exp.const 5#64]]) body785_25

def body785_27 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body785_26

def body785_28 : Prog (BitVec 64) :=
.seq body785_0 body785_1

def body785_29 : Prog (BitVec 64) :=
.seq body785_28 body785_2

def body785_30 : Prog (BitVec 64) :=
.seq body785_29 body785_3

def body785_31 : Prog (BitVec 64) :=
.seq body785_30 body785_4

def body785_32 : Prog (BitVec 64) :=
.seq body785_31 body785_5

def body785_33 : Prog (BitVec 64) :=
.seq body785_32 body785_6

def body785_34 : Prog (BitVec 64) :=
.seq body785_33 body785_7

def body785_35 : Prog (BitVec 64) :=
.seq body785_34 body785_8

def body785_36 : Prog (BitVec 64) :=
.seq body785_35 body785_9

def body785_37 : Prog (BitVec 64) :=
.seq body785_36 body785_10

def body785_38 : Prog (BitVec 64) :=
.dec ("sb") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 1152#64]) body785_37

def body785_39 : Prog (BitVec 64) :=
.dec ("sa") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 864#64]) body785_38

def body785_40 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 576#64]) body785_39

def body785_41 : Prog (BitVec 64) :=
.dec ("t1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 288#64]) body785_40

def body785_42 : Prog (BitVec 64) :=
.dec ("t0") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") body785_41

def body785_43 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 288#64, Flapjack.Exp.const 5#64]]) body785_42

def body785_44 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body785_43

def originalData785 : Decl (BitVec 64) :=
.function { name := "fp12_mul", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := body785_27, returnShape := (Flapjack.Shape.one) }
def simplifiedData785 : Decl (BitVec 64) :=
.function { name := "fp12_mul", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := body785_44, returnShape := (Flapjack.Shape.one) }
def original785 := Pancake.PanLang.declToHOL originalData785
def simplified785 := Pancake.PanLang.declToHOL simplifiedData785
end InitECandidate.Proofs.FrontendStages.Declarations
