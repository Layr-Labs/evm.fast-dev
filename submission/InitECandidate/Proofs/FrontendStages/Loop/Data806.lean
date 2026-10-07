import InitECandidate.Proofs.FrontendStages.Loop.Translate790
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody806_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody806_1 : HolLoopProg 64 :=
.mark loopBody806_0

def loopBody806_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody806_3 : HolLoopProg 64 :=
.mark loopBody806_2

def loopBody806_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 32#64]))

def loopBody806_5 : HolLoopProg 64 :=
.mark loopBody806_4

def loopBody806_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 40#64]))

def loopBody806_7 : HolLoopProg 64 :=
.mark loopBody806_6

def loopBody806_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64]))

def loopBody806_9 : HolLoopProg 64 :=
.mark loopBody806_8

def loopBody806_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64]))

def loopBody806_11 : HolLoopProg 64 :=
.mark loopBody806_10

def loopBody806_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody806_13 : HolLoopProg 64 :=
.mark loopBody806_12

def loopBody806_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody806_15 : HolLoopProg 64 :=
.mark loopBody806_14

def loopBody806_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody806_17 : HolLoopProg 64 :=
.mark loopBody806_16

def loopBody806_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 3)

def loopBody806_19 : HolLoopProg 64 :=
.mark loopBody806_18

def loopBody806_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 1#64)

def loopBody806_21 : HolLoopProg 64 :=
.mark loopBody806_20

def loopBody806_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody806_23 : HolLoopProg 64 :=
.mark loopBody806_22

def loopBody806_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 9 (Flapjack.RegImm.reg 10) loopBody806_21 loopBody806_23 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody806_25 : HolLoopProg 64 :=
.mark loopBody806_24

def loopBody806_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 9)

def loopBody806_27 : HolLoopProg 64 :=
.mark loopBody806_26

def loopBody806_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 2,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 7) (Flapjack.HolLoopExp.const 4#64)]))

def loopBody806_29 : HolLoopProg 64 :=
.mark loopBody806_28

def loopBody806_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 2,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 7) (Flapjack.HolLoopExp.const 4#64),
        Flapjack.HolLoopExp.const 8#64]))

def loopBody806_31 : HolLoopProg 64 :=
.mark loopBody806_30

def loopBody806_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody806_33 : HolLoopProg 64 :=
.mark loopBody806_32

def loopBody806_34 : HolLoopProg 64 :=
.call (some
  ([8],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 348) ([9, 10]) (some (9, loopBody806_33, loopBody806_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody806_35 : HolLoopProg 64 :=
.mark loopBody806_34

def loopBody806_36 : HolLoopProg 64 :=
.seq loopBody806_35 loopBody806_1

def loopBody806_37 : HolLoopProg 64 :=
.mark loopBody806_36

def loopBody806_38 : HolLoopProg 64 :=
.seq loopBody806_31 loopBody806_37

def loopBody806_39 : HolLoopProg 64 :=
.mark loopBody806_38

def loopBody806_40 : HolLoopProg 64 :=
.seq loopBody806_29 loopBody806_39

def loopBody806_41 : HolLoopProg 64 :=
.mark loopBody806_40

def loopBody806_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody806_43 : HolLoopProg 64 :=
.mark loopBody806_42

def loopBody806_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody806_45 : HolLoopProg 64 :=
.mark loopBody806_44

def loopBody806_46 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 867) ([10]) (some (10, loopBody806_45, loopBody806_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody806_47 : HolLoopProg 64 :=
.mark loopBody806_46

def loopBody806_48 : HolLoopProg 64 :=
.seq loopBody806_47 loopBody806_1

def loopBody806_49 : HolLoopProg 64 :=
.mark loopBody806_48

def loopBody806_50 : HolLoopProg 64 :=
.seq loopBody806_43 loopBody806_49

def loopBody806_51 : HolLoopProg 64 :=
.mark loopBody806_50

def loopBody806_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody806_53 : HolLoopProg 64 :=
.mark loopBody806_52

def loopBody806_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 1#64)

def loopBody806_55 : HolLoopProg 64 :=
.mark loopBody806_54

def loopBody806_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody806_57 : HolLoopProg 64 :=
.mark loopBody806_56

def loopBody806_58 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.RegImm.reg 12) loopBody806_55 loopBody806_57 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody806_59 : HolLoopProg 64 :=
.mark loopBody806_58

def loopBody806_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 11)

def loopBody806_61 : HolLoopProg 64 :=
.mark loopBody806_60

def loopBody806_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 264#64]))

def loopBody806_63 : HolLoopProg 64 :=
.mark loopBody806_62

def loopBody806_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 10)

def loopBody806_65 : HolLoopProg 64 :=
.mark loopBody806_64

def loopBody806_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 1#64)

def loopBody806_67 : HolLoopProg 64 :=
.mark loopBody806_66

def loopBody806_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 0#64)

def loopBody806_69 : HolLoopProg 64 :=
.mark loopBody806_68

def loopBody806_70 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 13 (Flapjack.RegImm.reg 14) loopBody806_67 loopBody806_69 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody806_71 : HolLoopProg 64 :=
.mark loopBody806_70

def loopBody806_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 13)

def loopBody806_73 : HolLoopProg 64 :=
.mark loopBody806_72

def loopBody806_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 6)

def loopBody806_75 : HolLoopProg 64 :=
.mark loopBody806_74

def loopBody806_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 5)

def loopBody806_77 : HolLoopProg 64 :=
.mark loopBody806_76

def loopBody806_78 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notLower) 13 (Flapjack.RegImm.reg 14) loopBody806_67 loopBody806_69 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody806_79 : HolLoopProg 64 :=
.mark loopBody806_78

def loopBody806_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [12]

def loopBody806_81 : HolLoopProg 64 :=
.mark loopBody806_80

def loopBody806_82 : HolLoopProg 64 :=
.seq loopBody806_81 loopBody806_1

def loopBody806_83 : HolLoopProg 64 :=
.mark loopBody806_82

def loopBody806_84 : HolLoopProg 64 :=
.seq loopBody806_53 loopBody806_83

def loopBody806_85 : HolLoopProg 64 :=
.mark loopBody806_84

def loopBody806_86 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 15 (Flapjack.RegImm.imm 0#64) loopBody806_85 loopBody806_1 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody806_87 : HolLoopProg 64 :=
.mark loopBody806_86

def loopBody806_88 : HolLoopProg 64 :=
.seq loopBody806_87 loopBody806_1

def loopBody806_89 : HolLoopProg 64 :=
.mark loopBody806_88

def loopBody806_90 : HolLoopProg 64 :=
.seq loopBody806_73 loopBody806_89

def loopBody806_91 : HolLoopProg 64 :=
.mark loopBody806_90

def loopBody806_92 : HolLoopProg 64 :=
.seq loopBody806_79 loopBody806_91

def loopBody806_93 : HolLoopProg 64 :=
.mark loopBody806_92

def loopBody806_94 : HolLoopProg 64 :=
.seq loopBody806_77 loopBody806_93

def loopBody806_95 : HolLoopProg 64 :=
.mark loopBody806_94

def loopBody806_96 : HolLoopProg 64 :=
.seq loopBody806_75 loopBody806_95

def loopBody806_97 : HolLoopProg 64 :=
.mark loopBody806_96

def loopBody806_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 11) (Flapjack.HolLoopExp.const 5#64)])

def loopBody806_99 : HolLoopProg 64 :=
.mark loopBody806_98

def loopBody806_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 4,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 6) (Flapjack.HolLoopExp.const 5#64)])

def loopBody806_101 : HolLoopProg 64 :=
.mark loopBody806_100

def loopBody806_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 32#64)

def loopBody806_103 : HolLoopProg 64 :=
.mark loopBody806_102

def loopBody806_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 13

def loopBody806_105 : HolLoopProg 64 :=
.mark loopBody806_104

def loopBody806_106 : HolLoopProg 64 :=
.call (some
  ([12],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 79) ([13, 14, 15]) (some (13, loopBody806_105, loopBody806_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody806_107 : HolLoopProg 64 :=
.mark loopBody806_106

def loopBody806_108 : HolLoopProg 64 :=
.seq loopBody806_107 loopBody806_1

def loopBody806_109 : HolLoopProg 64 :=
.mark loopBody806_108

def loopBody806_110 : HolLoopProg 64 :=
.seq loopBody806_103 loopBody806_109

def loopBody806_111 : HolLoopProg 64 :=
.mark loopBody806_110

def loopBody806_112 : HolLoopProg 64 :=
.seq loopBody806_101 loopBody806_111

def loopBody806_113 : HolLoopProg 64 :=
.mark loopBody806_112

def loopBody806_114 : HolLoopProg 64 :=
.seq loopBody806_99 loopBody806_113

def loopBody806_115 : HolLoopProg 64 :=
.mark loopBody806_114

def loopBody806_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 12)

def loopBody806_117 : HolLoopProg 64 :=
.mark loopBody806_116

def loopBody806_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 0#64)

def loopBody806_119 : HolLoopProg 64 :=
.mark loopBody806_118

def loopBody806_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 1#64)

def loopBody806_121 : HolLoopProg 64 :=
.mark loopBody806_120

def loopBody806_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody806_123 : HolLoopProg 64 :=
.mark loopBody806_122

def loopBody806_124 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 14 (Flapjack.RegImm.reg 15) loopBody806_121 loopBody806_123 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody806_125 : HolLoopProg 64 :=
.mark loopBody806_124

def loopBody806_126 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 14)

def loopBody806_127 : HolLoopProg 64 :=
.mark loopBody806_126

def loopBody806_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [13]

def loopBody806_129 : HolLoopProg 64 :=
.mark loopBody806_128

def loopBody806_130 : HolLoopProg 64 :=
.seq loopBody806_129 loopBody806_1

def loopBody806_131 : HolLoopProg 64 :=
.mark loopBody806_130

def loopBody806_132 : HolLoopProg 64 :=
.seq loopBody806_69 loopBody806_131

def loopBody806_133 : HolLoopProg 64 :=
.mark loopBody806_132

def loopBody806_134 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 16 (Flapjack.RegImm.imm 0#64) loopBody806_133 loopBody806_1 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody806_135 : HolLoopProg 64 :=
.mark loopBody806_134

def loopBody806_136 : HolLoopProg 64 :=
.seq loopBody806_135 loopBody806_1

def loopBody806_137 : HolLoopProg 64 :=
.mark loopBody806_136

def loopBody806_138 : HolLoopProg 64 :=
.seq loopBody806_127 loopBody806_137

def loopBody806_139 : HolLoopProg 64 :=
.mark loopBody806_138

def loopBody806_140 : HolLoopProg 64 :=
.seq loopBody806_125 loopBody806_139

def loopBody806_141 : HolLoopProg 64 :=
.mark loopBody806_140

def loopBody806_142 : HolLoopProg 64 :=
.seq loopBody806_119 loopBody806_141

def loopBody806_143 : HolLoopProg 64 :=
.mark loopBody806_142

def loopBody806_144 : HolLoopProg 64 :=
.seq loopBody806_117 loopBody806_143

def loopBody806_145 : HolLoopProg 64 :=
.mark loopBody806_144

def loopBody806_146 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 1#64])

def loopBody806_147 : HolLoopProg 64 :=
.mark loopBody806_146

def loopBody806_148 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 13)

def loopBody806_149 : HolLoopProg 64 :=
.mark loopBody806_148

def loopBody806_150 : HolLoopProg 64 :=
.seq loopBody806_149 loopBody806_1

def loopBody806_151 : HolLoopProg 64 :=
.mark loopBody806_150

def loopBody806_152 : HolLoopProg 64 :=
.seq loopBody806_151 loopBody806_1

def loopBody806_153 : HolLoopProg 64 :=
.mark loopBody806_152

def loopBody806_154 : HolLoopProg 64 :=
.seq loopBody806_147 loopBody806_153

def loopBody806_155 : HolLoopProg 64 :=
.mark loopBody806_154

def loopBody806_156 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_155

def loopBody806_157 : HolLoopProg 64 :=
.mark loopBody806_156

def loopBody806_158 : HolLoopProg 64 :=
.seq loopBody806_145 loopBody806_157

def loopBody806_159 : HolLoopProg 64 :=
.mark loopBody806_158

def loopBody806_160 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 11, Flapjack.HolLoopExp.const 1#64])

def loopBody806_161 : HolLoopProg 64 :=
.mark loopBody806_160

def loopBody806_162 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 13)

def loopBody806_163 : HolLoopProg 64 :=
.mark loopBody806_162

def loopBody806_164 : HolLoopProg 64 :=
.seq loopBody806_163 loopBody806_1

def loopBody806_165 : HolLoopProg 64 :=
.mark loopBody806_164

def loopBody806_166 : HolLoopProg 64 :=
.seq loopBody806_165 loopBody806_1

def loopBody806_167 : HolLoopProg 64 :=
.mark loopBody806_166

def loopBody806_168 : HolLoopProg 64 :=
.seq loopBody806_161 loopBody806_167

def loopBody806_169 : HolLoopProg 64 :=
.mark loopBody806_168

def loopBody806_170 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_169

def loopBody806_171 : HolLoopProg 64 :=
.mark loopBody806_170

def loopBody806_172 : HolLoopProg 64 :=
.seq loopBody806_159 loopBody806_171

def loopBody806_173 : HolLoopProg 64 :=
.mark loopBody806_172

def loopBody806_174 : HolLoopProg 64 :=
.seq loopBody806_115 loopBody806_173

def loopBody806_175 : HolLoopProg 64 :=
.mark loopBody806_174

def loopBody806_176 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_175

def loopBody806_177 : HolLoopProg 64 :=
.mark loopBody806_176

def loopBody806_178 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_177

def loopBody806_179 : HolLoopProg 64 :=
.mark loopBody806_178

def loopBody806_180 : HolLoopProg 64 :=
.seq loopBody806_97 loopBody806_179

def loopBody806_181 : HolLoopProg 64 :=
.mark loopBody806_180

def loopBody806_182 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody806_183 : HolLoopProg 64 :=
.mark loopBody806_182

def loopBody806_184 : HolLoopProg 64 :=
.seq loopBody806_181 loopBody806_183

def loopBody806_185 : HolLoopProg 64 :=
.mark loopBody806_184

def loopBody806_186 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody806_187 : HolLoopProg 64 :=
.mark loopBody806_186

def loopBody806_188 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 15 (Flapjack.RegImm.imm 0#64) loopBody806_185 loopBody806_187 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody806_189 : HolLoopProg 64 :=
.mark loopBody806_188

def loopBody806_190 : HolLoopProg 64 :=
.seq loopBody806_189 loopBody806_1

def loopBody806_191 : HolLoopProg 64 :=
.mark loopBody806_190

def loopBody806_192 : HolLoopProg 64 :=
.seq loopBody806_73 loopBody806_191

def loopBody806_193 : HolLoopProg 64 :=
.mark loopBody806_192

def loopBody806_194 : HolLoopProg 64 :=
.seq loopBody806_71 loopBody806_193

def loopBody806_195 : HolLoopProg 64 :=
.mark loopBody806_194

def loopBody806_196 : HolLoopProg 64 :=
.seq loopBody806_65 loopBody806_195

def loopBody806_197 : HolLoopProg 64 :=
.mark loopBody806_196

def loopBody806_198 : HolLoopProg 64 :=
.seq loopBody806_61 loopBody806_197

def loopBody806_199 : HolLoopProg 64 :=
.mark loopBody806_198

def loopBody806_200 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody806_199 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody806_201 : HolLoopProg 64 :=
.seq loopBody806_57 loopBody806_200

def loopBody806_202 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_201

def loopBody806_203 : HolLoopProg 64 :=
.seq loopBody806_63 loopBody806_202

def loopBody806_204 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_203

def loopBody806_205 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.imm 0#64) loopBody806_204 loopBody806_1 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody806_206 : HolLoopProg 64 :=
.seq loopBody806_205 loopBody806_1

def loopBody806_207 : HolLoopProg 64 :=
.seq loopBody806_61 loopBody806_206

def loopBody806_208 : HolLoopProg 64 :=
.seq loopBody806_59 loopBody806_207

def loopBody806_209 : HolLoopProg 64 :=
.seq loopBody806_53 loopBody806_208

def loopBody806_210 : HolLoopProg 64 :=
.seq loopBody806_27 loopBody806_209

def loopBody806_211 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 1#64])

def loopBody806_212 : HolLoopProg 64 :=
.mark loopBody806_211

def loopBody806_213 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 10)

def loopBody806_214 : HolLoopProg 64 :=
.mark loopBody806_213

def loopBody806_215 : HolLoopProg 64 :=
.seq loopBody806_214 loopBody806_1

def loopBody806_216 : HolLoopProg 64 :=
.mark loopBody806_215

def loopBody806_217 : HolLoopProg 64 :=
.seq loopBody806_216 loopBody806_1

def loopBody806_218 : HolLoopProg 64 :=
.mark loopBody806_217

def loopBody806_219 : HolLoopProg 64 :=
.seq loopBody806_212 loopBody806_218

def loopBody806_220 : HolLoopProg 64 :=
.mark loopBody806_219

def loopBody806_221 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_220

def loopBody806_222 : HolLoopProg 64 :=
.mark loopBody806_221

def loopBody806_223 : HolLoopProg 64 :=
.seq loopBody806_210 loopBody806_222

def loopBody806_224 : HolLoopProg 64 :=
.seq loopBody806_51 loopBody806_223

def loopBody806_225 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_224

def loopBody806_226 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_225

def loopBody806_227 : HolLoopProg 64 :=
.seq loopBody806_41 loopBody806_226

def loopBody806_228 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_227

def loopBody806_229 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_228

def loopBody806_230 : HolLoopProg 64 :=
.seq loopBody806_229 loopBody806_183

def loopBody806_231 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.RegImm.imm 0#64) loopBody806_230 loopBody806_187 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody806_232 : HolLoopProg 64 :=
.seq loopBody806_231 loopBody806_1

def loopBody806_233 : HolLoopProg 64 :=
.seq loopBody806_27 loopBody806_232

def loopBody806_234 : HolLoopProg 64 :=
.seq loopBody806_25 loopBody806_233

def loopBody806_235 : HolLoopProg 64 :=
.seq loopBody806_19 loopBody806_234

def loopBody806_236 : HolLoopProg 64 :=
.seq loopBody806_17 loopBody806_235

def loopBody806_237 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody806_236 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))

def loopBody806_238 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 6)

def loopBody806_239 : HolLoopProg 64 :=
.mark loopBody806_238

def loopBody806_240 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 5)

def loopBody806_241 : HolLoopProg 64 :=
.mark loopBody806_240

def loopBody806_242 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.reg 10) loopBody806_21 loopBody806_23 (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))

def loopBody806_243 : HolLoopProg 64 :=
.mark loopBody806_242

def loopBody806_244 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody806_245 : HolLoopProg 64 :=
.mark loopBody806_244

def loopBody806_246 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [8]

def loopBody806_247 : HolLoopProg 64 :=
.mark loopBody806_246

def loopBody806_248 : HolLoopProg 64 :=
.seq loopBody806_247 loopBody806_1

def loopBody806_249 : HolLoopProg 64 :=
.mark loopBody806_248

def loopBody806_250 : HolLoopProg 64 :=
.seq loopBody806_245 loopBody806_249

def loopBody806_251 : HolLoopProg 64 :=
.mark loopBody806_250

def loopBody806_252 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.RegImm.imm 0#64) loopBody806_251 loopBody806_1 (Flapjack.Spt.ln)

def loopBody806_253 : HolLoopProg 64 :=
.mark loopBody806_252

def loopBody806_254 : HolLoopProg 64 :=
.seq loopBody806_253 loopBody806_1

def loopBody806_255 : HolLoopProg 64 :=
.mark loopBody806_254

def loopBody806_256 : HolLoopProg 64 :=
.seq loopBody806_27 loopBody806_255

def loopBody806_257 : HolLoopProg 64 :=
.mark loopBody806_256

def loopBody806_258 : HolLoopProg 64 :=
.seq loopBody806_243 loopBody806_257

def loopBody806_259 : HolLoopProg 64 :=
.mark loopBody806_258

def loopBody806_260 : HolLoopProg 64 :=
.seq loopBody806_241 loopBody806_259

def loopBody806_261 : HolLoopProg 64 :=
.mark loopBody806_260

def loopBody806_262 : HolLoopProg 64 :=
.seq loopBody806_239 loopBody806_261

def loopBody806_263 : HolLoopProg 64 :=
.mark loopBody806_262

def loopBody806_264 : HolLoopProg 64 :=
.seq loopBody806_237 loopBody806_263

def loopBody806_265 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody806_266 : HolLoopProg 64 :=
.mark loopBody806_265

def loopBody806_267 : HolLoopProg 64 :=
.seq loopBody806_266 loopBody806_249

def loopBody806_268 : HolLoopProg 64 :=
.mark loopBody806_267

def loopBody806_269 : HolLoopProg 64 :=
.seq loopBody806_264 loopBody806_268

def loopBody806_270 : HolLoopProg 64 :=
.seq loopBody806_15 loopBody806_269

def loopBody806_271 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_270

def loopBody806_272 : HolLoopProg 64 :=
.seq loopBody806_13 loopBody806_271

def loopBody806_273 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_272

def loopBody806_274 : HolLoopProg 64 :=
.seq loopBody806_11 loopBody806_273

def loopBody806_275 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_274

def loopBody806_276 : HolLoopProg 64 :=
.seq loopBody806_9 loopBody806_275

def loopBody806_277 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_276

def loopBody806_278 : HolLoopProg 64 :=
.seq loopBody806_7 loopBody806_277

def loopBody806_279 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_278

def loopBody806_280 : HolLoopProg 64 :=
.seq loopBody806_5 loopBody806_279

def loopBody806_281 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_280

def loopBody806_282 : HolLoopProg 64 :=
.seq loopBody806_3 loopBody806_281

def loopBody806_283 : HolLoopProg 64 :=
.seq loopBody806_1 loopBody806_282

def output806 : Nat × List Nat × HolLoopProg 64 :=
  (870, [0], loopBody806_283)
end InitECandidate.Proofs.FrontendStages.Loop
