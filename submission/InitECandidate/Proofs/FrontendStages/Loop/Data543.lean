import InitECandidate.Proofs.FrontendStages.Loop.Translate527
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody543_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody543_1 : HolLoopProg 64 :=
.mark loopBody543_0

def loopBody543_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 112#64]))

def loopBody543_3 : HolLoopProg 64 :=
.mark loopBody543_2

def loopBody543_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 8#64]))

def loopBody543_5 : HolLoopProg 64 :=
.mark loopBody543_4

def loopBody543_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 152#64]))

def loopBody543_7 : HolLoopProg 64 :=
.mark loopBody543_6

def loopBody543_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody543_9 : HolLoopProg 64 :=
.mark loopBody543_8

def loopBody543_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody543_11 : HolLoopProg 64 :=
.mark loopBody543_10

def loopBody543_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody543_13 : HolLoopProg 64 :=
.mark loopBody543_12

def loopBody543_14 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.reg 5) loopBody543_11 loopBody543_13 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))

def loopBody543_15 : HolLoopProg 64 :=
.mark loopBody543_14

def loopBody543_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody543_17 : HolLoopProg 64 :=
.mark loopBody543_16

def loopBody543_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody543_19 : HolLoopProg 64 :=
.mark loopBody543_18

def loopBody543_20 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 595) ([]) (some (4, loopBody543_19, loopBody543_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody543_21 : HolLoopProg 64 :=
.mark loopBody543_20

def loopBody543_22 : HolLoopProg 64 :=
.seq loopBody543_21 loopBody543_1

def loopBody543_23 : HolLoopProg 64 :=
.mark loopBody543_22

def loopBody543_24 : HolLoopProg 64 :=
.seq loopBody543_1 loopBody543_23

def loopBody543_25 : HolLoopProg 64 :=
.mark loopBody543_24

def loopBody543_26 : HolLoopProg 64 :=
.seq loopBody543_1 loopBody543_25

def loopBody543_27 : HolLoopProg 64 :=
.mark loopBody543_26

def loopBody543_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]))

def loopBody543_29 : HolLoopProg 64 :=
.mark loopBody543_28

def loopBody543_30 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 475) ([4]) (some (4, loopBody543_19, loopBody543_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody543_31 : HolLoopProg 64 :=
.mark loopBody543_30

def loopBody543_32 : HolLoopProg 64 :=
.seq loopBody543_31 loopBody543_1

def loopBody543_33 : HolLoopProg 64 :=
.mark loopBody543_32

def loopBody543_34 : HolLoopProg 64 :=
.seq loopBody543_29 loopBody543_33

def loopBody543_35 : HolLoopProg 64 :=
.mark loopBody543_34

def loopBody543_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 200#64])

def loopBody543_37 : HolLoopProg 64 :=
.mark loopBody543_36

def loopBody543_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody543_39 : HolLoopProg 64 :=
.mark loopBody543_38

def loopBody543_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 5)

def loopBody543_41 : HolLoopProg 64 :=
.mark loopBody543_40

def loopBody543_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 4) 6

def loopBody543_43 : HolLoopProg 64 :=
.mark loopBody543_42

def loopBody543_44 : HolLoopProg 64 :=
.seq loopBody543_43 loopBody543_1

def loopBody543_45 : HolLoopProg 64 :=
.mark loopBody543_44

def loopBody543_46 : HolLoopProg 64 :=
.seq loopBody543_41 loopBody543_45

def loopBody543_47 : HolLoopProg 64 :=
.mark loopBody543_46

def loopBody543_48 : HolLoopProg 64 :=
.seq loopBody543_47 loopBody543_1

def loopBody543_49 : HolLoopProg 64 :=
.mark loopBody543_48

def loopBody543_50 : HolLoopProg 64 :=
.seq loopBody543_39 loopBody543_49

def loopBody543_51 : HolLoopProg 64 :=
.mark loopBody543_50

def loopBody543_52 : HolLoopProg 64 :=
.seq loopBody543_1 loopBody543_51

def loopBody543_53 : HolLoopProg 64 :=
.mark loopBody543_52

def loopBody543_54 : HolLoopProg 64 :=
.seq loopBody543_37 loopBody543_53

def loopBody543_55 : HolLoopProg 64 :=
.mark loopBody543_54

def loopBody543_56 : HolLoopProg 64 :=
.seq loopBody543_1 loopBody543_55

def loopBody543_57 : HolLoopProg 64 :=
.mark loopBody543_56

def loopBody543_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 48#64])

def loopBody543_59 : HolLoopProg 64 :=
.mark loopBody543_58

def loopBody543_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 72#64]))

def loopBody543_61 : HolLoopProg 64 :=
.mark loopBody543_60

def loopBody543_62 : HolLoopProg 64 :=
.seq loopBody543_61 loopBody543_49

def loopBody543_63 : HolLoopProg 64 :=
.mark loopBody543_62

def loopBody543_64 : HolLoopProg 64 :=
.seq loopBody543_1 loopBody543_63

def loopBody543_65 : HolLoopProg 64 :=
.mark loopBody543_64

def loopBody543_66 : HolLoopProg 64 :=
.seq loopBody543_59 loopBody543_65

def loopBody543_67 : HolLoopProg 64 :=
.mark loopBody543_66

def loopBody543_68 : HolLoopProg 64 :=
.seq loopBody543_1 loopBody543_67

def loopBody543_69 : HolLoopProg 64 :=
.mark loopBody543_68

def loopBody543_70 : HolLoopProg 64 :=
.seq loopBody543_57 loopBody543_69

def loopBody543_71 : HolLoopProg 64 :=
.mark loopBody543_70

def loopBody543_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 192#64])

def loopBody543_73 : HolLoopProg 64 :=
.mark loopBody543_72

def loopBody543_74 : HolLoopProg 64 :=
.seq loopBody543_9 loopBody543_49

def loopBody543_75 : HolLoopProg 64 :=
.mark loopBody543_74

def loopBody543_76 : HolLoopProg 64 :=
.seq loopBody543_1 loopBody543_75

def loopBody543_77 : HolLoopProg 64 :=
.mark loopBody543_76

def loopBody543_78 : HolLoopProg 64 :=
.seq loopBody543_73 loopBody543_77

def loopBody543_79 : HolLoopProg 64 :=
.mark loopBody543_78

def loopBody543_80 : HolLoopProg 64 :=
.seq loopBody543_1 loopBody543_79

def loopBody543_81 : HolLoopProg 64 :=
.mark loopBody543_80

def loopBody543_82 : HolLoopProg 64 :=
.seq loopBody543_71 loopBody543_81

def loopBody543_83 : HolLoopProg 64 :=
.mark loopBody543_82

def loopBody543_84 : HolLoopProg 64 :=
.seq loopBody543_35 loopBody543_83

def loopBody543_85 : HolLoopProg 64 :=
.mark loopBody543_84

def loopBody543_86 : HolLoopProg 64 :=
.seq loopBody543_1 loopBody543_85

def loopBody543_87 : HolLoopProg 64 :=
.mark loopBody543_86

def loopBody543_88 : HolLoopProg 64 :=
.seq loopBody543_1 loopBody543_87

def loopBody543_89 : HolLoopProg 64 :=
.mark loopBody543_88

def loopBody543_90 : HolLoopProg 64 :=
.seq loopBody543_27 loopBody543_89

def loopBody543_91 : HolLoopProg 64 :=
.mark loopBody543_90

def loopBody543_92 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody543_91 loopBody543_1 (Flapjack.Spt.ln)

def loopBody543_93 : HolLoopProg 64 :=
.mark loopBody543_92

def loopBody543_94 : HolLoopProg 64 :=
.seq loopBody543_93 loopBody543_1

def loopBody543_95 : HolLoopProg 64 :=
.mark loopBody543_94

def loopBody543_96 : HolLoopProg 64 :=
.seq loopBody543_17 loopBody543_95

def loopBody543_97 : HolLoopProg 64 :=
.mark loopBody543_96

def loopBody543_98 : HolLoopProg 64 :=
.seq loopBody543_15 loopBody543_97

def loopBody543_99 : HolLoopProg 64 :=
.mark loopBody543_98

def loopBody543_100 : HolLoopProg 64 :=
.seq loopBody543_9 loopBody543_99

def loopBody543_101 : HolLoopProg 64 :=
.mark loopBody543_100

def loopBody543_102 : HolLoopProg 64 :=
.seq loopBody543_7 loopBody543_101

def loopBody543_103 : HolLoopProg 64 :=
.mark loopBody543_102

def loopBody543_104 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 596) ([]) (some (4, loopBody543_19, loopBody543_1, (Flapjack.Spt.ln)))

def loopBody543_105 : HolLoopProg 64 :=
.mark loopBody543_104

def loopBody543_106 : HolLoopProg 64 :=
.seq loopBody543_105 loopBody543_1

def loopBody543_107 : HolLoopProg 64 :=
.mark loopBody543_106

def loopBody543_108 : HolLoopProg 64 :=
.seq loopBody543_1 loopBody543_107

def loopBody543_109 : HolLoopProg 64 :=
.mark loopBody543_108

def loopBody543_110 : HolLoopProg 64 :=
.seq loopBody543_1 loopBody543_109

def loopBody543_111 : HolLoopProg 64 :=
.mark loopBody543_110

def loopBody543_112 : HolLoopProg 64 :=
.seq loopBody543_103 loopBody543_111

def loopBody543_113 : HolLoopProg 64 :=
.mark loopBody543_112

def loopBody543_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody543_115 : HolLoopProg 64 :=
.mark loopBody543_114

def loopBody543_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody543_117 : HolLoopProg 64 :=
.mark loopBody543_116

def loopBody543_118 : HolLoopProg 64 :=
.seq loopBody543_117 loopBody543_1

def loopBody543_119 : HolLoopProg 64 :=
.mark loopBody543_118

def loopBody543_120 : HolLoopProg 64 :=
.seq loopBody543_115 loopBody543_119

def loopBody543_121 : HolLoopProg 64 :=
.mark loopBody543_120

def loopBody543_122 : HolLoopProg 64 :=
.seq loopBody543_113 loopBody543_121

def loopBody543_123 : HolLoopProg 64 :=
.mark loopBody543_122

def loopBody543_124 : HolLoopProg 64 :=
.seq loopBody543_5 loopBody543_123

def loopBody543_125 : HolLoopProg 64 :=
.mark loopBody543_124

def loopBody543_126 : HolLoopProg 64 :=
.seq loopBody543_1 loopBody543_125

def loopBody543_127 : HolLoopProg 64 :=
.mark loopBody543_126

def loopBody543_128 : HolLoopProg 64 :=
.seq loopBody543_3 loopBody543_127

def loopBody543_129 : HolLoopProg 64 :=
.mark loopBody543_128

def loopBody543_130 : HolLoopProg 64 :=
.seq loopBody543_1 loopBody543_129

def loopBody543_131 : HolLoopProg 64 :=
.mark loopBody543_130

def output543 : Nat × List Nat × HolLoopProg 64 :=
  (607, [], loopBody543_131)
end InitECandidate.Proofs.FrontendStages.Loop
