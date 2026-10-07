import InitECandidate.Proofs.FrontendStages.Loop.Translate218
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody234_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody234_1 : HolLoopProg 64 :=
.mark loopBody234_0

def loopBody234_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 64#64)

def loopBody234_3 : HolLoopProg 64 :=
.mark loopBody234_2

def loopBody234_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody234_5 : HolLoopProg 64 :=
.mark loopBody234_4

def loopBody234_6 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([5]) (some (5, loopBody234_5, loopBody234_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody234_7 : HolLoopProg 64 :=
.mark loopBody234_6

def loopBody234_8 : HolLoopProg 64 :=
.seq loopBody234_7 loopBody234_1

def loopBody234_9 : HolLoopProg 64 :=
.mark loopBody234_8

def loopBody234_10 : HolLoopProg 64 :=
.seq loopBody234_3 loopBody234_9

def loopBody234_11 : HolLoopProg 64 :=
.mark loopBody234_10

def loopBody234_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 0#64])

def loopBody234_13 : HolLoopProg 64 :=
.mark loopBody234_12

def loopBody234_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody234_15 : HolLoopProg 64 :=
.mark loopBody234_14

def loopBody234_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody234_17 : HolLoopProg 64 :=
.mark loopBody234_16

def loopBody234_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 5) 7

def loopBody234_19 : HolLoopProg 64 :=
.mark loopBody234_18

def loopBody234_20 : HolLoopProg 64 :=
.seq loopBody234_19 loopBody234_1

def loopBody234_21 : HolLoopProg 64 :=
.mark loopBody234_20

def loopBody234_22 : HolLoopProg 64 :=
.seq loopBody234_17 loopBody234_21

def loopBody234_23 : HolLoopProg 64 :=
.mark loopBody234_22

def loopBody234_24 : HolLoopProg 64 :=
.seq loopBody234_23 loopBody234_1

def loopBody234_25 : HolLoopProg 64 :=
.mark loopBody234_24

def loopBody234_26 : HolLoopProg 64 :=
.seq loopBody234_15 loopBody234_25

def loopBody234_27 : HolLoopProg 64 :=
.mark loopBody234_26

def loopBody234_28 : HolLoopProg 64 :=
.seq loopBody234_1 loopBody234_27

def loopBody234_29 : HolLoopProg 64 :=
.mark loopBody234_28

def loopBody234_30 : HolLoopProg 64 :=
.seq loopBody234_13 loopBody234_29

def loopBody234_31 : HolLoopProg 64 :=
.mark loopBody234_30

def loopBody234_32 : HolLoopProg 64 :=
.seq loopBody234_1 loopBody234_31

def loopBody234_33 : HolLoopProg 64 :=
.mark loopBody234_32

def loopBody234_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 8#64])

def loopBody234_35 : HolLoopProg 64 :=
.mark loopBody234_34

def loopBody234_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody234_37 : HolLoopProg 64 :=
.mark loopBody234_36

def loopBody234_38 : HolLoopProg 64 :=
.seq loopBody234_37 loopBody234_25

def loopBody234_39 : HolLoopProg 64 :=
.mark loopBody234_38

def loopBody234_40 : HolLoopProg 64 :=
.seq loopBody234_1 loopBody234_39

def loopBody234_41 : HolLoopProg 64 :=
.mark loopBody234_40

def loopBody234_42 : HolLoopProg 64 :=
.seq loopBody234_35 loopBody234_41

def loopBody234_43 : HolLoopProg 64 :=
.mark loopBody234_42

def loopBody234_44 : HolLoopProg 64 :=
.seq loopBody234_1 loopBody234_43

def loopBody234_45 : HolLoopProg 64 :=
.mark loopBody234_44

def loopBody234_46 : HolLoopProg 64 :=
.seq loopBody234_33 loopBody234_45

def loopBody234_47 : HolLoopProg 64 :=
.mark loopBody234_46

def loopBody234_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 16#64])

def loopBody234_49 : HolLoopProg 64 :=
.mark loopBody234_48

def loopBody234_50 : HolLoopProg 64 :=
.seq loopBody234_49 loopBody234_41

def loopBody234_51 : HolLoopProg 64 :=
.mark loopBody234_50

def loopBody234_52 : HolLoopProg 64 :=
.seq loopBody234_1 loopBody234_51

def loopBody234_53 : HolLoopProg 64 :=
.mark loopBody234_52

def loopBody234_54 : HolLoopProg 64 :=
.seq loopBody234_47 loopBody234_53

def loopBody234_55 : HolLoopProg 64 :=
.mark loopBody234_54

def loopBody234_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 24#64])

def loopBody234_57 : HolLoopProg 64 :=
.mark loopBody234_56

def loopBody234_58 : HolLoopProg 64 :=
.seq loopBody234_57 loopBody234_41

def loopBody234_59 : HolLoopProg 64 :=
.mark loopBody234_58

def loopBody234_60 : HolLoopProg 64 :=
.seq loopBody234_1 loopBody234_59

def loopBody234_61 : HolLoopProg 64 :=
.mark loopBody234_60

def loopBody234_62 : HolLoopProg 64 :=
.seq loopBody234_55 loopBody234_61

def loopBody234_63 : HolLoopProg 64 :=
.mark loopBody234_62

def loopBody234_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 32#64])

def loopBody234_65 : HolLoopProg 64 :=
.mark loopBody234_64

def loopBody234_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody234_67 : HolLoopProg 64 :=
.mark loopBody234_66

def loopBody234_68 : HolLoopProg 64 :=
.seq loopBody234_67 loopBody234_25

def loopBody234_69 : HolLoopProg 64 :=
.mark loopBody234_68

def loopBody234_70 : HolLoopProg 64 :=
.seq loopBody234_1 loopBody234_69

def loopBody234_71 : HolLoopProg 64 :=
.mark loopBody234_70

def loopBody234_72 : HolLoopProg 64 :=
.seq loopBody234_65 loopBody234_71

def loopBody234_73 : HolLoopProg 64 :=
.mark loopBody234_72

def loopBody234_74 : HolLoopProg 64 :=
.seq loopBody234_1 loopBody234_73

def loopBody234_75 : HolLoopProg 64 :=
.mark loopBody234_74

def loopBody234_76 : HolLoopProg 64 :=
.seq loopBody234_63 loopBody234_75

def loopBody234_77 : HolLoopProg 64 :=
.mark loopBody234_76

def loopBody234_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 40#64])

def loopBody234_79 : HolLoopProg 64 :=
.mark loopBody234_78

def loopBody234_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody234_81 : HolLoopProg 64 :=
.mark loopBody234_80

def loopBody234_82 : HolLoopProg 64 :=
.seq loopBody234_81 loopBody234_25

def loopBody234_83 : HolLoopProg 64 :=
.mark loopBody234_82

def loopBody234_84 : HolLoopProg 64 :=
.seq loopBody234_1 loopBody234_83

def loopBody234_85 : HolLoopProg 64 :=
.mark loopBody234_84

def loopBody234_86 : HolLoopProg 64 :=
.seq loopBody234_79 loopBody234_85

def loopBody234_87 : HolLoopProg 64 :=
.mark loopBody234_86

def loopBody234_88 : HolLoopProg 64 :=
.seq loopBody234_1 loopBody234_87

def loopBody234_89 : HolLoopProg 64 :=
.mark loopBody234_88

def loopBody234_90 : HolLoopProg 64 :=
.seq loopBody234_77 loopBody234_89

def loopBody234_91 : HolLoopProg 64 :=
.mark loopBody234_90

def loopBody234_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 48#64])

def loopBody234_93 : HolLoopProg 64 :=
.mark loopBody234_92

def loopBody234_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody234_95 : HolLoopProg 64 :=
.mark loopBody234_94

def loopBody234_96 : HolLoopProg 64 :=
.seq loopBody234_95 loopBody234_25

def loopBody234_97 : HolLoopProg 64 :=
.mark loopBody234_96

def loopBody234_98 : HolLoopProg 64 :=
.seq loopBody234_1 loopBody234_97

def loopBody234_99 : HolLoopProg 64 :=
.mark loopBody234_98

def loopBody234_100 : HolLoopProg 64 :=
.seq loopBody234_93 loopBody234_99

def loopBody234_101 : HolLoopProg 64 :=
.mark loopBody234_100

def loopBody234_102 : HolLoopProg 64 :=
.seq loopBody234_1 loopBody234_101

def loopBody234_103 : HolLoopProg 64 :=
.mark loopBody234_102

def loopBody234_104 : HolLoopProg 64 :=
.seq loopBody234_91 loopBody234_103

def loopBody234_105 : HolLoopProg 64 :=
.mark loopBody234_104

def loopBody234_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 56#64])

def loopBody234_107 : HolLoopProg 64 :=
.mark loopBody234_106

def loopBody234_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody234_109 : HolLoopProg 64 :=
.mark loopBody234_108

def loopBody234_110 : HolLoopProg 64 :=
.seq loopBody234_109 loopBody234_25

def loopBody234_111 : HolLoopProg 64 :=
.mark loopBody234_110

def loopBody234_112 : HolLoopProg 64 :=
.seq loopBody234_1 loopBody234_111

def loopBody234_113 : HolLoopProg 64 :=
.mark loopBody234_112

def loopBody234_114 : HolLoopProg 64 :=
.seq loopBody234_107 loopBody234_113

def loopBody234_115 : HolLoopProg 64 :=
.mark loopBody234_114

def loopBody234_116 : HolLoopProg 64 :=
.seq loopBody234_1 loopBody234_115

def loopBody234_117 : HolLoopProg 64 :=
.mark loopBody234_116

def loopBody234_118 : HolLoopProg 64 :=
.seq loopBody234_105 loopBody234_117

def loopBody234_119 : HolLoopProg 64 :=
.mark loopBody234_118

def loopBody234_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 4)

def loopBody234_121 : HolLoopProg 64 :=
.mark loopBody234_120

def loopBody234_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody234_123 : HolLoopProg 64 :=
.mark loopBody234_122

def loopBody234_124 : HolLoopProg 64 :=
.seq loopBody234_123 loopBody234_1

def loopBody234_125 : HolLoopProg 64 :=
.mark loopBody234_124

def loopBody234_126 : HolLoopProg 64 :=
.seq loopBody234_121 loopBody234_125

def loopBody234_127 : HolLoopProg 64 :=
.mark loopBody234_126

def loopBody234_128 : HolLoopProg 64 :=
.seq loopBody234_119 loopBody234_127

def loopBody234_129 : HolLoopProg 64 :=
.mark loopBody234_128

def loopBody234_130 : HolLoopProg 64 :=
.seq loopBody234_11 loopBody234_129

def loopBody234_131 : HolLoopProg 64 :=
.mark loopBody234_130

def loopBody234_132 : HolLoopProg 64 :=
.seq loopBody234_1 loopBody234_131

def loopBody234_133 : HolLoopProg 64 :=
.mark loopBody234_132

def loopBody234_134 : HolLoopProg 64 :=
.seq loopBody234_1 loopBody234_133

def loopBody234_135 : HolLoopProg 64 :=
.mark loopBody234_134

def output234 : Nat × List Nat × HolLoopProg 64 :=
  (298, [0, 1, 2, 3], loopBody234_135)
end InitECandidate.Proofs.FrontendStages.Loop
