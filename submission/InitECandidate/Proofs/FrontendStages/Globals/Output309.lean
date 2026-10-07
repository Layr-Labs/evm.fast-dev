import InitECandidate.Proofs.FrontendStages.Declarations.Data309
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody309_0 : Prog (BitVec 64) :=
Flapjack.Prog.raise "TxErr" (Flapjack.Exp.const 1#64)

def globalBody309_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody309_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "len") (Flapjack.Exp.const 0#64)) globalBody309_0 globalBody309_1

def globalBody309_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 400#64]

def globalBody309_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 384#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "p")

def globalBody309_5 : Prog (BitVec 64) :=
.seq globalBody309_3 globalBody309_4

def globalBody309_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 392#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "len")

def globalBody309_7 : Prog (BitVec 64) :=
.seq globalBody309_5 globalBody309_6

def globalBody309_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "top"), none)) "rlp_decode_fully"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 1#64],
    Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "len", Flapjack.Exp.const 1#64]]

def globalBody309_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "t" (Flapjack.Exp.var Flapjack.VarKind.local "b0")

def globalBody309_10 : Prog (BitVec 64) :=
.seq globalBody309_8 globalBody309_9

def globalBody309_11 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "nfields" (Flapjack.Exp.const 11#64)

def globalBody309_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 1#64)) globalBody309_11 globalBody309_1

def globalBody309_13 : Prog (BitVec 64) :=
.seq globalBody309_10 globalBody309_12

def globalBody309_14 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "nfields" (Flapjack.Exp.const 12#64)

def globalBody309_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 2#64)) globalBody309_14 globalBody309_1

def globalBody309_16 : Prog (BitVec 64) :=
.seq globalBody309_13 globalBody309_15

def globalBody309_17 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "nfields" (Flapjack.Exp.const 14#64)

def globalBody309_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 3#64)) globalBody309_17 globalBody309_1

def globalBody309_19 : Prog (BitVec 64) :=
.seq globalBody309_16 globalBody309_18

def globalBody309_20 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "nfields" (Flapjack.Exp.const 13#64)

def globalBody309_21 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 4#64)) globalBody309_20 globalBody309_1

def globalBody309_22 : Prog (BitVec 64) :=
.seq globalBody309_19 globalBody309_21

def globalBody309_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "top"), none)) "rlp_decode_fully"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "len"]

def globalBody309_24 : Prog (BitVec 64) :=
Flapjack.Prog.raise "TxErr" (Flapjack.Exp.const 2#64)

def globalBody309_25 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "b0")
        (Flapjack.Exp.const 192#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 254#64)
        (Flapjack.Exp.var Flapjack.VarKind.local "b0"))]) globalBody309_23 globalBody309_24

def globalBody309_26 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "b0") (Flapjack.Exp.const 1#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 4#64) (Flapjack.Exp.var Flapjack.VarKind.local "b0"))]) globalBody309_22 globalBody309_25

def globalBody309_27 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def globalBody309_28 : Prog (BitVec 64) :=
.seq globalBody309_26 globalBody309_27

def globalBody309_29 : Prog (BitVec 64) :=
Flapjack.Prog.raise "TxErr" (Flapjack.Exp.const 3#64)

def globalBody309_30 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "top"))
  (Flapjack.Exp.const 1#64)) globalBody309_29 globalBody309_1

def globalBody309_31 : Prog (BitVec 64) :=
.seq globalBody309_28 globalBody309_30

def globalBody309_32 : Prog (BitVec 64) :=
Flapjack.Prog.raise "TxErr" (Flapjack.Exp.const 4#64)

def globalBody309_33 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "lst"))
  (Flapjack.Exp.var Flapjack.VarKind.local "nfields")) globalBody309_32 globalBody309_1

def globalBody309_34 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_scalar_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.const 0#64, Flapjack.Exp.const 8#64,
    Flapjack.Exp.const 12#64]

def globalBody309_35 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "w")

def globalBody309_36 : Prog (BitVec 64) :=
.seq globalBody309_34 globalBody309_35

def globalBody309_37 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k" (Flapjack.Exp.const 1#64)

def globalBody309_38 : Prog (BitVec 64) :=
.seq globalBody309_36 globalBody309_37

def globalBody309_39 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 0#64)) globalBody309_38 globalBody309_1

def globalBody309_40 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_scalar_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 8#64,
    Flapjack.Exp.const 12#64]

def globalBody309_41 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "v"
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 0#64])

def globalBody309_42 : Prog (BitVec 64) :=
.seq globalBody309_40 globalBody309_41

def globalBody309_43 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "v"), none)) "tx_scalar_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 32#64]

def globalBody309_44 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 4#64)) globalBody309_42 globalBody309_43

def globalBody309_45 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def globalBody309_46 : Prog (BitVec 64) :=
.seq globalBody309_44 globalBody309_45

def globalBody309_47 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64])

def globalBody309_48 : Prog (BitVec 64) :=
.seq globalBody309_46 globalBody309_47

def globalBody309_49 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "v"), none)) "tx_scalar_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 0#64]

def globalBody309_50 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def globalBody309_51 : Prog (BitVec 64) :=
.seq globalBody309_49 globalBody309_50

def globalBody309_52 : Prog (BitVec 64) :=
.seq globalBody309_51 globalBody309_47

def globalBody309_53 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 80#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def globalBody309_54 : Prog (BitVec 64) :=
.seq globalBody309_49 globalBody309_53

def globalBody309_55 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "v"), none)) "tx_scalar_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64],
    Flapjack.Exp.const 0#64]

def globalBody309_56 : Prog (BitVec 64) :=
.seq globalBody309_54 globalBody309_55

def globalBody309_57 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 112#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def globalBody309_58 : Prog (BitVec 64) :=
.seq globalBody309_56 globalBody309_57

def globalBody309_59 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 2#64])

def globalBody309_60 : Prog (BitVec 64) :=
.seq globalBody309_58 globalBody309_59

def globalBody309_61 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 1#64) (Flapjack.Exp.var Flapjack.VarKind.local "t")) globalBody309_52 globalBody309_60

def globalBody309_62 : Prog (BitVec 64) :=
.seq globalBody309_48 globalBody309_61

def globalBody309_63 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_scalar_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 0#64,
    Flapjack.Exp.const 14#64]

def globalBody309_64 : Prog (BitVec 64) :=
.seq globalBody309_62 globalBody309_63

def globalBody309_65 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 144#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "w")

def globalBody309_66 : Prog (BitVec 64) :=
.seq globalBody309_64 globalBody309_65

def globalBody309_67 : Prog (BitVec 64) :=
.seq globalBody309_66 globalBody309_47

def globalBody309_68 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_fixed_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 20#64]

def globalBody309_69 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_to_item"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k"]

def globalBody309_70 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 3#64)) globalBody309_68 globalBody309_69

def globalBody309_71 : Prog (BitVec 64) :=
.seq globalBody309_67 globalBody309_70

def globalBody309_72 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 152#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "w")

def globalBody309_73 : Prog (BitVec 64) :=
.seq globalBody309_71 globalBody309_72

def globalBody309_74 : Prog (BitVec 64) :=
.seq globalBody309_73 globalBody309_47

def globalBody309_75 : Prog (BitVec 64) :=
.seq globalBody309_74 globalBody309_43

def globalBody309_76 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def globalBody309_77 : Prog (BitVec 64) :=
.seq globalBody309_75 globalBody309_76

def globalBody309_78 : Prog (BitVec 64) :=
.seq globalBody309_77 globalBody309_47

def globalBody309_79 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 192#64])
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "data"))

def globalBody309_80 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 200#64])
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "data"))

def globalBody309_81 : Prog (BitVec 64) :=
.seq globalBody309_79 globalBody309_80

def globalBody309_82 : Prog (BitVec 64) :=
.seq globalBody309_81 globalBody309_47

def globalBody309_83 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 208#64])
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "acc"))

def globalBody309_84 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 216#64])
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "acc"))

def globalBody309_85 : Prog (BitVec 64) :=
.seq globalBody309_83 globalBody309_84

def globalBody309_86 : Prog (BitVec 64) :=
.seq globalBody309_85 globalBody309_47

def globalBody309_87 : Prog (BitVec 64) :=
.decCall ("acc") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("decode_access_list") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "al"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "al")]) globalBody309_86

def globalBody309_88 : Prog (BitVec 64) :=
.decCall ("al") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_list_item") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k"]) globalBody309_87

def globalBody309_89 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 0#64)) globalBody309_88 globalBody309_1

def globalBody309_90 : Prog (BitVec 64) :=
.seq globalBody309_82 globalBody309_89

def globalBody309_91 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 224#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def globalBody309_92 : Prog (BitVec 64) :=
.seq globalBody309_43 globalBody309_91

def globalBody309_93 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 256#64])
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "bh"))

def globalBody309_94 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 264#64])
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "bh"))

def globalBody309_95 : Prog (BitVec 64) :=
.seq globalBody309_93 globalBody309_94

def globalBody309_96 : Prog (BitVec 64) :=
.seq globalBody309_95 globalBody309_59

def globalBody309_97 : Prog (BitVec 64) :=
.decCall ("bh") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("decode_blob_hashes") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "bl"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "bl")]) globalBody309_96

def globalBody309_98 : Prog (BitVec 64) :=
.decCall ("bl") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_list_item") ([Flapjack.Exp.var Flapjack.VarKind.local "arr",
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64]]) globalBody309_97

def globalBody309_99 : Prog (BitVec 64) :=
.seq globalBody309_92 globalBody309_98

def globalBody309_100 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 3#64)) globalBody309_99 globalBody309_1

def globalBody309_101 : Prog (BitVec 64) :=
.seq globalBody309_90 globalBody309_100

def globalBody309_102 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 272#64])
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "au"))

def globalBody309_103 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 280#64])
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "au"))

def globalBody309_104 : Prog (BitVec 64) :=
.seq globalBody309_102 globalBody309_103

def globalBody309_105 : Prog (BitVec 64) :=
.seq globalBody309_104 globalBody309_47

def globalBody309_106 : Prog (BitVec 64) :=
.decCall ("au") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("decode_authorizations") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "aul"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "aul")]) globalBody309_105

def globalBody309_107 : Prog (BitVec 64) :=
.decCall ("aul") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_list_item") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k"]) globalBody309_106

def globalBody309_108 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 4#64)) globalBody309_107 globalBody309_1

def globalBody309_109 : Prog (BitVec 64) :=
.seq globalBody309_101 globalBody309_108

def globalBody309_110 : Prog (BitVec 64) :=
.seq globalBody309_109 globalBody309_43

def globalBody309_111 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 288#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def globalBody309_112 : Prog (BitVec 64) :=
.seq globalBody309_110 globalBody309_111

def globalBody309_113 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "v"), none)) "tx_scalar_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64],
    Flapjack.Exp.const 32#64]

def globalBody309_114 : Prog (BitVec 64) :=
.seq globalBody309_112 globalBody309_113

def globalBody309_115 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 320#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def globalBody309_116 : Prog (BitVec 64) :=
.seq globalBody309_114 globalBody309_115

def globalBody309_117 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "v"), none)) "tx_scalar_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "arr",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 2#64],
    Flapjack.Exp.const 32#64]

def globalBody309_118 : Prog (BitVec 64) :=
.seq globalBody309_116 globalBody309_117

def globalBody309_119 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 352#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v")

def globalBody309_120 : Prog (BitVec 64) :=
.seq globalBody309_118 globalBody309_119

def globalBody309_121 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "tx")

def globalBody309_122 : Prog (BitVec 64) :=
.seq globalBody309_120 globalBody309_121

def globalBody309_123 : Prog (BitVec 64) :=
.decCall ("data") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("tx_bytes_item") ([Flapjack.Exp.var Flapjack.VarKind.local "arr", Flapjack.Exp.var Flapjack.VarKind.local "k"]) globalBody309_122

def globalBody309_124 : Prog (BitVec 64) :=
.seq globalBody309_78 globalBody309_123

def globalBody309_125 : Prog (BitVec 64) :=
.dec ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) globalBody309_124

def globalBody309_126 : Prog (BitVec 64) :=
.seq globalBody309_39 globalBody309_125

def globalBody309_127 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody309_126

def globalBody309_128 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody309_127

def globalBody309_129 : Prog (BitVec 64) :=
.seq globalBody309_33 globalBody309_128

def globalBody309_130 : Prog (BitVec 64) :=
.dec ("arr") (Flapjack.Shape.one) (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "lst")) globalBody309_129

def globalBody309_131 : Prog (BitVec 64) :=
.decCall ("lst") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("rlp_list_to_slices") ([Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "top"),
  Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "top")]) globalBody309_130

def globalBody309_132 : Prog (BitVec 64) :=
.seq globalBody309_31 globalBody309_131

def globalBody309_133 : Prog (BitVec 64) :=
.dec ("nfields") (Flapjack.Shape.one) (Flapjack.Exp.const 9#64) globalBody309_132

def globalBody309_134 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody309_133

def globalBody309_135 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) globalBody309_134

def globalBody309_136 : Prog (BitVec 64) :=
.seq globalBody309_7 globalBody309_135

def globalBody309_137 : Prog (BitVec 64) :=
.decCall ("tx") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 400#64]) globalBody309_136

def globalBody309_138 : Prog (BitVec 64) :=
.dec ("b0") (Flapjack.Shape.one) (Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "p")) globalBody309_137

def globalBody309_139 : Prog (BitVec 64) :=
.seq globalBody309_2 globalBody309_138

def globalData309 : Decl (BitVec 64) := .function { name := "decode_transaction_rlp", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("len", Flapjack.Shape.one)], body := globalBody309_139, returnShape := (Flapjack.Shape.one) }
def globalOutput309 := Pancake.PanLang.declToHOL globalData309
end InitECandidate.Proofs.FrontendStages.Declarations
