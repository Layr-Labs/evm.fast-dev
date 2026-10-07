import InitECandidate.Proofs.FrontendStages.Declarations.Data822
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody822_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "zsq", Flapjack.Exp.var Flapjack.VarKind.local "rz"]

def globalBody822_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "ysq", Flapjack.Exp.var Flapjack.VarKind.local "qy"]

def globalBody822_2 : Prog (BitVec 64) :=
.seq globalBody822_0 globalBody822_1

def globalBody822_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t0", Flapjack.Exp.var Flapjack.VarKind.local "zsq",
    Flapjack.Exp.var Flapjack.VarKind.local "qx"]

def globalBody822_4 : Prog (BitVec 64) :=
.seq globalBody822_2 globalBody822_3

def globalBody822_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "qy",
    Flapjack.Exp.var Flapjack.VarKind.local "rz"]

def globalBody822_6 : Prog (BitVec 64) :=
.seq globalBody822_4 globalBody822_5

def globalBody822_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def globalBody822_8 : Prog (BitVec 64) :=
.seq globalBody822_6 globalBody822_7

def globalBody822_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "ysq"]

def globalBody822_10 : Prog (BitVec 64) :=
.seq globalBody822_8 globalBody822_9

def globalBody822_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "zsq"]

def globalBody822_12 : Prog (BitVec 64) :=
.seq globalBody822_10 globalBody822_11

def globalBody822_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "zsq"]

def globalBody822_14 : Prog (BitVec 64) :=
.seq globalBody822_12 globalBody822_13

def globalBody822_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "t0",
    Flapjack.Exp.var Flapjack.VarKind.local "rx"]

def globalBody822_16 : Prog (BitVec 64) :=
.seq globalBody822_14 globalBody822_15

def globalBody822_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "t3", Flapjack.Exp.var Flapjack.VarKind.local "t2"]

def globalBody822_18 : Prog (BitVec 64) :=
.seq globalBody822_16 globalBody822_17

def globalBody822_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "t4", Flapjack.Exp.var Flapjack.VarKind.local "t3",
    Flapjack.Exp.var Flapjack.VarKind.local "t3"]

def globalBody822_20 : Prog (BitVec 64) :=
.seq globalBody822_18 globalBody822_19

def globalBody822_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "t4", Flapjack.Exp.var Flapjack.VarKind.local "t4",
    Flapjack.Exp.var Flapjack.VarKind.local "t4"]

def globalBody822_22 : Prog (BitVec 64) :=
.seq globalBody822_20 globalBody822_21

def globalBody822_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t5", Flapjack.Exp.var Flapjack.VarKind.local "t4",
    Flapjack.Exp.var Flapjack.VarKind.local "t2"]

def globalBody822_24 : Prog (BitVec 64) :=
.seq globalBody822_22 globalBody822_23

def globalBody822_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t6", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "ry"]

def globalBody822_26 : Prog (BitVec 64) :=
.seq globalBody822_24 globalBody822_25

def globalBody822_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t6", Flapjack.Exp.var Flapjack.VarKind.local "t6",
    Flapjack.Exp.var Flapjack.VarKind.local "ry"]

def globalBody822_28 : Prog (BitVec 64) :=
.seq globalBody822_26 globalBody822_27

def globalBody822_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t9", Flapjack.Exp.var Flapjack.VarKind.local "t6",
    Flapjack.Exp.var Flapjack.VarKind.local "qx"]

def globalBody822_30 : Prog (BitVec 64) :=
.seq globalBody822_28 globalBody822_29

def globalBody822_31 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t7", Flapjack.Exp.var Flapjack.VarKind.local "t4",
    Flapjack.Exp.var Flapjack.VarKind.local "rx"]

def globalBody822_32 : Prog (BitVec 64) :=
.seq globalBody822_30 globalBody822_31

def globalBody822_33 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "t0", Flapjack.Exp.var Flapjack.VarKind.local "t6"]

def globalBody822_34 : Prog (BitVec 64) :=
.seq globalBody822_32 globalBody822_33

def globalBody822_35 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t0", Flapjack.Exp.var Flapjack.VarKind.local "t0",
    Flapjack.Exp.var Flapjack.VarKind.local "t5"]

def globalBody822_36 : Prog (BitVec 64) :=
.seq globalBody822_34 globalBody822_35

def globalBody822_37 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t0", Flapjack.Exp.var Flapjack.VarKind.local "t0",
    Flapjack.Exp.var Flapjack.VarKind.local "t7"]

def globalBody822_38 : Prog (BitVec 64) :=
.seq globalBody822_36 globalBody822_37

def globalBody822_39 : Prog (BitVec 64) :=
.seq globalBody822_38 globalBody822_37

def globalBody822_40 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "rz", Flapjack.Exp.var Flapjack.VarKind.local "rz",
    Flapjack.Exp.var Flapjack.VarKind.local "t2"]

def globalBody822_41 : Prog (BitVec 64) :=
.seq globalBody822_39 globalBody822_40

def globalBody822_42 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "rz", Flapjack.Exp.var Flapjack.VarKind.local "rz"]

def globalBody822_43 : Prog (BitVec 64) :=
.seq globalBody822_41 globalBody822_42

def globalBody822_44 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "rz", Flapjack.Exp.var Flapjack.VarKind.local "rz",
    Flapjack.Exp.var Flapjack.VarKind.local "zsq"]

def globalBody822_45 : Prog (BitVec 64) :=
.seq globalBody822_43 globalBody822_44

def globalBody822_46 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "rz", Flapjack.Exp.var Flapjack.VarKind.local "rz",
    Flapjack.Exp.var Flapjack.VarKind.local "t3"]

def globalBody822_47 : Prog (BitVec 64) :=
.seq globalBody822_45 globalBody822_46

def globalBody822_48 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "t10", Flapjack.Exp.var Flapjack.VarKind.local "qy",
    Flapjack.Exp.var Flapjack.VarKind.local "rz"]

def globalBody822_49 : Prog (BitVec 64) :=
.seq globalBody822_47 globalBody822_48

def globalBody822_50 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t7", Flapjack.Exp.var Flapjack.VarKind.local "t7",
    Flapjack.Exp.var Flapjack.VarKind.local "t0"]

def globalBody822_51 : Prog (BitVec 64) :=
.seq globalBody822_49 globalBody822_50

def globalBody822_52 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t7", Flapjack.Exp.var Flapjack.VarKind.local "t7",
    Flapjack.Exp.var Flapjack.VarKind.local "t6"]

def globalBody822_53 : Prog (BitVec 64) :=
.seq globalBody822_51 globalBody822_52

def globalBody822_54 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "ry",
    Flapjack.Exp.var Flapjack.VarKind.local "t5"]

def globalBody822_55 : Prog (BitVec 64) :=
.seq globalBody822_53 globalBody822_54

def globalBody822_56 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def globalBody822_57 : Prog (BitVec 64) :=
.seq globalBody822_55 globalBody822_56

def globalBody822_58 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "ry", Flapjack.Exp.var Flapjack.VarKind.local "t7",
    Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def globalBody822_59 : Prog (BitVec 64) :=
.seq globalBody822_57 globalBody822_58

def globalBody822_60 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "rx", Flapjack.Exp.var Flapjack.VarKind.local "t0"]

def globalBody822_61 : Prog (BitVec 64) :=
.seq globalBody822_59 globalBody822_60

def globalBody822_62 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "t10", Flapjack.Exp.var Flapjack.VarKind.local "t10"]

def globalBody822_63 : Prog (BitVec 64) :=
.seq globalBody822_61 globalBody822_62

def globalBody822_64 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t10", Flapjack.Exp.var Flapjack.VarKind.local "t10",
    Flapjack.Exp.var Flapjack.VarKind.local "ysq"]

def globalBody822_65 : Prog (BitVec 64) :=
.seq globalBody822_63 globalBody822_64

def globalBody822_66 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "rz"]

def globalBody822_67 : Prog (BitVec 64) :=
.seq globalBody822_65 globalBody822_66

def globalBody822_68 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "t10", Flapjack.Exp.var Flapjack.VarKind.local "t10",
    Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def globalBody822_69 : Prog (BitVec 64) :=
.seq globalBody822_67 globalBody822_68

def globalBody822_70 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "t9", Flapjack.Exp.var Flapjack.VarKind.local "t9",
    Flapjack.Exp.var Flapjack.VarKind.local "t9"]

def globalBody822_71 : Prog (BitVec 64) :=
.seq globalBody822_69 globalBody822_70

def globalBody822_72 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "co", Flapjack.Exp.const 192#64],
    Flapjack.Exp.var Flapjack.VarKind.local "t9", Flapjack.Exp.var Flapjack.VarKind.local "t10"]

def globalBody822_73 : Prog (BitVec 64) :=
.seq globalBody822_71 globalBody822_72

def globalBody822_74 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "co", Flapjack.Exp.var Flapjack.VarKind.local "rz",
    Flapjack.Exp.var Flapjack.VarKind.local "rz"]

def globalBody822_75 : Prog (BitVec 64) :=
.seq globalBody822_73 globalBody822_74

def globalBody822_76 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_neg"
  [Flapjack.Exp.var Flapjack.VarKind.local "t6", Flapjack.Exp.var Flapjack.VarKind.local "t6"]

def globalBody822_77 : Prog (BitVec 64) :=
.seq globalBody822_75 globalBody822_76

def globalBody822_78 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "co", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "t6", Flapjack.Exp.var Flapjack.VarKind.local "t6"]

def globalBody822_79 : Prog (BitVec 64) :=
.seq globalBody822_77 globalBody822_78

def globalBody822_80 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody822_81 : Prog (BitVec 64) :=
.seq globalBody822_79 globalBody822_80

def globalBody822_82 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody822_83 : Prog (BitVec 64) :=
.seq globalBody822_81 globalBody822_82

def globalBody822_84 : Prog (BitVec 64) :=
.dec ("rz") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rp", Flapjack.Exp.const 192#64]) globalBody822_83

def globalBody822_85 : Prog (BitVec 64) :=
.dec ("ry") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rp", Flapjack.Exp.const 96#64]) globalBody822_84

def globalBody822_86 : Prog (BitVec 64) :=
.dec ("rx") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "rp") globalBody822_85

def globalBody822_87 : Prog (BitVec 64) :=
.dec ("t10") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 1056#64]) globalBody822_86

def globalBody822_88 : Prog (BitVec 64) :=
.dec ("t9") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 960#64]) globalBody822_87

def globalBody822_89 : Prog (BitVec 64) :=
.dec ("t7") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 864#64]) globalBody822_88

def globalBody822_90 : Prog (BitVec 64) :=
.dec ("t6") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 768#64]) globalBody822_89

def globalBody822_91 : Prog (BitVec 64) :=
.dec ("t5") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 672#64]) globalBody822_90

def globalBody822_92 : Prog (BitVec 64) :=
.dec ("t4") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 576#64]) globalBody822_91

def globalBody822_93 : Prog (BitVec 64) :=
.dec ("t3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 480#64]) globalBody822_92

def globalBody822_94 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 384#64]) globalBody822_93

def globalBody822_95 : Prog (BitVec 64) :=
.dec ("t1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 288#64]) globalBody822_94

def globalBody822_96 : Prog (BitVec 64) :=
.dec ("t0") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 192#64]) globalBody822_95

def globalBody822_97 : Prog (BitVec 64) :=
.dec ("ysq") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 96#64]) globalBody822_96

def globalBody822_98 : Prog (BitVec 64) :=
.dec ("zsq") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") globalBody822_97

def globalBody822_99 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 12#64]]) globalBody822_98

def globalBody822_100 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody822_99

def globalData822 : Decl (BitVec 64) := .function { name := "pair_addition_step", inline := false, exported := false, params := [("rp", Flapjack.Shape.one), ("qx", Flapjack.Shape.one), ("qy", Flapjack.Shape.one), ("co", Flapjack.Shape.one)], body := globalBody822_100, returnShape := (Flapjack.Shape.one) }
def globalOutput822 := Pancake.PanLang.declToHOL globalData822
end InitECandidate.Proofs.FrontendStages.Declarations
