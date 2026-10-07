import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify797
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body813_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.var Flapjack.VarKind.local "x"]

def body813_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def body813_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def body813_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.var Flapjack.VarKind.local "y",
    Flapjack.Exp.var Flapjack.VarKind.local "z"]

def body813_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.var Flapjack.VarKind.local "x",
    Flapjack.Exp.var Flapjack.VarKind.local "y"]

def body813_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.var Flapjack.VarKind.local "b",
    Flapjack.Exp.var Flapjack.VarKind.local "s"]

def body813_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "b",
    Flapjack.Exp.var Flapjack.VarKind.local "b"]

def body813_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body813_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body813_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "nx", Flapjack.Exp.var Flapjack.VarKind.local "w"]

def body813_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.var Flapjack.VarKind.local "nx",
    Flapjack.Exp.var Flapjack.VarKind.local "h"]

def body813_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "s2", Flapjack.Exp.var Flapjack.VarKind.local "s"]

def body813_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "nx", Flapjack.Exp.var Flapjack.VarKind.local "h",
    Flapjack.Exp.var Flapjack.VarKind.local "s"]

def body813_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "nx", Flapjack.Exp.var Flapjack.VarKind.local "nx",
    Flapjack.Exp.var Flapjack.VarKind.local "nx"]

def body813_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "h"]

def body813_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "ny", Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body813_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "y"]

def body813_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "s2"]

def body813_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "ny", Flapjack.Exp.var Flapjack.VarKind.local "ny",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body813_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "s",
    Flapjack.Exp.var Flapjack.VarKind.local "s2"]

def body813_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "nx"]

def body813_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "ny"]

def body813_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64],
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body813_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body813_24 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body813_25 : Prog (BitVec 64) :=
.seq body813_23 body813_24

def body813_26 : Prog (BitVec 64) :=
.seq body813_22 body813_25

def body813_27 : Prog (BitVec 64) :=
.seq body813_21 body813_26

def body813_28 : Prog (BitVec 64) :=
.seq body813_20 body813_27

def body813_29 : Prog (BitVec 64) :=
.seq body813_7 body813_28

def body813_30 : Prog (BitVec 64) :=
.seq body813_7 body813_29

def body813_31 : Prog (BitVec 64) :=
.seq body813_7 body813_30

def body813_32 : Prog (BitVec 64) :=
.seq body813_19 body813_31

def body813_33 : Prog (BitVec 64) :=
.seq body813_18 body813_32

def body813_34 : Prog (BitVec 64) :=
.seq body813_7 body813_33

def body813_35 : Prog (BitVec 64) :=
.seq body813_7 body813_34

def body813_36 : Prog (BitVec 64) :=
.seq body813_7 body813_35

def body813_37 : Prog (BitVec 64) :=
.seq body813_17 body813_36

def body813_38 : Prog (BitVec 64) :=
.seq body813_16 body813_37

def body813_39 : Prog (BitVec 64) :=
.seq body813_15 body813_38

def body813_40 : Prog (BitVec 64) :=
.seq body813_14 body813_39

def body813_41 : Prog (BitVec 64) :=
.seq body813_13 body813_40

def body813_42 : Prog (BitVec 64) :=
.seq body813_12 body813_41

def body813_43 : Prog (BitVec 64) :=
.seq body813_11 body813_42

def body813_44 : Prog (BitVec 64) :=
.seq body813_10 body813_43

def body813_45 : Prog (BitVec 64) :=
.seq body813_9 body813_44

def body813_46 : Prog (BitVec 64) :=
.seq body813_8 body813_45

def body813_47 : Prog (BitVec 64) :=
.seq body813_7 body813_46

def body813_48 : Prog (BitVec 64) :=
.seq body813_6 body813_47

def body813_49 : Prog (BitVec 64) :=
.seq body813_5 body813_48

def body813_50 : Prog (BitVec 64) :=
.seq body813_4 body813_49

def body813_51 : Prog (BitVec 64) :=
.seq body813_3 body813_50

def body813_52 : Prog (BitVec 64) :=
.seq body813_2 body813_51

def body813_53 : Prog (BitVec 64) :=
.seq body813_1 body813_52

def body813_54 : Prog (BitVec 64) :=
.seq body813_0 body813_53

def body813_55 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 192#64]) body813_54

def body813_56 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 96#64]) body813_55

def body813_57 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p") body813_56

def body813_58 : Prog (BitVec 64) :=
.dec ("ny") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 672#64]) body813_57

def body813_59 : Prog (BitVec 64) :=
.dec ("nx") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 576#64]) body813_58

def body813_60 : Prog (BitVec 64) :=
.dec ("u") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 480#64]) body813_59

def body813_61 : Prog (BitVec 64) :=
.dec ("s2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 384#64]) body813_60

def body813_62 : Prog (BitVec 64) :=
.dec ("h") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 288#64]) body813_61

def body813_63 : Prog (BitVec 64) :=
.dec ("b") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 192#64]) body813_62

def body813_64 : Prog (BitVec 64) :=
.dec ("s") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 96#64]) body813_63

def body813_65 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") body813_64

def body813_66 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 8#64]]) body813_65

def body813_67 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body813_66

def body813_68 : Prog (BitVec 64) :=
.seq body813_0 body813_1

def body813_69 : Prog (BitVec 64) :=
.seq body813_68 body813_2

def body813_70 : Prog (BitVec 64) :=
.seq body813_69 body813_3

def body813_71 : Prog (BitVec 64) :=
.seq body813_70 body813_4

def body813_72 : Prog (BitVec 64) :=
.seq body813_71 body813_5

def body813_73 : Prog (BitVec 64) :=
.seq body813_72 body813_6

def body813_74 : Prog (BitVec 64) :=
.seq body813_73 body813_7

def body813_75 : Prog (BitVec 64) :=
.seq body813_74 body813_8

def body813_76 : Prog (BitVec 64) :=
.seq body813_75 body813_9

def body813_77 : Prog (BitVec 64) :=
.seq body813_76 body813_10

def body813_78 : Prog (BitVec 64) :=
.seq body813_77 body813_11

def body813_79 : Prog (BitVec 64) :=
.seq body813_78 body813_12

def body813_80 : Prog (BitVec 64) :=
.seq body813_79 body813_13

def body813_81 : Prog (BitVec 64) :=
.seq body813_80 body813_14

def body813_82 : Prog (BitVec 64) :=
.seq body813_81 body813_15

def body813_83 : Prog (BitVec 64) :=
.seq body813_82 body813_16

def body813_84 : Prog (BitVec 64) :=
.seq body813_83 body813_17

def body813_85 : Prog (BitVec 64) :=
.seq body813_84 body813_7

def body813_86 : Prog (BitVec 64) :=
.seq body813_85 body813_7

def body813_87 : Prog (BitVec 64) :=
.seq body813_86 body813_7

def body813_88 : Prog (BitVec 64) :=
.seq body813_87 body813_18

def body813_89 : Prog (BitVec 64) :=
.seq body813_88 body813_19

def body813_90 : Prog (BitVec 64) :=
.seq body813_89 body813_7

def body813_91 : Prog (BitVec 64) :=
.seq body813_90 body813_7

def body813_92 : Prog (BitVec 64) :=
.seq body813_91 body813_7

def body813_93 : Prog (BitVec 64) :=
.seq body813_92 body813_20

def body813_94 : Prog (BitVec 64) :=
.seq body813_93 body813_21

def body813_95 : Prog (BitVec 64) :=
.seq body813_94 body813_22

def body813_96 : Prog (BitVec 64) :=
.seq body813_95 body813_23

def body813_97 : Prog (BitVec 64) :=
.seq body813_96 body813_24

def body813_98 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 192#64]) body813_97

def body813_99 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 96#64]) body813_98

def body813_100 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p") body813_99

def body813_101 : Prog (BitVec 64) :=
.dec ("ny") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 672#64]) body813_100

def body813_102 : Prog (BitVec 64) :=
.dec ("nx") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 576#64]) body813_101

def body813_103 : Prog (BitVec 64) :=
.dec ("u") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 480#64]) body813_102

def body813_104 : Prog (BitVec 64) :=
.dec ("s2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 384#64]) body813_103

def body813_105 : Prog (BitVec 64) :=
.dec ("h") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 288#64]) body813_104

def body813_106 : Prog (BitVec 64) :=
.dec ("b") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 192#64]) body813_105

def body813_107 : Prog (BitVec 64) :=
.dec ("s") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 96#64]) body813_106

def body813_108 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") body813_107

def body813_109 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 8#64]]) body813_108

def body813_110 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body813_109

def originalData813 : Decl (BitVec 64) :=
.function { name := "g2_double", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := body813_67, returnShape := (Flapjack.Shape.one) }
def simplifiedData813 : Decl (BitVec 64) :=
.function { name := "g2_double", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := body813_110, returnShape := (Flapjack.Shape.one) }
def original813 := Pancake.PanLang.declToHOL originalData813
def simplified813 := Pancake.PanLang.declToHOL simplifiedData813
end InitECandidate.Proofs.FrontendStages.Declarations
