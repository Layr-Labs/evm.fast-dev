import InitECandidate.Proofs.FrontendStages.Loop.Translate596
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody612_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody612_1 : HolLoopProg 64 :=
.mark loopBody612_0

def loopBody612_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody612_3 : HolLoopProg 64 :=
.mark loopBody612_2

def loopBody612_4 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (3, loopBody612_3, loopBody612_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody612_5 : HolLoopProg 64 :=
.mark loopBody612_4

def loopBody612_6 : HolLoopProg 64 :=
.seq loopBody612_5 loopBody612_1

def loopBody612_7 : HolLoopProg 64 :=
.mark loopBody612_6

def loopBody612_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 736#64)

def loopBody612_9 : HolLoopProg 64 :=
.mark loopBody612_8

def loopBody612_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody612_11 : HolLoopProg 64 :=
.mark loopBody612_10

def loopBody612_12 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody612_11, loopBody612_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody612_13 : HolLoopProg 64 :=
.mark loopBody612_12

def loopBody612_14 : HolLoopProg 64 :=
.seq loopBody612_13 loopBody612_1

def loopBody612_15 : HolLoopProg 64 :=
.mark loopBody612_14

def loopBody612_16 : HolLoopProg 64 :=
.seq loopBody612_9 loopBody612_15

def loopBody612_17 : HolLoopProg 64 :=
.mark loopBody612_16

def loopBody612_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody612_19 : HolLoopProg 64 :=
.mark loopBody612_18

def loopBody612_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody612_21 : HolLoopProg 64 :=
.mark loopBody612_20

def loopBody612_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 23#64)

def loopBody612_23 : HolLoopProg 64 :=
.mark loopBody612_22

def loopBody612_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody612_25 : HolLoopProg 64 :=
.mark loopBody612_24

def loopBody612_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody612_27 : HolLoopProg 64 :=
.mark loopBody612_26

def loopBody612_28 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.RegImm.reg 7) loopBody612_25 loopBody612_27 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody612_29 : HolLoopProg 64 :=
.mark loopBody612_28

def loopBody612_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody612_31 : HolLoopProg 64 :=
.mark loopBody612_30

def loopBody612_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody612_33 : HolLoopProg 64 :=
.mark loopBody612_32

def loopBody612_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody612_35 : HolLoopProg 64 :=
.mark loopBody612_34

def loopBody612_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody612_37 : HolLoopProg 64 :=
.mark loopBody612_36

def loopBody612_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody612_39 : HolLoopProg 64 :=
.mark loopBody612_38

def loopBody612_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 11#64)

def loopBody612_41 : HolLoopProg 64 :=
.mark loopBody612_40

def loopBody612_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 4)

def loopBody612_43 : HolLoopProg 64 :=
.mark loopBody612_42

def loopBody612_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 1#64)

def loopBody612_45 : HolLoopProg 64 :=
.mark loopBody612_44

def loopBody612_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody612_47 : HolLoopProg 64 :=
.mark loopBody612_46

def loopBody612_48 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.RegImm.reg 12) loopBody612_45 loopBody612_47 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody612_49 : HolLoopProg 64 :=
.mark loopBody612_48

def loopBody612_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 11)

def loopBody612_51 : HolLoopProg 64 :=
.mark loopBody612_50

def loopBody612_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 11#64])

def loopBody612_53 : HolLoopProg 64 :=
.mark loopBody612_52

def loopBody612_54 : HolLoopProg 64 :=
.seq loopBody612_53 loopBody612_1

def loopBody612_55 : HolLoopProg 64 :=
.mark loopBody612_54

def loopBody612_56 : HolLoopProg 64 :=
.seq loopBody612_55 loopBody612_1

def loopBody612_57 : HolLoopProg 64 :=
.mark loopBody612_56

def loopBody612_58 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.imm 0#64) loopBody612_57 loopBody612_1 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody612_59 : HolLoopProg 64 :=
.mark loopBody612_58

def loopBody612_60 : HolLoopProg 64 :=
.seq loopBody612_59 loopBody612_1

def loopBody612_61 : HolLoopProg 64 :=
.mark loopBody612_60

def loopBody612_62 : HolLoopProg 64 :=
.seq loopBody612_51 loopBody612_61

def loopBody612_63 : HolLoopProg 64 :=
.mark loopBody612_62

def loopBody612_64 : HolLoopProg 64 :=
.seq loopBody612_49 loopBody612_63

def loopBody612_65 : HolLoopProg 64 :=
.mark loopBody612_64

def loopBody612_66 : HolLoopProg 64 :=
.seq loopBody612_43 loopBody612_65

def loopBody612_67 : HolLoopProg 64 :=
.mark loopBody612_66

def loopBody612_68 : HolLoopProg 64 :=
.seq loopBody612_41 loopBody612_67

def loopBody612_69 : HolLoopProg 64 :=
.mark loopBody612_68

def loopBody612_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 9)

def loopBody612_71 : HolLoopProg 64 :=
.mark loopBody612_70

def loopBody612_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.var 9])

def loopBody612_73 : HolLoopProg 64 :=
.mark loopBody612_72

def loopBody612_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 1,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 9) (Flapjack.HolLoopExp.const 5#64)]))

def loopBody612_75 : HolLoopProg 64 :=
.mark loopBody612_74

def loopBody612_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.var 1,
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 9) (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody612_77 : HolLoopProg 64 :=
.mark loopBody612_76

def loopBody612_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.var 1,
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 9) (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody612_79 : HolLoopProg 64 :=
.mark loopBody612_78

def loopBody612_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.var 1,
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 9) (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody612_81 : HolLoopProg 64 :=
.mark loopBody612_80

def loopBody612_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 1,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.var 9])
          (Flapjack.HolLoopExp.const 5#64)]))

def loopBody612_83 : HolLoopProg 64 :=
.mark loopBody612_82

def loopBody612_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.var 1,
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.var 9])
              (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody612_85 : HolLoopProg 64 :=
.mark loopBody612_84

def loopBody612_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.var 1,
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.var 9])
              (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody612_87 : HolLoopProg 64 :=
.mark loopBody612_86

def loopBody612_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.var 1,
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.var 9])
              (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody612_89 : HolLoopProg 64 :=
.mark loopBody612_88

def loopBody612_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.var 10)

def loopBody612_91 : HolLoopProg 64 :=
.mark loopBody612_90

def loopBody612_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 23 (Flapjack.HolLoopExp.var 11)

def loopBody612_93 : HolLoopProg 64 :=
.mark loopBody612_92

def loopBody612_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 24 (Flapjack.HolLoopExp.var 12)

def loopBody612_95 : HolLoopProg 64 :=
.mark loopBody612_94

def loopBody612_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 25 (Flapjack.HolLoopExp.var 13)

def loopBody612_97 : HolLoopProg 64 :=
.mark loopBody612_96

def loopBody612_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 26 (Flapjack.HolLoopExp.var 14)

def loopBody612_99 : HolLoopProg 64 :=
.mark loopBody612_98

def loopBody612_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 27 (Flapjack.HolLoopExp.var 15)

def loopBody612_101 : HolLoopProg 64 :=
.mark loopBody612_100

def loopBody612_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 28 (Flapjack.HolLoopExp.var 16)

def loopBody612_103 : HolLoopProg 64 :=
.mark loopBody612_102

def loopBody612_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 29 (Flapjack.HolLoopExp.var 17)

def loopBody612_105 : HolLoopProg 64 :=
.mark loopBody612_104

def loopBody612_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 22

def loopBody612_107 : HolLoopProg 64 :=
.mark loopBody612_106

def loopBody612_108 : HolLoopProg 64 :=
.call (some
  ([18, 19, 20, 21],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 668) ([22, 23, 24, 25, 26, 27, 28, 29]) (some (22, loopBody612_107, loopBody612_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.ls PUnit.unit))
    PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.ls PUnit.unit))))))

def loopBody612_109 : HolLoopProg 64 :=
.mark loopBody612_108

def loopBody612_110 : HolLoopProg 64 :=
.seq loopBody612_109 loopBody612_1

def loopBody612_111 : HolLoopProg 64 :=
.mark loopBody612_110

def loopBody612_112 : HolLoopProg 64 :=
.seq loopBody612_105 loopBody612_111

def loopBody612_113 : HolLoopProg 64 :=
.mark loopBody612_112

def loopBody612_114 : HolLoopProg 64 :=
.seq loopBody612_103 loopBody612_113

def loopBody612_115 : HolLoopProg 64 :=
.mark loopBody612_114

def loopBody612_116 : HolLoopProg 64 :=
.seq loopBody612_101 loopBody612_115

def loopBody612_117 : HolLoopProg 64 :=
.mark loopBody612_116

def loopBody612_118 : HolLoopProg 64 :=
.seq loopBody612_99 loopBody612_117

def loopBody612_119 : HolLoopProg 64 :=
.mark loopBody612_118

def loopBody612_120 : HolLoopProg 64 :=
.seq loopBody612_97 loopBody612_119

def loopBody612_121 : HolLoopProg 64 :=
.mark loopBody612_120

def loopBody612_122 : HolLoopProg 64 :=
.seq loopBody612_95 loopBody612_121

def loopBody612_123 : HolLoopProg 64 :=
.mark loopBody612_122

def loopBody612_124 : HolLoopProg 64 :=
.seq loopBody612_93 loopBody612_123

def loopBody612_125 : HolLoopProg 64 :=
.mark loopBody612_124

def loopBody612_126 : HolLoopProg 64 :=
.seq loopBody612_91 loopBody612_125

def loopBody612_127 : HolLoopProg 64 :=
.mark loopBody612_126

def loopBody612_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.var 5)

def loopBody612_129 : HolLoopProg 64 :=
.mark loopBody612_128

def loopBody612_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 23 (Flapjack.HolLoopExp.var 6)

def loopBody612_131 : HolLoopProg 64 :=
.mark loopBody612_130

def loopBody612_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 24 (Flapjack.HolLoopExp.var 7)

def loopBody612_133 : HolLoopProg 64 :=
.mark loopBody612_132

def loopBody612_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 25 (Flapjack.HolLoopExp.var 8)

def loopBody612_135 : HolLoopProg 64 :=
.mark loopBody612_134

def loopBody612_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 26 (Flapjack.HolLoopExp.var 18)

def loopBody612_137 : HolLoopProg 64 :=
.mark loopBody612_136

def loopBody612_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 27 (Flapjack.HolLoopExp.var 19)

def loopBody612_139 : HolLoopProg 64 :=
.mark loopBody612_138

def loopBody612_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 28 (Flapjack.HolLoopExp.var 20)

def loopBody612_141 : HolLoopProg 64 :=
.mark loopBody612_140

def loopBody612_142 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 29 (Flapjack.HolLoopExp.var 21)

def loopBody612_143 : HolLoopProg 64 :=
.mark loopBody612_142

def loopBody612_144 : HolLoopProg 64 :=
.call (some
  ([5, 6, 7, 8],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.ls PUnit.unit)))) (some 665) ([22, 23, 24, 25, 26, 27, 28, 29]) (some (22, loopBody612_107, loopBody612_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody612_145 : HolLoopProg 64 :=
.mark loopBody612_144

def loopBody612_146 : HolLoopProg 64 :=
.seq loopBody612_145 loopBody612_1

def loopBody612_147 : HolLoopProg 64 :=
.mark loopBody612_146

def loopBody612_148 : HolLoopProg 64 :=
.seq loopBody612_143 loopBody612_147

def loopBody612_149 : HolLoopProg 64 :=
.mark loopBody612_148

def loopBody612_150 : HolLoopProg 64 :=
.seq loopBody612_141 loopBody612_149

def loopBody612_151 : HolLoopProg 64 :=
.mark loopBody612_150

def loopBody612_152 : HolLoopProg 64 :=
.seq loopBody612_139 loopBody612_151

def loopBody612_153 : HolLoopProg 64 :=
.mark loopBody612_152

def loopBody612_154 : HolLoopProg 64 :=
.seq loopBody612_137 loopBody612_153

def loopBody612_155 : HolLoopProg 64 :=
.mark loopBody612_154

def loopBody612_156 : HolLoopProg 64 :=
.seq loopBody612_135 loopBody612_155

def loopBody612_157 : HolLoopProg 64 :=
.mark loopBody612_156

def loopBody612_158 : HolLoopProg 64 :=
.seq loopBody612_133 loopBody612_157

def loopBody612_159 : HolLoopProg 64 :=
.mark loopBody612_158

def loopBody612_160 : HolLoopProg 64 :=
.seq loopBody612_131 loopBody612_159

def loopBody612_161 : HolLoopProg 64 :=
.mark loopBody612_160

def loopBody612_162 : HolLoopProg 64 :=
.seq loopBody612_129 loopBody612_161

def loopBody612_163 : HolLoopProg 64 :=
.mark loopBody612_162

def loopBody612_164 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 9, Flapjack.HolLoopExp.const 1#64])

def loopBody612_165 : HolLoopProg 64 :=
.mark loopBody612_164

def loopBody612_166 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 22)

def loopBody612_167 : HolLoopProg 64 :=
.mark loopBody612_166

def loopBody612_168 : HolLoopProg 64 :=
.seq loopBody612_167 loopBody612_1

def loopBody612_169 : HolLoopProg 64 :=
.mark loopBody612_168

def loopBody612_170 : HolLoopProg 64 :=
.seq loopBody612_169 loopBody612_1

def loopBody612_171 : HolLoopProg 64 :=
.mark loopBody612_170

def loopBody612_172 : HolLoopProg 64 :=
.seq loopBody612_165 loopBody612_171

def loopBody612_173 : HolLoopProg 64 :=
.mark loopBody612_172

def loopBody612_174 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_173

def loopBody612_175 : HolLoopProg 64 :=
.mark loopBody612_174

def loopBody612_176 : HolLoopProg 64 :=
.seq loopBody612_163 loopBody612_175

def loopBody612_177 : HolLoopProg 64 :=
.mark loopBody612_176

def loopBody612_178 : HolLoopProg 64 :=
.seq loopBody612_127 loopBody612_177

def loopBody612_179 : HolLoopProg 64 :=
.mark loopBody612_178

def loopBody612_180 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_179

def loopBody612_181 : HolLoopProg 64 :=
.mark loopBody612_180

def loopBody612_182 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_181

def loopBody612_183 : HolLoopProg 64 :=
.mark loopBody612_182

def loopBody612_184 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_183

def loopBody612_185 : HolLoopProg 64 :=
.mark loopBody612_184

def loopBody612_186 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_185

def loopBody612_187 : HolLoopProg 64 :=
.mark loopBody612_186

def loopBody612_188 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_187

def loopBody612_189 : HolLoopProg 64 :=
.mark loopBody612_188

def loopBody612_190 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_189

def loopBody612_191 : HolLoopProg 64 :=
.mark loopBody612_190

def loopBody612_192 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_191

def loopBody612_193 : HolLoopProg 64 :=
.mark loopBody612_192

def loopBody612_194 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_193

def loopBody612_195 : HolLoopProg 64 :=
.mark loopBody612_194

def loopBody612_196 : HolLoopProg 64 :=
.seq loopBody612_89 loopBody612_195

def loopBody612_197 : HolLoopProg 64 :=
.mark loopBody612_196

def loopBody612_198 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_197

def loopBody612_199 : HolLoopProg 64 :=
.mark loopBody612_198

def loopBody612_200 : HolLoopProg 64 :=
.seq loopBody612_87 loopBody612_199

def loopBody612_201 : HolLoopProg 64 :=
.mark loopBody612_200

def loopBody612_202 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_201

def loopBody612_203 : HolLoopProg 64 :=
.mark loopBody612_202

def loopBody612_204 : HolLoopProg 64 :=
.seq loopBody612_85 loopBody612_203

def loopBody612_205 : HolLoopProg 64 :=
.mark loopBody612_204

def loopBody612_206 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_205

def loopBody612_207 : HolLoopProg 64 :=
.mark loopBody612_206

def loopBody612_208 : HolLoopProg 64 :=
.seq loopBody612_83 loopBody612_207

def loopBody612_209 : HolLoopProg 64 :=
.mark loopBody612_208

def loopBody612_210 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_209

def loopBody612_211 : HolLoopProg 64 :=
.mark loopBody612_210

def loopBody612_212 : HolLoopProg 64 :=
.seq loopBody612_81 loopBody612_211

def loopBody612_213 : HolLoopProg 64 :=
.mark loopBody612_212

def loopBody612_214 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_213

def loopBody612_215 : HolLoopProg 64 :=
.mark loopBody612_214

def loopBody612_216 : HolLoopProg 64 :=
.seq loopBody612_79 loopBody612_215

def loopBody612_217 : HolLoopProg 64 :=
.mark loopBody612_216

def loopBody612_218 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_217

def loopBody612_219 : HolLoopProg 64 :=
.mark loopBody612_218

def loopBody612_220 : HolLoopProg 64 :=
.seq loopBody612_77 loopBody612_219

def loopBody612_221 : HolLoopProg 64 :=
.mark loopBody612_220

def loopBody612_222 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_221

def loopBody612_223 : HolLoopProg 64 :=
.mark loopBody612_222

def loopBody612_224 : HolLoopProg 64 :=
.seq loopBody612_75 loopBody612_223

def loopBody612_225 : HolLoopProg 64 :=
.mark loopBody612_224

def loopBody612_226 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_225

def loopBody612_227 : HolLoopProg 64 :=
.mark loopBody612_226

def loopBody612_228 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody612_229 : HolLoopProg 64 :=
.mark loopBody612_228

def loopBody612_230 : HolLoopProg 64 :=
.seq loopBody612_227 loopBody612_229

def loopBody612_231 : HolLoopProg 64 :=
.mark loopBody612_230

def loopBody612_232 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody612_233 : HolLoopProg 64 :=
.mark loopBody612_232

def loopBody612_234 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.imm 0#64) loopBody612_231 loopBody612_233 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody612_235 : HolLoopProg 64 :=
.mark loopBody612_234

def loopBody612_236 : HolLoopProg 64 :=
.seq loopBody612_235 loopBody612_1

def loopBody612_237 : HolLoopProg 64 :=
.mark loopBody612_236

def loopBody612_238 : HolLoopProg 64 :=
.seq loopBody612_51 loopBody612_237

def loopBody612_239 : HolLoopProg 64 :=
.mark loopBody612_238

def loopBody612_240 : HolLoopProg 64 :=
.seq loopBody612_49 loopBody612_239

def loopBody612_241 : HolLoopProg 64 :=
.mark loopBody612_240

def loopBody612_242 : HolLoopProg 64 :=
.seq loopBody612_73 loopBody612_241

def loopBody612_243 : HolLoopProg 64 :=
.mark loopBody612_242

def loopBody612_244 : HolLoopProg 64 :=
.seq loopBody612_71 loopBody612_243

def loopBody612_245 : HolLoopProg 64 :=
.mark loopBody612_244

def loopBody612_246 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody612_245 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody612_247 : HolLoopProg 64 :=
.seq loopBody612_69 loopBody612_246

def loopBody612_248 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 5)

def loopBody612_249 : HolLoopProg 64 :=
.mark loopBody612_248

def loopBody612_250 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 6)

def loopBody612_251 : HolLoopProg 64 :=
.mark loopBody612_250

def loopBody612_252 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 7)

def loopBody612_253 : HolLoopProg 64 :=
.mark loopBody612_252

def loopBody612_254 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 8)

def loopBody612_255 : HolLoopProg 64 :=
.mark loopBody612_254

def loopBody612_256 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 5)

def loopBody612_257 : HolLoopProg 64 :=
.mark loopBody612_256

def loopBody612_258 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 6)

def loopBody612_259 : HolLoopProg 64 :=
.mark loopBody612_258

def loopBody612_260 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 7)

def loopBody612_261 : HolLoopProg 64 :=
.mark loopBody612_260

def loopBody612_262 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 8)

def loopBody612_263 : HolLoopProg 64 :=
.mark loopBody612_262

def loopBody612_264 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody612_265 : HolLoopProg 64 :=
.mark loopBody612_264

def loopBody612_266 : HolLoopProg 64 :=
.call (some
  ([5, 6, 7, 8],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 665) ([10, 11, 12, 13, 14, 15, 16, 17]) (some (10, loopBody612_265, loopBody612_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody612_267 : HolLoopProg 64 :=
.mark loopBody612_266

def loopBody612_268 : HolLoopProg 64 :=
.seq loopBody612_267 loopBody612_1

def loopBody612_269 : HolLoopProg 64 :=
.mark loopBody612_268

def loopBody612_270 : HolLoopProg 64 :=
.seq loopBody612_263 loopBody612_269

def loopBody612_271 : HolLoopProg 64 :=
.mark loopBody612_270

def loopBody612_272 : HolLoopProg 64 :=
.seq loopBody612_261 loopBody612_271

def loopBody612_273 : HolLoopProg 64 :=
.mark loopBody612_272

def loopBody612_274 : HolLoopProg 64 :=
.seq loopBody612_259 loopBody612_273

def loopBody612_275 : HolLoopProg 64 :=
.mark loopBody612_274

def loopBody612_276 : HolLoopProg 64 :=
.seq loopBody612_257 loopBody612_275

def loopBody612_277 : HolLoopProg 64 :=
.mark loopBody612_276

def loopBody612_278 : HolLoopProg 64 :=
.seq loopBody612_255 loopBody612_277

def loopBody612_279 : HolLoopProg 64 :=
.mark loopBody612_278

def loopBody612_280 : HolLoopProg 64 :=
.seq loopBody612_253 loopBody612_279

def loopBody612_281 : HolLoopProg 64 :=
.mark loopBody612_280

def loopBody612_282 : HolLoopProg 64 :=
.seq loopBody612_251 loopBody612_281

def loopBody612_283 : HolLoopProg 64 :=
.mark loopBody612_282

def loopBody612_284 : HolLoopProg 64 :=
.seq loopBody612_249 loopBody612_283

def loopBody612_285 : HolLoopProg 64 :=
.mark loopBody612_284

def loopBody612_286 : HolLoopProg 64 :=
.seq loopBody612_247 loopBody612_285

def loopBody612_287 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 1#64])

def loopBody612_288 : HolLoopProg 64 :=
.mark loopBody612_287

def loopBody612_289 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody612_290 : HolLoopProg 64 :=
.mark loopBody612_289

def loopBody612_291 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.RegImm.reg 12) loopBody612_45 loopBody612_47 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody612_292 : HolLoopProg 64 :=
.mark loopBody612_291

def loopBody612_293 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 1,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
          (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 1#64))
          (Flapjack.HolLoopExp.const 5#64)]))

def loopBody612_294 : HolLoopProg 64 :=
.mark loopBody612_293

def loopBody612_295 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.var 1,
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
              (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 4)
                (Flapjack.HolLoopExp.const 1#64))
              (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody612_296 : HolLoopProg 64 :=
.mark loopBody612_295

def loopBody612_297 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.var 1,
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
              (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 4)
                (Flapjack.HolLoopExp.const 1#64))
              (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody612_298 : HolLoopProg 64 :=
.mark loopBody612_297

def loopBody612_299 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.var 1,
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
              (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 4)
                (Flapjack.HolLoopExp.const 1#64))
              (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody612_300 : HolLoopProg 64 :=
.mark loopBody612_299

def loopBody612_301 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 10)

def loopBody612_302 : HolLoopProg 64 :=
.mark loopBody612_301

def loopBody612_303 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 11)

def loopBody612_304 : HolLoopProg 64 :=
.mark loopBody612_303

def loopBody612_305 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 12)

def loopBody612_306 : HolLoopProg 64 :=
.mark loopBody612_305

def loopBody612_307 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.var 13)

def loopBody612_308 : HolLoopProg 64 :=
.mark loopBody612_307

def loopBody612_309 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 18

def loopBody612_310 : HolLoopProg 64 :=
.mark loopBody612_309

def loopBody612_311 : HolLoopProg 64 :=
.call (some
  ([14, 15, 16, 17],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 668) ([18, 19, 20, 21, 22, 23, 24, 25]) (some (18, loopBody612_310, loopBody612_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
  PUnit.unit
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))))

def loopBody612_312 : HolLoopProg 64 :=
.mark loopBody612_311

def loopBody612_313 : HolLoopProg 64 :=
.seq loopBody612_312 loopBody612_1

def loopBody612_314 : HolLoopProg 64 :=
.mark loopBody612_313

def loopBody612_315 : HolLoopProg 64 :=
.seq loopBody612_97 loopBody612_314

def loopBody612_316 : HolLoopProg 64 :=
.mark loopBody612_315

def loopBody612_317 : HolLoopProg 64 :=
.seq loopBody612_95 loopBody612_316

def loopBody612_318 : HolLoopProg 64 :=
.mark loopBody612_317

def loopBody612_319 : HolLoopProg 64 :=
.seq loopBody612_93 loopBody612_318

def loopBody612_320 : HolLoopProg 64 :=
.mark loopBody612_319

def loopBody612_321 : HolLoopProg 64 :=
.seq loopBody612_91 loopBody612_320

def loopBody612_322 : HolLoopProg 64 :=
.mark loopBody612_321

def loopBody612_323 : HolLoopProg 64 :=
.seq loopBody612_308 loopBody612_322

def loopBody612_324 : HolLoopProg 64 :=
.mark loopBody612_323

def loopBody612_325 : HolLoopProg 64 :=
.seq loopBody612_306 loopBody612_324

def loopBody612_326 : HolLoopProg 64 :=
.mark loopBody612_325

def loopBody612_327 : HolLoopProg 64 :=
.seq loopBody612_304 loopBody612_326

def loopBody612_328 : HolLoopProg 64 :=
.mark loopBody612_327

def loopBody612_329 : HolLoopProg 64 :=
.seq loopBody612_302 loopBody612_328

def loopBody612_330 : HolLoopProg 64 :=
.mark loopBody612_329

def loopBody612_331 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 5)

def loopBody612_332 : HolLoopProg 64 :=
.mark loopBody612_331

def loopBody612_333 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 6)

def loopBody612_334 : HolLoopProg 64 :=
.mark loopBody612_333

def loopBody612_335 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 7)

def loopBody612_336 : HolLoopProg 64 :=
.mark loopBody612_335

def loopBody612_337 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.var 8)

def loopBody612_338 : HolLoopProg 64 :=
.mark loopBody612_337

def loopBody612_339 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.var 14)

def loopBody612_340 : HolLoopProg 64 :=
.mark loopBody612_339

def loopBody612_341 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 23 (Flapjack.HolLoopExp.var 15)

def loopBody612_342 : HolLoopProg 64 :=
.mark loopBody612_341

def loopBody612_343 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 24 (Flapjack.HolLoopExp.var 16)

def loopBody612_344 : HolLoopProg 64 :=
.mark loopBody612_343

def loopBody612_345 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 25 (Flapjack.HolLoopExp.var 17)

def loopBody612_346 : HolLoopProg 64 :=
.mark loopBody612_345

def loopBody612_347 : HolLoopProg 64 :=
.call (some
  ([5, 6, 7, 8],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 665) ([18, 19, 20, 21, 22, 23, 24, 25]) (some (18, loopBody612_310, loopBody612_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody612_348 : HolLoopProg 64 :=
.mark loopBody612_347

def loopBody612_349 : HolLoopProg 64 :=
.seq loopBody612_348 loopBody612_1

def loopBody612_350 : HolLoopProg 64 :=
.mark loopBody612_349

def loopBody612_351 : HolLoopProg 64 :=
.seq loopBody612_346 loopBody612_350

def loopBody612_352 : HolLoopProg 64 :=
.mark loopBody612_351

def loopBody612_353 : HolLoopProg 64 :=
.seq loopBody612_344 loopBody612_352

def loopBody612_354 : HolLoopProg 64 :=
.mark loopBody612_353

def loopBody612_355 : HolLoopProg 64 :=
.seq loopBody612_342 loopBody612_354

def loopBody612_356 : HolLoopProg 64 :=
.mark loopBody612_355

def loopBody612_357 : HolLoopProg 64 :=
.seq loopBody612_340 loopBody612_356

def loopBody612_358 : HolLoopProg 64 :=
.mark loopBody612_357

def loopBody612_359 : HolLoopProg 64 :=
.seq loopBody612_338 loopBody612_358

def loopBody612_360 : HolLoopProg 64 :=
.mark loopBody612_359

def loopBody612_361 : HolLoopProg 64 :=
.seq loopBody612_336 loopBody612_360

def loopBody612_362 : HolLoopProg 64 :=
.mark loopBody612_361

def loopBody612_363 : HolLoopProg 64 :=
.seq loopBody612_334 loopBody612_362

def loopBody612_364 : HolLoopProg 64 :=
.mark loopBody612_363

def loopBody612_365 : HolLoopProg 64 :=
.seq loopBody612_332 loopBody612_364

def loopBody612_366 : HolLoopProg 64 :=
.mark loopBody612_365

def loopBody612_367 : HolLoopProg 64 :=
.seq loopBody612_330 loopBody612_366

def loopBody612_368 : HolLoopProg 64 :=
.mark loopBody612_367

def loopBody612_369 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_368

def loopBody612_370 : HolLoopProg 64 :=
.mark loopBody612_369

def loopBody612_371 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_370

def loopBody612_372 : HolLoopProg 64 :=
.mark loopBody612_371

def loopBody612_373 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_372

def loopBody612_374 : HolLoopProg 64 :=
.mark loopBody612_373

def loopBody612_375 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_374

def loopBody612_376 : HolLoopProg 64 :=
.mark loopBody612_375

def loopBody612_377 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_376

def loopBody612_378 : HolLoopProg 64 :=
.mark loopBody612_377

def loopBody612_379 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_378

def loopBody612_380 : HolLoopProg 64 :=
.mark loopBody612_379

def loopBody612_381 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_380

def loopBody612_382 : HolLoopProg 64 :=
.mark loopBody612_381

def loopBody612_383 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_382

def loopBody612_384 : HolLoopProg 64 :=
.mark loopBody612_383

def loopBody612_385 : HolLoopProg 64 :=
.seq loopBody612_300 loopBody612_384

def loopBody612_386 : HolLoopProg 64 :=
.mark loopBody612_385

def loopBody612_387 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_386

def loopBody612_388 : HolLoopProg 64 :=
.mark loopBody612_387

def loopBody612_389 : HolLoopProg 64 :=
.seq loopBody612_298 loopBody612_388

def loopBody612_390 : HolLoopProg 64 :=
.mark loopBody612_389

def loopBody612_391 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_390

def loopBody612_392 : HolLoopProg 64 :=
.mark loopBody612_391

def loopBody612_393 : HolLoopProg 64 :=
.seq loopBody612_296 loopBody612_392

def loopBody612_394 : HolLoopProg 64 :=
.mark loopBody612_393

def loopBody612_395 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_394

def loopBody612_396 : HolLoopProg 64 :=
.mark loopBody612_395

def loopBody612_397 : HolLoopProg 64 :=
.seq loopBody612_294 loopBody612_396

def loopBody612_398 : HolLoopProg 64 :=
.mark loopBody612_397

def loopBody612_399 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_398

def loopBody612_400 : HolLoopProg 64 :=
.mark loopBody612_399

def loopBody612_401 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.imm 0#64) loopBody612_400 loopBody612_1 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody612_402 : HolLoopProg 64 :=
.mark loopBody612_401

def loopBody612_403 : HolLoopProg 64 :=
.seq loopBody612_402 loopBody612_1

def loopBody612_404 : HolLoopProg 64 :=
.mark loopBody612_403

def loopBody612_405 : HolLoopProg 64 :=
.seq loopBody612_51 loopBody612_404

def loopBody612_406 : HolLoopProg 64 :=
.mark loopBody612_405

def loopBody612_407 : HolLoopProg 64 :=
.seq loopBody612_292 loopBody612_406

def loopBody612_408 : HolLoopProg 64 :=
.mark loopBody612_407

def loopBody612_409 : HolLoopProg 64 :=
.seq loopBody612_290 loopBody612_408

def loopBody612_410 : HolLoopProg 64 :=
.mark loopBody612_409

def loopBody612_411 : HolLoopProg 64 :=
.seq loopBody612_288 loopBody612_410

def loopBody612_412 : HolLoopProg 64 :=
.mark loopBody612_411

def loopBody612_413 : HolLoopProg 64 :=
.seq loopBody612_286 loopBody612_412

def loopBody612_414 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 3,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 5#64)])

def loopBody612_415 : HolLoopProg 64 :=
.mark loopBody612_414

def loopBody612_416 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 5)

def loopBody612_417 : HolLoopProg 64 :=
.mark loopBody612_416

def loopBody612_418 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 6)

def loopBody612_419 : HolLoopProg 64 :=
.mark loopBody612_418

def loopBody612_420 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 7)

def loopBody612_421 : HolLoopProg 64 :=
.mark loopBody612_420

def loopBody612_422 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 8)

def loopBody612_423 : HolLoopProg 64 :=
.mark loopBody612_422

def loopBody612_424 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 11)

def loopBody612_425 : HolLoopProg 64 :=
.mark loopBody612_424

def loopBody612_426 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 10) 15

def loopBody612_427 : HolLoopProg 64 :=
.mark loopBody612_426

def loopBody612_428 : HolLoopProg 64 :=
.seq loopBody612_427 loopBody612_1

def loopBody612_429 : HolLoopProg 64 :=
.mark loopBody612_428

def loopBody612_430 : HolLoopProg 64 :=
.seq loopBody612_425 loopBody612_429

def loopBody612_431 : HolLoopProg 64 :=
.mark loopBody612_430

def loopBody612_432 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 12)

def loopBody612_433 : HolLoopProg 64 :=
.mark loopBody612_432

def loopBody612_434 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 8#64]) 15

def loopBody612_435 : HolLoopProg 64 :=
.mark loopBody612_434

def loopBody612_436 : HolLoopProg 64 :=
.seq loopBody612_435 loopBody612_1

def loopBody612_437 : HolLoopProg 64 :=
.mark loopBody612_436

def loopBody612_438 : HolLoopProg 64 :=
.seq loopBody612_433 loopBody612_437

def loopBody612_439 : HolLoopProg 64 :=
.mark loopBody612_438

def loopBody612_440 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 13)

def loopBody612_441 : HolLoopProg 64 :=
.mark loopBody612_440

def loopBody612_442 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 16#64]) 15

def loopBody612_443 : HolLoopProg 64 :=
.mark loopBody612_442

def loopBody612_444 : HolLoopProg 64 :=
.seq loopBody612_443 loopBody612_1

def loopBody612_445 : HolLoopProg 64 :=
.mark loopBody612_444

def loopBody612_446 : HolLoopProg 64 :=
.seq loopBody612_441 loopBody612_445

def loopBody612_447 : HolLoopProg 64 :=
.mark loopBody612_446

def loopBody612_448 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 14)

def loopBody612_449 : HolLoopProg 64 :=
.mark loopBody612_448

def loopBody612_450 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 24#64]) 15

def loopBody612_451 : HolLoopProg 64 :=
.mark loopBody612_450

def loopBody612_452 : HolLoopProg 64 :=
.seq loopBody612_451 loopBody612_1

def loopBody612_453 : HolLoopProg 64 :=
.mark loopBody612_452

def loopBody612_454 : HolLoopProg 64 :=
.seq loopBody612_449 loopBody612_453

def loopBody612_455 : HolLoopProg 64 :=
.mark loopBody612_454

def loopBody612_456 : HolLoopProg 64 :=
.seq loopBody612_455 loopBody612_1

def loopBody612_457 : HolLoopProg 64 :=
.mark loopBody612_456

def loopBody612_458 : HolLoopProg 64 :=
.seq loopBody612_447 loopBody612_457

def loopBody612_459 : HolLoopProg 64 :=
.mark loopBody612_458

def loopBody612_460 : HolLoopProg 64 :=
.seq loopBody612_439 loopBody612_459

def loopBody612_461 : HolLoopProg 64 :=
.mark loopBody612_460

def loopBody612_462 : HolLoopProg 64 :=
.seq loopBody612_431 loopBody612_461

def loopBody612_463 : HolLoopProg 64 :=
.mark loopBody612_462

def loopBody612_464 : HolLoopProg 64 :=
.seq loopBody612_423 loopBody612_463

def loopBody612_465 : HolLoopProg 64 :=
.mark loopBody612_464

def loopBody612_466 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_465

def loopBody612_467 : HolLoopProg 64 :=
.mark loopBody612_466

def loopBody612_468 : HolLoopProg 64 :=
.seq loopBody612_421 loopBody612_467

def loopBody612_469 : HolLoopProg 64 :=
.mark loopBody612_468

def loopBody612_470 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_469

def loopBody612_471 : HolLoopProg 64 :=
.mark loopBody612_470

def loopBody612_472 : HolLoopProg 64 :=
.seq loopBody612_419 loopBody612_471

def loopBody612_473 : HolLoopProg 64 :=
.mark loopBody612_472

def loopBody612_474 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_473

def loopBody612_475 : HolLoopProg 64 :=
.mark loopBody612_474

def loopBody612_476 : HolLoopProg 64 :=
.seq loopBody612_417 loopBody612_475

def loopBody612_477 : HolLoopProg 64 :=
.mark loopBody612_476

def loopBody612_478 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_477

def loopBody612_479 : HolLoopProg 64 :=
.mark loopBody612_478

def loopBody612_480 : HolLoopProg 64 :=
.seq loopBody612_415 loopBody612_479

def loopBody612_481 : HolLoopProg 64 :=
.mark loopBody612_480

def loopBody612_482 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_481

def loopBody612_483 : HolLoopProg 64 :=
.mark loopBody612_482

def loopBody612_484 : HolLoopProg 64 :=
.seq loopBody612_413 loopBody612_483

def loopBody612_485 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 1#64])

def loopBody612_486 : HolLoopProg 64 :=
.mark loopBody612_485

def loopBody612_487 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 10)

def loopBody612_488 : HolLoopProg 64 :=
.mark loopBody612_487

def loopBody612_489 : HolLoopProg 64 :=
.seq loopBody612_488 loopBody612_1

def loopBody612_490 : HolLoopProg 64 :=
.mark loopBody612_489

def loopBody612_491 : HolLoopProg 64 :=
.seq loopBody612_490 loopBody612_1

def loopBody612_492 : HolLoopProg 64 :=
.mark loopBody612_491

def loopBody612_493 : HolLoopProg 64 :=
.seq loopBody612_486 loopBody612_492

def loopBody612_494 : HolLoopProg 64 :=
.mark loopBody612_493

def loopBody612_495 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_494

def loopBody612_496 : HolLoopProg 64 :=
.mark loopBody612_495

def loopBody612_497 : HolLoopProg 64 :=
.seq loopBody612_484 loopBody612_496

def loopBody612_498 : HolLoopProg 64 :=
.seq loopBody612_39 loopBody612_497

def loopBody612_499 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_498

def loopBody612_500 : HolLoopProg 64 :=
.seq loopBody612_37 loopBody612_499

def loopBody612_501 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_500

def loopBody612_502 : HolLoopProg 64 :=
.seq loopBody612_35 loopBody612_501

def loopBody612_503 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_502

def loopBody612_504 : HolLoopProg 64 :=
.seq loopBody612_27 loopBody612_503

def loopBody612_505 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_504

def loopBody612_506 : HolLoopProg 64 :=
.seq loopBody612_33 loopBody612_505

def loopBody612_507 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_506

def loopBody612_508 : HolLoopProg 64 :=
.seq loopBody612_507 loopBody612_229

def loopBody612_509 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody612_508 loopBody612_233 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody612_510 : HolLoopProg 64 :=
.seq loopBody612_509 loopBody612_1

def loopBody612_511 : HolLoopProg 64 :=
.seq loopBody612_31 loopBody612_510

def loopBody612_512 : HolLoopProg 64 :=
.seq loopBody612_29 loopBody612_511

def loopBody612_513 : HolLoopProg 64 :=
.seq loopBody612_23 loopBody612_512

def loopBody612_514 : HolLoopProg 64 :=
.seq loopBody612_21 loopBody612_513

def loopBody612_515 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody612_514 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody612_516 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody612_517 : HolLoopProg 64 :=
.mark loopBody612_516

def loopBody612_518 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody612_519 : HolLoopProg 64 :=
.mark loopBody612_518

def loopBody612_520 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 674) ([6]) (some (6, loopBody612_519, loopBody612_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody612_521 : HolLoopProg 64 :=
.mark loopBody612_520

def loopBody612_522 : HolLoopProg 64 :=
.seq loopBody612_521 loopBody612_1

def loopBody612_523 : HolLoopProg 64 :=
.mark loopBody612_522

def loopBody612_524 : HolLoopProg 64 :=
.seq loopBody612_517 loopBody612_523

def loopBody612_525 : HolLoopProg 64 :=
.mark loopBody612_524

def loopBody612_526 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_525

def loopBody612_527 : HolLoopProg 64 :=
.mark loopBody612_526

def loopBody612_528 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_527

def loopBody612_529 : HolLoopProg 64 :=
.mark loopBody612_528

def loopBody612_530 : HolLoopProg 64 :=
.seq loopBody612_515 loopBody612_529

def loopBody612_531 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody612_532 : HolLoopProg 64 :=
.mark loopBody612_531

def loopBody612_533 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody612_534 : HolLoopProg 64 :=
.mark loopBody612_533

def loopBody612_535 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 384#64)

def loopBody612_536 : HolLoopProg 64 :=
.mark loopBody612_535

def loopBody612_537 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 77) ([6, 7, 8]) (some (6, loopBody612_519, loopBody612_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody612_538 : HolLoopProg 64 :=
.mark loopBody612_537

def loopBody612_539 : HolLoopProg 64 :=
.seq loopBody612_538 loopBody612_1

def loopBody612_540 : HolLoopProg 64 :=
.mark loopBody612_539

def loopBody612_541 : HolLoopProg 64 :=
.seq loopBody612_536 loopBody612_540

def loopBody612_542 : HolLoopProg 64 :=
.mark loopBody612_541

def loopBody612_543 : HolLoopProg 64 :=
.seq loopBody612_534 loopBody612_542

def loopBody612_544 : HolLoopProg 64 :=
.mark loopBody612_543

def loopBody612_545 : HolLoopProg 64 :=
.seq loopBody612_532 loopBody612_544

def loopBody612_546 : HolLoopProg 64 :=
.mark loopBody612_545

def loopBody612_547 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_546

def loopBody612_548 : HolLoopProg 64 :=
.mark loopBody612_547

def loopBody612_549 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_548

def loopBody612_550 : HolLoopProg 64 :=
.mark loopBody612_549

def loopBody612_551 : HolLoopProg 64 :=
.seq loopBody612_530 loopBody612_550

def loopBody612_552 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody612_553 : HolLoopProg 64 :=
.mark loopBody612_552

def loopBody612_554 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.ln)) (some 70) ([6]) (some (6, loopBody612_519, loopBody612_1, (Flapjack.Spt.ln)))

def loopBody612_555 : HolLoopProg 64 :=
.mark loopBody612_554

def loopBody612_556 : HolLoopProg 64 :=
.seq loopBody612_555 loopBody612_1

def loopBody612_557 : HolLoopProg 64 :=
.mark loopBody612_556

def loopBody612_558 : HolLoopProg 64 :=
.seq loopBody612_553 loopBody612_557

def loopBody612_559 : HolLoopProg 64 :=
.mark loopBody612_558

def loopBody612_560 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_559

def loopBody612_561 : HolLoopProg 64 :=
.mark loopBody612_560

def loopBody612_562 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_561

def loopBody612_563 : HolLoopProg 64 :=
.mark loopBody612_562

def loopBody612_564 : HolLoopProg 64 :=
.seq loopBody612_551 loopBody612_563

def loopBody612_565 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody612_566 : HolLoopProg 64 :=
.mark loopBody612_565

def loopBody612_567 : HolLoopProg 64 :=
.seq loopBody612_566 loopBody612_1

def loopBody612_568 : HolLoopProg 64 :=
.mark loopBody612_567

def loopBody612_569 : HolLoopProg 64 :=
.seq loopBody612_33 loopBody612_568

def loopBody612_570 : HolLoopProg 64 :=
.mark loopBody612_569

def loopBody612_571 : HolLoopProg 64 :=
.seq loopBody612_564 loopBody612_570

def loopBody612_572 : HolLoopProg 64 :=
.seq loopBody612_19 loopBody612_571

def loopBody612_573 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_572

def loopBody612_574 : HolLoopProg 64 :=
.seq loopBody612_17 loopBody612_573

def loopBody612_575 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_574

def loopBody612_576 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_575

def loopBody612_577 : HolLoopProg 64 :=
.seq loopBody612_7 loopBody612_576

def loopBody612_578 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_577

def loopBody612_579 : HolLoopProg 64 :=
.seq loopBody612_1 loopBody612_578

def output612 : Nat × List Nat × HolLoopProg 64 :=
  (676, [0, 1], loopBody612_579)
end InitECandidate.Proofs.FrontendStages.Loop
