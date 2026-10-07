import InitECandidate.Proofs.FrontendStages.Declarations.Data264
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody264_0 : Prog (BitVec 64) :=
Flapjack.Prog.call
  (some
    (some (Flapjack.VarKind.local, "it"),
      some ("RlpErr", "e", Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 3#64])))
  "rlp_decode_fully" [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "n"]

def globalBody264_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rStruct [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody264_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody264_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "it"))
  (Flapjack.Exp.const 0#64)) globalBody264_1 globalBody264_2

def globalBody264_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 4#64]

def globalBody264_5 : Prog (BitVec 64) :=
.seq globalBody264_3 globalBody264_4

def globalBody264_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "it"))
  (Flapjack.Exp.const 0#64)) globalBody264_5 globalBody264_2

def globalBody264_7 : Prog (BitVec 64) :=
.seq globalBody264_0 globalBody264_6

def globalBody264_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 5#64]

def globalBody264_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "pi"))
  (Flapjack.Exp.const 0#64)) globalBody264_8 globalBody264_2

def globalBody264_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 6#64]

def globalBody264_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "vi"))
  (Flapjack.Exp.const 0#64)) globalBody264_10 globalBody264_2

def globalBody264_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "lf", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "p")

def globalBody264_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "lf", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n")

def globalBody264_14 : Prog (BitVec 64) :=
.seq globalBody264_12 globalBody264_13

def globalBody264_15 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rStruct [Flapjack.Exp.const 0#64, Flapjack.Exp.var Flapjack.VarKind.local "lf"])

def globalBody264_16 : Prog (BitVec 64) :=
.seq globalBody264_14 globalBody264_15

def globalBody264_17 : Prog (BitVec 64) :=
.decCall ("lf") (Flapjack.Shape.one) ("node_new_leaf") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "cn"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "cn"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "vi"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "vi")]) globalBody264_16

def globalBody264_18 : Prog (BitVec 64) :=
.seq globalBody264_11 globalBody264_17

def globalBody264_19 : Prog (BitVec 64) :=
.decCall ("vi") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_item") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 1#64, Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 1#64, Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) globalBody264_18

def globalBody264_20 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "cn"))
  (Flapjack.Exp.const 0#64)) globalBody264_19 globalBody264_2

def globalBody264_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 7#64]

def globalBody264_22 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "cn"))
  (Flapjack.Exp.const 0#64)) globalBody264_21 globalBody264_2

def globalBody264_23 : Prog (BitVec 64) :=
.seq globalBody264_20 globalBody264_22

def globalBody264_24 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 1#64)

def globalBody264_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "arr")

def globalBody264_26 : Prog (BitVec 64) :=
.seq globalBody264_24 globalBody264_25

def globalBody264_27 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "p")

def globalBody264_28 : Prog (BitVec 64) :=
.seq globalBody264_26 globalBody264_27

def globalBody264_29 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n")

def globalBody264_30 : Prog (BitVec 64) :=
.seq globalBody264_28 globalBody264_29

def globalBody264_31 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "cn"))

def globalBody264_32 : Prog (BitVec 64) :=
.seq globalBody264_30 globalBody264_31

def globalBody264_33 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 72#64])
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "cn"))

def globalBody264_34 : Prog (BitVec 64) :=
.seq globalBody264_32 globalBody264_33

def globalBody264_35 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rStruct [Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "rec"])

def globalBody264_36 : Prog (BitVec 64) :=
.seq globalBody264_34 globalBody264_35

def globalBody264_37 : Prog (BitVec 64) :=
.decCall ("rec") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 88#64]) globalBody264_36

def globalBody264_38 : Prog (BitVec 64) :=
.seq globalBody264_23 globalBody264_37

def globalBody264_39 : Prog (BitVec 64) :=
.decCall ("cn") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("compact_to_nibbles") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "pi"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "pi")]) globalBody264_38

def globalBody264_40 : Prog (BitVec 64) :=
.seq globalBody264_9 globalBody264_39

def globalBody264_41 : Prog (BitVec 64) :=
.decCall ("pi") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_item") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 0#64, Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 0#64, Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) globalBody264_40

def globalBody264_42 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "sl"))
  (Flapjack.Exp.const 2#64)) globalBody264_41 globalBody264_2

def globalBody264_43 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "sl"))
  (Flapjack.Exp.const 17#64)) globalBody264_4 globalBody264_2

def globalBody264_44 : Prog (BitVec 64) :=
.seq globalBody264_42 globalBody264_43

def globalBody264_45 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec2", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 2#64)

def globalBody264_46 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec2", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "br")

def globalBody264_47 : Prog (BitVec 64) :=
.seq globalBody264_45 globalBody264_46

def globalBody264_48 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec2", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "arr")

def globalBody264_49 : Prog (BitVec 64) :=
.seq globalBody264_47 globalBody264_48

def globalBody264_50 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec2", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 0#64)

def globalBody264_51 : Prog (BitVec 64) :=
.seq globalBody264_49 globalBody264_50

def globalBody264_52 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec2", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.const 0#64)

def globalBody264_53 : Prog (BitVec 64) :=
.seq globalBody264_51 globalBody264_52

def globalBody264_54 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec2", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "p")

def globalBody264_55 : Prog (BitVec 64) :=
.seq globalBody264_53 globalBody264_54

def globalBody264_56 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec2", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n")

def globalBody264_57 : Prog (BitVec 64) :=
.seq globalBody264_55 globalBody264_56

def globalBody264_58 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rStruct [Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "rec2"])

def globalBody264_59 : Prog (BitVec 64) :=
.seq globalBody264_57 globalBody264_58

def globalBody264_60 : Prog (BitVec 64) :=
.decCall ("rec2") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 88#64]) globalBody264_59

def globalBody264_61 : Prog (BitVec 64) :=
.decCall ("br") (Flapjack.Shape.one) ("node_new_branch") ([]) globalBody264_60

def globalBody264_62 : Prog (BitVec 64) :=
.seq globalBody264_44 globalBody264_61

def globalBody264_63 : Prog (BitVec 64) :=
.dec ("arr") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "sl")) globalBody264_62

def globalBody264_64 : Prog (BitVec 64) :=
.decCall ("sl") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_list_to_slices") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "it"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "it")]) globalBody264_63

def globalBody264_65 : Prog (BitVec 64) :=
.seq globalBody264_7 globalBody264_64

def globalBody264_66 : Prog (BitVec 64) :=
.dec ("e") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody264_65

def globalBody264_67 : Prog (BitVec 64) :=
.dec ("it") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) globalBody264_66

def globalData264 : Decl (BitVec 64) := .function { name := "_decode_step", inline := false, exported := false, params := [("db", Flapjack.Shape.one), ("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := globalBody264_67, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput264 := Pancake.PanLang.declToHOL globalData264
end InitECandidate.Proofs.FrontendStages.Declarations
