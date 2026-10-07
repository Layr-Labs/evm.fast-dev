import InitECandidate.Proofs.FrontendStages.Crep.Translate287
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody303_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "auth_list_payload_len" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]

def crepBody303_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "rlp_encode_list_header" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 3]

def crepBody303_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "auth_payload_len" [Flapjack.CrepExp.var 7]

def crepBody303_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "rlp_encode_list_header" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 8]

def crepBody303_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 9)

def crepBody303_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody303_6 : CrepProg (BitVec 64) :=
.seq crepBody303_4 crepBody303_5

def crepBody303_7 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 4]) crepBody303_6

def crepBody303_8 : CrepProg (BitVec 64) :=
.seq crepBody303_3 crepBody303_7

def crepBody303_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "tx_put_u256"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 0#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 0#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 0#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 0#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody303_10 : CrepProg (BitVec 64) :=
.seq crepBody303_8 crepBody303_9

def crepBody303_11 : CrepProg (BitVec 64) :=
.seq crepBody303_10 crepBody303_7

def crepBody303_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.const 20#64]

def crepBody303_13 : CrepProg (BitVec 64) :=
.seq crepBody303_11 crepBody303_12

def crepBody303_14 : CrepProg (BitVec 64) :=
.seq crepBody303_13 crepBody303_7

def crepBody303_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "rlp_encode_word"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 40#64])]

def crepBody303_16 : CrepProg (BitVec 64) :=
.seq crepBody303_14 crepBody303_15

def crepBody303_17 : CrepProg (BitVec 64) :=
.seq crepBody303_16 crepBody303_7

def crepBody303_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "rlp_encode_word"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 48#64])]

def crepBody303_19 : CrepProg (BitVec 64) :=
.seq crepBody303_17 crepBody303_18

def crepBody303_20 : CrepProg (BitVec 64) :=
.seq crepBody303_19 crepBody303_7

def crepBody303_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "tx_put_u256"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 56#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 56#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 56#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 56#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody303_22 : CrepProg (BitVec 64) :=
.seq crepBody303_20 crepBody303_21

def crepBody303_23 : CrepProg (BitVec 64) :=
.seq crepBody303_22 crepBody303_7

def crepBody303_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "tx_put_u256"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 88#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 88#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 88#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 88#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody303_25 : CrepProg (BitVec 64) :=
.seq crepBody303_23 crepBody303_24

def crepBody303_26 : CrepProg (BitVec 64) :=
.seq crepBody303_25 crepBody303_7

def crepBody303_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 9)

def crepBody303_28 : CrepProg (BitVec 64) :=
.seq crepBody303_27 crepBody303_5

def crepBody303_29 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 1#64]) crepBody303_28

def crepBody303_30 : CrepProg (BitVec 64) :=
.seq crepBody303_26 crepBody303_29

def crepBody303_31 : CrepProg (BitVec 64) :=
.seq crepBody303_2 crepBody303_30

def crepBody303_32 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody303_31

def crepBody303_33 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 120#64]]) crepBody303_32

def crepBody303_34 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 2)) crepBody303_33

def crepBody303_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 0]]

def crepBody303_36 : CrepProg (BitVec 64) :=
.seq crepBody303_34 crepBody303_35

def crepBody303_37 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody303_36

def crepBody303_38 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 4]) crepBody303_37

def crepBody303_39 : CrepProg (BitVec 64) :=
.seq crepBody303_1 crepBody303_38

def crepBody303_40 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody303_39

def crepBody303_41 : CrepProg (BitVec 64) :=
.seq crepBody303_0 crepBody303_40

def crepBody303_42 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody303_41

def data303 : CrepProg (BitVec 64) := crepBody303_42
def output303 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [116#8, 120#8, 95#8, 112#8, 117#8, 116#8, 95#8, 97#8, 117#8, 116#8, 104#8, 111#8, 114#8, 105#8, 122#8, 97#8, 116#8,
    105#8, 111#8, 110#8, 115#8], [0, 1, 2], crepProgToHOL data303)
end InitECandidate.Proofs.FrontendStages.Crep
