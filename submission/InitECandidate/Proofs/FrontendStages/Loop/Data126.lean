import InitECandidate.Proofs.FrontendStages.Loop.Translate110
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody126_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody126_1 : HolLoopProg 64 :=
.mark loopBody126_0

def loopBody126_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody126_3 : HolLoopProg 64 :=
.mark loopBody126_2

def loopBody126_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody126_5 : HolLoopProg 64 :=
.mark loopBody126_4

def loopBody126_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody126_7 : HolLoopProg 64 :=
.mark loopBody126_6

def loopBody126_8 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 185) ([4, 5]) (some (4, loopBody126_7, loopBody126_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody126_9 : HolLoopProg 64 :=
.mark loopBody126_8

def loopBody126_10 : HolLoopProg 64 :=
.seq loopBody126_9 loopBody126_1

def loopBody126_11 : HolLoopProg 64 :=
.mark loopBody126_10

def loopBody126_12 : HolLoopProg 64 :=
.seq loopBody126_5 loopBody126_11

def loopBody126_13 : HolLoopProg 64 :=
.mark loopBody126_12

def loopBody126_14 : HolLoopProg 64 :=
.seq loopBody126_3 loopBody126_13

def loopBody126_15 : HolLoopProg 64 :=
.mark loopBody126_14

def loopBody126_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody126_17 : HolLoopProg 64 :=
.mark loopBody126_16

def loopBody126_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64]))

def loopBody126_19 : HolLoopProg 64 :=
.mark loopBody126_18

def loopBody126_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody126_21 : HolLoopProg 64 :=
.mark loopBody126_20

def loopBody126_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody126_23 : HolLoopProg 64 :=
.mark loopBody126_22

def loopBody126_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.reg 6) loopBody126_21 loopBody126_23 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody126_25 : HolLoopProg 64 :=
.mark loopBody126_24

def loopBody126_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody126_27 : HolLoopProg 64 :=
.mark loopBody126_26

def loopBody126_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 40#64]),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 3#64)])

def loopBody126_29 : HolLoopProg 64 :=
.mark loopBody126_28

def loopBody126_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody126_31 : HolLoopProg 64 :=
.mark loopBody126_30

def loopBody126_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 5)

def loopBody126_33 : HolLoopProg 64 :=
.mark loopBody126_32

def loopBody126_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 4) 6

def loopBody126_35 : HolLoopProg 64 :=
.mark loopBody126_34

def loopBody126_36 : HolLoopProg 64 :=
.seq loopBody126_35 loopBody126_1

def loopBody126_37 : HolLoopProg 64 :=
.mark loopBody126_36

def loopBody126_38 : HolLoopProg 64 :=
.seq loopBody126_33 loopBody126_37

def loopBody126_39 : HolLoopProg 64 :=
.mark loopBody126_38

def loopBody126_40 : HolLoopProg 64 :=
.seq loopBody126_39 loopBody126_1

def loopBody126_41 : HolLoopProg 64 :=
.mark loopBody126_40

def loopBody126_42 : HolLoopProg 64 :=
.seq loopBody126_31 loopBody126_41

def loopBody126_43 : HolLoopProg 64 :=
.mark loopBody126_42

def loopBody126_44 : HolLoopProg 64 :=
.seq loopBody126_1 loopBody126_43

def loopBody126_45 : HolLoopProg 64 :=
.mark loopBody126_44

def loopBody126_46 : HolLoopProg 64 :=
.seq loopBody126_29 loopBody126_45

def loopBody126_47 : HolLoopProg 64 :=
.mark loopBody126_46

def loopBody126_48 : HolLoopProg 64 :=
.seq loopBody126_1 loopBody126_47

def loopBody126_49 : HolLoopProg 64 :=
.mark loopBody126_48

def loopBody126_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody126_51 : HolLoopProg 64 :=
.mark loopBody126_50

def loopBody126_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody126_53 : HolLoopProg 64 :=
.mark loopBody126_52

def loopBody126_54 : HolLoopProg 64 :=
.seq loopBody126_53 loopBody126_1

def loopBody126_55 : HolLoopProg 64 :=
.mark loopBody126_54

def loopBody126_56 : HolLoopProg 64 :=
.seq loopBody126_51 loopBody126_55

def loopBody126_57 : HolLoopProg 64 :=
.mark loopBody126_56

def loopBody126_58 : HolLoopProg 64 :=
.seq loopBody126_49 loopBody126_57

def loopBody126_59 : HolLoopProg 64 :=
.mark loopBody126_58

def loopBody126_60 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody126_59 loopBody126_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody126_61 : HolLoopProg 64 :=
.mark loopBody126_60

def loopBody126_62 : HolLoopProg 64 :=
.seq loopBody126_61 loopBody126_1

def loopBody126_63 : HolLoopProg 64 :=
.mark loopBody126_62

def loopBody126_64 : HolLoopProg 64 :=
.seq loopBody126_27 loopBody126_63

def loopBody126_65 : HolLoopProg 64 :=
.mark loopBody126_64

def loopBody126_66 : HolLoopProg 64 :=
.seq loopBody126_25 loopBody126_65

def loopBody126_67 : HolLoopProg 64 :=
.mark loopBody126_66

def loopBody126_68 : HolLoopProg 64 :=
.seq loopBody126_19 loopBody126_67

def loopBody126_69 : HolLoopProg 64 :=
.mark loopBody126_68

def loopBody126_70 : HolLoopProg 64 :=
.seq loopBody126_17 loopBody126_69

def loopBody126_71 : HolLoopProg 64 :=
.mark loopBody126_70

def loopBody126_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64]))

def loopBody126_73 : HolLoopProg 64 :=
.mark loopBody126_72

def loopBody126_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 24#64]),
        Flapjack.HolLoopExp.const 1#64])
    (Flapjack.HolLoopExp.const 1#64))

def loopBody126_75 : HolLoopProg 64 :=
.mark loopBody126_74

def loopBody126_76 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.RegImm.reg 6) loopBody126_21 loopBody126_23 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))

def loopBody126_77 : HolLoopProg 64 :=
.mark loopBody126_76

def loopBody126_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody126_79 : HolLoopProg 64 :=
.mark loopBody126_78

def loopBody126_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody126_81 : HolLoopProg 64 :=
.mark loopBody126_80

def loopBody126_82 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 189) ([5]) (some (5, loopBody126_81, loopBody126_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody126_83 : HolLoopProg 64 :=
.mark loopBody126_82

def loopBody126_84 : HolLoopProg 64 :=
.seq loopBody126_83 loopBody126_1

def loopBody126_85 : HolLoopProg 64 :=
.mark loopBody126_84

def loopBody126_86 : HolLoopProg 64 :=
.seq loopBody126_79 loopBody126_85

def loopBody126_87 : HolLoopProg 64 :=
.mark loopBody126_86

def loopBody126_88 : HolLoopProg 64 :=
.seq loopBody126_1 loopBody126_87

def loopBody126_89 : HolLoopProg 64 :=
.mark loopBody126_88

def loopBody126_90 : HolLoopProg 64 :=
.seq loopBody126_1 loopBody126_89

def loopBody126_91 : HolLoopProg 64 :=
.mark loopBody126_90

def loopBody126_92 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody126_91 loopBody126_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody126_93 : HolLoopProg 64 :=
.mark loopBody126_92

def loopBody126_94 : HolLoopProg 64 :=
.seq loopBody126_93 loopBody126_1

def loopBody126_95 : HolLoopProg 64 :=
.mark loopBody126_94

def loopBody126_96 : HolLoopProg 64 :=
.seq loopBody126_27 loopBody126_95

def loopBody126_97 : HolLoopProg 64 :=
.mark loopBody126_96

def loopBody126_98 : HolLoopProg 64 :=
.seq loopBody126_77 loopBody126_97

def loopBody126_99 : HolLoopProg 64 :=
.mark loopBody126_98

def loopBody126_100 : HolLoopProg 64 :=
.seq loopBody126_75 loopBody126_99

def loopBody126_101 : HolLoopProg 64 :=
.mark loopBody126_100

def loopBody126_102 : HolLoopProg 64 :=
.seq loopBody126_73 loopBody126_101

def loopBody126_103 : HolLoopProg 64 :=
.mark loopBody126_102

def loopBody126_104 : HolLoopProg 64 :=
.seq loopBody126_71 loopBody126_103

def loopBody126_105 : HolLoopProg 64 :=
.mark loopBody126_104

def loopBody126_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody126_107 : HolLoopProg 64 :=
.mark loopBody126_106

def loopBody126_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody126_109 : HolLoopProg 64 :=
.mark loopBody126_108

def loopBody126_110 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.ln)) (some 188) ([5, 6, 7]) (some (5, loopBody126_81, loopBody126_1, (Flapjack.Spt.ln)))

def loopBody126_111 : HolLoopProg 64 :=
.mark loopBody126_110

def loopBody126_112 : HolLoopProg 64 :=
.seq loopBody126_111 loopBody126_1

def loopBody126_113 : HolLoopProg 64 :=
.mark loopBody126_112

def loopBody126_114 : HolLoopProg 64 :=
.seq loopBody126_109 loopBody126_113

def loopBody126_115 : HolLoopProg 64 :=
.mark loopBody126_114

def loopBody126_116 : HolLoopProg 64 :=
.seq loopBody126_107 loopBody126_115

def loopBody126_117 : HolLoopProg 64 :=
.mark loopBody126_116

def loopBody126_118 : HolLoopProg 64 :=
.seq loopBody126_79 loopBody126_117

def loopBody126_119 : HolLoopProg 64 :=
.mark loopBody126_118

def loopBody126_120 : HolLoopProg 64 :=
.seq loopBody126_1 loopBody126_119

def loopBody126_121 : HolLoopProg 64 :=
.mark loopBody126_120

def loopBody126_122 : HolLoopProg 64 :=
.seq loopBody126_1 loopBody126_121

def loopBody126_123 : HolLoopProg 64 :=
.mark loopBody126_122

def loopBody126_124 : HolLoopProg 64 :=
.seq loopBody126_105 loopBody126_123

def loopBody126_125 : HolLoopProg 64 :=
.mark loopBody126_124

def loopBody126_126 : HolLoopProg 64 :=
.seq loopBody126_125 loopBody126_57

def loopBody126_127 : HolLoopProg 64 :=
.mark loopBody126_126

def loopBody126_128 : HolLoopProg 64 :=
.seq loopBody126_15 loopBody126_127

def loopBody126_129 : HolLoopProg 64 :=
.mark loopBody126_128

def loopBody126_130 : HolLoopProg 64 :=
.seq loopBody126_1 loopBody126_129

def loopBody126_131 : HolLoopProg 64 :=
.mark loopBody126_130

def loopBody126_132 : HolLoopProg 64 :=
.seq loopBody126_1 loopBody126_131

def loopBody126_133 : HolLoopProg 64 :=
.mark loopBody126_132

def output126 : Nat × List Nat × HolLoopProg 64 :=
  (190, [0, 1, 2], loopBody126_133)
end InitECandidate.Proofs.FrontendStages.Loop
