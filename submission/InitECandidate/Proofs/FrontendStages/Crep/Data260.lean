import InitECandidate.Proofs.FrontendStages.Crep.Translate244
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody260_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "node_ref_len"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64])]

def crepBody260_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 7)

def crepBody260_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody260_3 : CrepProg (BitVec 64) :=
.seq crepBody260_1 crepBody260_2

def crepBody260_4 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 6]) crepBody260_3

def crepBody260_5 : CrepProg (BitVec 64) :=
.seq crepBody260_0 crepBody260_4

def crepBody260_6 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody260_5

def crepBody260_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 2#64)) crepBody260_6 crepBody260_2

def crepBody260_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "node_ref_len"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64]])]

def crepBody260_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 8)

def crepBody260_10 : CrepProg (BitVec 64) :=
.seq crepBody260_9 crepBody260_2

def crepBody260_11 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 7]) crepBody260_10

def crepBody260_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 8)

def crepBody260_13 : CrepProg (BitVec 64) :=
.seq crepBody260_12 crepBody260_2

def crepBody260_14 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 1#64]) crepBody260_13

def crepBody260_15 : CrepProg (BitVec 64) :=
.seq crepBody260_11 crepBody260_14

def crepBody260_16 : CrepProg (BitVec 64) :=
.seq crepBody260_8 crepBody260_15

def crepBody260_17 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody260_16

def crepBody260_18 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 16#64)) crepBody260_17

def crepBody260_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "rlp_value_encoded_len"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 160#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 168#64])]

def crepBody260_20 : CrepProg (BitVec 64) :=
.seq crepBody260_19 crepBody260_11

def crepBody260_21 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody260_20

def crepBody260_22 : CrepProg (BitVec 64) :=
.seq crepBody260_18 crepBody260_21

def crepBody260_23 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody260_22

def crepBody260_24 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 3#64)) crepBody260_23 crepBody260_2

def crepBody260_25 : CrepProg (BitVec 64) :=
.seq crepBody260_7 crepBody260_24

def crepBody260_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "rlp_list_header_len" [Flapjack.CrepExp.var 3]

def crepBody260_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 3]]

def crepBody260_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "rlp_encode_list_header" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 3]

def crepBody260_29 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody260_28

def crepBody260_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8], Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.var 5]

def crepBody260_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 10)

def crepBody260_32 : CrepProg (BitVec 64) :=
.seq crepBody260_31 crepBody260_2

def crepBody260_33 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9]) crepBody260_32

def crepBody260_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8],
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 56#64])]

def crepBody260_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 11)

def crepBody260_36 : CrepProg (BitVec 64) :=
.seq crepBody260_35 crepBody260_2

def crepBody260_37 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 10]) crepBody260_36

def crepBody260_38 : CrepProg (BitVec 64) :=
.seq crepBody260_34 crepBody260_37

def crepBody260_39 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody260_38

def crepBody260_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "node_write_ref"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]]

def crepBody260_41 : CrepProg (BitVec 64) :=
.seq crepBody260_40 crepBody260_37

def crepBody260_42 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody260_41

def crepBody260_43 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 1#64)) crepBody260_39 crepBody260_42

def crepBody260_44 : CrepProg (BitVec 64) :=
.seq crepBody260_33 crepBody260_43

def crepBody260_45 : CrepProg (BitVec 64) :=
.seq crepBody260_30 crepBody260_44

def crepBody260_46 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody260_45

def crepBody260_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "node_write_ref"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64]]),
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]]

def crepBody260_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.var 11)

def crepBody260_49 : CrepProg (BitVec 64) :=
.seq crepBody260_48 crepBody260_2

def crepBody260_50 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 1#64]) crepBody260_49

def crepBody260_51 : CrepProg (BitVec 64) :=
.seq crepBody260_37 crepBody260_50

def crepBody260_52 : CrepProg (BitVec 64) :=
.seq crepBody260_47 crepBody260_51

def crepBody260_53 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody260_52

def crepBody260_54 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 16#64)) crepBody260_53

def crepBody260_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8],
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 160#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 168#64])]

def crepBody260_56 : CrepProg (BitVec 64) :=
.seq crepBody260_55 crepBody260_37

def crepBody260_57 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody260_56

def crepBody260_58 : CrepProg (BitVec 64) :=
.seq crepBody260_54 crepBody260_57

def crepBody260_59 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody260_58

def crepBody260_60 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 3#64)) crepBody260_46 crepBody260_59

def crepBody260_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 10)

def crepBody260_62 : CrepProg (BitVec 64) :=
.seq crepBody260_61 crepBody260_2

def crepBody260_63 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 7) crepBody260_62

def crepBody260_64 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64]) crepBody260_63

def crepBody260_65 : CrepProg (BitVec 64) :=
.seq crepBody260_60 crepBody260_64

def crepBody260_66 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 8) crepBody260_62

def crepBody260_67 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64]) crepBody260_66

def crepBody260_68 : CrepProg (BitVec 64) :=
.seq crepBody260_65 crepBody260_67

def crepBody260_69 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody260_70 : CrepProg (BitVec 64) :=
.seq crepBody260_68 crepBody260_69

def crepBody260_71 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 6) crepBody260_70

def crepBody260_72 : CrepProg (BitVec 64) :=
.seq crepBody260_29 crepBody260_71

def crepBody260_73 : CrepProg (BitVec 64) :=
.seq crepBody260_27 crepBody260_72

def crepBody260_74 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody260_73

def crepBody260_75 : CrepProg (BitVec 64) :=
.seq crepBody260_26 crepBody260_74

def crepBody260_76 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody260_75

def crepBody260_77 : CrepProg (BitVec 64) :=
.seq crepBody260_25 crepBody260_76

def crepBody260_78 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])) crepBody260_77

def crepBody260_79 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64])) crepBody260_78

def crepBody260_80 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64])) crepBody260_79

def crepBody260_81 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 0#64])) crepBody260_80

def data260 : CrepProg (BitVec 64) := crepBody260_81
def output260 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [95#8, 110#8, 111#8, 100#8, 101#8, 95#8, 114#8, 108#8, 112#8, 95#8, 102#8, 105#8, 110#8, 105#8, 115#8, 104#8], [0, 1], crepProgToHOL data260)
end InitECandidate.Proofs.FrontendStages.Crep
