import InitECandidate.Proofs.FrontendStages.Crep.Translate264
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody280_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3], none)) "rlp_list_to_slices" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody280_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 24#64]]

def crepBody280_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6, 7, 8, 9], none)) "rlp_item"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 2,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 2,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64])]

def crepBody280_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 10)

def crepBody280_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody280_5 : CrepProg (BitVec 64) :=
.seq crepBody280_3 crepBody280_4

def crepBody280_6 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 19#64) crepBody280_5

def crepBody280_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 6#64

def crepBody280_8 : CrepProg (BitVec 64) :=
.seq crepBody280_6 crepBody280_7

def crepBody280_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 1#64)) crepBody280_8 crepBody280_4

def crepBody280_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10, 11], none)) "rlp_list_to_slices" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody280_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 12)

def crepBody280_12 : CrepProg (BitVec 64) :=
.seq crepBody280_11 crepBody280_4

def crepBody280_13 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 19#64) crepBody280_12

def crepBody280_14 : CrepProg (BitVec 64) :=
.seq crepBody280_13 crepBody280_7

def crepBody280_15 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 2#64)) crepBody280_14 crepBody280_4

def crepBody280_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "tx_fixed_bytes"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 20#64]

def crepBody280_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13, 14], none)) "tx_list_item" [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 1#64]

def crepBody280_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16], none)) "rlp_list_to_slices" [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14]

def crepBody280_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 16, Flapjack.CrepExp.const 32#64]]

def crepBody280_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "tx_fixed_bytes"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 32#64]

def crepBody280_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 17,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 32#64]],
    Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 32#64]

def crepBody280_22 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody280_21

def crepBody280_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 18 (Flapjack.CrepExp.var 20)

def crepBody280_24 : CrepProg (BitVec 64) :=
.seq crepBody280_23 crepBody280_4

def crepBody280_25 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 1#64]) crepBody280_24

def crepBody280_26 : CrepProg (BitVec 64) :=
.seq crepBody280_22 crepBody280_25

def crepBody280_27 : CrepProg (BitVec 64) :=
.seq crepBody280_20 crepBody280_26

def crepBody280_28 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody280_27

def crepBody280_29 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 18) (Flapjack.CrepExp.var 16)) crepBody280_28

def crepBody280_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.var 21)

def crepBody280_31 : CrepProg (BitVec 64) :=
.seq crepBody280_30 crepBody280_4

def crepBody280_32 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 12) crepBody280_31

def crepBody280_33 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 0#64]) crepBody280_32

def crepBody280_34 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 17) crepBody280_31

def crepBody280_35 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 8#64]) crepBody280_34

def crepBody280_36 : CrepProg (BitVec 64) :=
.seq crepBody280_33 crepBody280_35

def crepBody280_37 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 16) crepBody280_31

def crepBody280_38 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 16#64]) crepBody280_37

def crepBody280_39 : CrepProg (BitVec 64) :=
.seq crepBody280_36 crepBody280_38

def crepBody280_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 20)

def crepBody280_41 : CrepProg (BitVec 64) :=
.seq crepBody280_40 crepBody280_4

def crepBody280_42 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 1#64]) crepBody280_41

def crepBody280_43 : CrepProg (BitVec 64) :=
.seq crepBody280_39 crepBody280_42

def crepBody280_44 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 24#64]]) crepBody280_43

def crepBody280_45 : CrepProg (BitVec 64) :=
.seq crepBody280_29 crepBody280_44

def crepBody280_46 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody280_45

def crepBody280_47 : CrepProg (BitVec 64) :=
.seq crepBody280_19 crepBody280_46

def crepBody280_48 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody280_47

def crepBody280_49 : CrepProg (BitVec 64) :=
.seq crepBody280_18 crepBody280_48

def crepBody280_50 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody280_49

def crepBody280_51 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody280_50

def crepBody280_52 : CrepProg (BitVec 64) :=
.seq crepBody280_17 crepBody280_51

def crepBody280_53 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody280_52

def crepBody280_54 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody280_53

def crepBody280_55 : CrepProg (BitVec 64) :=
.seq crepBody280_16 crepBody280_54

def crepBody280_56 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody280_55

def crepBody280_57 : CrepProg (BitVec 64) :=
.seq crepBody280_15 crepBody280_56

def crepBody280_58 : CrepProg (BitVec 64) :=
.seq crepBody280_10 crepBody280_57

def crepBody280_59 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody280_58

def crepBody280_60 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody280_59

def crepBody280_61 : CrepProg (BitVec 64) :=
.seq crepBody280_9 crepBody280_60

def crepBody280_62 : CrepProg (BitVec 64) :=
.seq crepBody280_2 crepBody280_61

def crepBody280_63 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody280_62

def crepBody280_64 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody280_63

def crepBody280_65 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody280_64

def crepBody280_66 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody280_65

def crepBody280_67 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 3)) crepBody280_66

def crepBody280_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 3]

def crepBody280_69 : CrepProg (BitVec 64) :=
.seq crepBody280_67 crepBody280_68

def crepBody280_70 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody280_69

def crepBody280_71 : CrepProg (BitVec 64) :=
.seq crepBody280_1 crepBody280_70

def crepBody280_72 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody280_71

def crepBody280_73 : CrepProg (BitVec 64) :=
.seq crepBody280_0 crepBody280_72

def crepBody280_74 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody280_73

def crepBody280_75 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody280_74

def data280 : CrepProg (BitVec 64) := crepBody280_75
def output280 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [100#8, 101#8, 99#8, 111#8, 100#8, 101#8, 95#8, 97#8, 99#8, 99#8, 101#8, 115#8, 115#8, 95#8, 108#8, 105#8, 115#8,
    116#8], [0, 1], crepProgToHOL data280)
end InitECandidate.Proofs.FrontendStages.Crep
