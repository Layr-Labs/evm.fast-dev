import InitECandidate.Proofs.FrontendStages.Crep.Translate256
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody272_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "rlp_encode_word"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8], Flapjack.CrepExp.var 0]

def crepBody272_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 10)

def crepBody272_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody272_3 : CrepProg (BitVec 64) :=
.seq crepBody272_1 crepBody272_2

def crepBody272_4 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9]) crepBody272_3

def crepBody272_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "st_be64"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 152#64]),
    Flapjack.CrepExp.var 4]

def crepBody272_6 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody272_5

def crepBody272_7 : CrepProg (BitVec 64) :=
.seq crepBody272_4 crepBody272_6

def crepBody272_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "st_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 152#64]),
        Flapjack.CrepExp.const 8#64],
    Flapjack.CrepExp.var 3]

def crepBody272_9 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody272_8

def crepBody272_10 : CrepProg (BitVec 64) :=
.seq crepBody272_7 crepBody272_9

def crepBody272_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "st_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 152#64]),
        Flapjack.CrepExp.const 16#64],
    Flapjack.CrepExp.var 2]

def crepBody272_12 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody272_11

def crepBody272_13 : CrepProg (BitVec 64) :=
.seq crepBody272_10 crepBody272_12

def crepBody272_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "st_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 152#64]),
        Flapjack.CrepExp.const 24#64],
    Flapjack.CrepExp.var 1]

def crepBody272_15 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody272_14

def crepBody272_16 : CrepProg (BitVec 64) :=
.seq crepBody272_13 crepBody272_15

def crepBody272_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.break 0

def crepBody272_18 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.loadByte
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 152#64]),
        Flapjack.CrepExp.var 10]))
  (Flapjack.CrepExp.const 0#64)) crepBody272_17 crepBody272_2

def crepBody272_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 10 (Flapjack.CrepExp.var 11)

def crepBody272_20 : CrepProg (BitVec 64) :=
.seq crepBody272_19 crepBody272_2

def crepBody272_21 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 1#64]) crepBody272_20

def crepBody272_22 : CrepProg (BitVec 64) :=
.seq crepBody272_18 crepBody272_21

def crepBody272_23 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 32#64)) crepBody272_22

def crepBody272_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 152#64]),
        Flapjack.CrepExp.var 10],
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.var 10]]

def crepBody272_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 12)

def crepBody272_26 : CrepProg (BitVec 64) :=
.seq crepBody272_25 crepBody272_2

def crepBody272_27 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 11]) crepBody272_26

def crepBody272_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8], Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.const 32#64]

def crepBody272_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 13)

def crepBody272_30 : CrepProg (BitVec 64) :=
.seq crepBody272_29 crepBody272_2

def crepBody272_31 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 12]) crepBody272_30

def crepBody272_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8], Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.const 32#64]

def crepBody272_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 14)

def crepBody272_34 : CrepProg (BitVec 64) :=
.seq crepBody272_33 crepBody272_2

def crepBody272_35 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 13]) crepBody272_34

def crepBody272_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 248#64)

def crepBody272_37 : CrepProg (BitVec 64) :=
.seq crepBody272_35 crepBody272_36

def crepBody272_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 1#64])
  (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 2#64])

def crepBody272_39 : CrepProg (BitVec 64) :=
.seq crepBody272_37 crepBody272_38

def crepBody272_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 8]

def crepBody272_41 : CrepProg (BitVec 64) :=
.seq crepBody272_39 crepBody272_40

def crepBody272_42 : CrepProg (BitVec 64) :=
.seq crepBody272_32 crepBody272_41

def crepBody272_43 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody272_42

def crepBody272_44 : CrepProg (BitVec 64) :=
.seq crepBody272_31 crepBody272_43

def crepBody272_45 : CrepProg (BitVec 64) :=
.seq crepBody272_28 crepBody272_44

def crepBody272_46 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody272_45

def crepBody272_47 : CrepProg (BitVec 64) :=
.seq crepBody272_27 crepBody272_46

def crepBody272_48 : CrepProg (BitVec 64) :=
.seq crepBody272_24 crepBody272_47

def crepBody272_49 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody272_48

def crepBody272_50 : CrepProg (BitVec 64) :=
.seq crepBody272_23 crepBody272_49

def crepBody272_51 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody272_50

def crepBody272_52 : CrepProg (BitVec 64) :=
.seq crepBody272_16 crepBody272_51

def crepBody272_53 : CrepProg (BitVec 64) :=
.seq crepBody272_0 crepBody272_52

def crepBody272_54 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody272_53

def crepBody272_55 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 2#64) crepBody272_54

def data272 : CrepProg (BitVec 64) := crepBody272_55
def output272 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [101#8, 110#8, 99#8, 111#8, 100#8, 101#8, 95#8, 97#8, 99#8, 99#8, 111#8, 117#8, 110#8, 116#8], [0, 1, 2, 3, 4, 5, 6, 7], crepProgToHOL data272)
end InitECandidate.Proofs.FrontendStages.Crep
