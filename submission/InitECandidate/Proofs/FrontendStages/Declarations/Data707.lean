import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify691
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body707_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "r0", Flapjack.Exp.const 416#64]

def body707_1 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "r0")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 82#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body707_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r0", Flapjack.Exp.const 192#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "m18")

def body707_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r0", Flapjack.Exp.const 384#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body707_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "r1", Flapjack.Exp.const 416#64]

def body707_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r1", Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 384#64]

def body707_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "s0", Flapjack.Exp.const 416#64]

def body707_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "s1", Flapjack.Exp.const 416#64]

def body707_8 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "s1")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body707_9 : Prog (BitVec 64) :=
Flapjack.Prog.break

def body707_10 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body707_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLess (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "d1")) body707_9 body707_10

def body707_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 416#64]

def body707_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub
            [Flapjack.Exp.var Flapjack.VarKind.local "d0", Flapjack.Exp.var Flapjack.VarKind.local "d1"],
          Flapjack.Exp.const 32#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "cf")

def body707_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq_poly_submul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r0", Flapjack.Exp.var Flapjack.VarKind.local "r1",
    Flapjack.Exp.var Flapjack.VarKind.local "cf",
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "d0", Flapjack.Exp.var Flapjack.VarKind.local "d1"],
    Flapjack.Exp.var Flapjack.VarKind.local "d1"]

def body707_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "d0"), none)) "fq_poly_deg"
  [Flapjack.Exp.var Flapjack.VarKind.local "r0", Flapjack.Exp.const 13#64]

def body707_16 : Prog (BitVec 64) :=
.seq body707_14 body707_15

def body707_17 : Prog (BitVec 64) :=
.seq body707_13 body707_16

def body707_18 : Prog (BitVec 64) :=
.decCall ("cf") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.var Flapjack.VarKind.local "linv"]) body707_17

def body707_19 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "r0",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "d0", Flapjack.Exp.const 32#64]])) body707_18

def body707_20 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notLess (Flapjack.Exp.var Flapjack.VarKind.local "d0")
  (Flapjack.Exp.var Flapjack.VarKind.local "d1")) body707_19

def body707_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp", Flapjack.Exp.var Flapjack.VarKind.local "s0",
    Flapjack.Exp.const 416#64]

def body707_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq_poly_submul"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp", Flapjack.Exp.var Flapjack.VarKind.local "s1",
    Flapjack.Exp.var Flapjack.VarKind.local "qj", Flapjack.Exp.var Flapjack.VarKind.local "j",
    Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "j"]]

def body707_23 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "qz") (Flapjack.Exp.const 0#64)) body707_22 body707_10

def body707_24 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def body707_25 : Prog (BitVec 64) :=
.seq body707_23 body707_24

def body707_26 : Prog (BitVec 64) :=
.decCall ("qz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "qj"]) body707_25

def body707_27 : Prog (BitVec 64) :=
.dec ("qj") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 32#64]])) body707_26

def body707_28 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 13#64)) body707_27

def body707_29 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "r0" (Flapjack.Exp.var Flapjack.VarKind.local "r1")

def body707_30 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "r1" (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body707_31 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "t" (Flapjack.Exp.var Flapjack.VarKind.local "s0")

def body707_32 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "s0" (Flapjack.Exp.var Flapjack.VarKind.local "s1")

def body707_33 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "s1" (Flapjack.Exp.var Flapjack.VarKind.local "tmp")

def body707_34 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "tmp" (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body707_35 : Prog (BitVec 64) :=
.seq body707_33 body707_34

def body707_36 : Prog (BitVec 64) :=
.seq body707_32 body707_35

def body707_37 : Prog (BitVec 64) :=
.seq body707_31 body707_36

def body707_38 : Prog (BitVec 64) :=
.seq body707_30 body707_37

def body707_39 : Prog (BitVec 64) :=
.seq body707_29 body707_38

def body707_40 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "r0") body707_39

def body707_41 : Prog (BitVec 64) :=
.seq body707_28 body707_40

def body707_42 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body707_41

def body707_43 : Prog (BitVec 64) :=
.seq body707_21 body707_42

def body707_44 : Prog (BitVec 64) :=
.seq body707_20 body707_43

def body707_45 : Prog (BitVec 64) :=
.decCall ("linv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_inv") ([Flapjack.Exp.var Flapjack.VarKind.local "lead"]) body707_44

def body707_46 : Prog (BitVec 64) :=
.dec ("lead") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "r1",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "d1", Flapjack.Exp.const 32#64]])) body707_45

def body707_47 : Prog (BitVec 64) :=
.seq body707_12 body707_46

def body707_48 : Prog (BitVec 64) :=
.decCall ("d0") (Flapjack.Shape.one) ("fq_poly_deg") ([Flapjack.Exp.var Flapjack.VarKind.local "r0", Flapjack.Exp.const 13#64]) body707_47

def body707_49 : Prog (BitVec 64) :=
.seq body707_11 body707_48

def body707_50 : Prog (BitVec 64) :=
.decCall ("d1") (Flapjack.Shape.one) ("fq_poly_deg") ([Flapjack.Exp.var Flapjack.VarKind.local "r1", Flapjack.Exp.const 13#64]) body707_49

def body707_51 : Prog (BitVec 64) :=
.while (Flapjack.Exp.const 1#64) body707_50

def body707_52 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.const 384#64]

def body707_53 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body707_54 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body707_55 : Prog (BitVec 64) :=
.seq body707_53 body707_54

def body707_56 : Prog (BitVec 64) :=
.seq body707_52 body707_55

def body707_57 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "dz") (Flapjack.Exp.const 0#64)) body707_56 body707_10

def body707_58 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "d",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 32#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "ri")

def body707_59 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body707_60 : Prog (BitVec 64) :=
.seq body707_58 body707_59

def body707_61 : Prog (BitVec 64) :=
.decCall ("ri") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "si", Flapjack.Exp.var Flapjack.VarKind.local "cinv"]) body707_60

def body707_62 : Prog (BitVec 64) :=
.dec ("si") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "s1",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 32#64]])) body707_61

def body707_63 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 12#64)) body707_62

def body707_64 : Prog (BitVec 64) :=
.seq body707_63 body707_55

def body707_65 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body707_64

def body707_66 : Prog (BitVec 64) :=
.decCall ("cinv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_inv") ([Flapjack.Exp.var Flapjack.VarKind.local "c"]) body707_65

def body707_67 : Prog (BitVec 64) :=
.dec ("c") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "r1")) body707_66

def body707_68 : Prog (BitVec 64) :=
.seq body707_57 body707_67

def body707_69 : Prog (BitVec 64) :=
.decCall ("dz") (Flapjack.Shape.one) ("fq_poly_deg") ([Flapjack.Exp.var Flapjack.VarKind.local "r1", Flapjack.Exp.const 13#64]) body707_68

def body707_70 : Prog (BitVec 64) :=
.seq body707_51 body707_69

def body707_71 : Prog (BitVec 64) :=
.seq body707_8 body707_70

def body707_72 : Prog (BitVec 64) :=
.seq body707_7 body707_71

def body707_73 : Prog (BitVec 64) :=
.seq body707_6 body707_72

def body707_74 : Prog (BitVec 64) :=
.seq body707_5 body707_73

def body707_75 : Prog (BitVec 64) :=
.seq body707_4 body707_74

def body707_76 : Prog (BitVec 64) :=
.seq body707_3 body707_75

def body707_77 : Prog (BitVec 64) :=
.seq body707_2 body707_76

def body707_78 : Prog (BitVec 64) :=
.decCall ("m18") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_neg") ([Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) body707_77

def body707_79 : Prog (BitVec 64) :=
.seq body707_1 body707_78

def body707_80 : Prog (BitVec 64) :=
.seq body707_0 body707_79

def body707_81 : Prog (BitVec 64) :=
.decCall ("tmp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) body707_80

def body707_82 : Prog (BitVec 64) :=
.decCall ("q") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) body707_81

def body707_83 : Prog (BitVec 64) :=
.decCall ("s1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) body707_82

def body707_84 : Prog (BitVec 64) :=
.decCall ("s0") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) body707_83

def body707_85 : Prog (BitVec 64) :=
.decCall ("r1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) body707_84

def body707_86 : Prog (BitVec 64) :=
.decCall ("r0") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) body707_85

def body707_87 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body707_86

def body707_88 : Prog (BitVec 64) :=
.seq body707_0 body707_1

def body707_89 : Prog (BitVec 64) :=
.seq body707_2 body707_3

def body707_90 : Prog (BitVec 64) :=
.seq body707_89 body707_4

def body707_91 : Prog (BitVec 64) :=
.seq body707_90 body707_5

def body707_92 : Prog (BitVec 64) :=
.seq body707_91 body707_6

def body707_93 : Prog (BitVec 64) :=
.seq body707_92 body707_7

def body707_94 : Prog (BitVec 64) :=
.seq body707_93 body707_8

def body707_95 : Prog (BitVec 64) :=
.seq body707_13 body707_14

def body707_96 : Prog (BitVec 64) :=
.seq body707_95 body707_15

def body707_97 : Prog (BitVec 64) :=
.decCall ("cf") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.var Flapjack.VarKind.local "linv"]) body707_96

def body707_98 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "r0",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "d0", Flapjack.Exp.const 32#64]])) body707_97

def body707_99 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notLess (Flapjack.Exp.var Flapjack.VarKind.local "d0")
  (Flapjack.Exp.var Flapjack.VarKind.local "d1")) body707_98

def body707_100 : Prog (BitVec 64) :=
.seq body707_99 body707_21

def body707_101 : Prog (BitVec 64) :=
.seq body707_29 body707_30

def body707_102 : Prog (BitVec 64) :=
.seq body707_101 body707_31

def body707_103 : Prog (BitVec 64) :=
.seq body707_102 body707_32

def body707_104 : Prog (BitVec 64) :=
.seq body707_103 body707_33

def body707_105 : Prog (BitVec 64) :=
.seq body707_104 body707_34

def body707_106 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "r0") body707_105

def body707_107 : Prog (BitVec 64) :=
.seq body707_28 body707_106

def body707_108 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body707_107

def body707_109 : Prog (BitVec 64) :=
.seq body707_100 body707_108

def body707_110 : Prog (BitVec 64) :=
.decCall ("linv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_inv") ([Flapjack.Exp.var Flapjack.VarKind.local "lead"]) body707_109

def body707_111 : Prog (BitVec 64) :=
.dec ("lead") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "r1",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "d1", Flapjack.Exp.const 32#64]])) body707_110

def body707_112 : Prog (BitVec 64) :=
.seq body707_12 body707_111

def body707_113 : Prog (BitVec 64) :=
.decCall ("d0") (Flapjack.Shape.one) ("fq_poly_deg") ([Flapjack.Exp.var Flapjack.VarKind.local "r0", Flapjack.Exp.const 13#64]) body707_112

def body707_114 : Prog (BitVec 64) :=
.seq body707_11 body707_113

def body707_115 : Prog (BitVec 64) :=
.decCall ("d1") (Flapjack.Shape.one) ("fq_poly_deg") ([Flapjack.Exp.var Flapjack.VarKind.local "r1", Flapjack.Exp.const 13#64]) body707_114

def body707_116 : Prog (BitVec 64) :=
.while (Flapjack.Exp.const 1#64) body707_115

def body707_117 : Prog (BitVec 64) :=
.seq body707_94 body707_116

def body707_118 : Prog (BitVec 64) :=
.seq body707_52 body707_53

def body707_119 : Prog (BitVec 64) :=
.seq body707_118 body707_54

def body707_120 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "dz") (Flapjack.Exp.const 0#64)) body707_119 body707_10

def body707_121 : Prog (BitVec 64) :=
.seq body707_63 body707_53

def body707_122 : Prog (BitVec 64) :=
.seq body707_121 body707_54

def body707_123 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body707_122

def body707_124 : Prog (BitVec 64) :=
.decCall ("cinv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_inv") ([Flapjack.Exp.var Flapjack.VarKind.local "c"]) body707_123

def body707_125 : Prog (BitVec 64) :=
.dec ("c") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "r1")) body707_124

def body707_126 : Prog (BitVec 64) :=
.seq body707_120 body707_125

def body707_127 : Prog (BitVec 64) :=
.decCall ("dz") (Flapjack.Shape.one) ("fq_poly_deg") ([Flapjack.Exp.var Flapjack.VarKind.local "r1", Flapjack.Exp.const 13#64]) body707_126

def body707_128 : Prog (BitVec 64) :=
.seq body707_117 body707_127

def body707_129 : Prog (BitVec 64) :=
.decCall ("m18") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_neg") ([Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) body707_128

def body707_130 : Prog (BitVec 64) :=
.seq body707_88 body707_129

def body707_131 : Prog (BitVec 64) :=
.decCall ("tmp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) body707_130

def body707_132 : Prog (BitVec 64) :=
.decCall ("q") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) body707_131

def body707_133 : Prog (BitVec 64) :=
.decCall ("s1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) body707_132

def body707_134 : Prog (BitVec 64) :=
.decCall ("s0") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) body707_133

def body707_135 : Prog (BitVec 64) :=
.decCall ("r1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) body707_134

def body707_136 : Prog (BitVec 64) :=
.decCall ("r0") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) body707_135

def body707_137 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body707_136

def originalData707 : Decl (BitVec 64) :=
.function { name := "fq12_inv", inline := false, exported := false, params := [("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body707_87, returnShape := (Flapjack.Shape.one) }
def simplifiedData707 : Decl (BitVec 64) :=
.function { name := "fq12_inv", inline := false, exported := false, params := [("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body707_137, returnShape := (Flapjack.Shape.one) }
def original707 := Pancake.PanLang.declToHOL originalData707
def simplified707 := Pancake.PanLang.declToHOL simplifiedData707
end InitECandidate.Proofs.FrontendStages.Declarations
