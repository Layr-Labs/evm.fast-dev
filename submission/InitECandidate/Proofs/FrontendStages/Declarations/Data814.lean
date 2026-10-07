import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify798
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body814_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "p2"]

def body814_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body814_2 : Prog (BitVec 64) :=
.seq body814_0 body814_1

def body814_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body814_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i1") (Flapjack.Exp.const 1#64)) body814_2 body814_3

def body814_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "p1"]

def body814_6 : Prog (BitVec 64) :=
.seq body814_5 body814_1

def body814_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i2") (Flapjack.Exp.const 1#64)) body814_6 body814_3

def body814_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u1",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 192#64]]

def body814_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u2",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 192#64]]

def body814_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "v1", Flapjack.Exp.var Flapjack.VarKind.local "p2",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 192#64]]

def body814_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "v2", Flapjack.Exp.var Flapjack.VarKind.local "p1",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 192#64]]

def body814_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body814_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_double"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "p1"]

def body814_14 : Prog (BitVec 64) :=
.seq body814_13 body814_1

def body814_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ueq") (Flapjack.Exp.const 1#64)) body814_14 body814_3

def body814_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_set_inf" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def body814_17 : Prog (BitVec 64) :=
.seq body814_16 body814_1

def body814_18 : Prog (BitVec 64) :=
.seq body814_15 body814_17

def body814_19 : Prog (BitVec 64) :=
.seq body814_12 body814_18

def body814_20 : Prog (BitVec 64) :=
.decCall ("ueq") (Flapjack.Shape.one) ("fp2_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "u1", Flapjack.Exp.var Flapjack.VarKind.local "u2"]) body814_19

def body814_21 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "veq") (Flapjack.Exp.const 1#64)) body814_20 body814_3

def body814_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "u1",
    Flapjack.Exp.var Flapjack.VarKind.local "u2"]

def body814_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "v", Flapjack.Exp.var Flapjack.VarKind.local "v1",
    Flapjack.Exp.var Flapjack.VarKind.local "v2"]

def body814_24 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "vv", Flapjack.Exp.var Flapjack.VarKind.local "v"]

def body814_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "vvv2", Flapjack.Exp.var Flapjack.VarKind.local "vv",
    Flapjack.Exp.var Flapjack.VarKind.local "v2"]

def body814_26 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "v3", Flapjack.Exp.var Flapjack.VarKind.local "v",
    Flapjack.Exp.var Flapjack.VarKind.local "vv"]

def body814_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p1", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p2", Flapjack.Exp.const 192#64]]

def body814_28 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body814_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def body814_30 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.var Flapjack.VarKind.local "v3"]

def body814_31 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.var Flapjack.VarKind.local "vvv2",
    Flapjack.Exp.var Flapjack.VarKind.local "vvv2"]

def body814_32 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "a",
    Flapjack.Exp.var Flapjack.VarKind.local "q"]

def body814_33 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.var Flapjack.VarKind.local "v",
    Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body814_34 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "u1", Flapjack.Exp.var Flapjack.VarKind.local "vvv2",
    Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body814_35 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u1", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "u1"]

def body814_36 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u2", Flapjack.Exp.var Flapjack.VarKind.local "v3",
    Flapjack.Exp.var Flapjack.VarKind.local "u2"]

def body814_37 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "u1", Flapjack.Exp.var Flapjack.VarKind.local "u1",
    Flapjack.Exp.var Flapjack.VarKind.local "u2"]

def body814_38 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.var Flapjack.VarKind.local "v3",
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def body814_39 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "q"]

def body814_40 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "u1"]

def body814_41 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64],
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def body814_42 : Prog (BitVec 64) :=
.seq body814_12 body814_1

def body814_43 : Prog (BitVec 64) :=
.seq body814_41 body814_42

def body814_44 : Prog (BitVec 64) :=
.seq body814_40 body814_43

def body814_45 : Prog (BitVec 64) :=
.seq body814_39 body814_44

def body814_46 : Prog (BitVec 64) :=
.seq body814_38 body814_45

def body814_47 : Prog (BitVec 64) :=
.seq body814_37 body814_46

def body814_48 : Prog (BitVec 64) :=
.seq body814_36 body814_47

def body814_49 : Prog (BitVec 64) :=
.seq body814_35 body814_48

def body814_50 : Prog (BitVec 64) :=
.seq body814_34 body814_49

def body814_51 : Prog (BitVec 64) :=
.seq body814_33 body814_50

def body814_52 : Prog (BitVec 64) :=
.seq body814_32 body814_51

def body814_53 : Prog (BitVec 64) :=
.seq body814_31 body814_52

def body814_54 : Prog (BitVec 64) :=
.seq body814_30 body814_53

def body814_55 : Prog (BitVec 64) :=
.seq body814_29 body814_54

def body814_56 : Prog (BitVec 64) :=
.seq body814_28 body814_55

def body814_57 : Prog (BitVec 64) :=
.seq body814_27 body814_56

def body814_58 : Prog (BitVec 64) :=
.seq body814_26 body814_57

def body814_59 : Prog (BitVec 64) :=
.seq body814_25 body814_58

def body814_60 : Prog (BitVec 64) :=
.seq body814_24 body814_59

def body814_61 : Prog (BitVec 64) :=
.seq body814_23 body814_60

def body814_62 : Prog (BitVec 64) :=
.seq body814_22 body814_61

def body814_63 : Prog (BitVec 64) :=
.seq body814_21 body814_62

def body814_64 : Prog (BitVec 64) :=
.decCall ("veq") (Flapjack.Shape.one) ("fp2_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "v1", Flapjack.Exp.var Flapjack.VarKind.local "v2"]) body814_63

def body814_65 : Prog (BitVec 64) :=
.seq body814_11 body814_64

def body814_66 : Prog (BitVec 64) :=
.seq body814_10 body814_65

def body814_67 : Prog (BitVec 64) :=
.seq body814_9 body814_66

def body814_68 : Prog (BitVec 64) :=
.seq body814_8 body814_67

def body814_69 : Prog (BitVec 64) :=
.dec ("q") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 1056#64]) body814_68

def body814_70 : Prog (BitVec 64) :=
.dec ("a") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 960#64]) body814_69

def body814_71 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 864#64]) body814_70

def body814_72 : Prog (BitVec 64) :=
.dec ("v3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 768#64]) body814_71

def body814_73 : Prog (BitVec 64) :=
.dec ("vvv2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 672#64]) body814_72

def body814_74 : Prog (BitVec 64) :=
.dec ("vv") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 576#64]) body814_73

def body814_75 : Prog (BitVec 64) :=
.dec ("v") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 480#64]) body814_74

def body814_76 : Prog (BitVec 64) :=
.dec ("u") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 384#64]) body814_75

def body814_77 : Prog (BitVec 64) :=
.dec ("v2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 288#64]) body814_76

def body814_78 : Prog (BitVec 64) :=
.dec ("v1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 192#64]) body814_77

def body814_79 : Prog (BitVec 64) :=
.dec ("u2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 96#64]) body814_78

def body814_80 : Prog (BitVec 64) :=
.dec ("u1") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") body814_79

def body814_81 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 12#64]]) body814_80

def body814_82 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body814_81

def body814_83 : Prog (BitVec 64) :=
.seq body814_7 body814_82

def body814_84 : Prog (BitVec 64) :=
.decCall ("i2") (Flapjack.Shape.one) ("g2_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "p2"]) body814_83

def body814_85 : Prog (BitVec 64) :=
.seq body814_4 body814_84

def body814_86 : Prog (BitVec 64) :=
.decCall ("i1") (Flapjack.Shape.one) ("g2_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "p1"]) body814_85

def body814_87 : Prog (BitVec 64) :=
.seq body814_8 body814_9

def body814_88 : Prog (BitVec 64) :=
.seq body814_87 body814_10

def body814_89 : Prog (BitVec 64) :=
.seq body814_88 body814_11

def body814_90 : Prog (BitVec 64) :=
.seq body814_12 body814_15

def body814_91 : Prog (BitVec 64) :=
.seq body814_90 body814_16

def body814_92 : Prog (BitVec 64) :=
.seq body814_91 body814_1

def body814_93 : Prog (BitVec 64) :=
.decCall ("ueq") (Flapjack.Shape.one) ("fp2_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "u1", Flapjack.Exp.var Flapjack.VarKind.local "u2"]) body814_92

def body814_94 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "veq") (Flapjack.Exp.const 1#64)) body814_93 body814_3

def body814_95 : Prog (BitVec 64) :=
.seq body814_94 body814_22

def body814_96 : Prog (BitVec 64) :=
.seq body814_95 body814_23

def body814_97 : Prog (BitVec 64) :=
.seq body814_96 body814_24

def body814_98 : Prog (BitVec 64) :=
.seq body814_97 body814_25

def body814_99 : Prog (BitVec 64) :=
.seq body814_98 body814_26

def body814_100 : Prog (BitVec 64) :=
.seq body814_99 body814_27

def body814_101 : Prog (BitVec 64) :=
.seq body814_100 body814_28

def body814_102 : Prog (BitVec 64) :=
.seq body814_101 body814_29

def body814_103 : Prog (BitVec 64) :=
.seq body814_102 body814_30

def body814_104 : Prog (BitVec 64) :=
.seq body814_103 body814_31

def body814_105 : Prog (BitVec 64) :=
.seq body814_104 body814_32

def body814_106 : Prog (BitVec 64) :=
.seq body814_105 body814_33

def body814_107 : Prog (BitVec 64) :=
.seq body814_106 body814_34

def body814_108 : Prog (BitVec 64) :=
.seq body814_107 body814_35

def body814_109 : Prog (BitVec 64) :=
.seq body814_108 body814_36

def body814_110 : Prog (BitVec 64) :=
.seq body814_109 body814_37

def body814_111 : Prog (BitVec 64) :=
.seq body814_110 body814_38

def body814_112 : Prog (BitVec 64) :=
.seq body814_111 body814_39

def body814_113 : Prog (BitVec 64) :=
.seq body814_112 body814_40

def body814_114 : Prog (BitVec 64) :=
.seq body814_113 body814_41

def body814_115 : Prog (BitVec 64) :=
.seq body814_114 body814_12

def body814_116 : Prog (BitVec 64) :=
.seq body814_115 body814_1

def body814_117 : Prog (BitVec 64) :=
.decCall ("veq") (Flapjack.Shape.one) ("fp2_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "v1", Flapjack.Exp.var Flapjack.VarKind.local "v2"]) body814_116

def body814_118 : Prog (BitVec 64) :=
.seq body814_89 body814_117

def body814_119 : Prog (BitVec 64) :=
.dec ("q") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 1056#64]) body814_118

def body814_120 : Prog (BitVec 64) :=
.dec ("a") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 960#64]) body814_119

def body814_121 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 864#64]) body814_120

def body814_122 : Prog (BitVec 64) :=
.dec ("v3") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 768#64]) body814_121

def body814_123 : Prog (BitVec 64) :=
.dec ("vvv2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 672#64]) body814_122

def body814_124 : Prog (BitVec 64) :=
.dec ("vv") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 576#64]) body814_123

def body814_125 : Prog (BitVec 64) :=
.dec ("v") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 480#64]) body814_124

def body814_126 : Prog (BitVec 64) :=
.dec ("u") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 384#64]) body814_125

def body814_127 : Prog (BitVec 64) :=
.dec ("v2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 288#64]) body814_126

def body814_128 : Prog (BitVec 64) :=
.dec ("v1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 192#64]) body814_127

def body814_129 : Prog (BitVec 64) :=
.dec ("u2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 96#64]) body814_128

def body814_130 : Prog (BitVec 64) :=
.dec ("u1") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "t") body814_129

def body814_131 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 12#64]]) body814_130

def body814_132 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body814_131

def body814_133 : Prog (BitVec 64) :=
.seq body814_7 body814_132

def body814_134 : Prog (BitVec 64) :=
.decCall ("i2") (Flapjack.Shape.one) ("g2_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "p2"]) body814_133

def body814_135 : Prog (BitVec 64) :=
.seq body814_4 body814_134

def body814_136 : Prog (BitVec 64) :=
.decCall ("i1") (Flapjack.Shape.one) ("g2_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "p1"]) body814_135

def originalData814 : Decl (BitVec 64) :=
.function { name := "g2_add", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p1", Flapjack.Shape.one), ("p2", Flapjack.Shape.one)], body := body814_86, returnShape := (Flapjack.Shape.one) }
def simplifiedData814 : Decl (BitVec 64) :=
.function { name := "g2_add", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p1", Flapjack.Shape.one), ("p2", Flapjack.Shape.one)], body := body814_136, returnShape := (Flapjack.Shape.one) }
def original814 := Pancake.PanLang.declToHOL originalData814
def simplified814 := Pancake.PanLang.declToHOL simplifiedData814
end InitECandidate.Proofs.FrontendStages.Declarations
