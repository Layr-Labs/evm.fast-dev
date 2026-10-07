import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify315
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body331_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 8#64])]

def body331_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def body331_2 : Prog (BitVec 64) :=
.seq body331_0 body331_1

def body331_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body331_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 0#64)) body331_2 body331_3

def body331_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 16#64])]

def body331_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 48#64])]

def body331_7 : Prog (BitVec 64) :=
.seq body331_6 body331_1

def body331_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 80#64])]

def body331_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 112#64])]

def body331_10 : Prog (BitVec 64) :=
.seq body331_9 body331_1

def body331_11 : Prog (BitVec 64) :=
.seq body331_1 body331_10

def body331_12 : Prog (BitVec 64) :=
.seq body331_8 body331_11

def body331_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 1#64) (Flapjack.Exp.var Flapjack.VarKind.local "t")) body331_7 body331_12

def body331_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 144#64])]

def body331_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_put_to"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 152#64])]

def body331_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 160#64])]

def body331_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 192#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 200#64])]

def body331_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_put_access_list"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 208#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 216#64])]

def body331_19 : Prog (BitVec 64) :=
.seq body331_18 body331_1

def body331_20 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 0#64)) body331_19 body331_3

def body331_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 224#64])]

def body331_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_put_blob_hashes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 256#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 264#64])]

def body331_23 : Prog (BitVec 64) :=
.seq body331_22 body331_1

def body331_24 : Prog (BitVec 64) :=
.seq body331_1 body331_23

def body331_25 : Prog (BitVec 64) :=
.seq body331_21 body331_24

def body331_26 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 3#64)) body331_25 body331_3

def body331_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_put_authorizations"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 272#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 280#64])]

def body331_28 : Prog (BitVec 64) :=
.seq body331_27 body331_1

def body331_29 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 4#64)) body331_28 body331_3

def body331_30 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 288#64])]

def body331_31 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 320#64])]

def body331_32 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "tx_put_u256"
  [Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.load
      (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 352#64])]

def body331_33 : Prog (BitVec 64) :=
.seq body331_32 body331_1

def body331_34 : Prog (BitVec 64) :=
.seq body331_1 body331_33

def body331_35 : Prog (BitVec 64) :=
.seq body331_31 body331_34

def body331_36 : Prog (BitVec 64) :=
.seq body331_1 body331_35

def body331_37 : Prog (BitVec 64) :=
.seq body331_30 body331_36

def body331_38 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mode") (Flapjack.Exp.const 0#64)) body331_37 body331_3

def body331_39 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_word"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "chain_id"]

def body331_40 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "p") (Flapjack.Exp.const 128#64)

def body331_41 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 128#64)

def body331_42 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "p"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 2#64])

def body331_43 : Prog (BitVec 64) :=
.seq body331_41 body331_42

def body331_44 : Prog (BitVec 64) :=
.seq body331_40 body331_43

def body331_45 : Prog (BitVec 64) :=
.seq body331_1 body331_44

def body331_46 : Prog (BitVec 64) :=
.seq body331_39 body331_45

def body331_47 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mode") (Flapjack.Exp.const 2#64)) body331_46 body331_3

def body331_48 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "rlp_encode_list_header"
  [Flapjack.Exp.var Flapjack.VarKind.local "start", Flapjack.Exp.var Flapjack.VarKind.local "payload_len"]

def body331_49 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "start"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "start", Flapjack.Exp.const 1#64])

def body331_50 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "start") (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body331_51 : Prog (BitVec 64) :=
.seq body331_49 body331_50

def body331_52 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 0#64)) body331_51 body331_3

def body331_53 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.var Flapjack.VarKind.local "start",
      Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "start"]])

def body331_54 : Prog (BitVec 64) :=
.seq body331_52 body331_53

def body331_55 : Prog (BitVec 64) :=
.seq body331_48 body331_54

def body331_56 : Prog (BitVec 64) :=
.dec ("start") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "body", Flapjack.Exp.var Flapjack.VarKind.local "hl"]) body331_55

def body331_57 : Prog (BitVec 64) :=
.decCall ("hl") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.var Flapjack.VarKind.local "payload_len"]) body331_56

def body331_58 : Prog (BitVec 64) :=
.dec ("payload_len") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "body"]) body331_57

def body331_59 : Prog (BitVec 64) :=
.seq body331_47 body331_58

def body331_60 : Prog (BitVec 64) :=
.seq body331_38 body331_59

def body331_61 : Prog (BitVec 64) :=
.seq body331_29 body331_60

def body331_62 : Prog (BitVec 64) :=
.seq body331_26 body331_61

def body331_63 : Prog (BitVec 64) :=
.seq body331_20 body331_62

def body331_64 : Prog (BitVec 64) :=
.seq body331_1 body331_63

def body331_65 : Prog (BitVec 64) :=
.seq body331_17 body331_64

def body331_66 : Prog (BitVec 64) :=
.seq body331_1 body331_65

def body331_67 : Prog (BitVec 64) :=
.seq body331_16 body331_66

def body331_68 : Prog (BitVec 64) :=
.seq body331_1 body331_67

def body331_69 : Prog (BitVec 64) :=
.seq body331_15 body331_68

def body331_70 : Prog (BitVec 64) :=
.seq body331_1 body331_69

def body331_71 : Prog (BitVec 64) :=
.seq body331_14 body331_70

def body331_72 : Prog (BitVec 64) :=
.seq body331_13 body331_71

def body331_73 : Prog (BitVec 64) :=
.seq body331_1 body331_72

def body331_74 : Prog (BitVec 64) :=
.seq body331_5 body331_73

def body331_75 : Prog (BitVec 64) :=
.seq body331_4 body331_74

def body331_76 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body331_75

def body331_77 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 0#64])) body331_76

def body331_78 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "body") body331_77

def body331_79 : Prog (BitVec 64) :=
.dec ("body") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 10#64]) body331_78

def body331_80 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "bound"]) body331_79

def body331_81 : Prog (BitVec 64) :=
.decCall ("bound") (Flapjack.Shape.one) ("tx_encode_bound") ([Flapjack.Exp.var Flapjack.VarKind.local "tx"]) body331_80

def body331_82 : Prog (BitVec 64) :=
.seq body331_4 body331_5

def body331_83 : Prog (BitVec 64) :=
.seq body331_82 body331_1

def body331_84 : Prog (BitVec 64) :=
.seq body331_8 body331_1

def body331_85 : Prog (BitVec 64) :=
.seq body331_84 body331_9

def body331_86 : Prog (BitVec 64) :=
.seq body331_85 body331_1

def body331_87 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 1#64) (Flapjack.Exp.var Flapjack.VarKind.local "t")) body331_7 body331_86

def body331_88 : Prog (BitVec 64) :=
.seq body331_83 body331_87

def body331_89 : Prog (BitVec 64) :=
.seq body331_88 body331_14

def body331_90 : Prog (BitVec 64) :=
.seq body331_89 body331_1

def body331_91 : Prog (BitVec 64) :=
.seq body331_90 body331_15

def body331_92 : Prog (BitVec 64) :=
.seq body331_91 body331_1

def body331_93 : Prog (BitVec 64) :=
.seq body331_92 body331_16

def body331_94 : Prog (BitVec 64) :=
.seq body331_93 body331_1

def body331_95 : Prog (BitVec 64) :=
.seq body331_94 body331_17

def body331_96 : Prog (BitVec 64) :=
.seq body331_95 body331_1

def body331_97 : Prog (BitVec 64) :=
.seq body331_96 body331_20

def body331_98 : Prog (BitVec 64) :=
.seq body331_21 body331_1

def body331_99 : Prog (BitVec 64) :=
.seq body331_98 body331_22

def body331_100 : Prog (BitVec 64) :=
.seq body331_99 body331_1

def body331_101 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 3#64)) body331_100 body331_3

def body331_102 : Prog (BitVec 64) :=
.seq body331_97 body331_101

def body331_103 : Prog (BitVec 64) :=
.seq body331_102 body331_29

def body331_104 : Prog (BitVec 64) :=
.seq body331_30 body331_1

def body331_105 : Prog (BitVec 64) :=
.seq body331_104 body331_31

def body331_106 : Prog (BitVec 64) :=
.seq body331_105 body331_1

def body331_107 : Prog (BitVec 64) :=
.seq body331_106 body331_32

def body331_108 : Prog (BitVec 64) :=
.seq body331_107 body331_1

def body331_109 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mode") (Flapjack.Exp.const 0#64)) body331_108 body331_3

def body331_110 : Prog (BitVec 64) :=
.seq body331_103 body331_109

def body331_111 : Prog (BitVec 64) :=
.seq body331_39 body331_1

def body331_112 : Prog (BitVec 64) :=
.seq body331_111 body331_40

def body331_113 : Prog (BitVec 64) :=
.seq body331_112 body331_41

def body331_114 : Prog (BitVec 64) :=
.seq body331_113 body331_42

def body331_115 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "mode") (Flapjack.Exp.const 2#64)) body331_114 body331_3

def body331_116 : Prog (BitVec 64) :=
.seq body331_110 body331_115

def body331_117 : Prog (BitVec 64) :=
.seq body331_48 body331_52

def body331_118 : Prog (BitVec 64) :=
.seq body331_117 body331_53

def body331_119 : Prog (BitVec 64) :=
.dec ("start") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "body", Flapjack.Exp.var Flapjack.VarKind.local "hl"]) body331_118

def body331_120 : Prog (BitVec 64) :=
.decCall ("hl") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.var Flapjack.VarKind.local "payload_len"]) body331_119

def body331_121 : Prog (BitVec 64) :=
.dec ("payload_len") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "body"]) body331_120

def body331_122 : Prog (BitVec 64) :=
.seq body331_116 body331_121

def body331_123 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body331_122

def body331_124 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 0#64])) body331_123

def body331_125 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "body") body331_124

def body331_126 : Prog (BitVec 64) :=
.dec ("body") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.const 10#64]) body331_125

def body331_127 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "bound"]) body331_126

def body331_128 : Prog (BitVec 64) :=
.decCall ("bound") (Flapjack.Shape.one) ("tx_encode_bound") ([Flapjack.Exp.var Flapjack.VarKind.local "tx"]) body331_127

def originalData331 : Decl (BitVec 64) :=
.function { name := "tx_encode_generic", inline := false, exported := false, params := [("tx", Flapjack.Shape.one), ("mode", Flapjack.Shape.one), ("chain_id", Flapjack.Shape.one)], body := body331_81, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData331 : Decl (BitVec 64) :=
.function { name := "tx_encode_generic", inline := false, exported := false, params := [("tx", Flapjack.Shape.one), ("mode", Flapjack.Shape.one), ("chain_id", Flapjack.Shape.one)], body := body331_128, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def original331 := Pancake.PanLang.declToHOL originalData331
def simplified331 := Pancake.PanLang.declToHOL simplifiedData331
end InitECandidate.Proofs.FrontendStages.Declarations
