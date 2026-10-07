import InitECandidate.Proofs.FrontendStages.Loop.Translate465
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody481_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody481_1 : HolLoopProg 64 :=
.mark loopBody481_0

def loopBody481_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 3#64)

def loopBody481_3 : HolLoopProg 64 :=
.mark loopBody481_2

def loopBody481_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody481_5 : HolLoopProg 64 :=
.mark loopBody481_4

def loopBody481_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 472) ([2]) (some (2, loopBody481_5, loopBody481_1, (Flapjack.Spt.ln)))

def loopBody481_7 : HolLoopProg 64 :=
.mark loopBody481_6

def loopBody481_8 : HolLoopProg 64 :=
.seq loopBody481_7 loopBody481_1

def loopBody481_9 : HolLoopProg 64 :=
.mark loopBody481_8

def loopBody481_10 : HolLoopProg 64 :=
.seq loopBody481_3 loopBody481_9

def loopBody481_11 : HolLoopProg 64 :=
.mark loopBody481_10

def loopBody481_12 : HolLoopProg 64 :=
.seq loopBody481_1 loopBody481_11

def loopBody481_13 : HolLoopProg 64 :=
.mark loopBody481_12

def loopBody481_14 : HolLoopProg 64 :=
.seq loopBody481_1 loopBody481_13

def loopBody481_15 : HolLoopProg 64 :=
.mark loopBody481_14

def loopBody481_16 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 542) ([]) (some (2, loopBody481_5, loopBody481_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody481_17 : HolLoopProg 64 :=
.mark loopBody481_16

def loopBody481_18 : HolLoopProg 64 :=
.seq loopBody481_17 loopBody481_1

def loopBody481_19 : HolLoopProg 64 :=
.mark loopBody481_18

def loopBody481_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody481_21 : HolLoopProg 64 :=
.mark loopBody481_20

def loopBody481_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody481_23 : HolLoopProg 64 :=
.mark loopBody481_22

def loopBody481_24 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 543) ([3]) (some (3, loopBody481_23, loopBody481_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody481_25 : HolLoopProg 64 :=
.mark loopBody481_24

def loopBody481_26 : HolLoopProg 64 :=
.seq loopBody481_25 loopBody481_1

def loopBody481_27 : HolLoopProg 64 :=
.mark loopBody481_26

def loopBody481_28 : HolLoopProg 64 :=
.seq loopBody481_21 loopBody481_27

def loopBody481_29 : HolLoopProg 64 :=
.mark loopBody481_28

def loopBody481_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 16#64]))

def loopBody481_31 : HolLoopProg 64 :=
.mark loopBody481_30

def loopBody481_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 1#64])

def loopBody481_33 : HolLoopProg 64 :=
.mark loopBody481_32

def loopBody481_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody481_35 : HolLoopProg 64 :=
.mark loopBody481_34

def loopBody481_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody481_37 : HolLoopProg 64 :=
.mark loopBody481_36

def loopBody481_38 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.RegImm.reg 5) loopBody481_35 loopBody481_37 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)

def loopBody481_39 : HolLoopProg 64 :=
.mark loopBody481_38

def loopBody481_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody481_41 : HolLoopProg 64 :=
.mark loopBody481_40

def loopBody481_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 2#64)

def loopBody481_43 : HolLoopProg 64 :=
.mark loopBody481_42

def loopBody481_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 3)

def loopBody481_45 : HolLoopProg 64 :=
.mark loopBody481_44

def loopBody481_46 : HolLoopProg 64 :=
.seq loopBody481_45 loopBody481_1

def loopBody481_47 : HolLoopProg 64 :=
.mark loopBody481_46

def loopBody481_48 : HolLoopProg 64 :=
.seq loopBody481_47 loopBody481_1

def loopBody481_49 : HolLoopProg 64 :=
.mark loopBody481_48

def loopBody481_50 : HolLoopProg 64 :=
.seq loopBody481_43 loopBody481_49

def loopBody481_51 : HolLoopProg 64 :=
.mark loopBody481_50

def loopBody481_52 : HolLoopProg 64 :=
.seq loopBody481_1 loopBody481_51

def loopBody481_53 : HolLoopProg 64 :=
.mark loopBody481_52

def loopBody481_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 8#64)

def loopBody481_55 : HolLoopProg 64 :=
.mark loopBody481_54

def loopBody481_56 : HolLoopProg 64 :=
.seq loopBody481_55 loopBody481_23

def loopBody481_57 : HolLoopProg 64 :=
.mark loopBody481_56

def loopBody481_58 : HolLoopProg 64 :=
.seq loopBody481_53 loopBody481_57

def loopBody481_59 : HolLoopProg 64 :=
.mark loopBody481_58

def loopBody481_60 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody481_59 loopBody481_1 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody481_61 : HolLoopProg 64 :=
.mark loopBody481_60

def loopBody481_62 : HolLoopProg 64 :=
.seq loopBody481_61 loopBody481_1

def loopBody481_63 : HolLoopProg 64 :=
.mark loopBody481_62

def loopBody481_64 : HolLoopProg 64 :=
.seq loopBody481_41 loopBody481_63

def loopBody481_65 : HolLoopProg 64 :=
.mark loopBody481_64

def loopBody481_66 : HolLoopProg 64 :=
.seq loopBody481_39 loopBody481_65

def loopBody481_67 : HolLoopProg 64 :=
.mark loopBody481_66

def loopBody481_68 : HolLoopProg 64 :=
.seq loopBody481_33 loopBody481_67

def loopBody481_69 : HolLoopProg 64 :=
.mark loopBody481_68

def loopBody481_70 : HolLoopProg 64 :=
.seq loopBody481_31 loopBody481_69

def loopBody481_71 : HolLoopProg 64 :=
.mark loopBody481_70

def loopBody481_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody481_73 : HolLoopProg 64 :=
.mark loopBody481_72

def loopBody481_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody481_75 : HolLoopProg 64 :=
.mark loopBody481_74

def loopBody481_76 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 540) ([4, 5]) (some (4, loopBody481_75, loopBody481_1, (Flapjack.Spt.ln)))

def loopBody481_77 : HolLoopProg 64 :=
.mark loopBody481_76

def loopBody481_78 : HolLoopProg 64 :=
.seq loopBody481_77 loopBody481_1

def loopBody481_79 : HolLoopProg 64 :=
.mark loopBody481_78

def loopBody481_80 : HolLoopProg 64 :=
.seq loopBody481_73 loopBody481_79

def loopBody481_81 : HolLoopProg 64 :=
.mark loopBody481_80

def loopBody481_82 : HolLoopProg 64 :=
.seq loopBody481_37 loopBody481_81

def loopBody481_83 : HolLoopProg 64 :=
.mark loopBody481_82

def loopBody481_84 : HolLoopProg 64 :=
.seq loopBody481_1 loopBody481_83

def loopBody481_85 : HolLoopProg 64 :=
.mark loopBody481_84

def loopBody481_86 : HolLoopProg 64 :=
.seq loopBody481_1 loopBody481_85

def loopBody481_87 : HolLoopProg 64 :=
.mark loopBody481_86

def loopBody481_88 : HolLoopProg 64 :=
.seq loopBody481_71 loopBody481_87

def loopBody481_89 : HolLoopProg 64 :=
.mark loopBody481_88

def loopBody481_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 2#64)

def loopBody481_91 : HolLoopProg 64 :=
.mark loopBody481_90

def loopBody481_92 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 492) ([4]) (some (4, loopBody481_75, loopBody481_1, (Flapjack.Spt.ln)))

def loopBody481_93 : HolLoopProg 64 :=
.mark loopBody481_92

def loopBody481_94 : HolLoopProg 64 :=
.seq loopBody481_93 loopBody481_1

def loopBody481_95 : HolLoopProg 64 :=
.mark loopBody481_94

def loopBody481_96 : HolLoopProg 64 :=
.seq loopBody481_91 loopBody481_95

def loopBody481_97 : HolLoopProg 64 :=
.mark loopBody481_96

def loopBody481_98 : HolLoopProg 64 :=
.seq loopBody481_1 loopBody481_97

def loopBody481_99 : HolLoopProg 64 :=
.mark loopBody481_98

def loopBody481_100 : HolLoopProg 64 :=
.seq loopBody481_1 loopBody481_99

def loopBody481_101 : HolLoopProg 64 :=
.mark loopBody481_100

def loopBody481_102 : HolLoopProg 64 :=
.seq loopBody481_89 loopBody481_101

def loopBody481_103 : HolLoopProg 64 :=
.mark loopBody481_102

def loopBody481_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody481_105 : HolLoopProg 64 :=
.mark loopBody481_104

def loopBody481_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody481_107 : HolLoopProg 64 :=
.mark loopBody481_106

def loopBody481_108 : HolLoopProg 64 :=
.seq loopBody481_107 loopBody481_1

def loopBody481_109 : HolLoopProg 64 :=
.mark loopBody481_108

def loopBody481_110 : HolLoopProg 64 :=
.seq loopBody481_105 loopBody481_109

def loopBody481_111 : HolLoopProg 64 :=
.mark loopBody481_110

def loopBody481_112 : HolLoopProg 64 :=
.seq loopBody481_103 loopBody481_111

def loopBody481_113 : HolLoopProg 64 :=
.mark loopBody481_112

def loopBody481_114 : HolLoopProg 64 :=
.seq loopBody481_29 loopBody481_113

def loopBody481_115 : HolLoopProg 64 :=
.mark loopBody481_114

def loopBody481_116 : HolLoopProg 64 :=
.seq loopBody481_1 loopBody481_115

def loopBody481_117 : HolLoopProg 64 :=
.mark loopBody481_116

def loopBody481_118 : HolLoopProg 64 :=
.seq loopBody481_1 loopBody481_117

def loopBody481_119 : HolLoopProg 64 :=
.mark loopBody481_118

def loopBody481_120 : HolLoopProg 64 :=
.seq loopBody481_19 loopBody481_119

def loopBody481_121 : HolLoopProg 64 :=
.mark loopBody481_120

def loopBody481_122 : HolLoopProg 64 :=
.seq loopBody481_1 loopBody481_121

def loopBody481_123 : HolLoopProg 64 :=
.mark loopBody481_122

def loopBody481_124 : HolLoopProg 64 :=
.seq loopBody481_1 loopBody481_123

def loopBody481_125 : HolLoopProg 64 :=
.mark loopBody481_124

def loopBody481_126 : HolLoopProg 64 :=
.seq loopBody481_15 loopBody481_125

def loopBody481_127 : HolLoopProg 64 :=
.mark loopBody481_126

def output481 : Nat × List Nat × HolLoopProg 64 :=
  (545, [], loopBody481_127)
end InitECandidate.Proofs.FrontendStages.Loop
