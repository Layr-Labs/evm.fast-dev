import InitECandidate.Proofs.FrontendStages.Crep.Translate181
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody197_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "heap_mark" []

def crepBody197_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 19#64, Flapjack.CrepExp.const 32#64]]

def crepBody197_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "memcpy"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 0#64],
    Flapjack.CrepExp.const 32#64]

def crepBody197_3 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody197_2

def crepBody197_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "htr_bytes_vector"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64],
    Flapjack.CrepExp.const 20#64,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 32#64]]

def crepBody197_5 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody197_4

def crepBody197_6 : CrepProg (BitVec 64) :=
.seq crepBody197_3 crepBody197_5

def crepBody197_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 64#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 52#64],
    Flapjack.CrepExp.const 32#64]

def crepBody197_8 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody197_7

def crepBody197_9 : CrepProg (BitVec 64) :=
.seq crepBody197_6 crepBody197_8

def crepBody197_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 84#64],
    Flapjack.CrepExp.const 32#64]

def crepBody197_11 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody197_10

def crepBody197_12 : CrepProg (BitVec 64) :=
.seq crepBody197_9 crepBody197_11

def crepBody197_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "htr_bytes_vector"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 116#64],
    Flapjack.CrepExp.const 256#64,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 128#64]]

def crepBody197_14 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody197_13

def crepBody197_15 : CrepProg (BitVec 64) :=
.seq crepBody197_12 crepBody197_14

def crepBody197_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 160#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 372#64],
    Flapjack.CrepExp.const 32#64]

def crepBody197_17 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody197_16

def crepBody197_18 : CrepProg (BitVec 64) :=
.seq crepBody197_15 crepBody197_17

def crepBody197_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "htr_u64_at"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 404#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 192#64]]

def crepBody197_20 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody197_19

def crepBody197_21 : CrepProg (BitVec 64) :=
.seq crepBody197_18 crepBody197_20

def crepBody197_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "htr_u64_at"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 412#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 224#64]]

def crepBody197_23 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody197_22

def crepBody197_24 : CrepProg (BitVec 64) :=
.seq crepBody197_21 crepBody197_23

def crepBody197_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "htr_u64_at"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 420#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 256#64]]

def crepBody197_26 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody197_25

def crepBody197_27 : CrepProg (BitVec 64) :=
.seq crepBody197_24 crepBody197_26

def crepBody197_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "htr_u64_at"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 428#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 288#64]]

def crepBody197_29 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody197_28

def crepBody197_30 : CrepProg (BitVec 64) :=
.seq crepBody197_27 crepBody197_29

def crepBody197_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "htr_bytes_list"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.const 1#64,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 320#64]]

def crepBody197_32 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody197_31

def crepBody197_33 : CrepProg (BitVec 64) :=
.seq crepBody197_30 crepBody197_32

def crepBody197_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 352#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 440#64],
    Flapjack.CrepExp.const 32#64]

def crepBody197_35 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody197_34

def crepBody197_36 : CrepProg (BitVec 64) :=
.seq crepBody197_33 crepBody197_35

def crepBody197_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 384#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 472#64],
    Flapjack.CrepExp.const 32#64]

def crepBody197_38 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody197_37

def crepBody197_39 : CrepProg (BitVec 64) :=
.seq crepBody197_36 crepBody197_38

def crepBody197_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "heap_mark" []

def crepBody197_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 32#64],
        Flapjack.CrepExp.const 32#64]]

def crepBody197_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "htr_pbytes"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 5,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 5,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 8,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 32#64]]]

def crepBody197_43 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody197_42

def crepBody197_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.var 10)

def crepBody197_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody197_46 : CrepProg (BitVec 64) :=
.seq crepBody197_44 crepBody197_45

def crepBody197_47 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 1#64]) crepBody197_46

def crepBody197_48 : CrepProg (BitVec 64) :=
.seq crepBody197_43 crepBody197_47

def crepBody197_49 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 6)) crepBody197_48

def crepBody197_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "htr_plist_chunks"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 416#64]]

def crepBody197_51 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody197_50

def crepBody197_52 : CrepProg (BitVec 64) :=
.seq crepBody197_49 crepBody197_51

def crepBody197_53 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "heap_release" [Flapjack.CrepExp.var 7]

def crepBody197_54 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody197_53

def crepBody197_55 : CrepProg (BitVec 64) :=
.seq crepBody197_52 crepBody197_54

def crepBody197_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 32#64],
        Flapjack.CrepExp.const 32#64]]

def crepBody197_57 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.const 0#64)

def crepBody197_58 : CrepProg (BitVec 64) :=
.seq crepBody197_57 crepBody197_45

def crepBody197_59 : CrepProg (BitVec 64) :=
.seq crepBody197_56 crepBody197_58

def crepBody197_60 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "htr_withdrawal"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 10,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 44#64]],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 8,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 32#64]]]

def crepBody197_61 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody197_60

def crepBody197_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.var 12)

def crepBody197_63 : CrepProg (BitVec 64) :=
.seq crepBody197_62 crepBody197_45

def crepBody197_64 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 1#64]) crepBody197_63

def crepBody197_65 : CrepProg (BitVec 64) :=
.seq crepBody197_61 crepBody197_64

def crepBody197_66 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 11)) crepBody197_65

def crepBody197_67 : CrepProg (BitVec 64) :=
.seq crepBody197_59 crepBody197_66

def crepBody197_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "htr_plist_chunks"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 448#64]]

def crepBody197_69 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody197_68

def crepBody197_70 : CrepProg (BitVec 64) :=
.seq crepBody197_67 crepBody197_69

def crepBody197_71 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "heap_release" [Flapjack.CrepExp.var 7]

def crepBody197_72 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody197_71

def crepBody197_73 : CrepProg (BitVec 64) :=
.seq crepBody197_70 crepBody197_72

def crepBody197_74 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "htr_u64_at"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 512#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 480#64]]

def crepBody197_75 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody197_74

def crepBody197_76 : CrepProg (BitVec 64) :=
.seq crepBody197_73 crepBody197_75

def crepBody197_77 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "htr_u64_at"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 520#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 512#64]]

def crepBody197_78 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody197_77

def crepBody197_79 : CrepProg (BitVec 64) :=
.seq crepBody197_76 crepBody197_78

def crepBody197_80 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "htr_pbytes"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 72#64]),
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 544#64]]

def crepBody197_81 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody197_80

def crepBody197_82 : CrepProg (BitVec 64) :=
.seq crepBody197_79 crepBody197_81

def crepBody197_83 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "htr_u64_at"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 532#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 576#64]]

def crepBody197_84 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody197_83

def crepBody197_85 : CrepProg (BitVec 64) :=
.seq crepBody197_82 crepBody197_84

def crepBody197_86 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "htr_pcontainer"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 19#64, Flapjack.CrepExp.var 1]

def crepBody197_87 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody197_86

def crepBody197_88 : CrepProg (BitVec 64) :=
.seq crepBody197_85 crepBody197_87

def crepBody197_89 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody197_90 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody197_89

def crepBody197_91 : CrepProg (BitVec 64) :=
.seq crepBody197_88 crepBody197_90

def crepBody197_92 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody197_93 : CrepProg (BitVec 64) :=
.seq crepBody197_91 crepBody197_92

def crepBody197_94 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 56#64])) crepBody197_93

def crepBody197_95 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64])) crepBody197_94

def crepBody197_96 : CrepProg (BitVec 64) :=
.seq crepBody197_55 crepBody197_95

def crepBody197_97 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody197_96

def crepBody197_98 : CrepProg (BitVec 64) :=
.seq crepBody197_41 crepBody197_97

def crepBody197_99 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody197_98

def crepBody197_100 : CrepProg (BitVec 64) :=
.seq crepBody197_40 crepBody197_99

def crepBody197_101 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody197_100

def crepBody197_102 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64])) crepBody197_101

def crepBody197_103 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])) crepBody197_102

def crepBody197_104 : CrepProg (BitVec 64) :=
.seq crepBody197_39 crepBody197_103

def crepBody197_105 : CrepProg (BitVec 64) :=
.seq crepBody197_1 crepBody197_104

def crepBody197_106 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody197_105

def crepBody197_107 : CrepProg (BitVec 64) :=
.seq crepBody197_0 crepBody197_106

def crepBody197_108 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody197_107

def crepBody197_109 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64])) crepBody197_108

def data197 : CrepProg (BitVec 64) := crepBody197_109
def output197 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [104#8, 116#8, 114#8, 95#8, 112#8, 97#8, 121#8, 108#8, 111#8, 97#8, 100#8], [0, 1], crepProgToHOL data197)
end InitECandidate.Proofs.FrontendStages.Crep
