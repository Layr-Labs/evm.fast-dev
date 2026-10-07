import InitECandidate.Proofs.FrontendStages.Loop.Translate360
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody376_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody376_1 : HolLoopProg 64 :=
.mark loopBody376_0

def loopBody376_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 20#64)

def loopBody376_3 : HolLoopProg 64 :=
.mark loopBody376_2

def loopBody376_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 64#64)

def loopBody376_5 : HolLoopProg 64 :=
.mark loopBody376_4

def loopBody376_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody376_7 : HolLoopProg 64 :=
.mark loopBody376_6

def loopBody376_8 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 182) ([2, 3]) (some (2, loopBody376_7, loopBody376_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody376_9 : HolLoopProg 64 :=
.mark loopBody376_8

def loopBody376_10 : HolLoopProg 64 :=
.seq loopBody376_9 loopBody376_1

def loopBody376_11 : HolLoopProg 64 :=
.mark loopBody376_10

def loopBody376_12 : HolLoopProg 64 :=
.seq loopBody376_5 loopBody376_11

def loopBody376_13 : HolLoopProg 64 :=
.mark loopBody376_12

def loopBody376_14 : HolLoopProg 64 :=
.seq loopBody376_3 loopBody376_13

def loopBody376_15 : HolLoopProg 64 :=
.mark loopBody376_14

def loopBody376_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 216#64])

def loopBody376_17 : HolLoopProg 64 :=
.mark loopBody376_16

def loopBody376_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody376_19 : HolLoopProg 64 :=
.mark loopBody376_18

def loopBody376_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody376_21 : HolLoopProg 64 :=
.mark loopBody376_20

def loopBody376_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 2) 4

def loopBody376_23 : HolLoopProg 64 :=
.mark loopBody376_22

def loopBody376_24 : HolLoopProg 64 :=
.seq loopBody376_23 loopBody376_1

def loopBody376_25 : HolLoopProg 64 :=
.mark loopBody376_24

def loopBody376_26 : HolLoopProg 64 :=
.seq loopBody376_21 loopBody376_25

def loopBody376_27 : HolLoopProg 64 :=
.mark loopBody376_26

def loopBody376_28 : HolLoopProg 64 :=
.seq loopBody376_27 loopBody376_1

def loopBody376_29 : HolLoopProg 64 :=
.mark loopBody376_28

def loopBody376_30 : HolLoopProg 64 :=
.seq loopBody376_19 loopBody376_29

def loopBody376_31 : HolLoopProg 64 :=
.mark loopBody376_30

def loopBody376_32 : HolLoopProg 64 :=
.seq loopBody376_1 loopBody376_31

def loopBody376_33 : HolLoopProg 64 :=
.mark loopBody376_32

def loopBody376_34 : HolLoopProg 64 :=
.seq loopBody376_17 loopBody376_33

def loopBody376_35 : HolLoopProg 64 :=
.mark loopBody376_34

def loopBody376_36 : HolLoopProg 64 :=
.seq loopBody376_1 loopBody376_35

def loopBody376_37 : HolLoopProg 64 :=
.mark loopBody376_36

def loopBody376_38 : HolLoopProg 64 :=
.seq loopBody376_15 loopBody376_37

def loopBody376_39 : HolLoopProg 64 :=
.mark loopBody376_38

def loopBody376_40 : HolLoopProg 64 :=
.seq loopBody376_1 loopBody376_39

def loopBody376_41 : HolLoopProg 64 :=
.mark loopBody376_40

def loopBody376_42 : HolLoopProg 64 :=
.seq loopBody376_1 loopBody376_41

def loopBody376_43 : HolLoopProg 64 :=
.mark loopBody376_42

def loopBody376_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 28#64)

def loopBody376_45 : HolLoopProg 64 :=
.mark loopBody376_44

def loopBody376_46 : HolLoopProg 64 :=
.seq loopBody376_45 loopBody376_13

def loopBody376_47 : HolLoopProg 64 :=
.mark loopBody376_46

def loopBody376_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 232#64])

def loopBody376_49 : HolLoopProg 64 :=
.mark loopBody376_48

def loopBody376_50 : HolLoopProg 64 :=
.seq loopBody376_49 loopBody376_33

def loopBody376_51 : HolLoopProg 64 :=
.mark loopBody376_50

def loopBody376_52 : HolLoopProg 64 :=
.seq loopBody376_1 loopBody376_51

def loopBody376_53 : HolLoopProg 64 :=
.mark loopBody376_52

def loopBody376_54 : HolLoopProg 64 :=
.seq loopBody376_47 loopBody376_53

def loopBody376_55 : HolLoopProg 64 :=
.mark loopBody376_54

def loopBody376_56 : HolLoopProg 64 :=
.seq loopBody376_1 loopBody376_55

def loopBody376_57 : HolLoopProg 64 :=
.mark loopBody376_56

def loopBody376_58 : HolLoopProg 64 :=
.seq loopBody376_1 loopBody376_57

def loopBody376_59 : HolLoopProg 64 :=
.mark loopBody376_58

def loopBody376_60 : HolLoopProg 64 :=
.seq loopBody376_43 loopBody376_59

def loopBody376_61 : HolLoopProg 64 :=
.mark loopBody376_60

def loopBody376_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 60#64)

def loopBody376_63 : HolLoopProg 64 :=
.mark loopBody376_62

def loopBody376_64 : HolLoopProg 64 :=
.seq loopBody376_63 loopBody376_13

def loopBody376_65 : HolLoopProg 64 :=
.mark loopBody376_64

def loopBody376_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 240#64])

def loopBody376_67 : HolLoopProg 64 :=
.mark loopBody376_66

def loopBody376_68 : HolLoopProg 64 :=
.seq loopBody376_67 loopBody376_33

def loopBody376_69 : HolLoopProg 64 :=
.mark loopBody376_68

def loopBody376_70 : HolLoopProg 64 :=
.seq loopBody376_1 loopBody376_69

def loopBody376_71 : HolLoopProg 64 :=
.mark loopBody376_70

def loopBody376_72 : HolLoopProg 64 :=
.seq loopBody376_65 loopBody376_71

def loopBody376_73 : HolLoopProg 64 :=
.mark loopBody376_72

def loopBody376_74 : HolLoopProg 64 :=
.seq loopBody376_1 loopBody376_73

def loopBody376_75 : HolLoopProg 64 :=
.mark loopBody376_74

def loopBody376_76 : HolLoopProg 64 :=
.seq loopBody376_1 loopBody376_75

def loopBody376_77 : HolLoopProg 64 :=
.mark loopBody376_76

def loopBody376_78 : HolLoopProg 64 :=
.seq loopBody376_61 loopBody376_77

def loopBody376_79 : HolLoopProg 64 :=
.mark loopBody376_78

def loopBody376_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 64#64)

def loopBody376_81 : HolLoopProg 64 :=
.mark loopBody376_80

def loopBody376_82 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 68) ([2]) (some (2, loopBody376_7, loopBody376_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody376_83 : HolLoopProg 64 :=
.mark loopBody376_82

def loopBody376_84 : HolLoopProg 64 :=
.seq loopBody376_83 loopBody376_1

def loopBody376_85 : HolLoopProg 64 :=
.mark loopBody376_84

def loopBody376_86 : HolLoopProg 64 :=
.seq loopBody376_81 loopBody376_85

def loopBody376_87 : HolLoopProg 64 :=
.mark loopBody376_86

def loopBody376_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 248#64])

def loopBody376_89 : HolLoopProg 64 :=
.mark loopBody376_88

def loopBody376_90 : HolLoopProg 64 :=
.seq loopBody376_89 loopBody376_33

def loopBody376_91 : HolLoopProg 64 :=
.mark loopBody376_90

def loopBody376_92 : HolLoopProg 64 :=
.seq loopBody376_1 loopBody376_91

def loopBody376_93 : HolLoopProg 64 :=
.mark loopBody376_92

def loopBody376_94 : HolLoopProg 64 :=
.seq loopBody376_87 loopBody376_93

def loopBody376_95 : HolLoopProg 64 :=
.mark loopBody376_94

def loopBody376_96 : HolLoopProg 64 :=
.seq loopBody376_1 loopBody376_95

def loopBody376_97 : HolLoopProg 64 :=
.mark loopBody376_96

def loopBody376_98 : HolLoopProg 64 :=
.seq loopBody376_1 loopBody376_97

def loopBody376_99 : HolLoopProg 64 :=
.mark loopBody376_98

def loopBody376_100 : HolLoopProg 64 :=
.seq loopBody376_79 loopBody376_99

def loopBody376_101 : HolLoopProg 64 :=
.mark loopBody376_100

def loopBody376_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 224#64])

def loopBody376_103 : HolLoopProg 64 :=
.mark loopBody376_102

def loopBody376_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody376_105 : HolLoopProg 64 :=
.mark loopBody376_104

def loopBody376_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 2)

def loopBody376_107 : HolLoopProg 64 :=
.mark loopBody376_106

def loopBody376_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 1) 3

def loopBody376_109 : HolLoopProg 64 :=
.mark loopBody376_108

def loopBody376_110 : HolLoopProg 64 :=
.seq loopBody376_109 loopBody376_1

def loopBody376_111 : HolLoopProg 64 :=
.mark loopBody376_110

def loopBody376_112 : HolLoopProg 64 :=
.seq loopBody376_107 loopBody376_111

def loopBody376_113 : HolLoopProg 64 :=
.mark loopBody376_112

def loopBody376_114 : HolLoopProg 64 :=
.seq loopBody376_113 loopBody376_1

def loopBody376_115 : HolLoopProg 64 :=
.mark loopBody376_114

def loopBody376_116 : HolLoopProg 64 :=
.seq loopBody376_105 loopBody376_115

def loopBody376_117 : HolLoopProg 64 :=
.mark loopBody376_116

def loopBody376_118 : HolLoopProg 64 :=
.seq loopBody376_1 loopBody376_117

def loopBody376_119 : HolLoopProg 64 :=
.mark loopBody376_118

def loopBody376_120 : HolLoopProg 64 :=
.seq loopBody376_103 loopBody376_119

def loopBody376_121 : HolLoopProg 64 :=
.mark loopBody376_120

def loopBody376_122 : HolLoopProg 64 :=
.seq loopBody376_1 loopBody376_121

def loopBody376_123 : HolLoopProg 64 :=
.mark loopBody376_122

def loopBody376_124 : HolLoopProg 64 :=
.seq loopBody376_101 loopBody376_123

def loopBody376_125 : HolLoopProg 64 :=
.mark loopBody376_124

def loopBody376_126 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody376_127 : HolLoopProg 64 :=
.mark loopBody376_126

def loopBody376_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody376_129 : HolLoopProg 64 :=
.mark loopBody376_128

def loopBody376_130 : HolLoopProg 64 :=
.seq loopBody376_129 loopBody376_1

def loopBody376_131 : HolLoopProg 64 :=
.mark loopBody376_130

def loopBody376_132 : HolLoopProg 64 :=
.seq loopBody376_127 loopBody376_131

def loopBody376_133 : HolLoopProg 64 :=
.mark loopBody376_132

def loopBody376_134 : HolLoopProg 64 :=
.seq loopBody376_125 loopBody376_133

def loopBody376_135 : HolLoopProg 64 :=
.mark loopBody376_134

def output376 : Nat × List Nat × HolLoopProg 64 :=
  (440, [], loopBody376_135)
end InitECandidate.Proofs.FrontendStages.Loop
