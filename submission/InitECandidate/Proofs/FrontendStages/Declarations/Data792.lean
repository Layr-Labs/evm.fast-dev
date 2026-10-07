import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify776
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body792_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_inv"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "f"]

def body792_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_conj"
  [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.var Flapjack.VarKind.local "f"]

def body792_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.var Flapjack.VarKind.local "m",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body792_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_frob"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "m"]

def body792_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_frob"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body792_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_exp_x"
  [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "m"]

def body792_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_conj"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "m"]

def body792_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body792_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_exp_x"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body792_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_conj"
  [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body792_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_exp_x"
  [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body792_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_frob"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body792_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.var Flapjack.VarKind.local "b",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body792_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_exp_x"
  [Flapjack.Exp.var Flapjack.VarKind.local "c", Flapjack.Exp.var Flapjack.VarKind.local "b"]

def body792_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_exp_x"
  [Flapjack.Exp.var Flapjack.VarKind.local "c", Flapjack.Exp.var Flapjack.VarKind.local "c"]

def body792_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_frob"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "b"]

def body792_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "c", Flapjack.Exp.var Flapjack.VarKind.local "c",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body792_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_conj"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "b"]

def body792_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "m",
    Flapjack.Exp.var Flapjack.VarKind.local "m"]

def body792_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "m"]

def body792_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "c",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body792_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body792_22 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body792_23 : Prog (BitVec 64) :=
.seq body792_21 body792_22

def body792_24 : Prog (BitVec 64) :=
.seq body792_20 body792_23

def body792_25 : Prog (BitVec 64) :=
.seq body792_19 body792_24

def body792_26 : Prog (BitVec 64) :=
.seq body792_18 body792_25

def body792_27 : Prog (BitVec 64) :=
.seq body792_16 body792_26

def body792_28 : Prog (BitVec 64) :=
.seq body792_17 body792_27

def body792_29 : Prog (BitVec 64) :=
.seq body792_16 body792_28

def body792_30 : Prog (BitVec 64) :=
.seq body792_4 body792_29

def body792_31 : Prog (BitVec 64) :=
.seq body792_15 body792_30

def body792_32 : Prog (BitVec 64) :=
.seq body792_14 body792_31

def body792_33 : Prog (BitVec 64) :=
.seq body792_13 body792_32

def body792_34 : Prog (BitVec 64) :=
.seq body792_12 body792_33

def body792_35 : Prog (BitVec 64) :=
.seq body792_11 body792_34

def body792_36 : Prog (BitVec 64) :=
.seq body792_10 body792_35

def body792_37 : Prog (BitVec 64) :=
.seq body792_7 body792_36

def body792_38 : Prog (BitVec 64) :=
.seq body792_9 body792_37

def body792_39 : Prog (BitVec 64) :=
.seq body792_8 body792_38

def body792_40 : Prog (BitVec 64) :=
.seq body792_7 body792_39

def body792_41 : Prog (BitVec 64) :=
.seq body792_6 body792_40

def body792_42 : Prog (BitVec 64) :=
.seq body792_5 body792_41

def body792_43 : Prog (BitVec 64) :=
.seq body792_2 body792_42

def body792_44 : Prog (BitVec 64) :=
.seq body792_4 body792_43

def body792_45 : Prog (BitVec 64) :=
.seq body792_3 body792_44

def body792_46 : Prog (BitVec 64) :=
.seq body792_2 body792_45

def body792_47 : Prog (BitVec 64) :=
.seq body792_1 body792_46

def body792_48 : Prog (BitVec 64) :=
.seq body792_0 body792_47

def body792_49 : Prog (BitVec 64) :=
.dec ("u") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 2304#64]) body792_48

def body792_50 : Prog (BitVec 64) :=
.dec ("c") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 1728#64]) body792_49

def body792_51 : Prog (BitVec 64) :=
.dec ("b") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 1152#64]) body792_50

def body792_52 : Prog (BitVec 64) :=
.dec ("a") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 576#64]) body792_51

def body792_53 : Prog (BitVec 64) :=
.dec ("m") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") body792_52

def body792_54 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 576#64, Flapjack.Exp.const 5#64]]) body792_53

def body792_55 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body792_54

def body792_56 : Prog (BitVec 64) :=
.seq body792_0 body792_1

def body792_57 : Prog (BitVec 64) :=
.seq body792_56 body792_2

def body792_58 : Prog (BitVec 64) :=
.seq body792_57 body792_3

def body792_59 : Prog (BitVec 64) :=
.seq body792_58 body792_4

def body792_60 : Prog (BitVec 64) :=
.seq body792_59 body792_2

def body792_61 : Prog (BitVec 64) :=
.seq body792_60 body792_5

def body792_62 : Prog (BitVec 64) :=
.seq body792_61 body792_6

def body792_63 : Prog (BitVec 64) :=
.seq body792_62 body792_7

def body792_64 : Prog (BitVec 64) :=
.seq body792_63 body792_8

def body792_65 : Prog (BitVec 64) :=
.seq body792_64 body792_9

def body792_66 : Prog (BitVec 64) :=
.seq body792_65 body792_7

def body792_67 : Prog (BitVec 64) :=
.seq body792_66 body792_10

def body792_68 : Prog (BitVec 64) :=
.seq body792_67 body792_11

def body792_69 : Prog (BitVec 64) :=
.seq body792_68 body792_12

def body792_70 : Prog (BitVec 64) :=
.seq body792_69 body792_13

def body792_71 : Prog (BitVec 64) :=
.seq body792_70 body792_14

def body792_72 : Prog (BitVec 64) :=
.seq body792_71 body792_15

def body792_73 : Prog (BitVec 64) :=
.seq body792_72 body792_4

def body792_74 : Prog (BitVec 64) :=
.seq body792_73 body792_16

def body792_75 : Prog (BitVec 64) :=
.seq body792_74 body792_17

def body792_76 : Prog (BitVec 64) :=
.seq body792_75 body792_16

def body792_77 : Prog (BitVec 64) :=
.seq body792_76 body792_18

def body792_78 : Prog (BitVec 64) :=
.seq body792_77 body792_19

def body792_79 : Prog (BitVec 64) :=
.seq body792_78 body792_20

def body792_80 : Prog (BitVec 64) :=
.seq body792_79 body792_21

def body792_81 : Prog (BitVec 64) :=
.seq body792_80 body792_22

def body792_82 : Prog (BitVec 64) :=
.dec ("u") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 2304#64]) body792_81

def body792_83 : Prog (BitVec 64) :=
.dec ("c") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 1728#64]) body792_82

def body792_84 : Prog (BitVec 64) :=
.dec ("b") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 1152#64]) body792_83

def body792_85 : Prog (BitVec 64) :=
.dec ("a") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 576#64]) body792_84

def body792_86 : Prog (BitVec 64) :=
.dec ("m") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") body792_85

def body792_87 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 576#64, Flapjack.Exp.const 5#64]]) body792_86

def body792_88 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body792_87

def originalData792 : Decl (BitVec 64) :=
.function { name := "fp12_final_exp", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("f", Flapjack.Shape.one)], body := body792_55, returnShape := (Flapjack.Shape.one) }
def simplifiedData792 : Decl (BitVec 64) :=
.function { name := "fp12_final_exp", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("f", Flapjack.Shape.one)], body := body792_88, returnShape := (Flapjack.Shape.one) }
def original792 := Pancake.PanLang.declToHOL originalData792
def simplified792 := Pancake.PanLang.declToHOL simplifiedData792
end InitECandidate.Proofs.FrontendStages.Declarations
