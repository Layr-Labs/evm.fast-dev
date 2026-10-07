import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify248
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body264_0 : Prog (BitVec 64) :=
Flapjack.Prog.call
  (some
    (some (Flapjack.VarKind.local, "it"),
      some ("RlpErr", "e", Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 3#64])))
  "rlp_decode_fully" [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "n"]

def body264_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rStruct [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body264_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body264_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "it"))
  (Flapjack.Exp.const 0#64)) body264_1 body264_2

def body264_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 4#64]

def body264_5 : Prog (BitVec 64) :=
.seq body264_3 body264_4

def body264_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "it"))
  (Flapjack.Exp.const 0#64)) body264_5 body264_2

def body264_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 5#64]

def body264_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "pi"))
  (Flapjack.Exp.const 0#64)) body264_7 body264_2

def body264_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 6#64]

def body264_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "vi"))
  (Flapjack.Exp.const 0#64)) body264_9 body264_2

def body264_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "lf", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "p")

def body264_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "lf", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n")

def body264_13 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rStruct [Flapjack.Exp.const 0#64, Flapjack.Exp.var Flapjack.VarKind.local "lf"])

def body264_14 : Prog (BitVec 64) :=
.seq body264_12 body264_13

def body264_15 : Prog (BitVec 64) :=
.seq body264_11 body264_14

def body264_16 : Prog (BitVec 64) :=
.decCall ("lf") (Flapjack.Shape.one) ("node_new_leaf") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "cn"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "cn"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "vi"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "vi")]) body264_15

def body264_17 : Prog (BitVec 64) :=
.seq body264_10 body264_16

def body264_18 : Prog (BitVec 64) :=
.decCall ("vi") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_item") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 1#64, Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 1#64, Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) body264_17

def body264_19 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "cn"))
  (Flapjack.Exp.const 0#64)) body264_18 body264_2

def body264_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 7#64]

def body264_21 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "cn"))
  (Flapjack.Exp.const 0#64)) body264_20 body264_2

def body264_22 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 1#64)

def body264_23 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "arr")

def body264_24 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "p")

def body264_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n")

def body264_26 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "cn"))

def body264_27 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 72#64])
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "cn"))

def body264_28 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rStruct [Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "rec"])

def body264_29 : Prog (BitVec 64) :=
.seq body264_27 body264_28

def body264_30 : Prog (BitVec 64) :=
.seq body264_26 body264_29

def body264_31 : Prog (BitVec 64) :=
.seq body264_25 body264_30

def body264_32 : Prog (BitVec 64) :=
.seq body264_24 body264_31

def body264_33 : Prog (BitVec 64) :=
.seq body264_23 body264_32

def body264_34 : Prog (BitVec 64) :=
.seq body264_22 body264_33

def body264_35 : Prog (BitVec 64) :=
.decCall ("rec") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 88#64]) body264_34

def body264_36 : Prog (BitVec 64) :=
.seq body264_21 body264_35

def body264_37 : Prog (BitVec 64) :=
.seq body264_19 body264_36

def body264_38 : Prog (BitVec 64) :=
.decCall ("cn") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("compact_to_nibbles") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "pi"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "pi")]) body264_37

def body264_39 : Prog (BitVec 64) :=
.seq body264_8 body264_38

def body264_40 : Prog (BitVec 64) :=
.decCall ("pi") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_item") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 0#64, Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 0#64, Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) body264_39

def body264_41 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "sl"))
  (Flapjack.Exp.const 2#64)) body264_40 body264_2

def body264_42 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "sl"))
  (Flapjack.Exp.const 17#64)) body264_4 body264_2

def body264_43 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec2", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 2#64)

def body264_44 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec2", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "br")

def body264_45 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec2", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "arr")

def body264_46 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec2", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 0#64)

def body264_47 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec2", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.const 0#64)

def body264_48 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec2", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "p")

def body264_49 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec2", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n")

def body264_50 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rStruct [Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "rec2"])

def body264_51 : Prog (BitVec 64) :=
.seq body264_49 body264_50

def body264_52 : Prog (BitVec 64) :=
.seq body264_48 body264_51

def body264_53 : Prog (BitVec 64) :=
.seq body264_47 body264_52

def body264_54 : Prog (BitVec 64) :=
.seq body264_46 body264_53

def body264_55 : Prog (BitVec 64) :=
.seq body264_45 body264_54

def body264_56 : Prog (BitVec 64) :=
.seq body264_44 body264_55

def body264_57 : Prog (BitVec 64) :=
.seq body264_43 body264_56

def body264_58 : Prog (BitVec 64) :=
.decCall ("rec2") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 88#64]) body264_57

def body264_59 : Prog (BitVec 64) :=
.decCall ("br") (Flapjack.Shape.one) ("node_new_branch") ([]) body264_58

def body264_60 : Prog (BitVec 64) :=
.seq body264_42 body264_59

def body264_61 : Prog (BitVec 64) :=
.seq body264_41 body264_60

def body264_62 : Prog (BitVec 64) :=
.dec ("arr") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "sl")) body264_61

def body264_63 : Prog (BitVec 64) :=
.decCall ("sl") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_list_to_slices") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "it"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "it")]) body264_62

def body264_64 : Prog (BitVec 64) :=
.seq body264_6 body264_63

def body264_65 : Prog (BitVec 64) :=
.seq body264_0 body264_64

def body264_66 : Prog (BitVec 64) :=
.dec ("e") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body264_65

def body264_67 : Prog (BitVec 64) :=
.dec ("it") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body264_66

def body264_68 : Prog (BitVec 64) :=
.seq body264_0 body264_6

def body264_69 : Prog (BitVec 64) :=
.seq body264_11 body264_12

def body264_70 : Prog (BitVec 64) :=
.seq body264_69 body264_13

def body264_71 : Prog (BitVec 64) :=
.decCall ("lf") (Flapjack.Shape.one) ("node_new_leaf") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "cn"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "cn"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "vi"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "vi")]) body264_70

def body264_72 : Prog (BitVec 64) :=
.seq body264_10 body264_71

def body264_73 : Prog (BitVec 64) :=
.decCall ("vi") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_item") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 1#64, Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 1#64, Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) body264_72

def body264_74 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "cn"))
  (Flapjack.Exp.const 0#64)) body264_73 body264_2

def body264_75 : Prog (BitVec 64) :=
.seq body264_74 body264_21

def body264_76 : Prog (BitVec 64) :=
.seq body264_22 body264_23

def body264_77 : Prog (BitVec 64) :=
.seq body264_76 body264_24

def body264_78 : Prog (BitVec 64) :=
.seq body264_77 body264_25

def body264_79 : Prog (BitVec 64) :=
.seq body264_78 body264_26

def body264_80 : Prog (BitVec 64) :=
.seq body264_79 body264_27

def body264_81 : Prog (BitVec 64) :=
.seq body264_80 body264_28

def body264_82 : Prog (BitVec 64) :=
.decCall ("rec") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 88#64]) body264_81

def body264_83 : Prog (BitVec 64) :=
.seq body264_75 body264_82

def body264_84 : Prog (BitVec 64) :=
.decCall ("cn") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("compact_to_nibbles") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "pi"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "pi")]) body264_83

def body264_85 : Prog (BitVec 64) :=
.seq body264_8 body264_84

def body264_86 : Prog (BitVec 64) :=
.decCall ("pi") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_item") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 0#64, Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 0#64, Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) body264_85

def body264_87 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "sl"))
  (Flapjack.Exp.const 2#64)) body264_86 body264_2

def body264_88 : Prog (BitVec 64) :=
.seq body264_87 body264_42

def body264_89 : Prog (BitVec 64) :=
.seq body264_43 body264_44

def body264_90 : Prog (BitVec 64) :=
.seq body264_89 body264_45

def body264_91 : Prog (BitVec 64) :=
.seq body264_90 body264_46

def body264_92 : Prog (BitVec 64) :=
.seq body264_91 body264_47

def body264_93 : Prog (BitVec 64) :=
.seq body264_92 body264_48

def body264_94 : Prog (BitVec 64) :=
.seq body264_93 body264_49

def body264_95 : Prog (BitVec 64) :=
.seq body264_94 body264_50

def body264_96 : Prog (BitVec 64) :=
.decCall ("rec2") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 88#64]) body264_95

def body264_97 : Prog (BitVec 64) :=
.decCall ("br") (Flapjack.Shape.one) ("node_new_branch") ([]) body264_96

def body264_98 : Prog (BitVec 64) :=
.seq body264_88 body264_97

def body264_99 : Prog (BitVec 64) :=
.dec ("arr") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "sl")) body264_98

def body264_100 : Prog (BitVec 64) :=
.decCall ("sl") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_list_to_slices") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "it"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "it")]) body264_99

def body264_101 : Prog (BitVec 64) :=
.seq body264_68 body264_100

def body264_102 : Prog (BitVec 64) :=
.dec ("e") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body264_101

def body264_103 : Prog (BitVec 64) :=
.dec ("it") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body264_102

def originalData264 : Decl (BitVec 64) :=
.function { name := "_decode_step", inline := false, exported := false, params := [("db", Flapjack.Shape.one), ("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body264_67, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData264 : Decl (BitVec 64) :=
.function { name := "_decode_step", inline := false, exported := false, params := [("db", Flapjack.Shape.one), ("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body264_103, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def original264 := Pancake.PanLang.declToHOL originalData264
def simplified264 := Pancake.PanLang.declToHOL simplifiedData264
end InitECandidate.Proofs.FrontendStages.Declarations
