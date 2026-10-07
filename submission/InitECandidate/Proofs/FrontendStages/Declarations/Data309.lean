import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify293
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body309_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "TxErr" (Flapjack.Exp.const 1#64)

def body309_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body309_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "len") (Flapjack.Exp.const 0#64)) body309_0 body309_1

def body309_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 400#64]

def body309_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 384#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "p")

def body309_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 392#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "len")

def body309_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "top"), none)) "rlp_decode_fully"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 1#64],
    Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "len", Flapjack.Exp.const 1#64]]

def body309_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "t" (Flapjack.Exp.var Flapjack.VarKind.local "b0")

def body309_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "nfields" (Flapjack.Exp.const 11#64)

def body309_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 1#64)) body309_8 body309_1

def body309_10 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "nfields" (Flapjack.Exp.const 12#64)

def body309_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 2#64)) body309_10 body309_1

def body309_12 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "nfields" (Flapjack.Exp.const 14#64)

def body309_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 3#64)) body309_12 body309_1

def body309_14 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "nfields" (Flapjack.Exp.const 13#64)

def body309_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 4#64)) body309_14 body309_1

def body309_16 : Prog (BitVec 64) :=
.seq body309_13 body309_15

def body309_17 : Prog (BitVec 64) :=
.seq body309_11 body309_16

def body309_18 : Prog (BitVec 64) :=
.seq body309_9 body309_17

def body309_19 : Prog (BitVec 64) :=
.seq body309_7 body309_18

def body309_20 : Prog (BitVec 64) :=
.seq body309_6 body309_19

def body309_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "top"), none)) "rlp_decode_fully"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "len"]

def body309_22 : Prog (BitVec 64) :=
Flapjack.Prog.raise "TxErr" (Flapjack.Exp.const 2#64)

def body309_23 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "b0")
        (Flapjack.Exp.const 192#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 254#64)
        (Flapjack.Exp.var Flapjack.VarKind.local "b0"))]) body309_21 body309_22

def body309_24 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "b0") (Flapjack.Exp.const 1#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 4#64) (Flapjack.Exp.var Flapjack.VarKind.local "b0"))]) body309_20 body309_23

def body309_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body309_26 : Prog (BitVec 64) :=
Flapjack.Prog.raise "TxErr" (Flapjack.Exp.const 3#64)

def body309_27 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "top"))
  (Flapjack.Exp.const 1#64)) body309_26 body309_1

def body309_28 : Prog (BitVec 64) :=
Flapjack.Prog.raise "TxErr" (Flapjack.Exp.const 4#64)

def body309_29 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "lst"))
  (Flapjack.Exp.var Flapjack.VarKind.local "nfields")) body309_28 body309_1

def body309_30 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_scalar_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 0#64, Flapjack.Exp.const 8#64,
    Flapjack.Exp.const 12#64]

def body309_31 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "w")

def body309_32 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k" (Flapjack.Exp.const 1#64)

def body309_33 : Prog (BitVec 64) :=
.seq body309_31 body309_32

def body309_34 : Prog (BitVec 64) :=
.seq body309_30 body309_33

def body309_35 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 0#64)) body309_34 body309_1

def body309_36 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_scalar_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 8#64,
    Flapjack.Exp.const 12#64]

def body309_37 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "v"
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 0#64])

def body309_38 : Prog (BitVec 64) :=
.seq body309_36 body309_37

def body309_39 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "v"), none)) "tx_scalar_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 32#64]

def body309_40 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 4#64)) body309_38 body309_39

def body309_41 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def body309_42 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64])

def body309_43 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "v"), none)) "tx_scalar_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 0#64]

def body309_44 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def body309_45 : Prog (BitVec 64) :=
.seq body309_44 body309_42

def body309_46 : Prog (BitVec 64) :=
.seq body309_43 body309_45

def body309_47 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 80#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def body309_48 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "v"), none)) "tx_scalar_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64],
    Flapjack.Exp.const 0#64]

def body309_49 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 112#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def body309_50 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 2#64])

def body309_51 : Prog (BitVec 64) :=
.seq body309_49 body309_50

def body309_52 : Prog (BitVec 64) :=
.seq body309_48 body309_51

def body309_53 : Prog (BitVec 64) :=
.seq body309_47 body309_52

def body309_54 : Prog (BitVec 64) :=
.seq body309_43 body309_53

def body309_55 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 1#64) (Flapjack.Exp.var Flapjack.VarKind.local "t")) body309_46 body309_54

def body309_56 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_scalar_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 0#64,
    Flapjack.Exp.const 14#64]

def body309_57 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 144#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "w")

def body309_58 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_fixed_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 20#64]

def body309_59 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_to_item"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k"]

def body309_60 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 3#64)) body309_58 body309_59

def body309_61 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 152#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "w")

def body309_62 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def body309_63 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 192#64])
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "data"))

def body309_64 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 200#64])
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "data"))

def body309_65 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 208#64])
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "acc"))

def body309_66 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 216#64])
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "acc"))

def body309_67 : Prog (BitVec 64) :=
.seq body309_66 body309_42

def body309_68 : Prog (BitVec 64) :=
.seq body309_65 body309_67

def body309_69 : Prog (BitVec 64) :=
.decCall ("acc") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("decode_access_list") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "al"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "al")]) body309_68

def body309_70 : Prog (BitVec 64) :=
.decCall ("al") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_list_item") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k"]) body309_69

def body309_71 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 0#64)) body309_70 body309_1

def body309_72 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 224#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def body309_73 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 256#64])
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "bh"))

def body309_74 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 264#64])
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "bh"))

def body309_75 : Prog (BitVec 64) :=
.seq body309_74 body309_50

def body309_76 : Prog (BitVec 64) :=
.seq body309_73 body309_75

def body309_77 : Prog (BitVec 64) :=
.decCall ("bh") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("decode_blob_hashes") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "bl"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "bl")]) body309_76

def body309_78 : Prog (BitVec 64) :=
.decCall ("bl") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_list_item") ([Flapjack.Exp.var Flapjack.VarKind.local "arr",
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64]]) body309_77

def body309_79 : Prog (BitVec 64) :=
.seq body309_72 body309_78

def body309_80 : Prog (BitVec 64) :=
.seq body309_39 body309_79

def body309_81 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 3#64)) body309_80 body309_1

def body309_82 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 272#64])
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "au"))

def body309_83 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 280#64])
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "au"))

def body309_84 : Prog (BitVec 64) :=
.seq body309_83 body309_42

def body309_85 : Prog (BitVec 64) :=
.seq body309_82 body309_84

def body309_86 : Prog (BitVec 64) :=
.decCall ("au") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("decode_authorizations") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "aul"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "aul")]) body309_85

def body309_87 : Prog (BitVec 64) :=
.decCall ("aul") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_list_item") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k"]) body309_86

def body309_88 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 4#64)) body309_87 body309_1

def body309_89 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 288#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def body309_90 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "v"), none)) "tx_scalar_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64],
    Flapjack.Exp.const 32#64]

def body309_91 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 320#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def body309_92 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "v"), none)) "tx_scalar_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 2#64],
    Flapjack.Exp.const 32#64]

def body309_93 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 352#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def body309_94 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "tx")

def body309_95 : Prog (BitVec 64) :=
.seq body309_93 body309_94

def body309_96 : Prog (BitVec 64) :=
.seq body309_92 body309_95

def body309_97 : Prog (BitVec 64) :=
.seq body309_91 body309_96

def body309_98 : Prog (BitVec 64) :=
.seq body309_90 body309_97

def body309_99 : Prog (BitVec 64) :=
.seq body309_89 body309_98

def body309_100 : Prog (BitVec 64) :=
.seq body309_39 body309_99

def body309_101 : Prog (BitVec 64) :=
.seq body309_88 body309_100

def body309_102 : Prog (BitVec 64) :=
.seq body309_81 body309_101

def body309_103 : Prog (BitVec 64) :=
.seq body309_71 body309_102

def body309_104 : Prog (BitVec 64) :=
.seq body309_42 body309_103

def body309_105 : Prog (BitVec 64) :=
.seq body309_64 body309_104

def body309_106 : Prog (BitVec 64) :=
.seq body309_63 body309_105

def body309_107 : Prog (BitVec 64) :=
.decCall ("data") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_bytes_item") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k"]) body309_106

def body309_108 : Prog (BitVec 64) :=
.seq body309_42 body309_107

def body309_109 : Prog (BitVec 64) :=
.seq body309_62 body309_108

def body309_110 : Prog (BitVec 64) :=
.seq body309_39 body309_109

def body309_111 : Prog (BitVec 64) :=
.seq body309_42 body309_110

def body309_112 : Prog (BitVec 64) :=
.seq body309_61 body309_111

def body309_113 : Prog (BitVec 64) :=
.seq body309_60 body309_112

def body309_114 : Prog (BitVec 64) :=
.seq body309_42 body309_113

def body309_115 : Prog (BitVec 64) :=
.seq body309_57 body309_114

def body309_116 : Prog (BitVec 64) :=
.seq body309_56 body309_115

def body309_117 : Prog (BitVec 64) :=
.seq body309_55 body309_116

def body309_118 : Prog (BitVec 64) :=
.seq body309_42 body309_117

def body309_119 : Prog (BitVec 64) :=
.seq body309_41 body309_118

def body309_120 : Prog (BitVec 64) :=
.seq body309_40 body309_119

def body309_121 : Prog (BitVec 64) :=
.dec ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body309_120

def body309_122 : Prog (BitVec 64) :=
.seq body309_35 body309_121

def body309_123 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body309_122

def body309_124 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body309_123

def body309_125 : Prog (BitVec 64) :=
.seq body309_29 body309_124

def body309_126 : Prog (BitVec 64) :=
.dec ("arr") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "lst")) body309_125

def body309_127 : Prog (BitVec 64) :=
.decCall ("lst") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_list_to_slices") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "top"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "top")]) body309_126

def body309_128 : Prog (BitVec 64) :=
.seq body309_27 body309_127

def body309_129 : Prog (BitVec 64) :=
.seq body309_25 body309_128

def body309_130 : Prog (BitVec 64) :=
.seq body309_24 body309_129

def body309_131 : Prog (BitVec 64) :=
.dec ("nfields") (Flapjack.Shape.one) (Flapjack.Exp.const 9#64) body309_130

def body309_132 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body309_131

def body309_133 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body309_132

def body309_134 : Prog (BitVec 64) :=
.seq body309_5 body309_133

def body309_135 : Prog (BitVec 64) :=
.seq body309_4 body309_134

def body309_136 : Prog (BitVec 64) :=
.seq body309_3 body309_135

def body309_137 : Prog (BitVec 64) :=
.decCall ("tx") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 400#64]) body309_136

def body309_138 : Prog (BitVec 64) :=
.dec ("b0") (Flapjack.Shape.one) (Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "p")) body309_137

def body309_139 : Prog (BitVec 64) :=
.seq body309_2 body309_138

def body309_140 : Prog (BitVec 64) :=
.seq body309_3 body309_4

def body309_141 : Prog (BitVec 64) :=
.seq body309_140 body309_5

def body309_142 : Prog (BitVec 64) :=
.seq body309_6 body309_7

def body309_143 : Prog (BitVec 64) :=
.seq body309_142 body309_9

def body309_144 : Prog (BitVec 64) :=
.seq body309_143 body309_11

def body309_145 : Prog (BitVec 64) :=
.seq body309_144 body309_13

def body309_146 : Prog (BitVec 64) :=
.seq body309_145 body309_15

def body309_147 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "b0") (Flapjack.Exp.const 1#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 4#64) (Flapjack.Exp.var Flapjack.VarKind.local "b0"))]) body309_146 body309_23

def body309_148 : Prog (BitVec 64) :=
.seq body309_147 body309_25

def body309_149 : Prog (BitVec 64) :=
.seq body309_148 body309_27

def body309_150 : Prog (BitVec 64) :=
.seq body309_30 body309_31

def body309_151 : Prog (BitVec 64) :=
.seq body309_150 body309_32

def body309_152 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 0#64)) body309_151 body309_1

def body309_153 : Prog (BitVec 64) :=
.seq body309_40 body309_41

def body309_154 : Prog (BitVec 64) :=
.seq body309_153 body309_42

def body309_155 : Prog (BitVec 64) :=
.seq body309_43 body309_44

def body309_156 : Prog (BitVec 64) :=
.seq body309_155 body309_42

def body309_157 : Prog (BitVec 64) :=
.seq body309_43 body309_47

def body309_158 : Prog (BitVec 64) :=
.seq body309_157 body309_48

def body309_159 : Prog (BitVec 64) :=
.seq body309_158 body309_49

def body309_160 : Prog (BitVec 64) :=
.seq body309_159 body309_50

def body309_161 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 1#64) (Flapjack.Exp.var Flapjack.VarKind.local "t")) body309_156 body309_160

def body309_162 : Prog (BitVec 64) :=
.seq body309_154 body309_161

def body309_163 : Prog (BitVec 64) :=
.seq body309_162 body309_56

def body309_164 : Prog (BitVec 64) :=
.seq body309_163 body309_57

def body309_165 : Prog (BitVec 64) :=
.seq body309_164 body309_42

def body309_166 : Prog (BitVec 64) :=
.seq body309_165 body309_60

def body309_167 : Prog (BitVec 64) :=
.seq body309_166 body309_61

def body309_168 : Prog (BitVec 64) :=
.seq body309_167 body309_42

def body309_169 : Prog (BitVec 64) :=
.seq body309_168 body309_39

def body309_170 : Prog (BitVec 64) :=
.seq body309_169 body309_62

def body309_171 : Prog (BitVec 64) :=
.seq body309_170 body309_42

def body309_172 : Prog (BitVec 64) :=
.seq body309_63 body309_64

def body309_173 : Prog (BitVec 64) :=
.seq body309_172 body309_42

def body309_174 : Prog (BitVec 64) :=
.seq body309_65 body309_66

def body309_175 : Prog (BitVec 64) :=
.seq body309_174 body309_42

def body309_176 : Prog (BitVec 64) :=
.decCall ("acc") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("decode_access_list") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "al"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "al")]) body309_175

def body309_177 : Prog (BitVec 64) :=
.decCall ("al") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_list_item") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k"]) body309_176

def body309_178 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 0#64)) body309_177 body309_1

def body309_179 : Prog (BitVec 64) :=
.seq body309_173 body309_178

def body309_180 : Prog (BitVec 64) :=
.seq body309_39 body309_72

def body309_181 : Prog (BitVec 64) :=
.seq body309_73 body309_74

def body309_182 : Prog (BitVec 64) :=
.seq body309_181 body309_50

def body309_183 : Prog (BitVec 64) :=
.decCall ("bh") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("decode_blob_hashes") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "bl"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "bl")]) body309_182

def body309_184 : Prog (BitVec 64) :=
.decCall ("bl") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_list_item") ([Flapjack.Exp.var Flapjack.VarKind.local "arr",
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64]]) body309_183

def body309_185 : Prog (BitVec 64) :=
.seq body309_180 body309_184

def body309_186 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 3#64)) body309_185 body309_1

def body309_187 : Prog (BitVec 64) :=
.seq body309_179 body309_186

def body309_188 : Prog (BitVec 64) :=
.seq body309_82 body309_83

def body309_189 : Prog (BitVec 64) :=
.seq body309_188 body309_42

def body309_190 : Prog (BitVec 64) :=
.decCall ("au") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("decode_authorizations") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "aul"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "aul")]) body309_189

def body309_191 : Prog (BitVec 64) :=
.decCall ("aul") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_list_item") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k"]) body309_190

def body309_192 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 4#64)) body309_191 body309_1

def body309_193 : Prog (BitVec 64) :=
.seq body309_187 body309_192

def body309_194 : Prog (BitVec 64) :=
.seq body309_193 body309_39

def body309_195 : Prog (BitVec 64) :=
.seq body309_194 body309_89

def body309_196 : Prog (BitVec 64) :=
.seq body309_195 body309_90

def body309_197 : Prog (BitVec 64) :=
.seq body309_196 body309_91

def body309_198 : Prog (BitVec 64) :=
.seq body309_197 body309_92

def body309_199 : Prog (BitVec 64) :=
.seq body309_198 body309_93

def body309_200 : Prog (BitVec 64) :=
.seq body309_199 body309_94

def body309_201 : Prog (BitVec 64) :=
.decCall ("data") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_bytes_item") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k"]) body309_200

def body309_202 : Prog (BitVec 64) :=
.seq body309_171 body309_201

def body309_203 : Prog (BitVec 64) :=
.dec ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body309_202

def body309_204 : Prog (BitVec 64) :=
.seq body309_152 body309_203

def body309_205 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body309_204

def body309_206 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body309_205

def body309_207 : Prog (BitVec 64) :=
.seq body309_29 body309_206

def body309_208 : Prog (BitVec 64) :=
.dec ("arr") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "lst")) body309_207

def body309_209 : Prog (BitVec 64) :=
.decCall ("lst") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_list_to_slices") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "top"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "top")]) body309_208

def body309_210 : Prog (BitVec 64) :=
.seq body309_149 body309_209

def body309_211 : Prog (BitVec 64) :=
.dec ("nfields") (Flapjack.Shape.one) (Flapjack.Exp.const 9#64) body309_210

def body309_212 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body309_211

def body309_213 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body309_212

def body309_214 : Prog (BitVec 64) :=
.seq body309_141 body309_213

def body309_215 : Prog (BitVec 64) :=
.decCall ("tx") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 400#64]) body309_214

def body309_216 : Prog (BitVec 64) :=
.dec ("b0") (Flapjack.Shape.one) (Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "p")) body309_215

def body309_217 : Prog (BitVec 64) :=
.seq body309_2 body309_216

def originalData309 : Decl (BitVec 64) :=
.function { name := "decode_transaction_rlp", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("len", Flapjack.Shape.one)], body := body309_139, returnShape := (Flapjack.Shape.one) }
def simplifiedData309 : Decl (BitVec 64) :=
.function { name := "decode_transaction_rlp", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("len", Flapjack.Shape.one)], body := body309_217, returnShape := (Flapjack.Shape.one) }
def original309 := Pancake.PanLang.declToHOL originalData309
def simplified309 := Pancake.PanLang.declToHOL simplifiedData309
end InitECandidate.Proofs.FrontendStages.Declarations
