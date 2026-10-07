import InitECandidate.Proofs.FrontendStages.Crep.Translate799
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody815_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 8#64]

def crepBody815_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "memeq"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 0#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 720#64]),
    Flapjack.CrepExp.const 20#64]

def crepBody815_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "memeq"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 728#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody815_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 2#64],
        Flapjack.CrepExp.const 1024#64]]

def crepBody815_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "memcpy"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody815_5 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody815_4

def crepBody815_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.var 15)

def crepBody815_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody815_8 : CrepProg (BitVec 64) :=
.seq crepBody815_6 crepBody815_7

def crepBody815_9 : CrepProg (BitVec 64) :=
.seq crepBody815_5 crepBody815_8

def crepBody815_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 16)

def crepBody815_11 : CrepProg (BitVec 64) :=
.seq crepBody815_10 crepBody815_7

def crepBody815_12 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 2#64],
    Flapjack.CrepExp.const 1024#64]) crepBody815_11

def crepBody815_13 : CrepProg (BitVec 64) :=
.seq crepBody815_9 crepBody815_12

def crepBody815_14 : CrepProg (BitVec 64) :=
.seq crepBody815_3 crepBody815_13

def crepBody815_15 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody815_14

def crepBody815_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 6)
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 192#64])) crepBody815_15 crepBody815_7

def crepBody815_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "extract_deposit_data"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]]

def crepBody815_18 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody815_17

def crepBody815_19 : CrepProg (BitVec 64) :=
.seq crepBody815_16 crepBody815_18

def crepBody815_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 15)

def crepBody815_21 : CrepProg (BitVec 64) :=
.seq crepBody815_20 crepBody815_7

def crepBody815_22 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 192#64]) crepBody815_21

def crepBody815_23 : CrepProg (BitVec 64) :=
.seq crepBody815_19 crepBody815_22

def crepBody815_24 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 0#64)) crepBody815_23 crepBody815_7

def crepBody815_25 : CrepProg (BitVec 64) :=
.seq crepBody815_2 crepBody815_24

def crepBody815_26 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody815_25

def crepBody815_27 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 16#64]))) crepBody815_26 crepBody815_7

def crepBody815_28 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 0#64)) crepBody815_27 crepBody815_7

def crepBody815_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.var 14)

def crepBody815_30 : CrepProg (BitVec 64) :=
.seq crepBody815_29 crepBody815_7

def crepBody815_31 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 1#64]) crepBody815_30

def crepBody815_32 : CrepProg (BitVec 64) :=
.seq crepBody815_28 crepBody815_31

def crepBody815_33 : CrepProg (BitVec 64) :=
.seq crepBody815_1 crepBody815_32

def crepBody815_34 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody815_33

def crepBody815_35 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 10,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 8#64]])) crepBody815_34

def crepBody815_36 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.var 9)) crepBody815_35

def crepBody815_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 12)

def crepBody815_38 : CrepProg (BitVec 64) :=
.seq crepBody815_37 crepBody815_7

def crepBody815_39 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 1#64]) crepBody815_38

def crepBody815_40 : CrepProg (BitVec 64) :=
.seq crepBody815_36 crepBody815_39

def crepBody815_41 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody815_40

def crepBody815_42 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 0#64])) crepBody815_41

def crepBody815_43 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64])) crepBody815_42

def crepBody815_44 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 3,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 8#64]])) crepBody815_43

def crepBody815_45 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 2)) crepBody815_44

def crepBody815_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "requests_append"
  [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody815_47 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody815_46

def crepBody815_48 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 5)) crepBody815_47 crepBody815_7

def crepBody815_49 : CrepProg (BitVec 64) :=
.seq crepBody815_45 crepBody815_48

def crepBody815_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "process_checked_system_transaction"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 688#64])]

def crepBody815_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "requests_append"
  [Flapjack.CrepExp.const 1#64,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 40#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 48#64])]

def crepBody815_52 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody815_51

def crepBody815_53 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 48#64]))) crepBody815_52 crepBody815_7

def crepBody815_54 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "process_checked_system_transaction"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 696#64])]

def crepBody815_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "requests_append"
  [Flapjack.CrepExp.const 2#64,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 40#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 48#64])]

def crepBody815_56 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody815_55

def crepBody815_57 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 48#64]))) crepBody815_56 crepBody815_7

def crepBody815_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "process_checked_system_transaction"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 704#64])]

def crepBody815_59 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "requests_append"
  [Flapjack.CrepExp.const 3#64,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 40#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 48#64])]

def crepBody815_60 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody815_59

def crepBody815_61 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 48#64]))) crepBody815_60 crepBody815_7

def crepBody815_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "process_checked_system_transaction"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 712#64])]

def crepBody815_63 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "requests_append"
  [Flapjack.CrepExp.const 4#64,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 40#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 48#64])]

def crepBody815_64 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody815_63

def crepBody815_65 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 48#64]))) crepBody815_64 crepBody815_7

def crepBody815_66 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody815_67 : CrepProg (BitVec 64) :=
.seq crepBody815_65 crepBody815_66

def crepBody815_68 : CrepProg (BitVec 64) :=
.seq crepBody815_62 crepBody815_67

def crepBody815_69 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody815_68

def crepBody815_70 : CrepProg (BitVec 64) :=
.seq crepBody815_61 crepBody815_69

def crepBody815_71 : CrepProg (BitVec 64) :=
.seq crepBody815_58 crepBody815_70

def crepBody815_72 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody815_71

def crepBody815_73 : CrepProg (BitVec 64) :=
.seq crepBody815_57 crepBody815_72

def crepBody815_74 : CrepProg (BitVec 64) :=
.seq crepBody815_54 crepBody815_73

def crepBody815_75 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody815_74

def crepBody815_76 : CrepProg (BitVec 64) :=
.seq crepBody815_53 crepBody815_75

def crepBody815_77 : CrepProg (BitVec 64) :=
.seq crepBody815_50 crepBody815_76

def crepBody815_78 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody815_77

def crepBody815_79 : CrepProg (BitVec 64) :=
.seq crepBody815_49 crepBody815_78

def crepBody815_80 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody815_79

def crepBody815_81 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody815_80

def crepBody815_82 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody815_81

def crepBody815_83 : CrepProg (BitVec 64) :=
.seq crepBody815_0 crepBody815_82

def crepBody815_84 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody815_83

def crepBody815_85 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 0#64])) crepBody815_84

def crepBody815_86 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64])) crepBody815_85

def crepBody815_87 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
      Flapjack.CrepExp.const 72#64])) crepBody815_86

def data815 : CrepProg (BitVec 64) := crepBody815_87
def output815 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 114#8, 111#8, 99#8, 101#8, 115#8, 115#8, 95#8, 103#8, 101#8, 110#8, 101#8, 114#8, 97#8, 108#8, 95#8, 112#8,
    117#8, 114#8, 112#8, 111#8, 115#8, 101#8, 95#8, 114#8, 101#8, 113#8, 117#8, 101#8, 115#8, 116#8, 115#8], [], crepProgToHOL data815)
end InitECandidate.Proofs.FrontendStages.Crep
