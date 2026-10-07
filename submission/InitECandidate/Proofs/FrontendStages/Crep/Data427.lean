import InitECandidate.Proofs.FrontendStages.Crep.Translate411
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody427_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "scratch_mark" []

def crepBody427_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "frame_mem_mark" []

def crepBody427_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "scratch_alloc" [Flapjack.CrepExp.const 280#64]

def crepBody427_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "memzero" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 280#64]

def crepBody427_4 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody427_3

def crepBody427_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "scratch_alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.const 32#64]]

def crepBody427_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody427_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody427_8 : CrepProg (BitVec 64) :=
.seq crepBody427_6 crepBody427_7

def crepBody427_9 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 1) crepBody427_8

def crepBody427_10 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 208#64]) crepBody427_9

def crepBody427_11 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 4) crepBody427_8

def crepBody427_12 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 8#64]) crepBody427_11

def crepBody427_13 : CrepProg (BitVec 64) :=
.seq crepBody427_10 crepBody427_12

def crepBody427_14 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 32#64) crepBody427_8

def crepBody427_15 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 232#64]) crepBody427_14

def crepBody427_16 : CrepProg (BitVec 64) :=
.seq crepBody427_13 crepBody427_15

def crepBody427_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "frame_mem_alloc" [Flapjack.CrepExp.const 1024#64]

def crepBody427_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 7)

def crepBody427_19 : CrepProg (BitVec 64) :=
.seq crepBody427_18 crepBody427_7

def crepBody427_20 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 2) crepBody427_19

def crepBody427_21 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 224#64]) crepBody427_20

def crepBody427_22 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 5) crepBody427_19

def crepBody427_23 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 24#64]) crepBody427_22

def crepBody427_24 : CrepProg (BitVec 64) :=
.seq crepBody427_21 crepBody427_23

def crepBody427_25 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 1024#64) crepBody427_19

def crepBody427_26 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 40#64]) crepBody427_25

def crepBody427_27 : CrepProg (BitVec 64) :=
.seq crepBody427_24 crepBody427_26

def crepBody427_28 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 112#64])) crepBody427_19

def crepBody427_29 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 48#64]) crepBody427_28

def crepBody427_30 : CrepProg (BitVec 64) :=
.seq crepBody427_27 crepBody427_29

def crepBody427_31 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 120#64])) crepBody427_19

def crepBody427_32 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 56#64]) crepBody427_31

def crepBody427_33 : CrepProg (BitVec 64) :=
.seq crepBody427_30 crepBody427_32

def crepBody427_34 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64])) crepBody427_19

def crepBody427_35 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64]) crepBody427_34

def crepBody427_36 : CrepProg (BitVec 64) :=
.seq crepBody427_33 crepBody427_35

def crepBody427_37 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64])) crepBody427_19

def crepBody427_38 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 72#64]) crepBody427_37

def crepBody427_39 : CrepProg (BitVec 64) :=
.seq crepBody427_36 crepBody427_38

def crepBody427_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "compute_jumpdests"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 112#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 120#64])]

def crepBody427_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 8)

def crepBody427_42 : CrepProg (BitVec 64) :=
.seq crepBody427_41 crepBody427_7

def crepBody427_43 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 6) crepBody427_42

def crepBody427_44 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 80#64]) crepBody427_43

def crepBody427_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "lst_new_scratch" [Flapjack.CrepExp.const 8#64, Flapjack.CrepExp.const 4#64]

def crepBody427_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)

def crepBody427_47 : CrepProg (BitVec 64) :=
.seq crepBody427_46 crepBody427_7

def crepBody427_48 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 7) crepBody427_47

def crepBody427_49 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 88#64]) crepBody427_48

def crepBody427_50 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 1#64) crepBody427_47

def crepBody427_51 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 104#64]) crepBody427_50

def crepBody427_52 : CrepProg (BitVec 64) :=
.seq crepBody427_49 crepBody427_51

def crepBody427_53 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 0) crepBody427_47

def crepBody427_54 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 112#64]) crepBody427_53

def crepBody427_55 : CrepProg (BitVec 64) :=
.seq crepBody427_52 crepBody427_54

def crepBody427_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "htab_new_scratch" [Flapjack.CrepExp.const 20#64, Flapjack.CrepExp.const 4#64]

def crepBody427_57 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 10)

def crepBody427_58 : CrepProg (BitVec 64) :=
.seq crepBody427_57 crepBody427_7

def crepBody427_59 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 8) crepBody427_58

def crepBody427_60 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 136#64]) crepBody427_59

def crepBody427_61 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 152#64])) crepBody427_58

def crepBody427_62 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 168#64]) crepBody427_61

def crepBody427_63 : CrepProg (BitVec 64) :=
.seq crepBody427_60 crepBody427_62

def crepBody427_64 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64])) crepBody427_58

def crepBody427_65 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 176#64]) crepBody427_64

def crepBody427_66 : CrepProg (BitVec 64) :=
.seq crepBody427_63 crepBody427_65

def crepBody427_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "htab_count"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 152#64])]

def crepBody427_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.var 11)

def crepBody427_69 : CrepProg (BitVec 64) :=
.seq crepBody427_68 crepBody427_7

def crepBody427_70 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 9) crepBody427_69

def crepBody427_71 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 264#64]) crepBody427_70

def crepBody427_72 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "htab_count"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64])]

def crepBody427_73 : CrepProg (BitVec 64) :=
.seq crepBody427_71 crepBody427_72

def crepBody427_74 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 272#64]) crepBody427_70

def crepBody427_75 : CrepProg (BitVec 64) :=
.seq crepBody427_73 crepBody427_74

def crepBody427_76 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 264#64])) crepBody427_69

def crepBody427_77 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 120#64]) crepBody427_76

def crepBody427_78 : CrepProg (BitVec 64) :=
.seq crepBody427_75 crepBody427_77

def crepBody427_79 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 144#64]) crepBody427_76

def crepBody427_80 : CrepProg (BitVec 64) :=
.seq crepBody427_78 crepBody427_79

def crepBody427_81 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody427_69

def crepBody427_82 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 216#64]) crepBody427_81

def crepBody427_83 : CrepProg (BitVec 64) :=
.seq crepBody427_80 crepBody427_82

def crepBody427_84 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3]

def crepBody427_85 : CrepProg (BitVec 64) :=
.seq crepBody427_83 crepBody427_84

def crepBody427_86 : CrepProg (BitVec 64) :=
.seq crepBody427_67 crepBody427_85

def crepBody427_87 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody427_86

def crepBody427_88 : CrepProg (BitVec 64) :=
.seq crepBody427_66 crepBody427_87

def crepBody427_89 : CrepProg (BitVec 64) :=
.seq crepBody427_56 crepBody427_88

def crepBody427_90 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody427_89

def crepBody427_91 : CrepProg (BitVec 64) :=
.seq crepBody427_55 crepBody427_90

def crepBody427_92 : CrepProg (BitVec 64) :=
.seq crepBody427_45 crepBody427_91

def crepBody427_93 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody427_92

def crepBody427_94 : CrepProg (BitVec 64) :=
.seq crepBody427_44 crepBody427_93

def crepBody427_95 : CrepProg (BitVec 64) :=
.seq crepBody427_40 crepBody427_94

def crepBody427_96 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody427_95

def crepBody427_97 : CrepProg (BitVec 64) :=
.seq crepBody427_39 crepBody427_96

def crepBody427_98 : CrepProg (BitVec 64) :=
.seq crepBody427_17 crepBody427_97

def crepBody427_99 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody427_98

def crepBody427_100 : CrepProg (BitVec 64) :=
.seq crepBody427_16 crepBody427_99

def crepBody427_101 : CrepProg (BitVec 64) :=
.seq crepBody427_5 crepBody427_100

def crepBody427_102 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody427_101

def crepBody427_103 : CrepProg (BitVec 64) :=
.seq crepBody427_4 crepBody427_102

def crepBody427_104 : CrepProg (BitVec 64) :=
.seq crepBody427_2 crepBody427_103

def crepBody427_105 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody427_104

def crepBody427_106 : CrepProg (BitVec 64) :=
.seq crepBody427_1 crepBody427_105

def crepBody427_107 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody427_106

def crepBody427_108 : CrepProg (BitVec 64) :=
.seq crepBody427_0 crepBody427_107

def crepBody427_109 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody427_108

def data427 : CrepProg (BitVec 64) := crepBody427_109
def output427 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 114#8, 97#8, 109#8, 101#8, 95#8, 110#8, 101#8, 119#8], [0], crepProgToHOL data427)
end InitECandidate.Proofs.FrontendStages.Crep
