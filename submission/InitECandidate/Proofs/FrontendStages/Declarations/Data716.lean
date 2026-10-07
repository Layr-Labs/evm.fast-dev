import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify700
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body716_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_init" []

def body716_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_set_one"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "anum"]

def body716_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_set_one"
  [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "aden"]

def body716_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body716_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 2#64)

def body716_5 : Prog (BitVec 64) :=
.seq body716_3 body716_4

def body716_6 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body716_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "e1") (Flapjack.Exp.const 0#64)) body716_5 body716_6

def body716_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "e2") (Flapjack.Exp.const 0#64)) body716_5 body716_6

def body716_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_mul"
  [Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "t1", Flapjack.Exp.var Flapjack.VarKind.local "g1",
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 4891460686036598785#64, Flapjack.Exp.const 2896914383306846353#64,
        Flapjack.Exp.const 13281191951274694749#64, Flapjack.Exp.const 3486998266802970665#64]]

def body716_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i1") (Flapjack.Exp.const 0#64)) body716_5 body716_6

def body716_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_mul"
  [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "g2",
    Flapjack.Exp.rStruct
      [Flapjack.Exp.const 4891460686036598785#64, Flapjack.Exp.const 2896914383306846353#64,
        Flapjack.Exp.const 13281191951274694749#64, Flapjack.Exp.const 3486998266802970665#64]]

def body716_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "i2") (Flapjack.Exp.const 0#64)) body716_5 body716_6

def body716_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_twist"
  [Flapjack.Exp.var Flapjack.VarKind.local "Q", Flapjack.Exp.var Flapjack.VarKind.local "g2"]

def body716_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_cast"
  [Flapjack.Exp.var Flapjack.VarKind.local "P", Flapjack.Exp.var Flapjack.VarKind.local "g1"]

def body716_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_miller_raw"
  [Flapjack.Exp.var Flapjack.VarKind.local "fnum", Flapjack.Exp.var Flapjack.VarKind.local "fden",
    Flapjack.Exp.var Flapjack.VarKind.local "Q", Flapjack.Exp.var Flapjack.VarKind.local "P"]

def body716_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "anum", Flapjack.Exp.var Flapjack.VarKind.local "anum",
    Flapjack.Exp.var Flapjack.VarKind.local "fnum"]

def body716_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "aden", Flapjack.Exp.var Flapjack.VarKind.local "aden",
    Flapjack.Exp.var Flapjack.VarKind.local "fden"]

def body716_18 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "nontrivial" (Flapjack.Exp.const 1#64)

def body716_19 : Prog (BitVec 64) :=
.seq body716_17 body716_18

def body716_20 : Prog (BitVec 64) :=
.seq body716_16 body716_19

def body716_21 : Prog (BitVec 64) :=
.seq body716_15 body716_20

def body716_22 : Prog (BitVec 64) :=
.seq body716_14 body716_21

def body716_23 : Prog (BitVec 64) :=
.seq body716_13 body716_22

def body716_24 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.var Flapjack.VarKind.local "pinf", Flapjack.Exp.var Flapjack.VarKind.local "qinf"])
  (Flapjack.Exp.const 0#64)) body716_23 body716_6

def body716_25 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body716_26 : Prog (BitVec 64) :=
.seq body716_24 body716_25

def body716_27 : Prog (BitVec 64) :=
.decCall ("qinf") (Flapjack.Shape.one) ("ecp_is_inf") ([Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "g2"]) body716_26

def body716_28 : Prog (BitVec 64) :=
.decCall ("pinf") (Flapjack.Shape.one) ("ecp_is_inf") ([Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "g1"]) body716_27

def body716_29 : Prog (BitVec 64) :=
.seq body716_12 body716_28

def body716_30 : Prog (BitVec 64) :=
.decCall ("i2") (Flapjack.Shape.one) ("ecp_is_inf") ([Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "t2"]) body716_29

def body716_31 : Prog (BitVec 64) :=
.seq body716_11 body716_30

def body716_32 : Prog (BitVec 64) :=
.seq body716_10 body716_31

def body716_33 : Prog (BitVec 64) :=
.decCall ("i1") (Flapjack.Shape.one) ("ecp_is_inf") ([Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "t1"]) body716_32

def body716_34 : Prog (BitVec 64) :=
.seq body716_9 body716_33

def body716_35 : Prog (BitVec 64) :=
.seq body716_8 body716_34

def body716_36 : Prog (BitVec 64) :=
.decCall ("e2") (Flapjack.Shape.one) ("bn254_parse_g2") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "chunk", Flapjack.Exp.const 64#64],
  Flapjack.Exp.var Flapjack.VarKind.local "g2"]) body716_35

def body716_37 : Prog (BitVec 64) :=
.seq body716_7 body716_36

def body716_38 : Prog (BitVec 64) :=
.decCall ("e1") (Flapjack.Shape.one) ("bn254_parse_g1") ([Flapjack.Exp.var Flapjack.VarKind.local "chunk", Flapjack.Exp.var Flapjack.VarKind.local "g1"]) body716_37

def body716_39 : Prog (BitVec 64) :=
.dec ("chunk") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "pairs",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 192#64]]) body716_38

def body716_40 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n_pairs")) body716_39

def body716_41 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_inv"
  [Flapjack.Exp.var Flapjack.VarKind.local "aden", Flapjack.Exp.var Flapjack.VarKind.local "aden"]

def body716_42 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "anum", Flapjack.Exp.var Flapjack.VarKind.local "anum",
    Flapjack.Exp.var Flapjack.VarKind.local "aden"]

def body716_43 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_pow_words"
  [Flapjack.Exp.var Flapjack.VarKind.local "res", Flapjack.Exp.var Flapjack.VarKind.local "anum",
    Flapjack.Exp.var Flapjack.VarKind.global "bn_expw", Flapjack.Exp.const 44#64]

def body716_44 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "fnum", Flapjack.Exp.const 384#64]

def body716_45 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "fnum")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body716_46 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "ok"), none)) "memeq"
  [Flapjack.Exp.var Flapjack.VarKind.local "res", Flapjack.Exp.var Flapjack.VarKind.local "fnum",
    Flapjack.Exp.const 384#64]

def body716_47 : Prog (BitVec 64) :=
.seq body716_45 body716_46

def body716_48 : Prog (BitVec 64) :=
.seq body716_44 body716_47

def body716_49 : Prog (BitVec 64) :=
.seq body716_43 body716_48

def body716_50 : Prog (BitVec 64) :=
.seq body716_42 body716_49

def body716_51 : Prog (BitVec 64) :=
.seq body716_41 body716_50

def body716_52 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "nontrivial") (Flapjack.Exp.const 1#64)) body716_51 body716_6

def body716_53 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "ok")

def body716_54 : Prog (BitVec 64) :=
.seq body716_3 body716_53

def body716_55 : Prog (BitVec 64) :=
.seq body716_52 body716_54

def body716_56 : Prog (BitVec 64) :=
.dec ("ok") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body716_55

def body716_57 : Prog (BitVec 64) :=
.seq body716_40 body716_56

def body716_58 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body716_57

def body716_59 : Prog (BitVec 64) :=
.dec ("nontrivial") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body716_58

def body716_60 : Prog (BitVec 64) :=
.seq body716_2 body716_59

def body716_61 : Prog (BitVec 64) :=
.seq body716_1 body716_60

def body716_62 : Prog (BitVec 64) :=
.decCall ("res") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body716_61

def body716_63 : Prog (BitVec 64) :=
.decCall ("aden") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body716_62

def body716_64 : Prog (BitVec 64) :=
.decCall ("anum") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body716_63

def body716_65 : Prog (BitVec 64) :=
.decCall ("fden") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body716_64

def body716_66 : Prog (BitVec 64) :=
.decCall ("fnum") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body716_65

def body716_67 : Prog (BitVec 64) :=
.decCall ("P") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) body716_66

def body716_68 : Prog (BitVec 64) :=
.decCall ("Q") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) body716_67

def body716_69 : Prog (BitVec 64) :=
.decCall ("t2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 192#64]) body716_68

def body716_70 : Prog (BitVec 64) :=
.decCall ("t1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body716_69

def body716_71 : Prog (BitVec 64) :=
.decCall ("g2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 192#64]) body716_70

def body716_72 : Prog (BitVec 64) :=
.decCall ("g1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body716_71

def body716_73 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body716_72

def body716_74 : Prog (BitVec 64) :=
.seq body716_0 body716_73

def body716_75 : Prog (BitVec 64) :=
.seq body716_1 body716_2

def body716_76 : Prog (BitVec 64) :=
.seq body716_8 body716_9

def body716_77 : Prog (BitVec 64) :=
.seq body716_10 body716_11

def body716_78 : Prog (BitVec 64) :=
.seq body716_13 body716_14

def body716_79 : Prog (BitVec 64) :=
.seq body716_78 body716_15

def body716_80 : Prog (BitVec 64) :=
.seq body716_79 body716_16

def body716_81 : Prog (BitVec 64) :=
.seq body716_80 body716_17

def body716_82 : Prog (BitVec 64) :=
.seq body716_81 body716_18

def body716_83 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.var Flapjack.VarKind.local "pinf", Flapjack.Exp.var Flapjack.VarKind.local "qinf"])
  (Flapjack.Exp.const 0#64)) body716_82 body716_6

def body716_84 : Prog (BitVec 64) :=
.seq body716_83 body716_25

def body716_85 : Prog (BitVec 64) :=
.decCall ("qinf") (Flapjack.Shape.one) ("ecp_is_inf") ([Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "g2"]) body716_84

def body716_86 : Prog (BitVec 64) :=
.decCall ("pinf") (Flapjack.Shape.one) ("ecp_is_inf") ([Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "g1"]) body716_85

def body716_87 : Prog (BitVec 64) :=
.seq body716_12 body716_86

def body716_88 : Prog (BitVec 64) :=
.decCall ("i2") (Flapjack.Shape.one) ("ecp_is_inf") ([Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "t2"]) body716_87

def body716_89 : Prog (BitVec 64) :=
.seq body716_77 body716_88

def body716_90 : Prog (BitVec 64) :=
.decCall ("i1") (Flapjack.Shape.one) ("ecp_is_inf") ([Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "t1"]) body716_89

def body716_91 : Prog (BitVec 64) :=
.seq body716_76 body716_90

def body716_92 : Prog (BitVec 64) :=
.decCall ("e2") (Flapjack.Shape.one) ("bn254_parse_g2") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "chunk", Flapjack.Exp.const 64#64],
  Flapjack.Exp.var Flapjack.VarKind.local "g2"]) body716_91

def body716_93 : Prog (BitVec 64) :=
.seq body716_7 body716_92

def body716_94 : Prog (BitVec 64) :=
.decCall ("e1") (Flapjack.Shape.one) ("bn254_parse_g1") ([Flapjack.Exp.var Flapjack.VarKind.local "chunk", Flapjack.Exp.var Flapjack.VarKind.local "g1"]) body716_93

def body716_95 : Prog (BitVec 64) :=
.dec ("chunk") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "pairs",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 192#64]]) body716_94

def body716_96 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n_pairs")) body716_95

def body716_97 : Prog (BitVec 64) :=
.seq body716_41 body716_42

def body716_98 : Prog (BitVec 64) :=
.seq body716_97 body716_43

def body716_99 : Prog (BitVec 64) :=
.seq body716_98 body716_44

def body716_100 : Prog (BitVec 64) :=
.seq body716_99 body716_45

def body716_101 : Prog (BitVec 64) :=
.seq body716_100 body716_46

def body716_102 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "nontrivial") (Flapjack.Exp.const 1#64)) body716_101 body716_6

def body716_103 : Prog (BitVec 64) :=
.seq body716_102 body716_3

def body716_104 : Prog (BitVec 64) :=
.seq body716_103 body716_53

def body716_105 : Prog (BitVec 64) :=
.dec ("ok") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body716_104

def body716_106 : Prog (BitVec 64) :=
.seq body716_96 body716_105

def body716_107 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body716_106

def body716_108 : Prog (BitVec 64) :=
.dec ("nontrivial") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body716_107

def body716_109 : Prog (BitVec 64) :=
.seq body716_75 body716_108

def body716_110 : Prog (BitVec 64) :=
.decCall ("res") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body716_109

def body716_111 : Prog (BitVec 64) :=
.decCall ("aden") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body716_110

def body716_112 : Prog (BitVec 64) :=
.decCall ("anum") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body716_111

def body716_113 : Prog (BitVec 64) :=
.decCall ("fden") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body716_112

def body716_114 : Prog (BitVec 64) :=
.decCall ("fnum") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 384#64]) body716_113

def body716_115 : Prog (BitVec 64) :=
.decCall ("P") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) body716_114

def body716_116 : Prog (BitVec 64) :=
.decCall ("Q") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 1152#64]) body716_115

def body716_117 : Prog (BitVec 64) :=
.decCall ("t2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 192#64]) body716_116

def body716_118 : Prog (BitVec 64) :=
.decCall ("t1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body716_117

def body716_119 : Prog (BitVec 64) :=
.decCall ("g2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 192#64]) body716_118

def body716_120 : Prog (BitVec 64) :=
.decCall ("g1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body716_119

def body716_121 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body716_120

def body716_122 : Prog (BitVec 64) :=
.seq body716_0 body716_121

def originalData716 : Decl (BitVec 64) :=
.function { name := "bn254_pairing_check", inline := false, exported := false, params := [("pairs", Flapjack.Shape.one), ("n_pairs", Flapjack.Shape.one)], body := body716_74, returnShape := (Flapjack.Shape.one) }
def simplifiedData716 : Decl (BitVec 64) :=
.function { name := "bn254_pairing_check", inline := false, exported := false, params := [("pairs", Flapjack.Shape.one), ("n_pairs", Flapjack.Shape.one)], body := body716_122, returnShape := (Flapjack.Shape.one) }
def original716 := Pancake.PanLang.declToHOL originalData716
def simplified716 := Pancake.PanLang.declToHOL simplifiedData716
end InitECandidate.Proofs.FrontendStages.Declarations
