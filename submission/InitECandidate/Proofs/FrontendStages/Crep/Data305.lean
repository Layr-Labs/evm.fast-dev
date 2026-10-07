import InitECandidate.Proofs.FrontendStages.Crep.Translate289
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody305_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "tx_encode_bound" [Flapjack.CrepExp.var 0]

def crepBody305_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.var 3]

def crepBody305_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "rlp_encode_word"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64])]

def crepBody305_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 9)

def crepBody305_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody305_5 : CrepProg (BitVec 64) :=
.seq crepBody305_3 crepBody305_4

def crepBody305_6 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 8]) crepBody305_5

def crepBody305_7 : CrepProg (BitVec 64) :=
.seq crepBody305_2 crepBody305_6

def crepBody305_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody305_7 crepBody305_4

def crepBody305_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "tx_put_u256"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody305_10 : CrepProg (BitVec 64) :=
.seq crepBody305_8 crepBody305_9

def crepBody305_11 : CrepProg (BitVec 64) :=
.seq crepBody305_10 crepBody305_6

def crepBody305_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "tx_put_u256"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody305_13 : CrepProg (BitVec 64) :=
.seq crepBody305_12 crepBody305_6

def crepBody305_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "tx_put_u256"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 80#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 80#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 80#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 80#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody305_15 : CrepProg (BitVec 64) :=
.seq crepBody305_14 crepBody305_6

def crepBody305_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "tx_put_u256"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 112#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 112#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 112#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 112#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody305_17 : CrepProg (BitVec 64) :=
.seq crepBody305_15 crepBody305_16

def crepBody305_18 : CrepProg (BitVec 64) :=
.seq crepBody305_17 crepBody305_6

def crepBody305_19 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.const 1#64) (Flapjack.CrepExp.var 7)) crepBody305_13 crepBody305_18

def crepBody305_20 : CrepProg (BitVec 64) :=
.seq crepBody305_11 crepBody305_19

def crepBody305_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "rlp_encode_word"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 144#64])]

def crepBody305_22 : CrepProg (BitVec 64) :=
.seq crepBody305_20 crepBody305_21

def crepBody305_23 : CrepProg (BitVec 64) :=
.seq crepBody305_22 crepBody305_6

def crepBody305_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "tx_put_to"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 152#64])]

def crepBody305_25 : CrepProg (BitVec 64) :=
.seq crepBody305_23 crepBody305_24

def crepBody305_26 : CrepProg (BitVec 64) :=
.seq crepBody305_25 crepBody305_6

def crepBody305_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "tx_put_u256"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody305_28 : CrepProg (BitVec 64) :=
.seq crepBody305_26 crepBody305_27

def crepBody305_29 : CrepProg (BitVec 64) :=
.seq crepBody305_28 crepBody305_6

def crepBody305_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 192#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 200#64])]

def crepBody305_31 : CrepProg (BitVec 64) :=
.seq crepBody305_29 crepBody305_30

def crepBody305_32 : CrepProg (BitVec 64) :=
.seq crepBody305_31 crepBody305_6

def crepBody305_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "tx_put_access_list"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 208#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 216#64])]

def crepBody305_34 : CrepProg (BitVec 64) :=
.seq crepBody305_33 crepBody305_6

def crepBody305_35 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody305_34 crepBody305_4

def crepBody305_36 : CrepProg (BitVec 64) :=
.seq crepBody305_32 crepBody305_35

def crepBody305_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "tx_put_u256"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 224#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 224#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 224#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 224#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody305_38 : CrepProg (BitVec 64) :=
.seq crepBody305_37 crepBody305_6

def crepBody305_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "tx_put_blob_hashes"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 264#64])]

def crepBody305_40 : CrepProg (BitVec 64) :=
.seq crepBody305_38 crepBody305_39

def crepBody305_41 : CrepProg (BitVec 64) :=
.seq crepBody305_40 crepBody305_6

def crepBody305_42 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 3#64)) crepBody305_41 crepBody305_4

def crepBody305_43 : CrepProg (BitVec 64) :=
.seq crepBody305_36 crepBody305_42

def crepBody305_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "tx_put_authorizations"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 272#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 280#64])]

def crepBody305_45 : CrepProg (BitVec 64) :=
.seq crepBody305_44 crepBody305_6

def crepBody305_46 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 4#64)) crepBody305_45 crepBody305_4

def crepBody305_47 : CrepProg (BitVec 64) :=
.seq crepBody305_43 crepBody305_46

def crepBody305_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "tx_put_u256"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 288#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 288#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 288#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 288#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody305_49 : CrepProg (BitVec 64) :=
.seq crepBody305_48 crepBody305_6

def crepBody305_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "tx_put_u256"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 320#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 320#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 320#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 320#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody305_51 : CrepProg (BitVec 64) :=
.seq crepBody305_49 crepBody305_50

def crepBody305_52 : CrepProg (BitVec 64) :=
.seq crepBody305_51 crepBody305_6

def crepBody305_53 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "tx_put_u256"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 352#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 352#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 352#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 352#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody305_54 : CrepProg (BitVec 64) :=
.seq crepBody305_52 crepBody305_53

def crepBody305_55 : CrepProg (BitVec 64) :=
.seq crepBody305_54 crepBody305_6

def crepBody305_56 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 0#64)) crepBody305_55 crepBody305_4

def crepBody305_57 : CrepProg (BitVec 64) :=
.seq crepBody305_47 crepBody305_56

def crepBody305_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "rlp_encode_word" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 2]

def crepBody305_59 : CrepProg (BitVec 64) :=
.seq crepBody305_58 crepBody305_6

def crepBody305_60 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 128#64)

def crepBody305_61 : CrepProg (BitVec 64) :=
.seq crepBody305_59 crepBody305_60

def crepBody305_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 1#64])
  (Flapjack.CrepExp.const 128#64)

def crepBody305_63 : CrepProg (BitVec 64) :=
.seq crepBody305_61 crepBody305_62

def crepBody305_64 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 2#64]) crepBody305_5

def crepBody305_65 : CrepProg (BitVec 64) :=
.seq crepBody305_63 crepBody305_64

def crepBody305_66 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 2#64)) crepBody305_65 crepBody305_4

def crepBody305_67 : CrepProg (BitVec 64) :=
.seq crepBody305_57 crepBody305_66

def crepBody305_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "rlp_list_header_len" [Flapjack.CrepExp.var 9]

def crepBody305_69 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "rlp_encode_list_header" [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 9]

def crepBody305_70 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody305_69

def crepBody305_71 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.var 12)

def crepBody305_72 : CrepProg (BitVec 64) :=
.seq crepBody305_71 crepBody305_4

def crepBody305_73 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 1#64]) crepBody305_72

def crepBody305_74 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.var 7)

def crepBody305_75 : CrepProg (BitVec 64) :=
.seq crepBody305_73 crepBody305_74

def crepBody305_76 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody305_75 crepBody305_4

def crepBody305_77 : CrepProg (BitVec 64) :=
.seq crepBody305_70 crepBody305_76

def crepBody305_78 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 11]]

def crepBody305_79 : CrepProg (BitVec 64) :=
.seq crepBody305_77 crepBody305_78

def crepBody305_80 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 10]) crepBody305_79

def crepBody305_81 : CrepProg (BitVec 64) :=
.seq crepBody305_68 crepBody305_80

def crepBody305_82 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody305_81

def crepBody305_83 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 5]) crepBody305_82

def crepBody305_84 : CrepProg (BitVec 64) :=
.seq crepBody305_67 crepBody305_83

def crepBody305_85 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody305_84

def crepBody305_86 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64])) crepBody305_85

def crepBody305_87 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 5) crepBody305_86

def crepBody305_88 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 10#64]) crepBody305_87

def crepBody305_89 : CrepProg (BitVec 64) :=
.seq crepBody305_1 crepBody305_88

def crepBody305_90 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody305_89

def crepBody305_91 : CrepProg (BitVec 64) :=
.seq crepBody305_0 crepBody305_90

def crepBody305_92 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody305_91

def data305 : CrepProg (BitVec 64) := crepBody305_92
def output305 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [116#8, 120#8, 95#8, 101#8, 110#8, 99#8, 111#8, 100#8, 101#8, 95#8, 103#8, 101#8, 110#8, 101#8, 114#8, 105#8, 99#8], [0, 1, 2], crepProgToHOL data305)
end InitECandidate.Proofs.FrontendStages.Crep
