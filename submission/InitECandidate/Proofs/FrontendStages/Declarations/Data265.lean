import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify249
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body265_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "result"
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "d"))

def body265_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "mode" (Flapjack.Exp.const 0#64)

def body265_2 : Prog (BitVec 64) :=
.seq body265_0 body265_1

def body265_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "d"), Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "top")

def body265_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "top" (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "d"))

def body265_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "slot" (Flapjack.Exp.const 1#64)

def body265_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "slot" (Flapjack.Exp.const 0#64)

def body265_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 8#64]))
  (Flapjack.Exp.const 1#64)) body265_5 body265_6

def body265_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "mode" (Flapjack.Exp.const 2#64)

def body265_9 : Prog (BitVec 64) :=
.seq body265_7 body265_8

def body265_10 : Prog (BitVec 64) :=
.seq body265_4 body265_9

def body265_11 : Prog (BitVec 64) :=
.seq body265_3 body265_10

def body265_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "d"))
  (Flapjack.Exp.const 0#64)) body265_2 body265_11

def body265_13 : Prog (BitVec 64) :=
.decCall ("d") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("_decode_step") ([Flapjack.Exp.var Flapjack.VarKind.local "db", Flapjack.Exp.var Flapjack.VarKind.local "cur_p",
  Flapjack.Exp.var Flapjack.VarKind.local "cur_n"]) body265_12

def body265_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 80#64])
  (Flapjack.Exp.const 0#64)

def body265_15 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "result"
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "r"))

def body265_16 : Prog (BitVec 64) :=
.seq body265_15 body265_1

def body265_17 : Prog (BitVec 64) :=
.seq body265_14 body265_16

def body265_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 80#64])
  (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "r"))

def body265_19 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cur_p"
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "r"))

def body265_20 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cur_n"
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "r"))

def body265_21 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "mode" (Flapjack.Exp.const 1#64)

def body265_22 : Prog (BitVec 64) :=
.seq body265_20 body265_21

def body265_23 : Prog (BitVec 64) :=
.seq body265_19 body265_22

def body265_24 : Prog (BitVec 64) :=
.seq body265_18 body265_23

def body265_25 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "r"))
  (Flapjack.Exp.const 0#64)) body265_17 body265_24

def body265_26 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("_resolve_step") ([Flapjack.Exp.var Flapjack.VarKind.local "db",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "slot", Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "slot", Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) body265_25

def body265_27 : Prog (BitVec 64) :=
.dec ("arr") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 24#64])) body265_26

def body265_28 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "go" (Flapjack.Exp.const 0#64)

def body265_29 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "result", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "hash")

def body265_30 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body265_31 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "hash")
        (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "result")
        (Flapjack.Exp.const 0#64))]) body265_29 body265_30

def body265_32 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 8#64]

def body265_33 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "result") (Flapjack.Exp.const 0#64)) body265_32 body265_30

def body265_34 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "ck") (Flapjack.Exp.const 3#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "ck") (Flapjack.Exp.const 0#64))]) body265_32 body265_30

def body265_35 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ex", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 48#64]))

def body265_36 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ex", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 56#64]))

def body265_37 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "top"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 0#64]))

def body265_38 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "result" (Flapjack.Exp.var Flapjack.VarKind.local "ex")

def body265_39 : Prog (BitVec 64) :=
.seq body265_37 body265_38

def body265_40 : Prog (BitVec 64) :=
.seq body265_36 body265_39

def body265_41 : Prog (BitVec 64) :=
.seq body265_35 body265_40

def body265_42 : Prog (BitVec 64) :=
.decCall ("ex") (Flapjack.Shape.one) ("node_new_ext") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 64#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 72#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "result"]) body265_41

def body265_43 : Prog (BitVec 64) :=
.seq body265_34 body265_42

def body265_44 : Prog (BitVec 64) :=
.dec ("ck") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "result", Flapjack.Exp.const 0#64])) body265_43

def body265_45 : Prog (BitVec 64) :=
.seq body265_33 body265_44

def body265_46 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 32#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "result")

def body265_47 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 40#64]),
      Flapjack.Exp.const 1#64])

def body265_48 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "result") (Flapjack.Exp.const 0#64)) body265_47 body265_30

def body265_49 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body265_50 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "i")

def body265_51 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "slot" (Flapjack.Exp.var Flapjack.VarKind.local "i")

def body265_52 : Prog (BitVec 64) :=
.seq body265_51 body265_8

def body265_53 : Prog (BitVec 64) :=
.seq body265_50 body265_52

def body265_54 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "bv"))

def body265_55 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 168#64])
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "bv"))

def body265_56 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "occ"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "occ", Flapjack.Exp.const 1#64])

def body265_57 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "bv"))
  (Flapjack.Exp.const 0#64)) body265_56 body265_30

def body265_58 : Prog (BitVec 64) :=
.seq body265_55 body265_57

def body265_59 : Prog (BitVec 64) :=
.seq body265_54 body265_58

def body265_60 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "bv"))
  (Flapjack.Exp.const 0#64)) body265_59 body265_30

def body265_61 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 9#64]

def body265_62 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "occ") (Flapjack.Exp.const 2#64)) body265_61 body265_30

def body265_63 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 48#64]))

def body265_64 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 56#64]))

def body265_65 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "result" (Flapjack.Exp.var Flapjack.VarKind.local "br")

def body265_66 : Prog (BitVec 64) :=
.seq body265_37 body265_65

def body265_67 : Prog (BitVec 64) :=
.seq body265_64 body265_66

def body265_68 : Prog (BitVec 64) :=
.seq body265_63 body265_67

def body265_69 : Prog (BitVec 64) :=
.seq body265_62 body265_68

def body265_70 : Prog (BitVec 64) :=
.seq body265_60 body265_69

def body265_71 : Prog (BitVec 64) :=
.dec ("occ") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 40#64])) body265_70

def body265_72 : Prog (BitVec 64) :=
.decCall ("bv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_item") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr2",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 16#64, Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr2",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 16#64, Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) body265_71

def body265_73 : Prog (BitVec 64) :=
.dec ("arr2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 24#64])) body265_72

def body265_74 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 16#64)) body265_53 body265_73

def body265_75 : Prog (BitVec 64) :=
.seq body265_49 body265_74

def body265_76 : Prog (BitVec 64) :=
.seq body265_48 body265_75

def body265_77 : Prog (BitVec 64) :=
.seq body265_46 body265_76

def body265_78 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 32#64])) body265_77

def body265_79 : Prog (BitVec 64) :=
.dec ("br") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 16#64])) body265_78

def body265_80 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 8#64]))
  (Flapjack.Exp.const 1#64)) body265_45 body265_79

def body265_81 : Prog (BitVec 64) :=
.seq body265_31 body265_80

def body265_82 : Prog (BitVec 64) :=
.dec ("hash") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 80#64])) body265_81

def body265_83 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "top") (Flapjack.Exp.const 0#64)) body265_28 body265_82

def body265_84 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mode") (Flapjack.Exp.const 2#64)) body265_27 body265_83

def body265_85 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mode") (Flapjack.Exp.const 1#64)) body265_13 body265_84

def body265_86 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "go") (Flapjack.Exp.const 0#64)) body265_85

def body265_87 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "result")

def body265_88 : Prog (BitVec 64) :=
.seq body265_86 body265_87

def body265_89 : Prog (BitVec 64) :=
.dec ("go") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body265_88

def body265_90 : Prog (BitVec 64) :=
.dec ("slot") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body265_89

def body265_91 : Prog (BitVec 64) :=
.dec ("mode") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body265_90

def body265_92 : Prog (BitVec 64) :=
.dec ("cur_n") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "n") body265_91

def body265_93 : Prog (BitVec 64) :=
.dec ("cur_p") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p") body265_92

def body265_94 : Prog (BitVec 64) :=
.dec ("result") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body265_93

def body265_95 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body265_94

def body265_96 : Prog (BitVec 64) :=
.seq body265_3 body265_4

def body265_97 : Prog (BitVec 64) :=
.seq body265_96 body265_7

def body265_98 : Prog (BitVec 64) :=
.seq body265_97 body265_8

def body265_99 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "d"))
  (Flapjack.Exp.const 0#64)) body265_2 body265_98

def body265_100 : Prog (BitVec 64) :=
.decCall ("d") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("_decode_step") ([Flapjack.Exp.var Flapjack.VarKind.local "db", Flapjack.Exp.var Flapjack.VarKind.local "cur_p",
  Flapjack.Exp.var Flapjack.VarKind.local "cur_n"]) body265_99

def body265_101 : Prog (BitVec 64) :=
.seq body265_14 body265_15

def body265_102 : Prog (BitVec 64) :=
.seq body265_101 body265_1

def body265_103 : Prog (BitVec 64) :=
.seq body265_18 body265_19

def body265_104 : Prog (BitVec 64) :=
.seq body265_103 body265_20

def body265_105 : Prog (BitVec 64) :=
.seq body265_104 body265_21

def body265_106 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "r"))
  (Flapjack.Exp.const 0#64)) body265_102 body265_105

def body265_107 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("_resolve_step") ([Flapjack.Exp.var Flapjack.VarKind.local "db",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "slot", Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "slot", Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) body265_106

def body265_108 : Prog (BitVec 64) :=
.dec ("arr") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 24#64])) body265_107

def body265_109 : Prog (BitVec 64) :=
.seq body265_35 body265_36

def body265_110 : Prog (BitVec 64) :=
.seq body265_109 body265_37

def body265_111 : Prog (BitVec 64) :=
.seq body265_110 body265_38

def body265_112 : Prog (BitVec 64) :=
.decCall ("ex") (Flapjack.Shape.one) ("node_new_ext") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 64#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 72#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "result"]) body265_111

def body265_113 : Prog (BitVec 64) :=
.seq body265_34 body265_112

def body265_114 : Prog (BitVec 64) :=
.dec ("ck") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "result", Flapjack.Exp.const 0#64])) body265_113

def body265_115 : Prog (BitVec 64) :=
.seq body265_33 body265_114

def body265_116 : Prog (BitVec 64) :=
.seq body265_46 body265_48

def body265_117 : Prog (BitVec 64) :=
.seq body265_116 body265_49

def body265_118 : Prog (BitVec 64) :=
.seq body265_50 body265_51

def body265_119 : Prog (BitVec 64) :=
.seq body265_118 body265_8

def body265_120 : Prog (BitVec 64) :=
.seq body265_54 body265_55

def body265_121 : Prog (BitVec 64) :=
.seq body265_120 body265_57

def body265_122 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "bv"))
  (Flapjack.Exp.const 0#64)) body265_121 body265_30

def body265_123 : Prog (BitVec 64) :=
.seq body265_122 body265_62

def body265_124 : Prog (BitVec 64) :=
.seq body265_123 body265_63

def body265_125 : Prog (BitVec 64) :=
.seq body265_124 body265_64

def body265_126 : Prog (BitVec 64) :=
.seq body265_125 body265_37

def body265_127 : Prog (BitVec 64) :=
.seq body265_126 body265_65

def body265_128 : Prog (BitVec 64) :=
.dec ("occ") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 40#64])) body265_127

def body265_129 : Prog (BitVec 64) :=
.decCall ("bv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_item") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr2",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 16#64, Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr2",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 16#64, Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) body265_128

def body265_130 : Prog (BitVec 64) :=
.dec ("arr2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 24#64])) body265_129

def body265_131 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 16#64)) body265_119 body265_130

def body265_132 : Prog (BitVec 64) :=
.seq body265_117 body265_131

def body265_133 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 32#64])) body265_132

def body265_134 : Prog (BitVec 64) :=
.dec ("br") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 16#64])) body265_133

def body265_135 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 8#64]))
  (Flapjack.Exp.const 1#64)) body265_115 body265_134

def body265_136 : Prog (BitVec 64) :=
.seq body265_31 body265_135

def body265_137 : Prog (BitVec 64) :=
.dec ("hash") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 80#64])) body265_136

def body265_138 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "top") (Flapjack.Exp.const 0#64)) body265_28 body265_137

def body265_139 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mode") (Flapjack.Exp.const 2#64)) body265_108 body265_138

def body265_140 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mode") (Flapjack.Exp.const 1#64)) body265_100 body265_139

def body265_141 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "go") (Flapjack.Exp.const 0#64)) body265_140

def body265_142 : Prog (BitVec 64) :=
.seq body265_141 body265_87

def body265_143 : Prog (BitVec 64) :=
.dec ("go") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body265_142

def body265_144 : Prog (BitVec 64) :=
.dec ("slot") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body265_143

def body265_145 : Prog (BitVec 64) :=
.dec ("mode") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body265_144

def body265_146 : Prog (BitVec 64) :=
.dec ("cur_n") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "n") body265_145

def body265_147 : Prog (BitVec 64) :=
.dec ("cur_p") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p") body265_146

def body265_148 : Prog (BitVec 64) :=
.dec ("result") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body265_147

def body265_149 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body265_148

def originalData265 : Decl (BitVec 64) :=
.function { name := "_decode_witness_node_body", inline := false, exported := false, params := [("db", Flapjack.Shape.one), ("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body265_95, returnShape := (Flapjack.Shape.one) }
def simplifiedData265 : Decl (BitVec 64) :=
.function { name := "_decode_witness_node_body", inline := false, exported := false, params := [("db", Flapjack.Shape.one), ("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body265_149, returnShape := (Flapjack.Shape.one) }
def original265 := Pancake.PanLang.declToHOL originalData265
def simplified265 := Pancake.PanLang.declToHOL simplifiedData265
end InitECandidate.Proofs.FrontendStages.Declarations
