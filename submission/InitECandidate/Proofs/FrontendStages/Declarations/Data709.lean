import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify693
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body709_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "Q", Flapjack.Exp.const 1152#64]

def body709_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "nQ", Flapjack.Exp.var Flapjack.VarKind.local "Q",
    Flapjack.Exp.const 1152#64]

def body709_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_neg"
  [Flapjack.Exp.const 12#64,
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nQ", Flapjack.Exp.const 384#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "Q", Flapjack.Exp.const 384#64]]

def body709_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_set_one"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "fnum"]

def body709_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_set_one"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "fden"]

def body709_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body709_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_linefunc"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "d",
    Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "R",
    Flapjack.Exp.var Flapjack.VarKind.local "P"]

def body709_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fnum", Flapjack.Exp.var Flapjack.VarKind.local "fnum"]

def body709_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fnum", Flapjack.Exp.var Flapjack.VarKind.local "fnum",
    Flapjack.Exp.var Flapjack.VarKind.local "n"]

def body709_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "fden", Flapjack.Exp.var Flapjack.VarKind.local "fden"]

def body709_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fden", Flapjack.Exp.var Flapjack.VarKind.local "fden",
    Flapjack.Exp.var Flapjack.VarKind.local "d"]

def body709_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_double"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "R"]

def body709_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_linefunc"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "d",
    Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "Q",
    Flapjack.Exp.var Flapjack.VarKind.local "P"]

def body709_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_add"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "R",
    Flapjack.Exp.var Flapjack.VarKind.local "Q"]

def body709_14 : Prog (BitVec 64) :=
.seq body709_10 body709_13

def body709_15 : Prog (BitVec 64) :=
.seq body709_8 body709_14

def body709_16 : Prog (BitVec 64) :=
.seq body709_12 body709_15

def body709_17 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body709_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.const 11637723931993326632#64)
        (Flapjack.Exp.var Flapjack.VarKind.local "i"),
      Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 1#64)) body709_16 body709_17

def body709_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_linefunc"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "d",
    Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "nQ",
    Flapjack.Exp.var Flapjack.VarKind.local "P"]

def body709_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_add"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "R",
    Flapjack.Exp.var Flapjack.VarKind.local "nQ"]

def body709_21 : Prog (BitVec 64) :=
.seq body709_10 body709_20

def body709_22 : Prog (BitVec 64) :=
.seq body709_8 body709_21

def body709_23 : Prog (BitVec 64) :=
.seq body709_19 body709_22

def body709_24 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.const 290499802545784960#64)
        (Flapjack.Exp.var Flapjack.VarKind.local "i"),
      Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 1#64)) body709_23 body709_17

def body709_25 : Prog (BitVec 64) :=
.seq body709_18 body709_24

def body709_26 : Prog (BitVec 64) :=
.seq body709_11 body709_25

def body709_27 : Prog (BitVec 64) :=
.seq body709_10 body709_26

def body709_28 : Prog (BitVec 64) :=
.seq body709_9 body709_27

def body709_29 : Prog (BitVec 64) :=
.seq body709_8 body709_28

def body709_30 : Prog (BitVec 64) :=
.seq body709_7 body709_29

def body709_31 : Prog (BitVec 64) :=
.seq body709_6 body709_30

def body709_32 : Prog (BitVec 64) :=
.seq body709_5 body709_31

def body709_33 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) body709_32

def body709_34 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_frob"
  [Flapjack.Exp.var Flapjack.VarKind.local "Q1", Flapjack.Exp.var Flapjack.VarKind.local "Q"]

def body709_35 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_frob"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "Q1", Flapjack.Exp.const 384#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "Q", Flapjack.Exp.const 384#64]]

def body709_36 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_frob"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "Q1",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 384#64]],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "Q",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 384#64]]]

def body709_37 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_frob"
  [Flapjack.Exp.var Flapjack.VarKind.local "nQ2", Flapjack.Exp.var Flapjack.VarKind.local "Q1"]

def body709_38 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_frob"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nQ2", Flapjack.Exp.const 384#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "Q1", Flapjack.Exp.const 384#64]]

def body709_39 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_neg"
  [Flapjack.Exp.const 12#64,
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nQ2", Flapjack.Exp.const 384#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nQ2", Flapjack.Exp.const 384#64]]

def body709_40 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_frob"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "nQ2",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 384#64]],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "Q1",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 384#64]]]

def body709_41 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_linefunc"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "d",
    Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "Q1",
    Flapjack.Exp.var Flapjack.VarKind.local "P"]

def body709_42 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_add"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "R",
    Flapjack.Exp.var Flapjack.VarKind.local "Q1"]

def body709_43 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_linefunc"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "d",
    Flapjack.Exp.var Flapjack.VarKind.local "R", Flapjack.Exp.var Flapjack.VarKind.local "nQ2",
    Flapjack.Exp.var Flapjack.VarKind.local "P"]

def body709_44 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body709_45 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body709_46 : Prog (BitVec 64) :=
.seq body709_44 body709_45

def body709_47 : Prog (BitVec 64) :=
.seq body709_10 body709_46

def body709_48 : Prog (BitVec 64) :=
.seq body709_8 body709_47

def body709_49 : Prog (BitVec 64) :=
.seq body709_43 body709_48

def body709_50 : Prog (BitVec 64) :=
.seq body709_42 body709_49

def body709_51 : Prog (BitVec 64) :=
.seq body709_10 body709_50

def body709_52 : Prog (BitVec 64) :=
.seq body709_8 body709_51

def body709_53 : Prog (BitVec 64) :=
.seq body709_41 body709_52

def body709_54 : Prog (BitVec 64) :=
.seq body709_40 body709_53

def body709_55 : Prog (BitVec 64) :=
.seq body709_39 body709_54

def body709_56 : Prog (BitVec 64) :=
.seq body709_38 body709_55

def body709_57 : Prog (BitVec 64) :=
.seq body709_37 body709_56

def body709_58 : Prog (BitVec 64) :=
.seq body709_36 body709_57

def body709_59 : Prog (BitVec 64) :=
.seq body709_35 body709_58

def body709_60 : Prog (BitVec 64) :=
.seq body709_34 body709_59

def body709_61 : Prog (BitVec 64) :=
.seq body709_33 body709_60

def body709_62 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 64#64) body709_61

def body709_63 : Prog (BitVec 64) :=
.seq body709_4 body709_62

def body709_64 : Prog (BitVec 64) :=
.seq body709_3 body709_63

def body709_65 : Prog (BitVec 64) :=
.seq body709_2 body709_64

def body709_66 : Prog (BitVec 64) :=
.seq body709_1 body709_65

def body709_67 : Prog (BitVec 64) :=
.seq body709_0 body709_66

def body709_68 : Prog (BitVec 64) :=
.decCall ("d") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body709_67

def body709_69 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body709_68

def body709_70 : Prog (BitVec 64) :=
.decCall ("nQ2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) body709_69

def body709_71 : Prog (BitVec 64) :=
.decCall ("Q1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) body709_70

def body709_72 : Prog (BitVec 64) :=
.decCall ("nQ") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) body709_71

def body709_73 : Prog (BitVec 64) :=
.decCall ("R") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) body709_72

def body709_74 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body709_73

def body709_75 : Prog (BitVec 64) :=
.seq body709_0 body709_1

def body709_76 : Prog (BitVec 64) :=
.seq body709_75 body709_2

def body709_77 : Prog (BitVec 64) :=
.seq body709_76 body709_3

def body709_78 : Prog (BitVec 64) :=
.seq body709_77 body709_4

def body709_79 : Prog (BitVec 64) :=
.seq body709_5 body709_6

def body709_80 : Prog (BitVec 64) :=
.seq body709_79 body709_7

def body709_81 : Prog (BitVec 64) :=
.seq body709_80 body709_8

def body709_82 : Prog (BitVec 64) :=
.seq body709_81 body709_9

def body709_83 : Prog (BitVec 64) :=
.seq body709_82 body709_10

def body709_84 : Prog (BitVec 64) :=
.seq body709_83 body709_11

def body709_85 : Prog (BitVec 64) :=
.seq body709_12 body709_8

def body709_86 : Prog (BitVec 64) :=
.seq body709_85 body709_10

def body709_87 : Prog (BitVec 64) :=
.seq body709_86 body709_13

def body709_88 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.const 11637723931993326632#64)
        (Flapjack.Exp.var Flapjack.VarKind.local "i"),
      Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 1#64)) body709_87 body709_17

def body709_89 : Prog (BitVec 64) :=
.seq body709_84 body709_88

def body709_90 : Prog (BitVec 64) :=
.seq body709_19 body709_8

def body709_91 : Prog (BitVec 64) :=
.seq body709_90 body709_10

def body709_92 : Prog (BitVec 64) :=
.seq body709_91 body709_20

def body709_93 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.const 290499802545784960#64)
        (Flapjack.Exp.var Flapjack.VarKind.local "i"),
      Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 1#64)) body709_92 body709_17

def body709_94 : Prog (BitVec 64) :=
.seq body709_89 body709_93

def body709_95 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) body709_94

def body709_96 : Prog (BitVec 64) :=
.seq body709_95 body709_34

def body709_97 : Prog (BitVec 64) :=
.seq body709_96 body709_35

def body709_98 : Prog (BitVec 64) :=
.seq body709_97 body709_36

def body709_99 : Prog (BitVec 64) :=
.seq body709_98 body709_37

def body709_100 : Prog (BitVec 64) :=
.seq body709_99 body709_38

def body709_101 : Prog (BitVec 64) :=
.seq body709_100 body709_39

def body709_102 : Prog (BitVec 64) :=
.seq body709_101 body709_40

def body709_103 : Prog (BitVec 64) :=
.seq body709_102 body709_41

def body709_104 : Prog (BitVec 64) :=
.seq body709_103 body709_8

def body709_105 : Prog (BitVec 64) :=
.seq body709_104 body709_10

def body709_106 : Prog (BitVec 64) :=
.seq body709_105 body709_42

def body709_107 : Prog (BitVec 64) :=
.seq body709_106 body709_43

def body709_108 : Prog (BitVec 64) :=
.seq body709_107 body709_8

def body709_109 : Prog (BitVec 64) :=
.seq body709_108 body709_10

def body709_110 : Prog (BitVec 64) :=
.seq body709_109 body709_44

def body709_111 : Prog (BitVec 64) :=
.seq body709_110 body709_45

def body709_112 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 64#64) body709_111

def body709_113 : Prog (BitVec 64) :=
.seq body709_78 body709_112

def body709_114 : Prog (BitVec 64) :=
.decCall ("d") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body709_113

def body709_115 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body709_114

def body709_116 : Prog (BitVec 64) :=
.decCall ("nQ2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) body709_115

def body709_117 : Prog (BitVec 64) :=
.decCall ("Q1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) body709_116

def body709_118 : Prog (BitVec 64) :=
.decCall ("nQ") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) body709_117

def body709_119 : Prog (BitVec 64) :=
.decCall ("R") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) body709_118

def body709_120 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body709_119

def originalData709 : Decl (BitVec 64) :=
.function { name := "bn254_miller_raw", inline := false, exported := false, params := [("fnum", Flapjack.Shape.one), ("fden", Flapjack.Shape.one), ("Q", Flapjack.Shape.one), ("P", Flapjack.Shape.one)], body := body709_74, returnShape := (Flapjack.Shape.one) }
def simplifiedData709 : Decl (BitVec 64) :=
.function { name := "bn254_miller_raw", inline := false, exported := false, params := [("fnum", Flapjack.Shape.one), ("fden", Flapjack.Shape.one), ("Q", Flapjack.Shape.one), ("P", Flapjack.Shape.one)], body := body709_120, returnShape := (Flapjack.Shape.one) }
def original709 := Pancake.PanLang.declToHOL originalData709
def simplified709 := Pancake.PanLang.declToHOL simplifiedData709
end InitECandidate.Proofs.FrontendStages.Declarations
