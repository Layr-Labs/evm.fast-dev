import InitECandidate.Proofs.FrontendStages.Loop.Translate698
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody714_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody714_1 : HolLoopProg 64 :=
.mark loopBody714_0

def loopBody714_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.var 0)

def loopBody714_3 : HolLoopProg 64 :=
.mark loopBody714_2

def loopBody714_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody714_5 : HolLoopProg 64 :=
.mark loopBody714_4

def loopBody714_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody714_7 : HolLoopProg 64 :=
.mark loopBody714_6

def loopBody714_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody714_9 : HolLoopProg 64 :=
.mark loopBody714_8

def loopBody714_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody714_11 : HolLoopProg 64 :=
.mark loopBody714_10

def loopBody714_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody714_13 : HolLoopProg 64 :=
.mark loopBody714_12

def loopBody714_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody714_15 : HolLoopProg 64 :=
.mark loopBody714_14

def loopBody714_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 2)

def loopBody714_17 : HolLoopProg 64 :=
.mark loopBody714_16

def loopBody714_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 1) 8

def loopBody714_19 : HolLoopProg 64 :=
.mark loopBody714_18

def loopBody714_20 : HolLoopProg 64 :=
.seq loopBody714_19 loopBody714_1

def loopBody714_21 : HolLoopProg 64 :=
.mark loopBody714_20

def loopBody714_22 : HolLoopProg 64 :=
.seq loopBody714_17 loopBody714_21

def loopBody714_23 : HolLoopProg 64 :=
.mark loopBody714_22

def loopBody714_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody714_25 : HolLoopProg 64 :=
.mark loopBody714_24

def loopBody714_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 8#64]) 8

def loopBody714_27 : HolLoopProg 64 :=
.mark loopBody714_26

def loopBody714_28 : HolLoopProg 64 :=
.seq loopBody714_27 loopBody714_1

def loopBody714_29 : HolLoopProg 64 :=
.mark loopBody714_28

def loopBody714_30 : HolLoopProg 64 :=
.seq loopBody714_25 loopBody714_29

def loopBody714_31 : HolLoopProg 64 :=
.mark loopBody714_30

def loopBody714_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 4)

def loopBody714_33 : HolLoopProg 64 :=
.mark loopBody714_32

def loopBody714_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 16#64]) 8

def loopBody714_35 : HolLoopProg 64 :=
.mark loopBody714_34

def loopBody714_36 : HolLoopProg 64 :=
.seq loopBody714_35 loopBody714_1

def loopBody714_37 : HolLoopProg 64 :=
.mark loopBody714_36

def loopBody714_38 : HolLoopProg 64 :=
.seq loopBody714_33 loopBody714_37

def loopBody714_39 : HolLoopProg 64 :=
.mark loopBody714_38

def loopBody714_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody714_41 : HolLoopProg 64 :=
.mark loopBody714_40

def loopBody714_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 24#64]) 8

def loopBody714_43 : HolLoopProg 64 :=
.mark loopBody714_42

def loopBody714_44 : HolLoopProg 64 :=
.seq loopBody714_43 loopBody714_1

def loopBody714_45 : HolLoopProg 64 :=
.mark loopBody714_44

def loopBody714_46 : HolLoopProg 64 :=
.seq loopBody714_41 loopBody714_45

def loopBody714_47 : HolLoopProg 64 :=
.mark loopBody714_46

def loopBody714_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody714_49 : HolLoopProg 64 :=
.mark loopBody714_48

def loopBody714_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 32#64]) 8

def loopBody714_51 : HolLoopProg 64 :=
.mark loopBody714_50

def loopBody714_52 : HolLoopProg 64 :=
.seq loopBody714_51 loopBody714_1

def loopBody714_53 : HolLoopProg 64 :=
.mark loopBody714_52

def loopBody714_54 : HolLoopProg 64 :=
.seq loopBody714_49 loopBody714_53

def loopBody714_55 : HolLoopProg 64 :=
.mark loopBody714_54

def loopBody714_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 7)

def loopBody714_57 : HolLoopProg 64 :=
.mark loopBody714_56

def loopBody714_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 40#64]) 8

def loopBody714_59 : HolLoopProg 64 :=
.mark loopBody714_58

def loopBody714_60 : HolLoopProg 64 :=
.seq loopBody714_59 loopBody714_1

def loopBody714_61 : HolLoopProg 64 :=
.mark loopBody714_60

def loopBody714_62 : HolLoopProg 64 :=
.seq loopBody714_57 loopBody714_61

def loopBody714_63 : HolLoopProg 64 :=
.mark loopBody714_62

def loopBody714_64 : HolLoopProg 64 :=
.seq loopBody714_63 loopBody714_1

def loopBody714_65 : HolLoopProg 64 :=
.mark loopBody714_64

def loopBody714_66 : HolLoopProg 64 :=
.seq loopBody714_55 loopBody714_65

def loopBody714_67 : HolLoopProg 64 :=
.mark loopBody714_66

def loopBody714_68 : HolLoopProg 64 :=
.seq loopBody714_47 loopBody714_67

def loopBody714_69 : HolLoopProg 64 :=
.mark loopBody714_68

def loopBody714_70 : HolLoopProg 64 :=
.seq loopBody714_39 loopBody714_69

def loopBody714_71 : HolLoopProg 64 :=
.mark loopBody714_70

def loopBody714_72 : HolLoopProg 64 :=
.seq loopBody714_31 loopBody714_71

def loopBody714_73 : HolLoopProg 64 :=
.mark loopBody714_72

def loopBody714_74 : HolLoopProg 64 :=
.seq loopBody714_23 loopBody714_73

def loopBody714_75 : HolLoopProg 64 :=
.mark loopBody714_74

def loopBody714_76 : HolLoopProg 64 :=
.seq loopBody714_15 loopBody714_75

def loopBody714_77 : HolLoopProg 64 :=
.mark loopBody714_76

def loopBody714_78 : HolLoopProg 64 :=
.seq loopBody714_1 loopBody714_77

def loopBody714_79 : HolLoopProg 64 :=
.mark loopBody714_78

def loopBody714_80 : HolLoopProg 64 :=
.seq loopBody714_13 loopBody714_79

def loopBody714_81 : HolLoopProg 64 :=
.mark loopBody714_80

def loopBody714_82 : HolLoopProg 64 :=
.seq loopBody714_1 loopBody714_81

def loopBody714_83 : HolLoopProg 64 :=
.mark loopBody714_82

def loopBody714_84 : HolLoopProg 64 :=
.seq loopBody714_11 loopBody714_83

def loopBody714_85 : HolLoopProg 64 :=
.mark loopBody714_84

def loopBody714_86 : HolLoopProg 64 :=
.seq loopBody714_1 loopBody714_85

def loopBody714_87 : HolLoopProg 64 :=
.mark loopBody714_86

def loopBody714_88 : HolLoopProg 64 :=
.seq loopBody714_9 loopBody714_87

def loopBody714_89 : HolLoopProg 64 :=
.mark loopBody714_88

def loopBody714_90 : HolLoopProg 64 :=
.seq loopBody714_1 loopBody714_89

def loopBody714_91 : HolLoopProg 64 :=
.mark loopBody714_90

def loopBody714_92 : HolLoopProg 64 :=
.seq loopBody714_7 loopBody714_91

def loopBody714_93 : HolLoopProg 64 :=
.mark loopBody714_92

def loopBody714_94 : HolLoopProg 64 :=
.seq loopBody714_1 loopBody714_93

def loopBody714_95 : HolLoopProg 64 :=
.mark loopBody714_94

def loopBody714_96 : HolLoopProg 64 :=
.seq loopBody714_5 loopBody714_95

def loopBody714_97 : HolLoopProg 64 :=
.mark loopBody714_96

def loopBody714_98 : HolLoopProg 64 :=
.seq loopBody714_1 loopBody714_97

def loopBody714_99 : HolLoopProg 64 :=
.mark loopBody714_98

def loopBody714_100 : HolLoopProg 64 :=
.seq loopBody714_3 loopBody714_99

def loopBody714_101 : HolLoopProg 64 :=
.mark loopBody714_100

def loopBody714_102 : HolLoopProg 64 :=
.seq loopBody714_1 loopBody714_101

def loopBody714_103 : HolLoopProg 64 :=
.mark loopBody714_102

def loopBody714_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 48#64])

def loopBody714_105 : HolLoopProg 64 :=
.mark loopBody714_104

def loopBody714_106 : HolLoopProg 64 :=
.seq loopBody714_105 loopBody714_99

def loopBody714_107 : HolLoopProg 64 :=
.mark loopBody714_106

def loopBody714_108 : HolLoopProg 64 :=
.seq loopBody714_1 loopBody714_107

def loopBody714_109 : HolLoopProg 64 :=
.mark loopBody714_108

def loopBody714_110 : HolLoopProg 64 :=
.seq loopBody714_103 loopBody714_109

def loopBody714_111 : HolLoopProg 64 :=
.mark loopBody714_110

def loopBody714_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64])

def loopBody714_113 : HolLoopProg 64 :=
.mark loopBody714_112

def loopBody714_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody714_115 : HolLoopProg 64 :=
.mark loopBody714_114

def loopBody714_116 : HolLoopProg 64 :=
.seq loopBody714_115 loopBody714_95

def loopBody714_117 : HolLoopProg 64 :=
.mark loopBody714_116

def loopBody714_118 : HolLoopProg 64 :=
.seq loopBody714_1 loopBody714_117

def loopBody714_119 : HolLoopProg 64 :=
.mark loopBody714_118

def loopBody714_120 : HolLoopProg 64 :=
.seq loopBody714_113 loopBody714_119

def loopBody714_121 : HolLoopProg 64 :=
.mark loopBody714_120

def loopBody714_122 : HolLoopProg 64 :=
.seq loopBody714_1 loopBody714_121

def loopBody714_123 : HolLoopProg 64 :=
.mark loopBody714_122

def loopBody714_124 : HolLoopProg 64 :=
.seq loopBody714_111 loopBody714_123

def loopBody714_125 : HolLoopProg 64 :=
.mark loopBody714_124

def loopBody714_126 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody714_127 : HolLoopProg 64 :=
.mark loopBody714_126

def loopBody714_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody714_129 : HolLoopProg 64 :=
.mark loopBody714_128

def loopBody714_130 : HolLoopProg 64 :=
.seq loopBody714_129 loopBody714_1

def loopBody714_131 : HolLoopProg 64 :=
.mark loopBody714_130

def loopBody714_132 : HolLoopProg 64 :=
.seq loopBody714_127 loopBody714_131

def loopBody714_133 : HolLoopProg 64 :=
.mark loopBody714_132

def loopBody714_134 : HolLoopProg 64 :=
.seq loopBody714_125 loopBody714_133

def loopBody714_135 : HolLoopProg 64 :=
.mark loopBody714_134

def output714 : Nat × List Nat × HolLoopProg 64 :=
  (778, [0], loopBody714_135)
end InitECandidate.Proofs.FrontendStages.Loop
