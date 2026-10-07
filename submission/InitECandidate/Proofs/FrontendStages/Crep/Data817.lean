import InitECandidate.Proofs.FrontendStages.Crep.Translate801
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody817_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3], none)) "validate_headers"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 72#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 80#64])]

def crepBody817_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 5)

def crepBody817_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody817_3 : CrepProg (BitVec 64) :=
.seq crepBody817_1 crepBody817_2

def crepBody817_4 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 3#64) crepBody817_3

def crepBody817_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 4#64

def crepBody817_6 : CrepProg (BitVec 64) :=
.seq crepBody817_4 crepBody817_5

def crepBody817_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody817_6 crepBody817_2

def crepBody817_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 7)

def crepBody817_9 : CrepProg (BitVec 64) :=
.seq crepBody817_8 crepBody817_2

def crepBody817_10 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 3) crepBody817_9

def crepBody817_11 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 648#64]) crepBody817_10

def crepBody817_12 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 4) crepBody817_9

def crepBody817_13 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 656#64]) crepBody817_12

def crepBody817_14 : CrepProg (BitVec 64) :=
.seq crepBody817_11 crepBody817_13

def crepBody817_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "nodedb_build"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64])]

def crepBody817_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "nodedb_build"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 56#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64])]

def crepBody817_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "state_init"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.var 7]

def crepBody817_18 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody817_17

def crepBody817_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 11)

def crepBody817_20 : CrepProg (BitVec 64) :=
.seq crepBody817_19 crepBody817_2

def crepBody817_21 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 4#64) crepBody817_20

def crepBody817_22 : CrepProg (BitVec 64) :=
.seq crepBody817_21 crepBody817_5

def crepBody817_23 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 8,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 16#64],
        Flapjack.CrepExp.const 8#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody817_22 crepBody817_2

def crepBody817_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 10 (Flapjack.CrepExp.var 11)

def crepBody817_25 : CrepProg (BitVec 64) :=
.seq crepBody817_24 crepBody817_2

def crepBody817_26 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 1#64]) crepBody817_25

def crepBody817_27 : CrepProg (BitVec 64) :=
.seq crepBody817_23 crepBody817_26

def crepBody817_28 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.var 9)) crepBody817_27

def crepBody817_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "payload_header" [Flapjack.CrepExp.var 0]

def crepBody817_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody817_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "header_hash" [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody817_32 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody817_31

def crepBody817_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "memeq"
  [Flapjack.CrepExp.var 12,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 0#64]),
        Flapjack.CrepExp.const 472#64],
    Flapjack.CrepExp.const 32#64]

def crepBody817_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 14)

def crepBody817_35 : CrepProg (BitVec 64) :=
.seq crepBody817_34 crepBody817_2

def crepBody817_36 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 5#64) crepBody817_35

def crepBody817_37 : CrepProg (BitVec 64) :=
.seq crepBody817_36 crepBody817_5

def crepBody817_38 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 0#64)) crepBody817_37 crepBody817_2

def crepBody817_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "is_valid_versioned_hashes" [Flapjack.CrepExp.var 0]

def crepBody817_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 15)

def crepBody817_41 : CrepProg (BitVec 64) :=
.seq crepBody817_40 crepBody817_2

def crepBody817_42 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 6#64) crepBody817_41

def crepBody817_43 : CrepProg (BitVec 64) :=
.seq crepBody817_42 crepBody817_5

def crepBody817_44 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 0#64)) crepBody817_43 crepBody817_2

def crepBody817_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "validate_header" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 11]

def crepBody817_46 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody817_45

def crepBody817_47 : CrepProg (BitVec 64) :=
.seq crepBody817_44 crepBody817_46

def crepBody817_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "alloc" [Flapjack.CrepExp.const 120#64]

def crepBody817_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 16) (Flapjack.CrepExp.var 17)

def crepBody817_50 : CrepProg (BitVec 64) :=
.seq crepBody817_49 crepBody817_2

def crepBody817_51 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.var 15) crepBody817_50

def crepBody817_52 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]) crepBody817_51

def crepBody817_53 : CrepProg (BitVec 64) :=
.seq crepBody817_48 crepBody817_52

def crepBody817_54 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody817_53

def crepBody817_55 : CrepProg (BitVec 64) :=
.seq crepBody817_47 crepBody817_54

def crepBody817_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "memzero"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
    Flapjack.CrepExp.const 120#64]

def crepBody817_57 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody817_56

def crepBody817_58 : CrepProg (BitVec 64) :=
.seq crepBody817_55 crepBody817_57

def crepBody817_59 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.var 16)

def crepBody817_60 : CrepProg (BitVec 64) :=
.seq crepBody817_59 crepBody817_2

def crepBody817_61 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 88#64])) crepBody817_60

def crepBody817_62 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
    Flapjack.CrepExp.const 0#64]) crepBody817_61

def crepBody817_63 : CrepProg (BitVec 64) :=
.seq crepBody817_58 crepBody817_62

def crepBody817_64 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 104#64])) crepBody817_60

def crepBody817_65 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
    Flapjack.CrepExp.const 8#64]) crepBody817_64

def crepBody817_66 : CrepProg (BitVec 64) :=
.seq crepBody817_63 crepBody817_65

def crepBody817_67 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 648#64])) crepBody817_60

def crepBody817_68 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
    Flapjack.CrepExp.const 16#64]) crepBody817_67

def crepBody817_69 : CrepProg (BitVec 64) :=
.seq crepBody817_66 crepBody817_68

def crepBody817_70 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 656#64])) crepBody817_60

def crepBody817_71 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
    Flapjack.CrepExp.const 24#64]) crepBody817_70

def crepBody817_72 : CrepProg (BitVec 64) :=
.seq crepBody817_69 crepBody817_71

def crepBody817_73 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 24#64])) crepBody817_60

def crepBody817_74 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
    Flapjack.CrepExp.const 32#64]) crepBody817_73

def crepBody817_75 : CrepProg (BitVec 64) :=
.seq crepBody817_72 crepBody817_74

def crepBody817_76 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 96#64])) crepBody817_60

def crepBody817_77 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
    Flapjack.CrepExp.const 40#64]) crepBody817_76

def crepBody817_78 : CrepProg (BitVec 64) :=
.seq crepBody817_75 crepBody817_77

def crepBody817_79 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 17)

def crepBody817_80 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 18)

def crepBody817_81 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 19)

def crepBody817_82 : CrepProg (BitVec 64) :=
.seq crepBody817_81 crepBody817_2

def crepBody817_83 : CrepProg (BitVec 64) :=
.seq crepBody817_80 crepBody817_82

def crepBody817_84 : CrepProg (BitVec 64) :=
.seq crepBody817_79 crepBody817_83

def crepBody817_85 : CrepProg (BitVec 64) :=
.seq crepBody817_59 crepBody817_84

def crepBody817_86 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 160#64],
      Flapjack.CrepExp.const 24#64])) crepBody817_85

def crepBody817_87 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 160#64],
      Flapjack.CrepExp.const 16#64])) crepBody817_86

def crepBody817_88 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 160#64],
      Flapjack.CrepExp.const 8#64])) crepBody817_87

def crepBody817_89 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 160#64])) crepBody817_88

def crepBody817_90 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
    Flapjack.CrepExp.const 48#64]) crepBody817_89

def crepBody817_91 : CrepProg (BitVec 64) :=
.seq crepBody817_78 crepBody817_90

def crepBody817_92 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 120#64])) crepBody817_60

def crepBody817_93 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
    Flapjack.CrepExp.const 80#64]) crepBody817_92

def crepBody817_94 : CrepProg (BitVec 64) :=
.seq crepBody817_91 crepBody817_93

def crepBody817_95 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 144#64])) crepBody817_60

def crepBody817_96 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
    Flapjack.CrepExp.const 88#64]) crepBody817_95

def crepBody817_97 : CrepProg (BitVec 64) :=
.seq crepBody817_94 crepBody817_96

def crepBody817_98 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 208#64])) crepBody817_60

def crepBody817_99 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
    Flapjack.CrepExp.const 96#64]) crepBody817_98

def crepBody817_100 : CrepProg (BitVec 64) :=
.seq crepBody817_97 crepBody817_99

def crepBody817_101 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 216#64])) crepBody817_60

def crepBody817_102 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
    Flapjack.CrepExp.const 104#64]) crepBody817_101

def crepBody817_103 : CrepProg (BitVec 64) :=
.seq crepBody817_100 crepBody817_102

def crepBody817_104 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 240#64])) crepBody817_60

def crepBody817_105 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
    Flapjack.CrepExp.const 112#64]) crepBody817_104

def crepBody817_106 : CrepProg (BitVec 64) :=
.seq crepBody817_103 crepBody817_105

def crepBody817_107 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "execute_block" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 11]

def crepBody817_108 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody817_107

def crepBody817_109 : CrepProg (BitVec 64) :=
.seq crepBody817_106 crepBody817_108

def crepBody817_110 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody817_111 : CrepProg (BitVec 64) :=
.seq crepBody817_109 crepBody817_110

def crepBody817_112 : CrepProg (BitVec 64) :=
.seq crepBody817_39 crepBody817_111

def crepBody817_113 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody817_112

def crepBody817_114 : CrepProg (BitVec 64) :=
.seq crepBody817_38 crepBody817_113

def crepBody817_115 : CrepProg (BitVec 64) :=
.seq crepBody817_33 crepBody817_114

def crepBody817_116 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody817_115

def crepBody817_117 : CrepProg (BitVec 64) :=
.seq crepBody817_32 crepBody817_116

def crepBody817_118 : CrepProg (BitVec 64) :=
.seq crepBody817_30 crepBody817_117

def crepBody817_119 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody817_118

def crepBody817_120 : CrepProg (BitVec 64) :=
.seq crepBody817_29 crepBody817_119

def crepBody817_121 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody817_120

def crepBody817_122 : CrepProg (BitVec 64) :=
.seq crepBody817_28 crepBody817_121

def crepBody817_123 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody817_122

def crepBody817_124 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 40#64])) crepBody817_123

def crepBody817_125 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64])) crepBody817_124

def crepBody817_126 : CrepProg (BitVec 64) :=
.seq crepBody817_18 crepBody817_125

def crepBody817_127 : CrepProg (BitVec 64) :=
.seq crepBody817_16 crepBody817_126

def crepBody817_128 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody817_127

def crepBody817_129 : CrepProg (BitVec 64) :=
.seq crepBody817_15 crepBody817_128

def crepBody817_130 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody817_129

def crepBody817_131 : CrepProg (BitVec 64) :=
.seq crepBody817_14 crepBody817_130

def crepBody817_132 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 2,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
        [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 1#64],
          Flapjack.CrepExp.const 8#64]])) crepBody817_131

def crepBody817_133 : CrepProg (BitVec 64) :=
.seq crepBody817_7 crepBody817_132

def crepBody817_134 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 80#64])) crepBody817_133

def crepBody817_135 : CrepProg (BitVec 64) :=
.seq crepBody817_0 crepBody817_134

def crepBody817_136 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody817_135

def crepBody817_137 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody817_136

def crepBody817_138 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64])) crepBody817_137

def data817 : CrepProg (BitVec 64) := crepBody817_138
def output817 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [114#8, 117#8, 110#8, 95#8, 97#8, 116#8, 116#8, 101#8, 109#8, 112#8, 116#8], [0], crepProgToHOL data817)
end InitECandidate.Proofs.FrontendStages.Crep
