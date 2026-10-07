import InitECandidate.Proofs.FrontendStages.Declarations.Data265
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody265_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "result"
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "d"))

def globalBody265_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "mode" (Flapjack.Exp.const 0#64)

def globalBody265_2 : Prog (BitVec 64) :=
.seq globalBody265_0 globalBody265_1

def globalBody265_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "d"), Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "top")

def globalBody265_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "top" (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "d"))

def globalBody265_5 : Prog (BitVec 64) :=
.seq globalBody265_3 globalBody265_4

def globalBody265_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "slot" (Flapjack.Exp.const 1#64)

def globalBody265_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "slot" (Flapjack.Exp.const 0#64)

def globalBody265_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 8#64]))
  (Flapjack.Exp.const 1#64)) globalBody265_6 globalBody265_7

def globalBody265_9 : Prog (BitVec 64) :=
.seq globalBody265_5 globalBody265_8

def globalBody265_10 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "mode" (Flapjack.Exp.const 2#64)

def globalBody265_11 : Prog (BitVec 64) :=
.seq globalBody265_9 globalBody265_10

def globalBody265_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "d"))
  (Flapjack.Exp.const 0#64)) globalBody265_2 globalBody265_11

def globalBody265_13 : Prog (BitVec 64) :=
.decCall ("d") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("_decode_step") ([Flapjack.Exp.var Flapjack.VarKind.local "db", Flapjack.Exp.var Flapjack.VarKind.local "cur_p",
  Flapjack.Exp.var Flapjack.VarKind.local "cur_n"]) globalBody265_12

def globalBody265_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 80#64])
  (Flapjack.Exp.const 0#64)

def globalBody265_15 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "result"
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "r"))

def globalBody265_16 : Prog (BitVec 64) :=
.seq globalBody265_14 globalBody265_15

def globalBody265_17 : Prog (BitVec 64) :=
.seq globalBody265_16 globalBody265_1

def globalBody265_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 80#64])
  (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "r"))

def globalBody265_19 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cur_p"
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "r"))

def globalBody265_20 : Prog (BitVec 64) :=
.seq globalBody265_18 globalBody265_19

def globalBody265_21 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cur_n"
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "r"))

def globalBody265_22 : Prog (BitVec 64) :=
.seq globalBody265_20 globalBody265_21

def globalBody265_23 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "mode" (Flapjack.Exp.const 1#64)

def globalBody265_24 : Prog (BitVec 64) :=
.seq globalBody265_22 globalBody265_23

def globalBody265_25 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "r"))
  (Flapjack.Exp.const 0#64)) globalBody265_17 globalBody265_24

def globalBody265_26 : Prog (BitVec 64) :=
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
        Flapjack.Exp.const 8#64])]) globalBody265_25

def globalBody265_27 : Prog (BitVec 64) :=
.dec ("arr") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 24#64])) globalBody265_26

def globalBody265_28 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "go" (Flapjack.Exp.const 0#64)

def globalBody265_29 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "result", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "hash")

def globalBody265_30 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody265_31 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "hash")
        (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "result")
        (Flapjack.Exp.const 0#64))]) globalBody265_29 globalBody265_30

def globalBody265_32 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 8#64]

def globalBody265_33 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "result") (Flapjack.Exp.const 0#64)) globalBody265_32 globalBody265_30

def globalBody265_34 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "ck") (Flapjack.Exp.const 3#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "ck") (Flapjack.Exp.const 0#64))]) globalBody265_32 globalBody265_30

def globalBody265_35 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ex", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 48#64]))

def globalBody265_36 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ex", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 56#64]))

def globalBody265_37 : Prog (BitVec 64) :=
.seq globalBody265_35 globalBody265_36

def globalBody265_38 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "top"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 0#64]))

def globalBody265_39 : Prog (BitVec 64) :=
.seq globalBody265_37 globalBody265_38

def globalBody265_40 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "result" (Flapjack.Exp.var Flapjack.VarKind.local "ex")

def globalBody265_41 : Prog (BitVec 64) :=
.seq globalBody265_39 globalBody265_40

def globalBody265_42 : Prog (BitVec 64) :=
.decCall ("ex") (Flapjack.Shape.one) ("node_new_ext") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 64#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 72#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "result"]) globalBody265_41

def globalBody265_43 : Prog (BitVec 64) :=
.seq globalBody265_34 globalBody265_42

def globalBody265_44 : Prog (BitVec 64) :=
.dec ("ck") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "result", Flapjack.Exp.const 0#64])) globalBody265_43

def globalBody265_45 : Prog (BitVec 64) :=
.seq globalBody265_33 globalBody265_44

def globalBody265_46 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 32#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "result")

def globalBody265_47 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 40#64]),
      Flapjack.Exp.const 1#64])

def globalBody265_48 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "result") (Flapjack.Exp.const 0#64)) globalBody265_47 globalBody265_30

def globalBody265_49 : Prog (BitVec 64) :=
.seq globalBody265_46 globalBody265_48

def globalBody265_50 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody265_51 : Prog (BitVec 64) :=
.seq globalBody265_49 globalBody265_50

def globalBody265_52 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "i")

def globalBody265_53 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "slot" (Flapjack.Exp.var Flapjack.VarKind.local "i")

def globalBody265_54 : Prog (BitVec 64) :=
.seq globalBody265_52 globalBody265_53

def globalBody265_55 : Prog (BitVec 64) :=
.seq globalBody265_54 globalBody265_10

def globalBody265_56 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "bv"))

def globalBody265_57 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 168#64])
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "bv"))

def globalBody265_58 : Prog (BitVec 64) :=
.seq globalBody265_56 globalBody265_57

def globalBody265_59 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "occ"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "occ", Flapjack.Exp.const 1#64])

def globalBody265_60 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "bv"))
  (Flapjack.Exp.const 0#64)) globalBody265_59 globalBody265_30

def globalBody265_61 : Prog (BitVec 64) :=
.seq globalBody265_58 globalBody265_60

def globalBody265_62 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "bv"))
  (Flapjack.Exp.const 0#64)) globalBody265_61 globalBody265_30

def globalBody265_63 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 9#64]

def globalBody265_64 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "occ") (Flapjack.Exp.const 2#64)) globalBody265_63 globalBody265_30

def globalBody265_65 : Prog (BitVec 64) :=
.seq globalBody265_62 globalBody265_64

def globalBody265_66 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 48#64]))

def globalBody265_67 : Prog (BitVec 64) :=
.seq globalBody265_65 globalBody265_66

def globalBody265_68 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 56#64]))

def globalBody265_69 : Prog (BitVec 64) :=
.seq globalBody265_67 globalBody265_68

def globalBody265_70 : Prog (BitVec 64) :=
.seq globalBody265_69 globalBody265_38

def globalBody265_71 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "result" (Flapjack.Exp.var Flapjack.VarKind.local "br")

def globalBody265_72 : Prog (BitVec 64) :=
.seq globalBody265_70 globalBody265_71

def globalBody265_73 : Prog (BitVec 64) :=
.dec ("occ") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 40#64])) globalBody265_72

def globalBody265_74 : Prog (BitVec 64) :=
.decCall ("bv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_item") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr2",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 16#64, Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr2",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 16#64, Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) globalBody265_73

def globalBody265_75 : Prog (BitVec 64) :=
.dec ("arr2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 24#64])) globalBody265_74

def globalBody265_76 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 16#64)) globalBody265_55 globalBody265_75

def globalBody265_77 : Prog (BitVec 64) :=
.seq globalBody265_51 globalBody265_76

def globalBody265_78 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 32#64])) globalBody265_77

def globalBody265_79 : Prog (BitVec 64) :=
.dec ("br") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 16#64])) globalBody265_78

def globalBody265_80 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 8#64]))
  (Flapjack.Exp.const 1#64)) globalBody265_45 globalBody265_79

def globalBody265_81 : Prog (BitVec 64) :=
.seq globalBody265_31 globalBody265_80

def globalBody265_82 : Prog (BitVec 64) :=
.dec ("hash") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 80#64])) globalBody265_81

def globalBody265_83 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "top") (Flapjack.Exp.const 0#64)) globalBody265_28 globalBody265_82

def globalBody265_84 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mode") (Flapjack.Exp.const 2#64)) globalBody265_27 globalBody265_83

def globalBody265_85 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mode") (Flapjack.Exp.const 1#64)) globalBody265_13 globalBody265_84

def globalBody265_86 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "go") (Flapjack.Exp.const 0#64)) globalBody265_85

def globalBody265_87 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "result")

def globalBody265_88 : Prog (BitVec 64) :=
.seq globalBody265_86 globalBody265_87

def globalBody265_89 : Prog (BitVec 64) :=
.dec ("go") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) globalBody265_88

def globalBody265_90 : Prog (BitVec 64) :=
.dec ("slot") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody265_89

def globalBody265_91 : Prog (BitVec 64) :=
.dec ("mode") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) globalBody265_90

def globalBody265_92 : Prog (BitVec 64) :=
.dec ("cur_n") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "n") globalBody265_91

def globalBody265_93 : Prog (BitVec 64) :=
.dec ("cur_p") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p") globalBody265_92

def globalBody265_94 : Prog (BitVec 64) :=
.dec ("result") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody265_93

def globalBody265_95 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody265_94

def globalData265 : Decl (BitVec 64) := .function { name := "_decode_witness_node_body", inline := false, exported := false, params := [("db", Flapjack.Shape.one), ("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := globalBody265_95, returnShape := (Flapjack.Shape.one) }
def globalOutput265 := Pancake.PanLang.declToHOL globalData265
end InitECandidate.Proofs.FrontendStages.Declarations
