import InitECandidate.Proofs.FrontendStages.Declarations.Data882
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody882_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "cache", Flapjack.Exp.var Flapjack.VarKind.local "addr",
    Flapjack.Exp.const 1#64]

def globalBody882_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody882_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "has") (Flapjack.Exp.const 0#64)) globalBody882_0 globalBody882_1

def globalBody882_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "enc",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "vbuf", Flapjack.Exp.const 40#64],
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def globalBody882_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "mpt", Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "e"),
    Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "enc",
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def globalBody882_5 : Prog (BitVec 64) :=
.seq globalBody882_3 globalBody882_4

def globalBody882_6 : Prog (BitVec 64) :=
.decCall ("enc") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 40#64]) globalBody882_5

def globalBody882_7 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("rlp_encode_bytes") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "vbuf", Flapjack.Exp.const 8#64, Flapjack.Exp.const 32#64],
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "vbuf", Flapjack.Exp.const 8#64],
  Flapjack.Exp.var Flapjack.VarKind.local "n"]) globalBody882_6

def globalBody882_8 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("u256_to_be_min") ([Flapjack.Exp.var Flapjack.VarKind.local "v",
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "vbuf", Flapjack.Exp.const 8#64]]) globalBody882_7

def globalBody882_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "pass") (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64))]) globalBody882_8 globalBody882_1

def globalBody882_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "mpt", Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "e"),
    Flapjack.Exp.const 32#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]

def globalBody882_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "pass") (Flapjack.Exp.const 1#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64))]) globalBody882_10 globalBody882_1

def globalBody882_12 : Prog (BitVec 64) :=
.seq globalBody882_9 globalBody882_11

def globalBody882_13 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "v"]) globalBody882_12

def globalBody882_14 : Prog (BitVec 64) :=
.dec ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "e"))) globalBody882_13

def globalBody882_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "e"))
  (Flapjack.Exp.const 0#64)) globalBody882_14 globalBody882_1

def globalBody882_16 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def globalBody882_17 : Prog (BitVec 64) :=
.seq globalBody882_15 globalBody882_16

def globalBody882_18 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "inner", Flapjack.Exp.var Flapjack.VarKind.local "j"]) globalBody882_17

def globalBody882_19 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "icount")) globalBody882_18

def globalBody882_20 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "pass"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pass", Flapjack.Exp.const 1#64])

def globalBody882_21 : Prog (BitVec 64) :=
.seq globalBody882_19 globalBody882_20

def globalBody882_22 : Prog (BitVec 64) :=
.dec ("icount") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "inner", Flapjack.Exp.const 24#64])) globalBody882_21

def globalBody882_23 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody882_22

def globalBody882_24 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "pass") (Flapjack.Exp.const 2#64)) globalBody882_23

def globalBody882_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_root"
  [Flapjack.Exp.var Flapjack.VarKind.local "mpt", Flapjack.Exp.var Flapjack.VarKind.local "root"]

def globalBody882_26 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "new_roots", Flapjack.Exp.var Flapjack.VarKind.local "addr",
    Flapjack.Exp.var Flapjack.VarKind.local "root"]

def globalBody882_27 : Prog (BitVec 64) :=
.seq globalBody882_25 globalBody882_26

def globalBody882_28 : Prog (BitVec 64) :=
.decCall ("root") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) globalBody882_27

def globalBody882_29 : Prog (BitVec 64) :=
.seq globalBody882_24 globalBody882_28

def globalBody882_30 : Prog (BitVec 64) :=
.dec ("pass") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody882_29

def globalBody882_31 : Prog (BitVec 64) :=
.decCall ("vbuf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) globalBody882_30

def globalBody882_32 : Prog (BitVec 64) :=
.decCall ("mpt") (Flapjack.Shape.one) ("mpt_from_witness") ([Flapjack.Exp.var Flapjack.VarKind.local "nodedb", Flapjack.Exp.var Flapjack.VarKind.local "old_root",
  Flapjack.Exp.const 1#64]) globalBody882_31

def globalBody882_33 : Prog (BitVec 64) :=
.decCall ("old_root") (Flapjack.Shape.one) ("ws_storage_root_of") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody882_32

def globalBody882_34 : Prog (BitVec 64) :=
.seq globalBody882_2 globalBody882_33

def globalBody882_35 : Prog (BitVec 64) :=
.decCall ("has") (Flapjack.Shape.one) ("htab_has") ([Flapjack.Exp.var Flapjack.VarKind.local "cache", Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody882_34

def globalBody882_36 : Prog (BitVec 64) :=
.dec ("inner") (Flapjack.Shape.one) (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "s")) globalBody882_35

def globalBody882_37 : Prog (BitVec 64) :=
.dec ("addr") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s")) globalBody882_36

def globalBody882_38 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "s"))
  (Flapjack.Exp.const 0#64)) globalBody882_37 globalBody882_1

def globalBody882_39 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody882_40 : Prog (BitVec 64) :=
.seq globalBody882_38 globalBody882_39

def globalBody882_41 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "sw", Flapjack.Exp.var Flapjack.VarKind.local "i"]) globalBody882_40

def globalBody882_42 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")) globalBody882_41

def globalBody882_43 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.const 0#64)

def globalBody882_44 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "cache",
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s2"), Flapjack.Exp.const 1#64]

def globalBody882_45 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "sr" (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "nr"))

def globalBody882_46 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "nr"))
  (Flapjack.Exp.const 0#64)) globalBody882_45 globalBody882_1

def globalBody882_47 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "state_mpt",
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s2"), Flapjack.Exp.const 20#64,
    Flapjack.Exp.var Flapjack.VarKind.local "enc", Flapjack.Exp.var Flapjack.VarKind.local "n"]

def globalBody882_48 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("encode_account") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 0#64]),
  Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 8#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "sr",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 48#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "enc"]) globalBody882_47

def globalBody882_49 : Prog (BitVec 64) :=
.decCall ("enc") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 128#64]) globalBody882_48

def globalBody882_50 : Prog (BitVec 64) :=
.seq globalBody882_46 globalBody882_49

def globalBody882_51 : Prog (BitVec 64) :=
.dec ("sr") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 128#64])) globalBody882_50

def globalBody882_52 : Prog (BitVec 64) :=
.decCall ("nr") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.local "new_roots",
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s2")]) globalBody882_51

def globalBody882_53 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "a") (Flapjack.Exp.const 1#64)) globalBody882_52 globalBody882_1

def globalBody882_54 : Prog (BitVec 64) :=
.seq globalBody882_44 globalBody882_53

def globalBody882_55 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("ws_get_account_optional") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s2")]) globalBody882_54

def globalBody882_56 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "inaw") (Flapjack.Exp.const 0#64)) globalBody882_55 globalBody882_1

def globalBody882_57 : Prog (BitVec 64) :=
.decCall ("inaw") (Flapjack.Shape.one) ("htab_has") ([Flapjack.Exp.var Flapjack.VarKind.local "aw", Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s2")]) globalBody882_56

def globalBody882_58 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "s2"))
  (Flapjack.Exp.const 0#64)) globalBody882_57 globalBody882_1

def globalBody882_59 : Prog (BitVec 64) :=
.seq globalBody882_58 globalBody882_39

def globalBody882_60 : Prog (BitVec 64) :=
.decCall ("s2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "sw", Flapjack.Exp.var Flapjack.VarKind.local "i"]) globalBody882_59

def globalBody882_61 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")) globalBody882_60

def globalBody882_62 : Prog (BitVec 64) :=
.seq globalBody882_43 globalBody882_61

def globalBody882_63 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "state_mpt", Flapjack.Exp.var Flapjack.VarKind.local "addr3",
    Flapjack.Exp.const 20#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]

def globalBody882_64 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "sr2"
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "nr2"))

def globalBody882_65 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "sr2"), none)) "cache_get_root"
  [Flapjack.Exp.var Flapjack.VarKind.local "cache", Flapjack.Exp.var Flapjack.VarKind.local "addr3"]

def globalBody882_66 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "nr2"))
  (Flapjack.Exp.const 0#64)) globalBody882_64 globalBody882_65

def globalBody882_67 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "state_mpt", Flapjack.Exp.var Flapjack.VarKind.local "addr3",
    Flapjack.Exp.const 20#64, Flapjack.Exp.var Flapjack.VarKind.local "enc2",
    Flapjack.Exp.var Flapjack.VarKind.local "n2"]

def globalBody882_68 : Prog (BitVec 64) :=
.decCall ("n2") (Flapjack.Shape.one) ("encode_account") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "acct", Flapjack.Exp.const 0#64]),
  Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "acct", Flapjack.Exp.const 8#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "sr2",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "acct", Flapjack.Exp.const 48#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "enc2"]) globalBody882_67

def globalBody882_69 : Prog (BitVec 64) :=
.decCall ("enc2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 128#64]) globalBody882_68

def globalBody882_70 : Prog (BitVec 64) :=
.seq globalBody882_66 globalBody882_69

def globalBody882_71 : Prog (BitVec 64) :=
.dec ("sr2") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody882_70

def globalBody882_72 : Prog (BitVec 64) :=
.decCall ("nr2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.local "new_roots", Flapjack.Exp.var Flapjack.VarKind.local "addr3"]) globalBody882_71

def globalBody882_73 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "acct") (Flapjack.Exp.const 1#64)) globalBody882_63 globalBody882_72

def globalBody882_74 : Prog (BitVec 64) :=
.dec ("acct") (Flapjack.Shape.one) (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "s3")) globalBody882_73

def globalBody882_75 : Prog (BitVec 64) :=
.dec ("addr3") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s3")) globalBody882_74

def globalBody882_76 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "s3"))
  (Flapjack.Exp.const 0#64)) globalBody882_75 globalBody882_1

def globalBody882_77 : Prog (BitVec 64) :=
.seq globalBody882_76 globalBody882_39

def globalBody882_78 : Prog (BitVec 64) :=
.decCall ("s3") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "aw", Flapjack.Exp.var Flapjack.VarKind.local "i"]) globalBody882_77

def globalBody882_79 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "acap")) globalBody882_78

def globalBody882_80 : Prog (BitVec 64) :=
.seq globalBody882_43 globalBody882_79

def globalBody882_81 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_root"
  [Flapjack.Exp.var Flapjack.VarKind.local "state_mpt", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody882_82 : Prog (BitVec 64) :=
.seq globalBody882_80 globalBody882_81

def globalBody882_83 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody882_84 : Prog (BitVec 64) :=
.seq globalBody882_82 globalBody882_83

def globalBody882_85 : Prog (BitVec 64) :=
.dec ("acap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "aw", Flapjack.Exp.const 24#64])) globalBody882_84

def globalBody882_86 : Prog (BitVec 64) :=
.seq globalBody882_62 globalBody882_85

def globalBody882_87 : Prog (BitVec 64) :=
.decCall ("state_mpt") (Flapjack.Shape.one) ("mpt_from_witness") ([Flapjack.Exp.var Flapjack.VarKind.local "nodedb",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 168#64]),
        Flapjack.Exp.const 8#64]),
  Flapjack.Exp.const 1#64]) globalBody882_86

def globalBody882_88 : Prog (BitVec 64) :=
.seq globalBody882_42 globalBody882_87

def globalBody882_89 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody882_88

def globalBody882_90 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "sw", Flapjack.Exp.const 24#64])) globalBody882_89

def globalBody882_91 : Prog (BitVec 64) :=
.dec ("nodedb") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 168#64]),
      Flapjack.Exp.const 0#64])) globalBody882_90

def globalBody882_92 : Prog (BitVec 64) :=
.dec ("aw") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 176#64]),
      Flapjack.Exp.const 16#64])) globalBody882_91

def globalBody882_93 : Prog (BitVec 64) :=
.dec ("sw") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 176#64]),
      Flapjack.Exp.const 32#64])) globalBody882_92

def globalBody882_94 : Prog (BitVec 64) :=
.decCall ("new_roots") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 20#64, Flapjack.Exp.const 64#64]) globalBody882_93

def globalBody882_95 : Prog (BitVec 64) :=
.decCall ("cache") (Flapjack.Shape.one) ("htab_copy") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 176#64]),
        Flapjack.Exp.const 72#64])]) globalBody882_94

def globalData882 : Decl (BitVec 64) := .function { name := "compute_state_root", inline := false, exported := false, params := [("out", Flapjack.Shape.one)], body := globalBody882_95, returnShape := (Flapjack.Shape.one) }
def globalOutput882 := Pancake.PanLang.declToHOL globalData882
end InitECandidate.Proofs.FrontendStages.Declarations
