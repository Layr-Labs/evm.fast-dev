import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify866
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body882_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "cache", Flapjack.Exp.var Flapjack.VarKind.local "addr",
    Flapjack.Exp.const 1#64]

def body882_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body882_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "has") (Flapjack.Exp.const 0#64)) body882_0 body882_1

def body882_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "enc",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "vbuf", Flapjack.Exp.const 40#64],
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def body882_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "mpt", Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "e"),
    Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "enc",
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def body882_5 : Prog (BitVec 64) :=
.seq body882_3 body882_4

def body882_6 : Prog (BitVec 64) :=
.decCall ("enc") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 40#64]) body882_5

def body882_7 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("rlp_encode_bytes") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "vbuf", Flapjack.Exp.const 8#64, Flapjack.Exp.const 32#64],
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "vbuf", Flapjack.Exp.const 8#64],
  Flapjack.Exp.var Flapjack.VarKind.local "n"]) body882_6

def body882_8 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("u256_to_be_min") ([Flapjack.Exp.var Flapjack.VarKind.local "v",
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "vbuf", Flapjack.Exp.const 8#64]]) body882_7

def body882_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "pass") (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64))]) body882_8 body882_1

def body882_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "mpt", Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "e"),
    Flapjack.Exp.const 32#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]

def body882_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "pass") (Flapjack.Exp.const 1#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64))]) body882_10 body882_1

def body882_12 : Prog (BitVec 64) :=
.seq body882_9 body882_11

def body882_13 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "v"]) body882_12

def body882_14 : Prog (BitVec 64) :=
.dec ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "e"))) body882_13

def body882_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "e"))
  (Flapjack.Exp.const 0#64)) body882_14 body882_1

def body882_16 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def body882_17 : Prog (BitVec 64) :=
.seq body882_15 body882_16

def body882_18 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "inner", Flapjack.Exp.var Flapjack.VarKind.local "j"]) body882_17

def body882_19 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "icount")) body882_18

def body882_20 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "pass"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pass", Flapjack.Exp.const 1#64])

def body882_21 : Prog (BitVec 64) :=
.seq body882_19 body882_20

def body882_22 : Prog (BitVec 64) :=
.dec ("icount") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "inner", Flapjack.Exp.const 24#64])) body882_21

def body882_23 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body882_22

def body882_24 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "pass") (Flapjack.Exp.const 2#64)) body882_23

def body882_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_root"
  [Flapjack.Exp.var Flapjack.VarKind.local "mpt", Flapjack.Exp.var Flapjack.VarKind.local "root"]

def body882_26 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "new_roots", Flapjack.Exp.var Flapjack.VarKind.local "addr",
    Flapjack.Exp.var Flapjack.VarKind.local "root"]

def body882_27 : Prog (BitVec 64) :=
.seq body882_25 body882_26

def body882_28 : Prog (BitVec 64) :=
.decCall ("root") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body882_27

def body882_29 : Prog (BitVec 64) :=
.seq body882_24 body882_28

def body882_30 : Prog (BitVec 64) :=
.dec ("pass") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body882_29

def body882_31 : Prog (BitVec 64) :=
.decCall ("vbuf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body882_30

def body882_32 : Prog (BitVec 64) :=
.decCall ("mpt") (Flapjack.Shape.one) ("mpt_from_witness") ([Flapjack.Exp.var Flapjack.VarKind.local "nodedb", Flapjack.Exp.var Flapjack.VarKind.local "old_root",
  Flapjack.Exp.const 1#64]) body882_31

def body882_33 : Prog (BitVec 64) :=
.decCall ("old_root") (Flapjack.Shape.one) ("ws_storage_root_of") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body882_32

def body882_34 : Prog (BitVec 64) :=
.seq body882_2 body882_33

def body882_35 : Prog (BitVec 64) :=
.decCall ("has") (Flapjack.Shape.one) ("htab_has") ([Flapjack.Exp.var Flapjack.VarKind.local "cache", Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body882_34

def body882_36 : Prog (BitVec 64) :=
.dec ("inner") (Flapjack.Shape.one) (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "s")) body882_35

def body882_37 : Prog (BitVec 64) :=
.dec ("addr") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s")) body882_36

def body882_38 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "s"))
  (Flapjack.Exp.const 0#64)) body882_37 body882_1

def body882_39 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body882_40 : Prog (BitVec 64) :=
.seq body882_38 body882_39

def body882_41 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "sw", Flapjack.Exp.var Flapjack.VarKind.local "i"]) body882_40

def body882_42 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")) body882_41

def body882_43 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.const 0#64)

def body882_44 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "cache",
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s2"), Flapjack.Exp.const 1#64]

def body882_45 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "sr" (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "nr"))

def body882_46 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "nr"))
  (Flapjack.Exp.const 0#64)) body882_45 body882_1

def body882_47 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "state_mpt",
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s2"), Flapjack.Exp.const 20#64,
    Flapjack.Exp.var Flapjack.VarKind.local "enc", Flapjack.Exp.var Flapjack.VarKind.local "n"]

def body882_48 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("encode_account") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 0#64]),
  Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 8#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "sr",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 48#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "enc"]) body882_47

def body882_49 : Prog (BitVec 64) :=
.decCall ("enc") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 128#64]) body882_48

def body882_50 : Prog (BitVec 64) :=
.seq body882_46 body882_49

def body882_51 : Prog (BitVec 64) :=
.dec ("sr") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "empty_trie_root") body882_50

def body882_52 : Prog (BitVec 64) :=
.decCall ("nr") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.local "new_roots",
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s2")]) body882_51

def body882_53 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "a") (Flapjack.Exp.const 1#64)) body882_52 body882_1

def body882_54 : Prog (BitVec 64) :=
.seq body882_44 body882_53

def body882_55 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("ws_get_account_optional") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s2")]) body882_54

def body882_56 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "inaw") (Flapjack.Exp.const 0#64)) body882_55 body882_1

def body882_57 : Prog (BitVec 64) :=
.decCall ("inaw") (Flapjack.Shape.one) ("htab_has") ([Flapjack.Exp.var Flapjack.VarKind.local "aw", Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s2")]) body882_56

def body882_58 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "s2"))
  (Flapjack.Exp.const 0#64)) body882_57 body882_1

def body882_59 : Prog (BitVec 64) :=
.seq body882_58 body882_39

def body882_60 : Prog (BitVec 64) :=
.decCall ("s2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "sw", Flapjack.Exp.var Flapjack.VarKind.local "i"]) body882_59

def body882_61 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")) body882_60

def body882_62 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "state_mpt", Flapjack.Exp.var Flapjack.VarKind.local "addr3",
    Flapjack.Exp.const 20#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]

def body882_63 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "sr2"
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "nr2"))

def body882_64 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "sr2"), none)) "cache_get_root"
  [Flapjack.Exp.var Flapjack.VarKind.local "cache", Flapjack.Exp.var Flapjack.VarKind.local "addr3"]

def body882_65 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "nr2"))
  (Flapjack.Exp.const 0#64)) body882_63 body882_64

def body882_66 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "state_mpt", Flapjack.Exp.var Flapjack.VarKind.local "addr3",
    Flapjack.Exp.const 20#64, Flapjack.Exp.var Flapjack.VarKind.local "enc2",
    Flapjack.Exp.var Flapjack.VarKind.local "n2"]

def body882_67 : Prog (BitVec 64) :=
.decCall ("n2") (Flapjack.Shape.one) ("encode_account") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "acct", Flapjack.Exp.const 0#64]),
  Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "acct", Flapjack.Exp.const 8#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "sr2",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "acct", Flapjack.Exp.const 48#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "enc2"]) body882_66

def body882_68 : Prog (BitVec 64) :=
.decCall ("enc2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 128#64]) body882_67

def body882_69 : Prog (BitVec 64) :=
.seq body882_65 body882_68

def body882_70 : Prog (BitVec 64) :=
.dec ("sr2") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body882_69

def body882_71 : Prog (BitVec 64) :=
.decCall ("nr2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.local "new_roots", Flapjack.Exp.var Flapjack.VarKind.local "addr3"]) body882_70

def body882_72 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "acct") (Flapjack.Exp.const 1#64)) body882_62 body882_71

def body882_73 : Prog (BitVec 64) :=
.dec ("acct") (Flapjack.Shape.one) (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "s3")) body882_72

def body882_74 : Prog (BitVec 64) :=
.dec ("addr3") (Flapjack.Shape.one) (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s3")) body882_73

def body882_75 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "s3"))
  (Flapjack.Exp.const 0#64)) body882_74 body882_1

def body882_76 : Prog (BitVec 64) :=
.seq body882_75 body882_39

def body882_77 : Prog (BitVec 64) :=
.decCall ("s3") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "aw", Flapjack.Exp.var Flapjack.VarKind.local "i"]) body882_76

def body882_78 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "acap")) body882_77

def body882_79 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_root"
  [Flapjack.Exp.var Flapjack.VarKind.local "state_mpt", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body882_80 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body882_81 : Prog (BitVec 64) :=
.seq body882_79 body882_80

def body882_82 : Prog (BitVec 64) :=
.seq body882_78 body882_81

def body882_83 : Prog (BitVec 64) :=
.seq body882_43 body882_82

def body882_84 : Prog (BitVec 64) :=
.dec ("acap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "aw", Flapjack.Exp.const 24#64])) body882_83

def body882_85 : Prog (BitVec 64) :=
.seq body882_61 body882_84

def body882_86 : Prog (BitVec 64) :=
.seq body882_43 body882_85

def body882_87 : Prog (BitVec 64) :=
.decCall ("state_mpt") (Flapjack.Shape.one) ("mpt_from_witness") ([Flapjack.Exp.var Flapjack.VarKind.local "nodedb",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ws", Flapjack.Exp.const 8#64]),
  Flapjack.Exp.const 1#64]) body882_86

def body882_88 : Prog (BitVec 64) :=
.seq body882_42 body882_87

def body882_89 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body882_88

def body882_90 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "sw", Flapjack.Exp.const 24#64])) body882_89

def body882_91 : Prog (BitVec 64) :=
.dec ("nodedb") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ws", Flapjack.Exp.const 0#64])) body882_90

def body882_92 : Prog (BitVec 64) :=
.dec ("aw") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 16#64])) body882_91

def body882_93 : Prog (BitVec 64) :=
.dec ("sw") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 32#64])) body882_92

def body882_94 : Prog (BitVec 64) :=
.decCall ("new_roots") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 20#64, Flapjack.Exp.const 64#64]) body882_93

def body882_95 : Prog (BitVec 64) :=
.decCall ("cache") (Flapjack.Shape.one) ("htab_copy") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 72#64])]) body882_94

def body882_96 : Prog (BitVec 64) :=
.seq body882_43 body882_61

def body882_97 : Prog (BitVec 64) :=
.seq body882_43 body882_78

def body882_98 : Prog (BitVec 64) :=
.seq body882_97 body882_79

def body882_99 : Prog (BitVec 64) :=
.seq body882_98 body882_80

def body882_100 : Prog (BitVec 64) :=
.dec ("acap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "aw", Flapjack.Exp.const 24#64])) body882_99

def body882_101 : Prog (BitVec 64) :=
.seq body882_96 body882_100

def body882_102 : Prog (BitVec 64) :=
.decCall ("state_mpt") (Flapjack.Shape.one) ("mpt_from_witness") ([Flapjack.Exp.var Flapjack.VarKind.local "nodedb",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ws", Flapjack.Exp.const 8#64]),
  Flapjack.Exp.const 1#64]) body882_101

def body882_103 : Prog (BitVec 64) :=
.seq body882_42 body882_102

def body882_104 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body882_103

def body882_105 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "sw", Flapjack.Exp.const 24#64])) body882_104

def body882_106 : Prog (BitVec 64) :=
.dec ("nodedb") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ws", Flapjack.Exp.const 0#64])) body882_105

def body882_107 : Prog (BitVec 64) :=
.dec ("aw") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 16#64])) body882_106

def body882_108 : Prog (BitVec 64) :=
.dec ("sw") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 32#64])) body882_107

def body882_109 : Prog (BitVec 64) :=
.decCall ("new_roots") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 20#64, Flapjack.Exp.const 64#64]) body882_108

def body882_110 : Prog (BitVec 64) :=
.decCall ("cache") (Flapjack.Shape.one) ("htab_copy") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 72#64])]) body882_109

def originalData882 : Decl (BitVec 64) :=
.function { name := "compute_state_root", inline := false, exported := false, params := [("out", Flapjack.Shape.one)], body := body882_95, returnShape := (Flapjack.Shape.one) }
def simplifiedData882 : Decl (BitVec 64) :=
.function { name := "compute_state_root", inline := false, exported := false, params := [("out", Flapjack.Shape.one)], body := body882_110, returnShape := (Flapjack.Shape.one) }
def original882 := Pancake.PanLang.declToHOL originalData882
def simplified882 := Pancake.PanLang.declToHOL simplifiedData882
end InitECandidate.Proofs.FrontendStages.Declarations
