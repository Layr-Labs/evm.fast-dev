import InitECandidate.Proofs.FrontendStages.Crep.Translate785
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody801_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody801_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4], none)) "encode_header" [Flapjack.CrepExp.var 0]

def crepBody801_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody801_3 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody801_2

def crepBody801_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11
  (Flapjack.CrepExp.loadByte
    (Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 6,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 16#64]])))

def crepBody801_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody801_6 : CrepProg (BitVec 64) :=
.seq crepBody801_4 crepBody801_5

def crepBody801_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 0#64)) crepBody801_6 crepBody801_5

def crepBody801_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "rlp_bytes_encoded_len" [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 10]

def crepBody801_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 0#64),
      Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 192#64)])) crepBody801_8 crepBody801_5

def crepBody801_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 13)

def crepBody801_11 : CrepProg (BitVec 64) :=
.seq crepBody801_10 crepBody801_5

def crepBody801_12 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 12]) crepBody801_11

def crepBody801_13 : CrepProg (BitVec 64) :=
.seq crepBody801_9 crepBody801_12

def crepBody801_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.var 13)

def crepBody801_15 : CrepProg (BitVec 64) :=
.seq crepBody801_14 crepBody801_5

def crepBody801_16 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 1#64]) crepBody801_15

def crepBody801_17 : CrepProg (BitVec 64) :=
.seq crepBody801_13 crepBody801_16

def crepBody801_18 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 10) crepBody801_17

def crepBody801_19 : CrepProg (BitVec 64) :=
.seq crepBody801_7 crepBody801_18

def crepBody801_20 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody801_19

def crepBody801_21 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 6,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 16#64],
      Flapjack.CrepExp.const 8#64])) crepBody801_20

def crepBody801_22 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 7)) crepBody801_21

def crepBody801_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "rlp_list_header_len" [Flapjack.CrepExp.var 8]

def crepBody801_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 11)

def crepBody801_25 : CrepProg (BitVec 64) :=
.seq crepBody801_24 crepBody801_5

def crepBody801_26 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 8]) crepBody801_25

def crepBody801_27 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 1#64]) crepBody801_25

def crepBody801_28 : CrepProg (BitVec 64) :=
.seq crepBody801_26 crepBody801_27

def crepBody801_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.const 0#64)

def crepBody801_30 : CrepProg (BitVec 64) :=
.seq crepBody801_29 crepBody801_5

def crepBody801_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "withdrawal_rlp_len"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64]),
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 44#64]]]

def crepBody801_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12 (Flapjack.CrepExp.var 14)

def crepBody801_33 : CrepProg (BitVec 64) :=
.seq crepBody801_32 crepBody801_5

def crepBody801_34 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]) crepBody801_33

def crepBody801_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.var 14)

def crepBody801_36 : CrepProg (BitVec 64) :=
.seq crepBody801_35 crepBody801_5

def crepBody801_37 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 1#64]) crepBody801_36

def crepBody801_38 : CrepProg (BitVec 64) :=
.seq crepBody801_34 crepBody801_37

def crepBody801_39 : CrepProg (BitVec 64) :=
.seq crepBody801_31 crepBody801_38

def crepBody801_40 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody801_39

def crepBody801_41 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 11)) crepBody801_40

def crepBody801_42 : CrepProg (BitVec 64) :=
.seq crepBody801_30 crepBody801_41

def crepBody801_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "rlp_list_header_len" [Flapjack.CrepExp.var 12]

def crepBody801_44 : CrepProg (BitVec 64) :=
.seq crepBody801_42 crepBody801_43

def crepBody801_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 13)

def crepBody801_46 : CrepProg (BitVec 64) :=
.seq crepBody801_45 crepBody801_5

def crepBody801_47 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 12]) crepBody801_46

def crepBody801_48 : CrepProg (BitVec 64) :=
.seq crepBody801_44 crepBody801_47

def crepBody801_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "rlp_list_header_len" [Flapjack.CrepExp.var 5]

def crepBody801_50 : CrepProg (BitVec 64) :=
.seq crepBody801_48 crepBody801_49

def crepBody801_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 10]]

def crepBody801_52 : CrepProg (BitVec 64) :=
.seq crepBody801_50 crepBody801_51

def crepBody801_53 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody801_52

def crepBody801_54 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 56#64])) crepBody801_53

def crepBody801_55 : CrepProg (BitVec 64) :=
.seq crepBody801_28 crepBody801_54

def crepBody801_56 : CrepProg (BitVec 64) :=
.seq crepBody801_23 crepBody801_55

def crepBody801_57 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody801_56

def crepBody801_58 : CrepProg (BitVec 64) :=
.seq crepBody801_22 crepBody801_57

def crepBody801_59 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody801_58

def crepBody801_60 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody801_59

def crepBody801_61 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 40#64])) crepBody801_60

def crepBody801_62 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64])) crepBody801_61

def crepBody801_63 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.var 4) crepBody801_62

def crepBody801_64 : CrepProg (BitVec 64) :=
.seq crepBody801_3 crepBody801_63

def crepBody801_65 : CrepProg (BitVec 64) :=
.seq crepBody801_1 crepBody801_64

def crepBody801_66 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody801_65

def crepBody801_67 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody801_66

def crepBody801_68 : CrepProg (BitVec 64) :=
.seq crepBody801_0 crepBody801_67

def crepBody801_69 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody801_68

def data801 : CrepProg (BitVec 64) := crepBody801_69
def output801 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 108#8, 111#8, 99#8, 107#8, 95#8, 114#8, 108#8, 112#8, 95#8, 108#8, 101#8, 110#8, 103#8, 116#8, 104#8], [0, 1], crepProgToHOL data801)
end InitECandidate.Proofs.FrontendStages.Crep
