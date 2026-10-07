import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify280
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body296_0 : Prog (BitVec 64) :=
Flapjack.Prog.call
  (some
    (some (Flapjack.VarKind.local, "it"),
      some ("RlpErr", "e", Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 20#64])))
  "rlp_decode_fully" [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "n"]

def body296_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 20#64]

def body296_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body296_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "it"))
  (Flapjack.Exp.const 1#64)) body296_1 body296_2

def body296_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "sl"))
  (Flapjack.Exp.const 4#64)) body296_1 body296_2

def body296_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "f0"),
      Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "f1"),
      Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "f2"),
      Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "f3")])
  (Flapjack.Exp.const 0#64)) body296_1 body296_2

def body296_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 21#64]

def body296_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 8#64)
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "f0"))) body296_6 body296_2

def body296_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "nonce"
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "nonce") (Flapjack.Exp.const 8#64),
      Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "f0"),
            Flapjack.Exp.var Flapjack.VarKind.local "i"])])

def body296_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body296_10 : Prog (BitVec 64) :=
.seq body296_8 body296_9

def body296_11 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "f0"))) body296_10

def body296_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "acct_out", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "nonce")

def body296_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 22#64]

def body296_14 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 32#64)
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "f1"))) body296_13 body296_2

def body296_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "acct_out", Flapjack.Exp.const 8#64],
    Flapjack.Exp.const 32#64]

def body296_16 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.const 0#64)

def body296_17 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "lp")
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "lp"),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "f1"),
              Flapjack.Exp.var Flapjack.VarKind.local "i"]))
        (Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "pos", Flapjack.Exp.const 7#64],
            Flapjack.Exp.const 8#64])])

def body296_18 : Prog (BitVec 64) :=
.seq body296_17 body296_9

def body296_19 : Prog (BitVec 64) :=
.dec ("lp") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "acct_out", Flapjack.Exp.const 8#64,
    Flapjack.Exp.panOp Flapjack.PanOp.mul
      [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "pos") (Flapjack.Exp.const 3#64),
        Flapjack.Exp.const 8#64]]) body296_18

def body296_20 : Prog (BitVec 64) :=
.dec ("pos") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "f1"), Flapjack.Exp.const 1#64],
    Flapjack.Exp.var Flapjack.VarKind.local "i"]) body296_19

def body296_21 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "f1"))) body296_20

def body296_22 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "acct_out", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.global "empty_trie_root")

def body296_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 23#64]

def body296_24 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "f2"))
  (Flapjack.Exp.const 32#64)) body296_23 body296_2

def body296_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "acct_out", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "f2"))

def body296_26 : Prog (BitVec 64) :=
.seq body296_24 body296_25

def body296_27 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "f2"))
  (Flapjack.Exp.const 0#64)) body296_22 body296_26

def body296_28 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "acct_out", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.global "empty_code_hash")

def body296_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 24#64]

def body296_30 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "f3"))
  (Flapjack.Exp.const 32#64)) body296_29 body296_2

def body296_31 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "acct_out", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "f3"))

def body296_32 : Prog (BitVec 64) :=
.seq body296_30 body296_31

def body296_33 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "f3"))
  (Flapjack.Exp.const 0#64)) body296_28 body296_32

def body296_34 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body296_35 : Prog (BitVec 64) :=
.seq body296_33 body296_34

def body296_36 : Prog (BitVec 64) :=
.seq body296_27 body296_35

def body296_37 : Prog (BitVec 64) :=
.seq body296_21 body296_36

def body296_38 : Prog (BitVec 64) :=
.seq body296_16 body296_37

def body296_39 : Prog (BitVec 64) :=
.seq body296_15 body296_38

def body296_40 : Prog (BitVec 64) :=
.seq body296_14 body296_39

def body296_41 : Prog (BitVec 64) :=
.seq body296_12 body296_40

def body296_42 : Prog (BitVec 64) :=
.seq body296_11 body296_41

def body296_43 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body296_42

def body296_44 : Prog (BitVec 64) :=
.dec ("nonce") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body296_43

def body296_45 : Prog (BitVec 64) :=
.seq body296_7 body296_44

def body296_46 : Prog (BitVec 64) :=
.seq body296_5 body296_45

def body296_47 : Prog (BitVec 64) :=
.decCall ("f3") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_item") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) body296_46

def body296_48 : Prog (BitVec 64) :=
.decCall ("f2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_item") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) body296_47

def body296_49 : Prog (BitVec 64) :=
.decCall ("f1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_item") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 1#64, Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 1#64, Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) body296_48

def body296_50 : Prog (BitVec 64) :=
.decCall ("f0") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_item") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 0#64, Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 0#64, Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) body296_49

def body296_51 : Prog (BitVec 64) :=
.dec ("arr") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "sl")) body296_50

def body296_52 : Prog (BitVec 64) :=
.seq body296_4 body296_51

def body296_53 : Prog (BitVec 64) :=
.decCall ("sl") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_list_to_slices") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "it"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "it")]) body296_52

def body296_54 : Prog (BitVec 64) :=
.seq body296_3 body296_53

def body296_55 : Prog (BitVec 64) :=
.seq body296_0 body296_54

def body296_56 : Prog (BitVec 64) :=
.dec ("e") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body296_55

def body296_57 : Prog (BitVec 64) :=
.dec ("it") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body296_56

def body296_58 : Prog (BitVec 64) :=
.seq body296_0 body296_3

def body296_59 : Prog (BitVec 64) :=
.seq body296_5 body296_7

def body296_60 : Prog (BitVec 64) :=
.seq body296_11 body296_12

def body296_61 : Prog (BitVec 64) :=
.seq body296_60 body296_14

def body296_62 : Prog (BitVec 64) :=
.seq body296_61 body296_15

def body296_63 : Prog (BitVec 64) :=
.seq body296_62 body296_16

def body296_64 : Prog (BitVec 64) :=
.seq body296_63 body296_21

def body296_65 : Prog (BitVec 64) :=
.seq body296_64 body296_27

def body296_66 : Prog (BitVec 64) :=
.seq body296_65 body296_33

def body296_67 : Prog (BitVec 64) :=
.seq body296_66 body296_34

def body296_68 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body296_67

def body296_69 : Prog (BitVec 64) :=
.dec ("nonce") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body296_68

def body296_70 : Prog (BitVec 64) :=
.seq body296_59 body296_69

def body296_71 : Prog (BitVec 64) :=
.decCall ("f3") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_item") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) body296_70

def body296_72 : Prog (BitVec 64) :=
.decCall ("f2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_item") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) body296_71

def body296_73 : Prog (BitVec 64) :=
.decCall ("f1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_item") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 1#64, Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 1#64, Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) body296_72

def body296_74 : Prog (BitVec 64) :=
.decCall ("f0") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_item") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 0#64, Flapjack.Exp.const 16#64]]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 0#64, Flapjack.Exp.const 16#64],
        Flapjack.Exp.const 8#64])]) body296_73

def body296_75 : Prog (BitVec 64) :=
.dec ("arr") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "sl")) body296_74

def body296_76 : Prog (BitVec 64) :=
.seq body296_4 body296_75

def body296_77 : Prog (BitVec 64) :=
.decCall ("sl") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_list_to_slices") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "it"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "it")]) body296_76

def body296_78 : Prog (BitVec 64) :=
.seq body296_58 body296_77

def body296_79 : Prog (BitVec 64) :=
.dec ("e") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body296_78

def body296_80 : Prog (BitVec 64) :=
.dec ("it") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body296_79

def originalData296 : Decl (BitVec 64) :=
.function { name := "decode_account_from_leaf", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("acct_out", Flapjack.Shape.one)], body := body296_57, returnShape := (Flapjack.Shape.one) }
def simplifiedData296 : Decl (BitVec 64) :=
.function { name := "decode_account_from_leaf", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("acct_out", Flapjack.Shape.one)], body := body296_80, returnShape := (Flapjack.Shape.one) }
def original296 := Pancake.PanLang.declToHOL originalData296
def simplified296 := Pancake.PanLang.declToHOL simplifiedData296
end InitECandidate.Proofs.FrontendStages.Declarations
