import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify685
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body701_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_set_zero"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "mn"]

def body701_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_set_zero"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "md"]

def body701_2 : Prog (BitVec 64) :=
.seq body701_0 body701_1

def body701_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "mn",
    Flapjack.Exp.var Flapjack.VarKind.local "y2", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def body701_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "z2"]

def body701_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "mn",
    Flapjack.Exp.var Flapjack.VarKind.local "mn", Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def body701_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "md",
    Flapjack.Exp.var Flapjack.VarKind.local "x2", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def body701_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "z2"]

def body701_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "md",
    Flapjack.Exp.var Flapjack.VarKind.local "md", Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def body701_9 : Prog (BitVec 64) :=
.seq body701_7 body701_8

def body701_10 : Prog (BitVec 64) :=
.seq body701_6 body701_9

def body701_11 : Prog (BitVec 64) :=
.seq body701_5 body701_10

def body701_12 : Prog (BitVec 64) :=
.seq body701_4 body701_11

def body701_13 : Prog (BitVec 64) :=
.seq body701_3 body701_12

def body701_14 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "P1")
  (Flapjack.Exp.var Flapjack.VarKind.local "P2")) body701_2 body701_13

def body701_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "x1"]

def body701_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "mn",
    Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.const 3#64]

def body701_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "md",
    Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def body701_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul_small"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "md",
    Flapjack.Exp.var Flapjack.VarKind.local "md", Flapjack.Exp.const 2#64]

def body701_19 : Prog (BitVec 64) :=
.seq body701_17 body701_18

def body701_20 : Prog (BitVec 64) :=
.seq body701_16 body701_19

def body701_21 : Prog (BitVec 64) :=
.seq body701_15 body701_20

def body701_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "num",
    Flapjack.Exp.var Flapjack.VarKind.local "xt", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def body701_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "zt"]

def body701_24 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "num",
    Flapjack.Exp.var Flapjack.VarKind.local "num", Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def body701_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "den",
    Flapjack.Exp.var Flapjack.VarKind.local "z1", Flapjack.Exp.var Flapjack.VarKind.local "zt"]

def body701_26 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body701_27 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body701_28 : Prog (BitVec 64) :=
.seq body701_26 body701_27

def body701_29 : Prog (BitVec 64) :=
.seq body701_25 body701_28

def body701_30 : Prog (BitVec 64) :=
.seq body701_24 body701_29

def body701_31 : Prog (BitVec 64) :=
.seq body701_23 body701_30

def body701_32 : Prog (BitVec 64) :=
.seq body701_22 body701_31

def body701_33 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mnz") (Flapjack.Exp.const 1#64)) body701_21 body701_32

def body701_34 : Prog (BitVec 64) :=
.decCall ("mnz") (Flapjack.Shape.one) ("fe_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "mn"]) body701_33

def body701_35 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body701_36 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mdz") (Flapjack.Exp.const 1#64)) body701_34 body701_35

def body701_37 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "xt", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def body701_38 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t2",
    Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "zt"]

def body701_39 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t2"]

def body701_40 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t1",
    Flapjack.Exp.var Flapjack.VarKind.local "mn", Flapjack.Exp.var Flapjack.VarKind.local "t1"]

def body701_41 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t2",
    Flapjack.Exp.var Flapjack.VarKind.local "yt", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def body701_42 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "num",
    Flapjack.Exp.var Flapjack.VarKind.local "y1", Flapjack.Exp.var Flapjack.VarKind.local "zt"]

def body701_43 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t2",
    Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "num"]

def body701_44 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "t2",
    Flapjack.Exp.var Flapjack.VarKind.local "md", Flapjack.Exp.var Flapjack.VarKind.local "t2"]

def body701_45 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "num",
    Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "t2"]

def body701_46 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "den",
    Flapjack.Exp.var Flapjack.VarKind.local "md", Flapjack.Exp.var Flapjack.VarKind.local "zt"]

def body701_47 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "den",
    Flapjack.Exp.var Flapjack.VarKind.local "den", Flapjack.Exp.var Flapjack.VarKind.local "z1"]

def body701_48 : Prog (BitVec 64) :=
.seq body701_47 body701_28

def body701_49 : Prog (BitVec 64) :=
.seq body701_46 body701_48

def body701_50 : Prog (BitVec 64) :=
.seq body701_45 body701_49

def body701_51 : Prog (BitVec 64) :=
.seq body701_44 body701_50

def body701_52 : Prog (BitVec 64) :=
.seq body701_43 body701_51

def body701_53 : Prog (BitVec 64) :=
.seq body701_42 body701_52

def body701_54 : Prog (BitVec 64) :=
.seq body701_41 body701_53

def body701_55 : Prog (BitVec 64) :=
.seq body701_40 body701_54

def body701_56 : Prog (BitVec 64) :=
.seq body701_39 body701_55

def body701_57 : Prog (BitVec 64) :=
.seq body701_38 body701_56

def body701_58 : Prog (BitVec 64) :=
.seq body701_37 body701_57

def body701_59 : Prog (BitVec 64) :=
.seq body701_36 body701_58

def body701_60 : Prog (BitVec 64) :=
.decCall ("mdz") (Flapjack.Shape.one) ("fe_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "md"]) body701_59

def body701_61 : Prog (BitVec 64) :=
.seq body701_14 body701_60

def body701_62 : Prog (BitVec 64) :=
.decCall ("t2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body701_61

def body701_63 : Prog (BitVec 64) :=
.decCall ("t1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body701_62

def body701_64 : Prog (BitVec 64) :=
.decCall ("md") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body701_63

def body701_65 : Prog (BitVec 64) :=
.decCall ("mn") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body701_64

def body701_66 : Prog (BitVec 64) :=
.dec ("zt") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "T",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) body701_65

def body701_67 : Prog (BitVec 64) :=
.dec ("yt") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "T", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body701_66

def body701_68 : Prog (BitVec 64) :=
.dec ("xt") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "T") body701_67

def body701_69 : Prog (BitVec 64) :=
.dec ("z2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "P2",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) body701_68

def body701_70 : Prog (BitVec 64) :=
.dec ("y2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "P2", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body701_69

def body701_71 : Prog (BitVec 64) :=
.dec ("x2") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "P2") body701_70

def body701_72 : Prog (BitVec 64) :=
.dec ("z1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "P1",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) body701_71

def body701_73 : Prog (BitVec 64) :=
.dec ("y1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "P1", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body701_72

def body701_74 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "P1") body701_73

def body701_75 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body701_74

def body701_76 : Prog (BitVec 64) :=
.dec ("esz") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.const 32#64]) body701_75

def body701_77 : Prog (BitVec 64) :=
.seq body701_3 body701_4

def body701_78 : Prog (BitVec 64) :=
.seq body701_77 body701_5

def body701_79 : Prog (BitVec 64) :=
.seq body701_78 body701_6

def body701_80 : Prog (BitVec 64) :=
.seq body701_79 body701_7

def body701_81 : Prog (BitVec 64) :=
.seq body701_80 body701_8

def body701_82 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "P1")
  (Flapjack.Exp.var Flapjack.VarKind.local "P2")) body701_2 body701_81

def body701_83 : Prog (BitVec 64) :=
.seq body701_15 body701_16

def body701_84 : Prog (BitVec 64) :=
.seq body701_83 body701_17

def body701_85 : Prog (BitVec 64) :=
.seq body701_84 body701_18

def body701_86 : Prog (BitVec 64) :=
.seq body701_22 body701_23

def body701_87 : Prog (BitVec 64) :=
.seq body701_86 body701_24

def body701_88 : Prog (BitVec 64) :=
.seq body701_87 body701_25

def body701_89 : Prog (BitVec 64) :=
.seq body701_88 body701_26

def body701_90 : Prog (BitVec 64) :=
.seq body701_89 body701_27

def body701_91 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mnz") (Flapjack.Exp.const 1#64)) body701_85 body701_90

def body701_92 : Prog (BitVec 64) :=
.decCall ("mnz") (Flapjack.Shape.one) ("fe_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "mn"]) body701_91

def body701_93 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mdz") (Flapjack.Exp.const 1#64)) body701_92 body701_35

def body701_94 : Prog (BitVec 64) :=
.seq body701_93 body701_37

def body701_95 : Prog (BitVec 64) :=
.seq body701_94 body701_38

def body701_96 : Prog (BitVec 64) :=
.seq body701_95 body701_39

def body701_97 : Prog (BitVec 64) :=
.seq body701_96 body701_40

def body701_98 : Prog (BitVec 64) :=
.seq body701_97 body701_41

def body701_99 : Prog (BitVec 64) :=
.seq body701_98 body701_42

def body701_100 : Prog (BitVec 64) :=
.seq body701_99 body701_43

def body701_101 : Prog (BitVec 64) :=
.seq body701_100 body701_44

def body701_102 : Prog (BitVec 64) :=
.seq body701_101 body701_45

def body701_103 : Prog (BitVec 64) :=
.seq body701_102 body701_46

def body701_104 : Prog (BitVec 64) :=
.seq body701_103 body701_47

def body701_105 : Prog (BitVec 64) :=
.seq body701_104 body701_26

def body701_106 : Prog (BitVec 64) :=
.seq body701_105 body701_27

def body701_107 : Prog (BitVec 64) :=
.decCall ("mdz") (Flapjack.Shape.one) ("fe_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "md"]) body701_106

def body701_108 : Prog (BitVec 64) :=
.seq body701_82 body701_107

def body701_109 : Prog (BitVec 64) :=
.decCall ("t2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body701_108

def body701_110 : Prog (BitVec 64) :=
.decCall ("t1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body701_109

def body701_111 : Prog (BitVec 64) :=
.decCall ("md") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body701_110

def body701_112 : Prog (BitVec 64) :=
.decCall ("mn") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body701_111

def body701_113 : Prog (BitVec 64) :=
.dec ("zt") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "T",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) body701_112

def body701_114 : Prog (BitVec 64) :=
.dec ("yt") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "T", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body701_113

def body701_115 : Prog (BitVec 64) :=
.dec ("xt") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "T") body701_114

def body701_116 : Prog (BitVec 64) :=
.dec ("z2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "P2",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) body701_115

def body701_117 : Prog (BitVec 64) :=
.dec ("y2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "P2", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body701_116

def body701_118 : Prog (BitVec 64) :=
.dec ("x2") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "P2") body701_117

def body701_119 : Prog (BitVec 64) :=
.dec ("z1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "P1",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "esz"]]) body701_118

def body701_120 : Prog (BitVec 64) :=
.dec ("y1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "P1", Flapjack.Exp.var Flapjack.VarKind.local "esz"]) body701_119

def body701_121 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "P1") body701_120

def body701_122 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body701_121

def body701_123 : Prog (BitVec 64) :=
.dec ("esz") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.const 32#64]) body701_122

def originalData701 : Decl (BitVec 64) :=
.function { name := "ecp_linefunc", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("num", Flapjack.Shape.one), ("den", Flapjack.Shape.one), ("P1", Flapjack.Shape.one),
  ("P2", Flapjack.Shape.one), ("T", Flapjack.Shape.one)], body := body701_76, returnShape := (Flapjack.Shape.one) }
def simplifiedData701 : Decl (BitVec 64) :=
.function { name := "ecp_linefunc", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("num", Flapjack.Shape.one), ("den", Flapjack.Shape.one), ("P1", Flapjack.Shape.one),
  ("P2", Flapjack.Shape.one), ("T", Flapjack.Shape.one)], body := body701_123, returnShape := (Flapjack.Shape.one) }
def original701 := Pancake.PanLang.declToHOL originalData701
def simplified701 := Pancake.PanLang.declToHOL simplifiedData701
end InitECandidate.Proofs.FrontendStages.Declarations
