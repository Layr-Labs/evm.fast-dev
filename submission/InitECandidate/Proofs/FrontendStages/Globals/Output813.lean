import InitECandidate.Proofs.FrontendStages.Declarations.Data813
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody813_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.var Flapjack.VarKind.local "x"]

def globalBody813_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def globalBody813_2 : Prog (BitVec 64) :=
.seq globalBody813_0 globalBody813_1

def globalBody813_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def globalBody813_4 : Prog (BitVec 64) :=
.seq globalBody813_2 globalBody813_3

def globalBody813_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.var Flapjack.VarKind.local "y",
    Flapjack.Exp.var Flapjack.VarKind.local "z"]

def globalBody813_6 : Prog (BitVec 64) :=
.seq globalBody813_4 globalBody813_5

def globalBody813_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.var Flapjack.VarKind.local "x",
    Flapjack.Exp.var Flapjack.VarKind.local "y"]

def globalBody813_8 : Prog (BitVec 64) :=
.seq globalBody813_6 globalBody813_7

def globalBody813_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.var Flapjack.VarKind.local "b",
    Flapjack.Exp.var Flapjack.VarKind.local "s"]

def globalBody813_10 : Prog (BitVec 64) :=
.seq globalBody813_8 globalBody813_9

def globalBody813_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "b",
    Flapjack.Exp.var Flapjack.VarKind.local "b"]

def globalBody813_12 : Prog (BitVec 64) :=
.seq globalBody813_10 globalBody813_11

def globalBody813_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def globalBody813_14 : Prog (BitVec 64) :=
.seq globalBody813_12 globalBody813_13

def globalBody813_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def globalBody813_16 : Prog (BitVec 64) :=
.seq globalBody813_14 globalBody813_15

def globalBody813_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "nx", Flapjack.Exp.var Flapjack.VarKind.local "w"]

def globalBody813_18 : Prog (BitVec 64) :=
.seq globalBody813_16 globalBody813_17

def globalBody813_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.var Flapjack.VarKind.local "nx",
    Flapjack.Exp.var Flapjack.VarKind.local "h"]

def globalBody813_20 : Prog (BitVec 64) :=
.seq globalBody813_18 globalBody813_19

def globalBody813_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "s2", Flapjack.Exp.var Flapjack.VarKind.local "s"]

def globalBody813_22 : Prog (BitVec 64) :=
.seq globalBody813_20 globalBody813_21

def globalBody813_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "nx", Flapjack.Exp.var Flapjack.VarKind.local "h",
    Flapjack.Exp.var Flapjack.VarKind.local "s"]

def globalBody813_24 : Prog (BitVec 64) :=
.seq globalBody813_22 globalBody813_23

def globalBody813_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "nx", Flapjack.Exp.var Flapjack.VarKind.local "nx",
    Flapjack.Exp.var Flapjack.VarKind.local "nx"]

def globalBody813_26 : Prog (BitVec 64) :=
.seq globalBody813_24 globalBody813_25

def globalBody813_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "h"]

def globalBody813_28 : Prog (BitVec 64) :=
.seq globalBody813_26 globalBody813_27

def globalBody813_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "ny", Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def globalBody813_30 : Prog (BitVec 64) :=
.seq globalBody813_28 globalBody813_29

def globalBody813_31 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "y"]

def globalBody813_32 : Prog (BitVec 64) :=
.seq globalBody813_30 globalBody813_31

def globalBody813_33 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "s2"]

def globalBody813_34 : Prog (BitVec 64) :=
.seq globalBody813_32 globalBody813_33

def globalBody813_35 : Prog (BitVec 64) :=
.seq globalBody813_34 globalBody813_13

def globalBody813_36 : Prog (BitVec 64) :=
.seq globalBody813_35 globalBody813_13

def globalBody813_37 : Prog (BitVec 64) :=
.seq globalBody813_36 globalBody813_13

def globalBody813_38 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "ny", Flapjack.Exp.var Flapjack.VarKind.local "ny",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def globalBody813_39 : Prog (BitVec 64) :=
.seq globalBody813_37 globalBody813_38

def globalBody813_40 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "s",
    Flapjack.Exp.var Flapjack.VarKind.local "s2"]

def globalBody813_41 : Prog (BitVec 64) :=
.seq globalBody813_39 globalBody813_40

def globalBody813_42 : Prog (BitVec 64) :=
.seq globalBody813_41 globalBody813_13

def globalBody813_43 : Prog (BitVec 64) :=
.seq globalBody813_42 globalBody813_13

def globalBody813_44 : Prog (BitVec 64) :=
.seq globalBody813_43 globalBody813_13

def globalBody813_45 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "nx"]

def globalBody813_46 : Prog (BitVec 64) :=
.seq globalBody813_44 globalBody813_45

def globalBody813_47 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "ny"]

def globalBody813_48 : Prog (BitVec 64) :=
.seq globalBody813_46 globalBody813_47

def globalBody813_49 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64],
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def globalBody813_50 : Prog (BitVec 64) :=
.seq globalBody813_48 globalBody813_49

def globalBody813_51 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody813_52 : Prog (BitVec 64) :=
.seq globalBody813_50 globalBody813_51

def globalBody813_53 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody813_54 : Prog (BitVec 64) :=
.seq globalBody813_52 globalBody813_53

def globalBody813_55 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 192#64]) globalBody813_54

def globalBody813_56 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 96#64]) globalBody813_55

def globalBody813_57 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p") globalBody813_56

def globalBody813_58 : Prog (BitVec 64) :=
.dec ("ny") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 672#64]) globalBody813_57

def globalBody813_59 : Prog (BitVec 64) :=
.dec ("nx") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 576#64]) globalBody813_58

def globalBody813_60 : Prog (BitVec 64) :=
.dec ("u") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 480#64]) globalBody813_59

def globalBody813_61 : Prog (BitVec 64) :=
.dec ("s2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 384#64]) globalBody813_60

def globalBody813_62 : Prog (BitVec 64) :=
.dec ("h") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 288#64]) globalBody813_61

def globalBody813_63 : Prog (BitVec 64) :=
.dec ("b") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 192#64]) globalBody813_62

def globalBody813_64 : Prog (BitVec 64) :=
.dec ("s") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 96#64]) globalBody813_63

def globalBody813_65 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") globalBody813_64

def globalBody813_66 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 8#64]]) globalBody813_65

def globalBody813_67 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody813_66

def globalData813 : Decl (BitVec 64) := .function { name := "g2_double", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := globalBody813_67, returnShape := (Flapjack.Shape.one) }
def globalOutput813 := Pancake.PanLang.declToHOL globalData813
end InitECandidate.Proofs.FrontendStages.Declarations
