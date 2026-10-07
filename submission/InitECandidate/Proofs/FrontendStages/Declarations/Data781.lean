import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify765
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body781_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "t0", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body781_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 192#64]]

def body781_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul_xi"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body781_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t0", Flapjack.Exp.var Flapjack.VarKind.local "t0",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body781_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 192#64]]

def body781_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul_xi"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def body781_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 96#64]]

def body781_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body781_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "t2",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 96#64]]

def body781_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 192#64]]

def body781_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "t2",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body781_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "d",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 192#64],
    Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def body781_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "t2"]

def body781_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.var Flapjack.VarKind.local "d",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body781_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul_xi"
  [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.var Flapjack.VarKind.local "d"]

def body781_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.var Flapjack.VarKind.local "t0"]

def body781_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_inv"
  [Flapjack.Exp.var Flapjack.VarKind.local "di", Flapjack.Exp.var Flapjack.VarKind.local "d"]

def body781_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "t0",
    Flapjack.Exp.var Flapjack.VarKind.local "di"]

def body781_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "di"]

def body781_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64],
    Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "di"]

def body781_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body781_21 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body781_22 : Prog (BitVec 64) :=
.seq body781_20 body781_21

def body781_23 : Prog (BitVec 64) :=
.seq body781_19 body781_22

def body781_24 : Prog (BitVec 64) :=
.seq body781_18 body781_23

def body781_25 : Prog (BitVec 64) :=
.seq body781_17 body781_24

def body781_26 : Prog (BitVec 64) :=
.seq body781_16 body781_25

def body781_27 : Prog (BitVec 64) :=
.seq body781_13 body781_26

def body781_28 : Prog (BitVec 64) :=
.seq body781_15 body781_27

def body781_29 : Prog (BitVec 64) :=
.seq body781_14 body781_28

def body781_30 : Prog (BitVec 64) :=
.seq body781_13 body781_29

def body781_31 : Prog (BitVec 64) :=
.seq body781_12 body781_30

def body781_32 : Prog (BitVec 64) :=
.seq body781_11 body781_31

def body781_33 : Prog (BitVec 64) :=
.seq body781_10 body781_32

def body781_34 : Prog (BitVec 64) :=
.seq body781_9 body781_33

def body781_35 : Prog (BitVec 64) :=
.seq body781_8 body781_34

def body781_36 : Prog (BitVec 64) :=
.seq body781_7 body781_35

def body781_37 : Prog (BitVec 64) :=
.seq body781_6 body781_36

def body781_38 : Prog (BitVec 64) :=
.seq body781_5 body781_37

def body781_39 : Prog (BitVec 64) :=
.seq body781_4 body781_38

def body781_40 : Prog (BitVec 64) :=
.seq body781_3 body781_39

def body781_41 : Prog (BitVec 64) :=
.seq body781_2 body781_40

def body781_42 : Prog (BitVec 64) :=
.seq body781_1 body781_41

def body781_43 : Prog (BitVec 64) :=
.seq body781_0 body781_42

def body781_44 : Prog (BitVec 64) :=
.dec ("di") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 480#64]) body781_43

def body781_45 : Prog (BitVec 64) :=
.dec ("d") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 384#64]) body781_44

def body781_46 : Prog (BitVec 64) :=
.dec ("u") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 288#64]) body781_45

def body781_47 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 192#64]) body781_46

def body781_48 : Prog (BitVec 64) :=
.dec ("t1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 96#64]) body781_47

def body781_49 : Prog (BitVec 64) :=
.dec ("t0") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") body781_48

def body781_50 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 6#64]]) body781_49

def body781_51 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body781_50

def body781_52 : Prog (BitVec 64) :=
.seq body781_0 body781_1

def body781_53 : Prog (BitVec 64) :=
.seq body781_52 body781_2

def body781_54 : Prog (BitVec 64) :=
.seq body781_53 body781_3

def body781_55 : Prog (BitVec 64) :=
.seq body781_54 body781_4

def body781_56 : Prog (BitVec 64) :=
.seq body781_55 body781_5

def body781_57 : Prog (BitVec 64) :=
.seq body781_56 body781_6

def body781_58 : Prog (BitVec 64) :=
.seq body781_57 body781_7

def body781_59 : Prog (BitVec 64) :=
.seq body781_58 body781_8

def body781_60 : Prog (BitVec 64) :=
.seq body781_59 body781_9

def body781_61 : Prog (BitVec 64) :=
.seq body781_60 body781_10

def body781_62 : Prog (BitVec 64) :=
.seq body781_61 body781_11

def body781_63 : Prog (BitVec 64) :=
.seq body781_62 body781_12

def body781_64 : Prog (BitVec 64) :=
.seq body781_63 body781_13

def body781_65 : Prog (BitVec 64) :=
.seq body781_64 body781_14

def body781_66 : Prog (BitVec 64) :=
.seq body781_65 body781_15

def body781_67 : Prog (BitVec 64) :=
.seq body781_66 body781_13

def body781_68 : Prog (BitVec 64) :=
.seq body781_67 body781_16

def body781_69 : Prog (BitVec 64) :=
.seq body781_68 body781_17

def body781_70 : Prog (BitVec 64) :=
.seq body781_69 body781_18

def body781_71 : Prog (BitVec 64) :=
.seq body781_70 body781_19

def body781_72 : Prog (BitVec 64) :=
.seq body781_71 body781_20

def body781_73 : Prog (BitVec 64) :=
.seq body781_72 body781_21

def body781_74 : Prog (BitVec 64) :=
.dec ("di") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 480#64]) body781_73

def body781_75 : Prog (BitVec 64) :=
.dec ("d") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 384#64]) body781_74

def body781_76 : Prog (BitVec 64) :=
.dec ("u") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 288#64]) body781_75

def body781_77 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 192#64]) body781_76

def body781_78 : Prog (BitVec 64) :=
.dec ("t1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 96#64]) body781_77

def body781_79 : Prog (BitVec 64) :=
.dec ("t0") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") body781_78

def body781_80 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 6#64]]) body781_79

def body781_81 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body781_80

def originalData781 : Decl (BitVec 64) :=
.function { name := "fp6_inv", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body781_51, returnShape := (Flapjack.Shape.one) }
def simplifiedData781 : Decl (BitVec 64) :=
.function { name := "fp6_inv", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body781_81, returnShape := (Flapjack.Shape.one) }
def original781 := Pancake.PanLang.declToHOL originalData781
def simplified781 := Pancake.PanLang.declToHOL simplifiedData781
end InitECandidate.Proofs.FrontendStages.Declarations
