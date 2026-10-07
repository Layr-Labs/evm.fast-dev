import InitECandidate.Proofs.FrontendStages.Crep.Translate800
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody816_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 88#64]

def crepBody816_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody816_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody816_3 : CrepProg (BitVec 64) :=
.seq crepBody816_1 crepBody816_2

def crepBody816_4 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 4) crepBody816_3

def crepBody816_5 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]) crepBody816_4

def crepBody816_6 : CrepProg (BitVec 64) :=
.seq crepBody816_0 crepBody816_5

def crepBody816_7 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody816_6

def crepBody816_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "memzero"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
    Flapjack.CrepExp.const 88#64]

def crepBody816_9 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody816_8

def crepBody816_10 : CrepProg (BitVec 64) :=
.seq crepBody816_7 crepBody816_9

def crepBody816_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 16#64],
        Flapjack.CrepExp.const 16#64]]

def crepBody816_12 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
    Flapjack.CrepExp.const 24#64]) crepBody816_4

def crepBody816_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 16#64],
        Flapjack.CrepExp.const 16#64]]

def crepBody816_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 7)

def crepBody816_15 : CrepProg (BitVec 64) :=
.seq crepBody816_14 crepBody816_2

def crepBody816_16 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 5) crepBody816_15

def crepBody816_17 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
    Flapjack.CrepExp.const 32#64]) crepBody816_16

def crepBody816_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "lst_new" [Flapjack.CrepExp.const 8#64, Flapjack.CrepExp.const 16#64]

def crepBody816_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 8)

def crepBody816_20 : CrepProg (BitVec 64) :=
.seq crepBody816_19 crepBody816_2

def crepBody816_21 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 6) crepBody816_20

def crepBody816_22 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
    Flapjack.CrepExp.const 40#64]) crepBody816_21

def crepBody816_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 8#64, Flapjack.CrepExp.const 16#64]]

def crepBody816_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)

def crepBody816_25 : CrepProg (BitVec 64) :=
.seq crepBody816_24 crepBody816_2

def crepBody816_26 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 7) crepBody816_25

def crepBody816_27 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
    Flapjack.CrepExp.const 56#64]) crepBody816_26

def crepBody816_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "lst_new" [Flapjack.CrepExp.const 8#64, Flapjack.CrepExp.const 16#64]

def crepBody816_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 10)

def crepBody816_30 : CrepProg (BitVec 64) :=
.seq crepBody816_29 crepBody816_2

def crepBody816_31 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 8) crepBody816_30

def crepBody816_32 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
    Flapjack.CrepExp.const 72#64]) crepBody816_31

def crepBody816_33 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 3) crepBody816_30

def crepBody816_34 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
    Flapjack.CrepExp.const 80#64]) crepBody816_33

def crepBody816_35 : CrepProg (BitVec 64) :=
.seq crepBody816_32 crepBody816_34

def crepBody816_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "bal_init" []

def crepBody816_37 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody816_36

def crepBody816_38 : CrepProg (BitVec 64) :=
.seq crepBody816_35 crepBody816_37

def crepBody816_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "process_unchecked_system_transaction"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 672#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody816_40 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody816_39

def crepBody816_41 : CrepProg (BitVec 64) :=
.seq crepBody816_38 crepBody816_40

def crepBody816_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 648#64]),
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
        [Flapjack.CrepExp.op Flapjack.BinOp.sub
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 656#64]),
              Flapjack.CrepExp.const 1#64],
          Flapjack.CrepExp.const 32#64]])

def crepBody816_43 : CrepProg (BitVec 64) :=
.seq crepBody816_42 crepBody816_2

def crepBody816_44 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 656#64]))) crepBody816_43 crepBody816_2

def crepBody816_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "process_unchecked_system_transaction"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 680#64]),
    Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 32#64]

def crepBody816_46 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody816_45

def crepBody816_47 : CrepProg (BitVec 64) :=
.seq crepBody816_44 crepBody816_46

def crepBody816_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "state_fresh_tx" []

def crepBody816_49 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody816_48

def crepBody816_50 : CrepProg (BitVec 64) :=
.seq crepBody816_47 crepBody816_49

def crepBody816_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "track_ancestor_access" [Flapjack.CrepExp.const 1#64]

def crepBody816_52 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody816_51

def crepBody816_53 : CrepProg (BitVec 64) :=
.seq crepBody816_50 crepBody816_52

def crepBody816_54 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "decode_transaction"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 10,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 10,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64])]

def crepBody816_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "process_transaction" [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 11]

def crepBody816_56 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody816_55

def crepBody816_57 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.var 13)

def crepBody816_58 : CrepProg (BitVec 64) :=
.seq crepBody816_57 crepBody816_2

def crepBody816_59 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 1#64]) crepBody816_58

def crepBody816_60 : CrepProg (BitVec 64) :=
.seq crepBody816_56 crepBody816_59

def crepBody816_61 : CrepProg (BitVec 64) :=
.seq crepBody816_54 crepBody816_60

def crepBody816_62 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody816_61

def crepBody816_63 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.var 3)) crepBody816_62

def crepBody816_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 13)

def crepBody816_65 : CrepProg (BitVec 64) :=
.seq crepBody816_64 crepBody816_2

def crepBody816_66 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64]) crepBody816_65

def crepBody816_67 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 224#64]) crepBody816_66

def crepBody816_68 : CrepProg (BitVec 64) :=
.seq crepBody816_63 crepBody816_67

def crepBody816_69 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "process_withdrawals" [Flapjack.CrepExp.var 2]

def crepBody816_70 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody816_69

def crepBody816_71 : CrepProg (BitVec 64) :=
.seq crepBody816_68 crepBody816_70

def crepBody816_72 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "process_general_purpose_requests" []

def crepBody816_73 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody816_72

def crepBody816_74 : CrepProg (BitVec 64) :=
.seq crepBody816_71 crepBody816_73

def crepBody816_75 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12, 13], none)) "build_block_access_list_rlp" []

def crepBody816_76 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "validate_block_access_list_gas_limit"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
          Flapjack.CrepExp.const 8#64])]

def crepBody816_77 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody816_76

def crepBody816_78 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody816_79 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "compute_state_root" [Flapjack.CrepExp.var 14]

def crepBody816_80 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody816_79

def crepBody816_81 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody816_82 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "build_mpt_indexed"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 15]

def crepBody816_83 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody816_82

def crepBody816_84 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody816_85 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "build_mpt_indexed"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 16]

def crepBody816_86 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody816_85

def crepBody816_87 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "alloc" [Flapjack.CrepExp.const 256#64]

def crepBody816_88 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "logs_bloom"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
          Flapjack.CrepExp.const 40#64]),
    Flapjack.CrepExp.var 17]

def crepBody816_89 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody816_88

def crepBody816_90 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody816_91 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "build_mpt_indexed"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 736#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 56#64]),
    Flapjack.CrepExp.var 18]

def crepBody816_92 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody816_91

def crepBody816_93 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody816_94 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "compute_requests_hash"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
          Flapjack.CrepExp.const 56#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
          Flapjack.CrepExp.const 64#64]),
    Flapjack.CrepExp.var 19]

def crepBody816_95 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody816_94

def crepBody816_96 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody816_97 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "keccak256"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 20]

def crepBody816_98 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody816_97

def crepBody816_99 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "max"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
          Flapjack.CrepExp.const 0#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
          Flapjack.CrepExp.const 8#64])]

def crepBody816_100 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 22)

def crepBody816_101 : CrepProg (BitVec 64) :=
.seq crepBody816_100 crepBody816_2

def crepBody816_102 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 110#64) crepBody816_101

def crepBody816_103 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 4#64

def crepBody816_104 : CrepProg (BitVec 64) :=
.seq crepBody816_102 crepBody816_103

def crepBody816_105 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 21)
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 112#64]))) crepBody816_104 crepBody816_2

def crepBody816_106 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "memeq"
  [Flapjack.CrepExp.var 15,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 40#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody816_107 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 23)

def crepBody816_108 : CrepProg (BitVec 64) :=
.seq crepBody816_107 crepBody816_2

def crepBody816_109 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 111#64) crepBody816_108

def crepBody816_110 : CrepProg (BitVec 64) :=
.seq crepBody816_109 crepBody816_103

def crepBody816_111 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 0#64)) crepBody816_110 crepBody816_2

def crepBody816_112 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "memeq"
  [Flapjack.CrepExp.var 14,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody816_113 : CrepProg (BitVec 64) :=
.seq crepBody816_111 crepBody816_112

def crepBody816_114 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 112#64) crepBody816_108

def crepBody816_115 : CrepProg (BitVec 64) :=
.seq crepBody816_114 crepBody816_103

def crepBody816_116 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 0#64)) crepBody816_115 crepBody816_2

def crepBody816_117 : CrepProg (BitVec 64) :=
.seq crepBody816_113 crepBody816_116

def crepBody816_118 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "memeq"
  [Flapjack.CrepExp.var 16,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody816_119 : CrepProg (BitVec 64) :=
.seq crepBody816_117 crepBody816_118

def crepBody816_120 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 113#64) crepBody816_108

def crepBody816_121 : CrepProg (BitVec 64) :=
.seq crepBody816_120 crepBody816_103

def crepBody816_122 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 0#64)) crepBody816_121 crepBody816_2

def crepBody816_123 : CrepProg (BitVec 64) :=
.seq crepBody816_119 crepBody816_122

def crepBody816_124 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "memeq"
  [Flapjack.CrepExp.var 17,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 56#64]),
    Flapjack.CrepExp.const 256#64]

def crepBody816_125 : CrepProg (BitVec 64) :=
.seq crepBody816_123 crepBody816_124

def crepBody816_126 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 114#64) crepBody816_108

def crepBody816_127 : CrepProg (BitVec 64) :=
.seq crepBody816_126 crepBody816_103

def crepBody816_128 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 0#64)) crepBody816_127 crepBody816_2

def crepBody816_129 : CrepProg (BitVec 64) :=
.seq crepBody816_125 crepBody816_128

def crepBody816_130 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "memeq"
  [Flapjack.CrepExp.var 18,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 192#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody816_131 : CrepProg (BitVec 64) :=
.seq crepBody816_129 crepBody816_130

def crepBody816_132 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 115#64) crepBody816_108

def crepBody816_133 : CrepProg (BitVec 64) :=
.seq crepBody816_132 crepBody816_103

def crepBody816_134 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 0#64)) crepBody816_133 crepBody816_2

def crepBody816_135 : CrepProg (BitVec 64) :=
.seq crepBody816_131 crepBody816_134

def crepBody816_136 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 116#64) crepBody816_108

def crepBody816_137 : CrepProg (BitVec 64) :=
.seq crepBody816_136 crepBody816_103

def crepBody816_138 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
        Flapjack.CrepExp.const 48#64]))
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 200#64]))) crepBody816_137 crepBody816_2

def crepBody816_139 : CrepProg (BitVec 64) :=
.seq crepBody816_135 crepBody816_138

def crepBody816_140 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "memeq"
  [Flapjack.CrepExp.var 19,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 224#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody816_141 : CrepProg (BitVec 64) :=
.seq crepBody816_139 crepBody816_140

def crepBody816_142 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 117#64) crepBody816_108

def crepBody816_143 : CrepProg (BitVec 64) :=
.seq crepBody816_142 crepBody816_103

def crepBody816_144 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 0#64)) crepBody816_143 crepBody816_2

def crepBody816_145 : CrepProg (BitVec 64) :=
.seq crepBody816_141 crepBody816_144

def crepBody816_146 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "memeq"
  [Flapjack.CrepExp.var 20,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 232#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody816_147 : CrepProg (BitVec 64) :=
.seq crepBody816_145 crepBody816_146

def crepBody816_148 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 118#64) crepBody816_108

def crepBody816_149 : CrepProg (BitVec 64) :=
.seq crepBody816_148 crepBody816_103

def crepBody816_150 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 0#64)) crepBody816_149 crepBody816_2

def crepBody816_151 : CrepProg (BitVec 64) :=
.seq crepBody816_147 crepBody816_150

def crepBody816_152 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody816_153 : CrepProg (BitVec 64) :=
.seq crepBody816_151 crepBody816_152

def crepBody816_154 : CrepProg (BitVec 64) :=
.seq crepBody816_106 crepBody816_153

def crepBody816_155 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody816_154

def crepBody816_156 : CrepProg (BitVec 64) :=
.seq crepBody816_105 crepBody816_155

def crepBody816_157 : CrepProg (BitVec 64) :=
.seq crepBody816_99 crepBody816_156

def crepBody816_158 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody816_157

def crepBody816_159 : CrepProg (BitVec 64) :=
.seq crepBody816_98 crepBody816_158

def crepBody816_160 : CrepProg (BitVec 64) :=
.seq crepBody816_96 crepBody816_159

def crepBody816_161 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody816_160

def crepBody816_162 : CrepProg (BitVec 64) :=
.seq crepBody816_95 crepBody816_161

def crepBody816_163 : CrepProg (BitVec 64) :=
.seq crepBody816_93 crepBody816_162

def crepBody816_164 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody816_163

def crepBody816_165 : CrepProg (BitVec 64) :=
.seq crepBody816_92 crepBody816_164

def crepBody816_166 : CrepProg (BitVec 64) :=
.seq crepBody816_90 crepBody816_165

def crepBody816_167 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody816_166

def crepBody816_168 : CrepProg (BitVec 64) :=
.seq crepBody816_89 crepBody816_167

def crepBody816_169 : CrepProg (BitVec 64) :=
.seq crepBody816_87 crepBody816_168

def crepBody816_170 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody816_169

def crepBody816_171 : CrepProg (BitVec 64) :=
.seq crepBody816_86 crepBody816_170

def crepBody816_172 : CrepProg (BitVec 64) :=
.seq crepBody816_84 crepBody816_171

def crepBody816_173 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody816_172

def crepBody816_174 : CrepProg (BitVec 64) :=
.seq crepBody816_83 crepBody816_173

def crepBody816_175 : CrepProg (BitVec 64) :=
.seq crepBody816_81 crepBody816_174

def crepBody816_176 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody816_175

def crepBody816_177 : CrepProg (BitVec 64) :=
.seq crepBody816_80 crepBody816_176

def crepBody816_178 : CrepProg (BitVec 64) :=
.seq crepBody816_78 crepBody816_177

def crepBody816_179 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody816_178

def crepBody816_180 : CrepProg (BitVec 64) :=
.seq crepBody816_77 crepBody816_179

def crepBody816_181 : CrepProg (BitVec 64) :=
.seq crepBody816_75 crepBody816_180

def crepBody816_182 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody816_181

def crepBody816_183 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody816_182

def crepBody816_184 : CrepProg (BitVec 64) :=
.seq crepBody816_74 crepBody816_183

def crepBody816_185 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody816_184

def crepBody816_186 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64])) crepBody816_185

def crepBody816_187 : CrepProg (BitVec 64) :=
.seq crepBody816_53 crepBody816_186

def crepBody816_188 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 640#64])) crepBody816_187

def crepBody816_189 : CrepProg (BitVec 64) :=
.seq crepBody816_41 crepBody816_188

def crepBody816_190 : CrepProg (BitVec 64) :=
.seq crepBody816_28 crepBody816_189

def crepBody816_191 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody816_190

def crepBody816_192 : CrepProg (BitVec 64) :=
.seq crepBody816_27 crepBody816_191

def crepBody816_193 : CrepProg (BitVec 64) :=
.seq crepBody816_23 crepBody816_192

def crepBody816_194 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody816_193

def crepBody816_195 : CrepProg (BitVec 64) :=
.seq crepBody816_22 crepBody816_194

def crepBody816_196 : CrepProg (BitVec 64) :=
.seq crepBody816_18 crepBody816_195

def crepBody816_197 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody816_196

def crepBody816_198 : CrepProg (BitVec 64) :=
.seq crepBody816_17 crepBody816_197

def crepBody816_199 : CrepProg (BitVec 64) :=
.seq crepBody816_13 crepBody816_198

def crepBody816_200 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody816_199

def crepBody816_201 : CrepProg (BitVec 64) :=
.seq crepBody816_12 crepBody816_200

def crepBody816_202 : CrepProg (BitVec 64) :=
.seq crepBody816_11 crepBody816_201

def crepBody816_203 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody816_202

def crepBody816_204 : CrepProg (BitVec 64) :=
.seq crepBody816_10 crepBody816_203

def crepBody816_205 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 40#64])) crepBody816_204

def crepBody816_206 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64])) crepBody816_205

def data816 : CrepProg (BitVec 64) := crepBody816_206
def output816 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [101#8, 120#8, 101#8, 99#8, 117#8, 116#8, 101#8, 95#8, 98#8, 108#8, 111#8, 99#8, 107#8], [0, 1], crepProgToHOL data816)
end InitECandidate.Proofs.FrontendStages.Crep
