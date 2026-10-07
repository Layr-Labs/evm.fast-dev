import InitECandidate.Proofs.FrontendStages.Loop.Translate789
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody805_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody805_1 : HolLoopProg 64 :=
.mark loopBody805_0

def loopBody805_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 0)

def loopBody805_3 : HolLoopProg 64 :=
.mark loopBody805_2

def loopBody805_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody805_5 : HolLoopProg 64 :=
.mark loopBody805_4

def loopBody805_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 0#64)

def loopBody805_7 : HolLoopProg 64 :=
.mark loopBody805_6

def loopBody805_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.const 0#64)

def loopBody805_9 : HolLoopProg 64 :=
.mark loopBody805_8

def loopBody805_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 1)

def loopBody805_11 : HolLoopProg 64 :=
.mark loopBody805_10

def loopBody805_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 2)

def loopBody805_13 : HolLoopProg 64 :=
.mark loopBody805_12

def loopBody805_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 3)

def loopBody805_15 : HolLoopProg 64 :=
.mark loopBody805_14

def loopBody805_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 4)

def loopBody805_17 : HolLoopProg 64 :=
.mark loopBody805_16

def loopBody805_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 13

def loopBody805_19 : HolLoopProg 64 :=
.mark loopBody805_18

def loopBody805_20 : HolLoopProg 64 :=
.call (some ([5, 6, 7, 8, 9, 10, 11, 12], Flapjack.Spt.ln)) (some 121) ([13, 14, 15, 16, 17, 18, 19, 20]) (some (13, loopBody805_19, loopBody805_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))

def loopBody805_21 : HolLoopProg 64 :=
.mark loopBody805_20

def loopBody805_22 : HolLoopProg 64 :=
.seq loopBody805_21 loopBody805_1

def loopBody805_23 : HolLoopProg 64 :=
.mark loopBody805_22

def loopBody805_24 : HolLoopProg 64 :=
.seq loopBody805_17 loopBody805_23

def loopBody805_25 : HolLoopProg 64 :=
.mark loopBody805_24

def loopBody805_26 : HolLoopProg 64 :=
.seq loopBody805_15 loopBody805_25

def loopBody805_27 : HolLoopProg 64 :=
.mark loopBody805_26

def loopBody805_28 : HolLoopProg 64 :=
.seq loopBody805_13 loopBody805_27

def loopBody805_29 : HolLoopProg 64 :=
.mark loopBody805_28

def loopBody805_30 : HolLoopProg 64 :=
.seq loopBody805_11 loopBody805_29

def loopBody805_31 : HolLoopProg 64 :=
.mark loopBody805_30

def loopBody805_32 : HolLoopProg 64 :=
.seq loopBody805_9 loopBody805_31

def loopBody805_33 : HolLoopProg 64 :=
.mark loopBody805_32

def loopBody805_34 : HolLoopProg 64 :=
.seq loopBody805_7 loopBody805_33

def loopBody805_35 : HolLoopProg 64 :=
.mark loopBody805_34

def loopBody805_36 : HolLoopProg 64 :=
.seq loopBody805_5 loopBody805_35

def loopBody805_37 : HolLoopProg 64 :=
.mark loopBody805_36

def loopBody805_38 : HolLoopProg 64 :=
.seq loopBody805_3 loopBody805_37

def loopBody805_39 : HolLoopProg 64 :=
.mark loopBody805_38

def loopBody805_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 0#64)

def loopBody805_41 : HolLoopProg 64 :=
.mark loopBody805_40

def loopBody805_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.var 9, Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.var 11, Flapjack.HolLoopExp.var 12])

def loopBody805_43 : HolLoopProg 64 :=
.mark loopBody805_42

def loopBody805_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 1#64)

def loopBody805_45 : HolLoopProg 64 :=
.mark loopBody805_44

def loopBody805_46 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 15 (Flapjack.RegImm.reg 16) loopBody805_45 loopBody805_7 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody805_47 : HolLoopProg 64 :=
.mark loopBody805_46

def loopBody805_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 15)

def loopBody805_49 : HolLoopProg 64 :=
.mark loopBody805_48

def loopBody805_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 1#64)

def loopBody805_51 : HolLoopProg 64 :=
.mark loopBody805_50

def loopBody805_52 : HolLoopProg 64 :=
.seq loopBody805_51 loopBody805_1

def loopBody805_53 : HolLoopProg 64 :=
.mark loopBody805_52

def loopBody805_54 : HolLoopProg 64 :=
.seq loopBody805_53 loopBody805_1

def loopBody805_55 : HolLoopProg 64 :=
.mark loopBody805_54

def loopBody805_56 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 17 (Flapjack.RegImm.imm 0#64) loopBody805_55 loopBody805_1 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody805_57 : HolLoopProg 64 :=
.mark loopBody805_56

def loopBody805_58 : HolLoopProg 64 :=
.seq loopBody805_57 loopBody805_1

def loopBody805_59 : HolLoopProg 64 :=
.mark loopBody805_58

def loopBody805_60 : HolLoopProg 64 :=
.seq loopBody805_49 loopBody805_59

def loopBody805_61 : HolLoopProg 64 :=
.mark loopBody805_60

def loopBody805_62 : HolLoopProg 64 :=
.seq loopBody805_47 loopBody805_61

def loopBody805_63 : HolLoopProg 64 :=
.mark loopBody805_62

def loopBody805_64 : HolLoopProg 64 :=
.seq loopBody805_9 loopBody805_63

def loopBody805_65 : HolLoopProg 64 :=
.mark loopBody805_64

def loopBody805_66 : HolLoopProg 64 :=
.seq loopBody805_43 loopBody805_65

def loopBody805_67 : HolLoopProg 64 :=
.mark loopBody805_66

def loopBody805_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 13)

def loopBody805_69 : HolLoopProg 64 :=
.mark loopBody805_68

def loopBody805_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 5)

def loopBody805_71 : HolLoopProg 64 :=
.mark loopBody805_70

def loopBody805_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 6)

def loopBody805_73 : HolLoopProg 64 :=
.mark loopBody805_72

def loopBody805_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 7)

def loopBody805_75 : HolLoopProg 64 :=
.mark loopBody805_74

def loopBody805_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 8)

def loopBody805_77 : HolLoopProg 64 :=
.mark loopBody805_76

def loopBody805_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [14, 15, 16, 17, 18]

def loopBody805_79 : HolLoopProg 64 :=
.mark loopBody805_78

def loopBody805_80 : HolLoopProg 64 :=
.seq loopBody805_79 loopBody805_1

def loopBody805_81 : HolLoopProg 64 :=
.mark loopBody805_80

def loopBody805_82 : HolLoopProg 64 :=
.seq loopBody805_77 loopBody805_81

def loopBody805_83 : HolLoopProg 64 :=
.mark loopBody805_82

def loopBody805_84 : HolLoopProg 64 :=
.seq loopBody805_75 loopBody805_83

def loopBody805_85 : HolLoopProg 64 :=
.mark loopBody805_84

def loopBody805_86 : HolLoopProg 64 :=
.seq loopBody805_73 loopBody805_85

def loopBody805_87 : HolLoopProg 64 :=
.mark loopBody805_86

def loopBody805_88 : HolLoopProg 64 :=
.seq loopBody805_71 loopBody805_87

def loopBody805_89 : HolLoopProg 64 :=
.mark loopBody805_88

def loopBody805_90 : HolLoopProg 64 :=
.seq loopBody805_69 loopBody805_89

def loopBody805_91 : HolLoopProg 64 :=
.mark loopBody805_90

def loopBody805_92 : HolLoopProg 64 :=
.seq loopBody805_67 loopBody805_91

def loopBody805_93 : HolLoopProg 64 :=
.mark loopBody805_92

def loopBody805_94 : HolLoopProg 64 :=
.seq loopBody805_41 loopBody805_93

def loopBody805_95 : HolLoopProg 64 :=
.mark loopBody805_94

def loopBody805_96 : HolLoopProg 64 :=
.seq loopBody805_1 loopBody805_95

def loopBody805_97 : HolLoopProg 64 :=
.mark loopBody805_96

def loopBody805_98 : HolLoopProg 64 :=
.seq loopBody805_39 loopBody805_97

def loopBody805_99 : HolLoopProg 64 :=
.mark loopBody805_98

def loopBody805_100 : HolLoopProg 64 :=
.seq loopBody805_1 loopBody805_99

def loopBody805_101 : HolLoopProg 64 :=
.mark loopBody805_100

def loopBody805_102 : HolLoopProg 64 :=
.seq loopBody805_1 loopBody805_101

def loopBody805_103 : HolLoopProg 64 :=
.mark loopBody805_102

def loopBody805_104 : HolLoopProg 64 :=
.seq loopBody805_1 loopBody805_103

def loopBody805_105 : HolLoopProg 64 :=
.mark loopBody805_104

def loopBody805_106 : HolLoopProg 64 :=
.seq loopBody805_1 loopBody805_105

def loopBody805_107 : HolLoopProg 64 :=
.mark loopBody805_106

def loopBody805_108 : HolLoopProg 64 :=
.seq loopBody805_1 loopBody805_107

def loopBody805_109 : HolLoopProg 64 :=
.mark loopBody805_108

def loopBody805_110 : HolLoopProg 64 :=
.seq loopBody805_1 loopBody805_109

def loopBody805_111 : HolLoopProg 64 :=
.mark loopBody805_110

def loopBody805_112 : HolLoopProg 64 :=
.seq loopBody805_1 loopBody805_111

def loopBody805_113 : HolLoopProg 64 :=
.mark loopBody805_112

def loopBody805_114 : HolLoopProg 64 :=
.seq loopBody805_1 loopBody805_113

def loopBody805_115 : HolLoopProg 64 :=
.mark loopBody805_114

def loopBody805_116 : HolLoopProg 64 :=
.seq loopBody805_1 loopBody805_115

def loopBody805_117 : HolLoopProg 64 :=
.mark loopBody805_116

def loopBody805_118 : HolLoopProg 64 :=
.seq loopBody805_1 loopBody805_117

def loopBody805_119 : HolLoopProg 64 :=
.mark loopBody805_118

def loopBody805_120 : HolLoopProg 64 :=
.seq loopBody805_1 loopBody805_119

def loopBody805_121 : HolLoopProg 64 :=
.mark loopBody805_120

def loopBody805_122 : HolLoopProg 64 :=
.seq loopBody805_1 loopBody805_121

def loopBody805_123 : HolLoopProg 64 :=
.mark loopBody805_122

def loopBody805_124 : HolLoopProg 64 :=
.seq loopBody805_1 loopBody805_123

def loopBody805_125 : HolLoopProg 64 :=
.mark loopBody805_124

def loopBody805_126 : HolLoopProg 64 :=
.seq loopBody805_1 loopBody805_125

def loopBody805_127 : HolLoopProg 64 :=
.mark loopBody805_126

def loopBody805_128 : HolLoopProg 64 :=
.seq loopBody805_1 loopBody805_127

def loopBody805_129 : HolLoopProg 64 :=
.mark loopBody805_128

def loopBody805_130 : HolLoopProg 64 :=
.seq loopBody805_1 loopBody805_129

def loopBody805_131 : HolLoopProg 64 :=
.mark loopBody805_130

def output805 : Nat × List Nat × HolLoopProg 64 :=
  (869, [0, 1, 2, 3, 4], loopBody805_131)
end InitECandidate.Proofs.FrontendStages.Loop
