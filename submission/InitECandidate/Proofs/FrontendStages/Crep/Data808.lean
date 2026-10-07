import InitECandidate.Proofs.FrontendStages.Crep.Translate792
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody808_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "state_fresh_tx" []

def crepBody808_1 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody808_0

def crepBody808_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4], none)) "ext_code_of" [Flapjack.CrepExp.var 0]

def crepBody808_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "te_new" []

def crepBody808_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 7)

def crepBody808_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody808_6 : CrepProg (BitVec 64) :=
.seq crepBody808_4 crepBody808_5

def crepBody808_7 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 304#64])) crepBody808_6

def crepBody808_8 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 0#64]) crepBody808_7

def crepBody808_9 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 0) crepBody808_6

def crepBody808_10 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 8#64]) crepBody808_9

def crepBody808_11 : CrepProg (BitVec 64) :=
.seq crepBody808_8 crepBody808_10

def crepBody808_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 8)

def crepBody808_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 9)

def crepBody808_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 10)

def crepBody808_15 : CrepProg (BitVec 64) :=
.seq crepBody808_14 crepBody808_5

def crepBody808_16 : CrepProg (BitVec 64) :=
.seq crepBody808_13 crepBody808_15

def crepBody808_17 : CrepProg (BitVec 64) :=
.seq crepBody808_12 crepBody808_16

def crepBody808_18 : CrepProg (BitVec 64) :=
.seq crepBody808_4 crepBody808_17

def crepBody808_19 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
          Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 24#64])) crepBody808_18

def crepBody808_20 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
          Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 16#64])) crepBody808_19

def crepBody808_21 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
          Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 8#64])) crepBody808_20

def crepBody808_22 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
      Flapjack.CrepExp.const 48#64])) crepBody808_21

def crepBody808_23 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 48#64]) crepBody808_22

def crepBody808_24 : CrepProg (BitVec 64) :=
.seq crepBody808_11 crepBody808_23

def crepBody808_25 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 30000000#64) crepBody808_6

def crepBody808_26 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 80#64]) crepBody808_25

def crepBody808_27 : CrepProg (BitVec 64) :=
.seq crepBody808_24 crepBody808_26

def crepBody808_28 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 97920#64, Flapjack.CrepExp.const 16#64]) crepBody808_6

def crepBody808_29 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 88#64]) crepBody808_28

def crepBody808_30 : CrepProg (BitVec 64) :=
.seq crepBody808_27 crepBody808_29

def crepBody808_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "msg_new" []

def crepBody808_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 8)

def crepBody808_33 : CrepProg (BitVec 64) :=
.seq crepBody808_32 crepBody808_5

def crepBody808_34 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64])) crepBody808_33

def crepBody808_35 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 0#64]) crepBody808_34

def crepBody808_36 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 5) crepBody808_33

def crepBody808_37 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64]) crepBody808_36

def crepBody808_38 : CrepProg (BitVec 64) :=
.seq crepBody808_35 crepBody808_37

def crepBody808_39 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 304#64])) crepBody808_33

def crepBody808_40 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 16#64]) crepBody808_39

def crepBody808_41 : CrepProg (BitVec 64) :=
.seq crepBody808_38 crepBody808_40

def crepBody808_42 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 0) crepBody808_33

def crepBody808_43 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 24#64]) crepBody808_42

def crepBody808_44 : CrepProg (BitVec 64) :=
.seq crepBody808_41 crepBody808_43

def crepBody808_45 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 32#64]) crepBody808_42

def crepBody808_46 : CrepProg (BitVec 64) :=
.seq crepBody808_44 crepBody808_45

def crepBody808_47 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 30000000#64) crepBody808_33

def crepBody808_48 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 40#64]) crepBody808_47

def crepBody808_49 : CrepProg (BitVec 64) :=
.seq crepBody808_46 crepBody808_48

def crepBody808_50 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 97920#64, Flapjack.CrepExp.const 16#64]) crepBody808_33

def crepBody808_51 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 48#64]) crepBody808_50

def crepBody808_52 : CrepProg (BitVec 64) :=
.seq crepBody808_49 crepBody808_51

def crepBody808_53 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 1) crepBody808_33

def crepBody808_54 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 88#64]) crepBody808_53

def crepBody808_55 : CrepProg (BitVec 64) :=
.seq crepBody808_52 crepBody808_54

def crepBody808_56 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 2) crepBody808_33

def crepBody808_57 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 96#64]) crepBody808_56

def crepBody808_58 : CrepProg (BitVec 64) :=
.seq crepBody808_55 crepBody808_57

def crepBody808_59 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 104#64]) crepBody808_42

def crepBody808_60 : CrepProg (BitVec 64) :=
.seq crepBody808_58 crepBody808_59

def crepBody808_61 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 3) crepBody808_33

def crepBody808_62 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 112#64]) crepBody808_61

def crepBody808_63 : CrepProg (BitVec 64) :=
.seq crepBody808_60 crepBody808_62

def crepBody808_64 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 4) crepBody808_33

def crepBody808_65 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 120#64]) crepBody808_64

def crepBody808_66 : CrepProg (BitVec 64) :=
.seq crepBody808_63 crepBody808_65

def crepBody808_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "htab_new" [Flapjack.CrepExp.const 20#64, Flapjack.CrepExp.const 8#64]

def crepBody808_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)

def crepBody808_69 : CrepProg (BitVec 64) :=
.seq crepBody808_68 crepBody808_5

def crepBody808_70 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 7) crepBody808_69

def crepBody808_71 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 152#64]) crepBody808_70

def crepBody808_72 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "htab_new" [Flapjack.CrepExp.const 52#64, Flapjack.CrepExp.const 8#64]

def crepBody808_73 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 10)

def crepBody808_74 : CrepProg (BitVec 64) :=
.seq crepBody808_73 crepBody808_5

def crepBody808_75 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 8) crepBody808_74

def crepBody808_76 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 160#64]) crepBody808_75

def crepBody808_77 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "process_message_call" [Flapjack.CrepExp.var 6]

def crepBody808_78 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "incorporate_tx_into_block" []

def crepBody808_79 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody808_78

def crepBody808_80 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 8#64]]

def crepBody808_81 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "memcpy"
  [Flapjack.CrepExp.var 12,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 40#64]),
    Flapjack.CrepExp.var 11]

def crepBody808_82 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody808_81

def crepBody808_83 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.var 14)

def crepBody808_84 : CrepProg (BitVec 64) :=
.seq crepBody808_83 crepBody808_5

def crepBody808_85 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 12) crepBody808_84

def crepBody808_86 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 40#64]) crepBody808_85

def crepBody808_87 : CrepProg (BitVec 64) :=
.seq crepBody808_82 crepBody808_86

def crepBody808_88 : CrepProg (BitVec 64) :=
.seq crepBody808_80 crepBody808_87

def crepBody808_89 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody808_88

def crepBody808_90 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 11)) crepBody808_89 crepBody808_5

def crepBody808_91 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "scratch_release" [Flapjack.CrepExp.var 10]

def crepBody808_92 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody808_91

def crepBody808_93 : CrepProg (BitVec 64) :=
.seq crepBody808_90 crepBody808_92

def crepBody808_94 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "frame_mem_release"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 88#64])]

def crepBody808_95 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody808_94

def crepBody808_96 : CrepProg (BitVec 64) :=
.seq crepBody808_93 crepBody808_95

def crepBody808_97 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 48#64])) crepBody808_96

def crepBody808_98 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 0#64)) crepBody808_97 crepBody808_5

def crepBody808_99 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 9]

def crepBody808_100 : CrepProg (BitVec 64) :=
.seq crepBody808_98 crepBody808_99

def crepBody808_101 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 80#64])) crepBody808_100

def crepBody808_102 : CrepProg (BitVec 64) :=
.seq crepBody808_79 crepBody808_101

def crepBody808_103 : CrepProg (BitVec 64) :=
.seq crepBody808_77 crepBody808_102

def crepBody808_104 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody808_103

def crepBody808_105 : CrepProg (BitVec 64) :=
.seq crepBody808_76 crepBody808_104

def crepBody808_106 : CrepProg (BitVec 64) :=
.seq crepBody808_72 crepBody808_105

def crepBody808_107 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody808_106

def crepBody808_108 : CrepProg (BitVec 64) :=
.seq crepBody808_71 crepBody808_107

def crepBody808_109 : CrepProg (BitVec 64) :=
.seq crepBody808_67 crepBody808_108

def crepBody808_110 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody808_109

def crepBody808_111 : CrepProg (BitVec 64) :=
.seq crepBody808_66 crepBody808_110

def crepBody808_112 : CrepProg (BitVec 64) :=
.seq crepBody808_31 crepBody808_111

def crepBody808_113 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody808_112

def crepBody808_114 : CrepProg (BitVec 64) :=
.seq crepBody808_30 crepBody808_113

def crepBody808_115 : CrepProg (BitVec 64) :=
.seq crepBody808_3 crepBody808_114

def crepBody808_116 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody808_115

def crepBody808_117 : CrepProg (BitVec 64) :=
.seq crepBody808_2 crepBody808_116

def crepBody808_118 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody808_117

def crepBody808_119 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody808_118

def crepBody808_120 : CrepProg (BitVec 64) :=
.seq crepBody808_1 crepBody808_119

def data808 : CrepProg (BitVec 64) := crepBody808_120
def output808 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 114#8, 111#8, 99#8, 101#8, 115#8, 115#8, 95#8, 117#8, 110#8, 99#8, 104#8, 101#8, 99#8, 107#8, 101#8, 100#8,
    95#8, 115#8, 121#8, 115#8, 116#8, 101#8, 109#8, 95#8, 116#8, 114#8, 97#8, 110#8, 115#8, 97#8, 99#8, 116#8, 105#8,
    111#8, 110#8], [0, 1, 2], crepProgToHOL data808)
end InitECandidate.Proofs.FrontendStages.Crep
