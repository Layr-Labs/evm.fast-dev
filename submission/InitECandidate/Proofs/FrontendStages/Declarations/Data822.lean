import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify806
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body822_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "zsq", Flapjack.Exp.var Flapjack.VarKind.local "rz"]

def body822_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "ysq", Flapjack.Exp.var Flapjack.VarKind.local "qy"]

def body822_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t0", Flapjack.Exp.var Flapjack.VarKind.local "zsq",
    Flapjack.Exp.var Flapjack.VarKind.local "qx"]

def body822_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "qy",
    Flapjack.Exp.var Flapjack.VarKind.local "rz"]

def body822_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def body822_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "ysq"]

def body822_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "zsq"]

def body822_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "zsq"]

def body822_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "t0",
    Flapjack.Exp.var Flapjack.VarKind.local "rx"]

def body822_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "t3", Flapjack.Exp.var Flapjack.VarKind.local "t2"]

def body822_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "t4", Flapjack.Exp.var Flapjack.VarKind.local "t3",
    Flapjack.Exp.var Flapjack.VarKind.local "t3"]

def body822_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "t4", Flapjack.Exp.var Flapjack.VarKind.local "t4",
    Flapjack.Exp.var Flapjack.VarKind.local "t4"]

def body822_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t5", Flapjack.Exp.var Flapjack.VarKind.local "t4",
    Flapjack.Exp.var Flapjack.VarKind.local "t2"]

def body822_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t6", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "ry"]

def body822_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t6", Flapjack.Exp.var Flapjack.VarKind.local "t6",
    Flapjack.Exp.var Flapjack.VarKind.local "ry"]

def body822_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t9", Flapjack.Exp.var Flapjack.VarKind.local "t6",
    Flapjack.Exp.var Flapjack.VarKind.local "qx"]

def body822_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t7", Flapjack.Exp.var Flapjack.VarKind.local "t4",
    Flapjack.Exp.var Flapjack.VarKind.local "rx"]

def body822_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "t0", Flapjack.Exp.var Flapjack.VarKind.local "t6"]

def body822_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t0", Flapjack.Exp.var Flapjack.VarKind.local "t0",
    Flapjack.Exp.var Flapjack.VarKind.local "t5"]

def body822_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t0", Flapjack.Exp.var Flapjack.VarKind.local "t0",
    Flapjack.Exp.var Flapjack.VarKind.local "t7"]

def body822_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "rz", Flapjack.Exp.var Flapjack.VarKind.local "rz",
    Flapjack.Exp.var Flapjack.VarKind.local "t2"]

def body822_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "rz", Flapjack.Exp.var Flapjack.VarKind.local "rz"]

def body822_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "rz", Flapjack.Exp.var Flapjack.VarKind.local "rz",
    Flapjack.Exp.var Flapjack.VarKind.local "zsq"]

def body822_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "rz", Flapjack.Exp.var Flapjack.VarKind.local "rz",
    Flapjack.Exp.var Flapjack.VarKind.local "t3"]

def body822_24 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "t10", Flapjack.Exp.var Flapjack.VarKind.local "qy",
    Flapjack.Exp.var Flapjack.VarKind.local "rz"]

def body822_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t7", Flapjack.Exp.var Flapjack.VarKind.local "t7",
    Flapjack.Exp.var Flapjack.VarKind.local "t0"]

def body822_26 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t7", Flapjack.Exp.var Flapjack.VarKind.local "t7",
    Flapjack.Exp.var Flapjack.VarKind.local "t6"]

def body822_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "ry",
    Flapjack.Exp.var Flapjack.VarKind.local "t5"]

def body822_28 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def body822_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "ry", Flapjack.Exp.var Flapjack.VarKind.local "t7",
    Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def body822_30 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "rx", Flapjack.Exp.var Flapjack.VarKind.local "t0"]

def body822_31 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "t10", Flapjack.Exp.var Flapjack.VarKind.local "t10"]

def body822_32 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t10", Flapjack.Exp.var Flapjack.VarKind.local "t10",
    Flapjack.Exp.var Flapjack.VarKind.local "ysq"]

def body822_33 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "rz"]

def body822_34 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t10", Flapjack.Exp.var Flapjack.VarKind.local "t10",
    Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def body822_35 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "t9", Flapjack.Exp.var Flapjack.VarKind.local "t9",
    Flapjack.Exp.var Flapjack.VarKind.local "t9"]

def body822_36 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "co", Flapjack.Exp.const 192#64],
    Flapjack.Exp.var Flapjack.VarKind.local "t9", Flapjack.Exp.var Flapjack.VarKind.local "t10"]

def body822_37 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "co", Flapjack.Exp.var Flapjack.VarKind.local "rz",
    Flapjack.Exp.var Flapjack.VarKind.local "rz"]

def body822_38 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_neg"
  [Flapjack.Exp.var Flapjack.VarKind.local "t6", Flapjack.Exp.var Flapjack.VarKind.local "t6"]

def body822_39 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "co", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "t6", Flapjack.Exp.var Flapjack.VarKind.local "t6"]

def body822_40 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body822_41 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body822_42 : Prog (BitVec 64) :=
.seq body822_40 body822_41

def body822_43 : Prog (BitVec 64) :=
.seq body822_39 body822_42

def body822_44 : Prog (BitVec 64) :=
.seq body822_38 body822_43

def body822_45 : Prog (BitVec 64) :=
.seq body822_37 body822_44

def body822_46 : Prog (BitVec 64) :=
.seq body822_36 body822_45

def body822_47 : Prog (BitVec 64) :=
.seq body822_35 body822_46

def body822_48 : Prog (BitVec 64) :=
.seq body822_34 body822_47

def body822_49 : Prog (BitVec 64) :=
.seq body822_33 body822_48

def body822_50 : Prog (BitVec 64) :=
.seq body822_32 body822_49

def body822_51 : Prog (BitVec 64) :=
.seq body822_31 body822_50

def body822_52 : Prog (BitVec 64) :=
.seq body822_30 body822_51

def body822_53 : Prog (BitVec 64) :=
.seq body822_29 body822_52

def body822_54 : Prog (BitVec 64) :=
.seq body822_28 body822_53

def body822_55 : Prog (BitVec 64) :=
.seq body822_27 body822_54

def body822_56 : Prog (BitVec 64) :=
.seq body822_26 body822_55

def body822_57 : Prog (BitVec 64) :=
.seq body822_25 body822_56

def body822_58 : Prog (BitVec 64) :=
.seq body822_24 body822_57

def body822_59 : Prog (BitVec 64) :=
.seq body822_23 body822_58

def body822_60 : Prog (BitVec 64) :=
.seq body822_22 body822_59

def body822_61 : Prog (BitVec 64) :=
.seq body822_21 body822_60

def body822_62 : Prog (BitVec 64) :=
.seq body822_20 body822_61

def body822_63 : Prog (BitVec 64) :=
.seq body822_19 body822_62

def body822_64 : Prog (BitVec 64) :=
.seq body822_19 body822_63

def body822_65 : Prog (BitVec 64) :=
.seq body822_18 body822_64

def body822_66 : Prog (BitVec 64) :=
.seq body822_17 body822_65

def body822_67 : Prog (BitVec 64) :=
.seq body822_16 body822_66

def body822_68 : Prog (BitVec 64) :=
.seq body822_15 body822_67

def body822_69 : Prog (BitVec 64) :=
.seq body822_14 body822_68

def body822_70 : Prog (BitVec 64) :=
.seq body822_13 body822_69

def body822_71 : Prog (BitVec 64) :=
.seq body822_12 body822_70

def body822_72 : Prog (BitVec 64) :=
.seq body822_11 body822_71

def body822_73 : Prog (BitVec 64) :=
.seq body822_10 body822_72

def body822_74 : Prog (BitVec 64) :=
.seq body822_9 body822_73

def body822_75 : Prog (BitVec 64) :=
.seq body822_8 body822_74

def body822_76 : Prog (BitVec 64) :=
.seq body822_7 body822_75

def body822_77 : Prog (BitVec 64) :=
.seq body822_6 body822_76

def body822_78 : Prog (BitVec 64) :=
.seq body822_5 body822_77

def body822_79 : Prog (BitVec 64) :=
.seq body822_4 body822_78

def body822_80 : Prog (BitVec 64) :=
.seq body822_3 body822_79

def body822_81 : Prog (BitVec 64) :=
.seq body822_2 body822_80

def body822_82 : Prog (BitVec 64) :=
.seq body822_1 body822_81

def body822_83 : Prog (BitVec 64) :=
.seq body822_0 body822_82

def body822_84 : Prog (BitVec 64) :=
.dec ("rz") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rp", Flapjack.Exp.const 192#64]) body822_83

def body822_85 : Prog (BitVec 64) :=
.dec ("ry") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rp", Flapjack.Exp.const 96#64]) body822_84

def body822_86 : Prog (BitVec 64) :=
.dec ("rx") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "rp") body822_85

def body822_87 : Prog (BitVec 64) :=
.dec ("t10") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 1056#64]) body822_86

def body822_88 : Prog (BitVec 64) :=
.dec ("t9") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 960#64]) body822_87

def body822_89 : Prog (BitVec 64) :=
.dec ("t7") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 864#64]) body822_88

def body822_90 : Prog (BitVec 64) :=
.dec ("t6") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 768#64]) body822_89

def body822_91 : Prog (BitVec 64) :=
.dec ("t5") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 672#64]) body822_90

def body822_92 : Prog (BitVec 64) :=
.dec ("t4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 576#64]) body822_91

def body822_93 : Prog (BitVec 64) :=
.dec ("t3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 480#64]) body822_92

def body822_94 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 384#64]) body822_93

def body822_95 : Prog (BitVec 64) :=
.dec ("t1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 288#64]) body822_94

def body822_96 : Prog (BitVec 64) :=
.dec ("t0") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 192#64]) body822_95

def body822_97 : Prog (BitVec 64) :=
.dec ("ysq") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 96#64]) body822_96

def body822_98 : Prog (BitVec 64) :=
.dec ("zsq") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") body822_97

def body822_99 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 12#64]]) body822_98

def body822_100 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body822_99

def body822_101 : Prog (BitVec 64) :=
.seq body822_0 body822_1

def body822_102 : Prog (BitVec 64) :=
.seq body822_101 body822_2

def body822_103 : Prog (BitVec 64) :=
.seq body822_102 body822_3

def body822_104 : Prog (BitVec 64) :=
.seq body822_103 body822_4

def body822_105 : Prog (BitVec 64) :=
.seq body822_104 body822_5

def body822_106 : Prog (BitVec 64) :=
.seq body822_105 body822_6

def body822_107 : Prog (BitVec 64) :=
.seq body822_106 body822_7

def body822_108 : Prog (BitVec 64) :=
.seq body822_107 body822_8

def body822_109 : Prog (BitVec 64) :=
.seq body822_108 body822_9

def body822_110 : Prog (BitVec 64) :=
.seq body822_109 body822_10

def body822_111 : Prog (BitVec 64) :=
.seq body822_110 body822_11

def body822_112 : Prog (BitVec 64) :=
.seq body822_111 body822_12

def body822_113 : Prog (BitVec 64) :=
.seq body822_112 body822_13

def body822_114 : Prog (BitVec 64) :=
.seq body822_113 body822_14

def body822_115 : Prog (BitVec 64) :=
.seq body822_114 body822_15

def body822_116 : Prog (BitVec 64) :=
.seq body822_115 body822_16

def body822_117 : Prog (BitVec 64) :=
.seq body822_116 body822_17

def body822_118 : Prog (BitVec 64) :=
.seq body822_117 body822_18

def body822_119 : Prog (BitVec 64) :=
.seq body822_118 body822_19

def body822_120 : Prog (BitVec 64) :=
.seq body822_119 body822_19

def body822_121 : Prog (BitVec 64) :=
.seq body822_120 body822_20

def body822_122 : Prog (BitVec 64) :=
.seq body822_121 body822_21

def body822_123 : Prog (BitVec 64) :=
.seq body822_122 body822_22

def body822_124 : Prog (BitVec 64) :=
.seq body822_123 body822_23

def body822_125 : Prog (BitVec 64) :=
.seq body822_124 body822_24

def body822_126 : Prog (BitVec 64) :=
.seq body822_125 body822_25

def body822_127 : Prog (BitVec 64) :=
.seq body822_126 body822_26

def body822_128 : Prog (BitVec 64) :=
.seq body822_127 body822_27

def body822_129 : Prog (BitVec 64) :=
.seq body822_128 body822_28

def body822_130 : Prog (BitVec 64) :=
.seq body822_129 body822_29

def body822_131 : Prog (BitVec 64) :=
.seq body822_130 body822_30

def body822_132 : Prog (BitVec 64) :=
.seq body822_131 body822_31

def body822_133 : Prog (BitVec 64) :=
.seq body822_132 body822_32

def body822_134 : Prog (BitVec 64) :=
.seq body822_133 body822_33

def body822_135 : Prog (BitVec 64) :=
.seq body822_134 body822_34

def body822_136 : Prog (BitVec 64) :=
.seq body822_135 body822_35

def body822_137 : Prog (BitVec 64) :=
.seq body822_136 body822_36

def body822_138 : Prog (BitVec 64) :=
.seq body822_137 body822_37

def body822_139 : Prog (BitVec 64) :=
.seq body822_138 body822_38

def body822_140 : Prog (BitVec 64) :=
.seq body822_139 body822_39

def body822_141 : Prog (BitVec 64) :=
.seq body822_140 body822_40

def body822_142 : Prog (BitVec 64) :=
.seq body822_141 body822_41

def body822_143 : Prog (BitVec 64) :=
.dec ("rz") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rp", Flapjack.Exp.const 192#64]) body822_142

def body822_144 : Prog (BitVec 64) :=
.dec ("ry") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rp", Flapjack.Exp.const 96#64]) body822_143

def body822_145 : Prog (BitVec 64) :=
.dec ("rx") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "rp") body822_144

def body822_146 : Prog (BitVec 64) :=
.dec ("t10") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 1056#64]) body822_145

def body822_147 : Prog (BitVec 64) :=
.dec ("t9") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 960#64]) body822_146

def body822_148 : Prog (BitVec 64) :=
.dec ("t7") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 864#64]) body822_147

def body822_149 : Prog (BitVec 64) :=
.dec ("t6") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 768#64]) body822_148

def body822_150 : Prog (BitVec 64) :=
.dec ("t5") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 672#64]) body822_149

def body822_151 : Prog (BitVec 64) :=
.dec ("t4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 576#64]) body822_150

def body822_152 : Prog (BitVec 64) :=
.dec ("t3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 480#64]) body822_151

def body822_153 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 384#64]) body822_152

def body822_154 : Prog (BitVec 64) :=
.dec ("t1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 288#64]) body822_153

def body822_155 : Prog (BitVec 64) :=
.dec ("t0") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 192#64]) body822_154

def body822_156 : Prog (BitVec 64) :=
.dec ("ysq") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 96#64]) body822_155

def body822_157 : Prog (BitVec 64) :=
.dec ("zsq") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") body822_156

def body822_158 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 12#64]]) body822_157

def body822_159 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body822_158

def originalData822 : Decl (BitVec 64) :=
.function { name := "pair_addition_step", inline := false, exported := false, params := [("rp", Flapjack.Shape.one), ("qx", Flapjack.Shape.one), ("qy", Flapjack.Shape.one), ("co", Flapjack.Shape.one)], body := body822_100, returnShape := (Flapjack.Shape.one) }
def simplifiedData822 : Decl (BitVec 64) :=
.function { name := "pair_addition_step", inline := false, exported := false, params := [("rp", Flapjack.Shape.one), ("qx", Flapjack.Shape.one), ("qy", Flapjack.Shape.one), ("co", Flapjack.Shape.one)], body := body822_159, returnShape := (Flapjack.Shape.one) }
def original822 := Pancake.PanLang.declToHOL originalData822
def simplified822 := Pancake.PanLang.declToHOL simplifiedData822
end InitECandidate.Proofs.FrontendStages.Declarations
