import InitECandidate.Proofs.FrontendStages.Loop.Translate661
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody677_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody677_1 : HolLoopProg 64 :=
.mark loopBody677_0

def loopBody677_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.var 0)

def loopBody677_3 : HolLoopProg 64 :=
.mark loopBody677_2

def loopBody677_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody677_5 : HolLoopProg 64 :=
.mark loopBody677_4

def loopBody677_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody677_7 : HolLoopProg 64 :=
.mark loopBody677_6

def loopBody677_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody677_9 : HolLoopProg 64 :=
.mark loopBody677_8

def loopBody677_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody677_11 : HolLoopProg 64 :=
.mark loopBody677_10

def loopBody677_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody677_13 : HolLoopProg 64 :=
.mark loopBody677_12

def loopBody677_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody677_15 : HolLoopProg 64 :=
.mark loopBody677_14

def loopBody677_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 2)

def loopBody677_17 : HolLoopProg 64 :=
.mark loopBody677_16

def loopBody677_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 1) 8

def loopBody677_19 : HolLoopProg 64 :=
.mark loopBody677_18

def loopBody677_20 : HolLoopProg 64 :=
.seq loopBody677_19 loopBody677_1

def loopBody677_21 : HolLoopProg 64 :=
.mark loopBody677_20

def loopBody677_22 : HolLoopProg 64 :=
.seq loopBody677_17 loopBody677_21

def loopBody677_23 : HolLoopProg 64 :=
.mark loopBody677_22

def loopBody677_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody677_25 : HolLoopProg 64 :=
.mark loopBody677_24

def loopBody677_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 8#64]) 8

def loopBody677_27 : HolLoopProg 64 :=
.mark loopBody677_26

def loopBody677_28 : HolLoopProg 64 :=
.seq loopBody677_27 loopBody677_1

def loopBody677_29 : HolLoopProg 64 :=
.mark loopBody677_28

def loopBody677_30 : HolLoopProg 64 :=
.seq loopBody677_25 loopBody677_29

def loopBody677_31 : HolLoopProg 64 :=
.mark loopBody677_30

def loopBody677_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 4)

def loopBody677_33 : HolLoopProg 64 :=
.mark loopBody677_32

def loopBody677_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 16#64]) 8

def loopBody677_35 : HolLoopProg 64 :=
.mark loopBody677_34

def loopBody677_36 : HolLoopProg 64 :=
.seq loopBody677_35 loopBody677_1

def loopBody677_37 : HolLoopProg 64 :=
.mark loopBody677_36

def loopBody677_38 : HolLoopProg 64 :=
.seq loopBody677_33 loopBody677_37

def loopBody677_39 : HolLoopProg 64 :=
.mark loopBody677_38

def loopBody677_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody677_41 : HolLoopProg 64 :=
.mark loopBody677_40

def loopBody677_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 24#64]) 8

def loopBody677_43 : HolLoopProg 64 :=
.mark loopBody677_42

def loopBody677_44 : HolLoopProg 64 :=
.seq loopBody677_43 loopBody677_1

def loopBody677_45 : HolLoopProg 64 :=
.mark loopBody677_44

def loopBody677_46 : HolLoopProg 64 :=
.seq loopBody677_41 loopBody677_45

def loopBody677_47 : HolLoopProg 64 :=
.mark loopBody677_46

def loopBody677_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody677_49 : HolLoopProg 64 :=
.mark loopBody677_48

def loopBody677_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 32#64]) 8

def loopBody677_51 : HolLoopProg 64 :=
.mark loopBody677_50

def loopBody677_52 : HolLoopProg 64 :=
.seq loopBody677_51 loopBody677_1

def loopBody677_53 : HolLoopProg 64 :=
.mark loopBody677_52

def loopBody677_54 : HolLoopProg 64 :=
.seq loopBody677_49 loopBody677_53

def loopBody677_55 : HolLoopProg 64 :=
.mark loopBody677_54

def loopBody677_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 7)

def loopBody677_57 : HolLoopProg 64 :=
.mark loopBody677_56

def loopBody677_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 40#64]) 8

def loopBody677_59 : HolLoopProg 64 :=
.mark loopBody677_58

def loopBody677_60 : HolLoopProg 64 :=
.seq loopBody677_59 loopBody677_1

def loopBody677_61 : HolLoopProg 64 :=
.mark loopBody677_60

def loopBody677_62 : HolLoopProg 64 :=
.seq loopBody677_57 loopBody677_61

def loopBody677_63 : HolLoopProg 64 :=
.mark loopBody677_62

def loopBody677_64 : HolLoopProg 64 :=
.seq loopBody677_63 loopBody677_1

def loopBody677_65 : HolLoopProg 64 :=
.mark loopBody677_64

def loopBody677_66 : HolLoopProg 64 :=
.seq loopBody677_55 loopBody677_65

def loopBody677_67 : HolLoopProg 64 :=
.mark loopBody677_66

def loopBody677_68 : HolLoopProg 64 :=
.seq loopBody677_47 loopBody677_67

def loopBody677_69 : HolLoopProg 64 :=
.mark loopBody677_68

def loopBody677_70 : HolLoopProg 64 :=
.seq loopBody677_39 loopBody677_69

def loopBody677_71 : HolLoopProg 64 :=
.mark loopBody677_70

def loopBody677_72 : HolLoopProg 64 :=
.seq loopBody677_31 loopBody677_71

def loopBody677_73 : HolLoopProg 64 :=
.mark loopBody677_72

def loopBody677_74 : HolLoopProg 64 :=
.seq loopBody677_23 loopBody677_73

def loopBody677_75 : HolLoopProg 64 :=
.mark loopBody677_74

def loopBody677_76 : HolLoopProg 64 :=
.seq loopBody677_15 loopBody677_75

def loopBody677_77 : HolLoopProg 64 :=
.mark loopBody677_76

def loopBody677_78 : HolLoopProg 64 :=
.seq loopBody677_1 loopBody677_77

def loopBody677_79 : HolLoopProg 64 :=
.mark loopBody677_78

def loopBody677_80 : HolLoopProg 64 :=
.seq loopBody677_13 loopBody677_79

def loopBody677_81 : HolLoopProg 64 :=
.mark loopBody677_80

def loopBody677_82 : HolLoopProg 64 :=
.seq loopBody677_1 loopBody677_81

def loopBody677_83 : HolLoopProg 64 :=
.mark loopBody677_82

def loopBody677_84 : HolLoopProg 64 :=
.seq loopBody677_11 loopBody677_83

def loopBody677_85 : HolLoopProg 64 :=
.mark loopBody677_84

def loopBody677_86 : HolLoopProg 64 :=
.seq loopBody677_1 loopBody677_85

def loopBody677_87 : HolLoopProg 64 :=
.mark loopBody677_86

def loopBody677_88 : HolLoopProg 64 :=
.seq loopBody677_9 loopBody677_87

def loopBody677_89 : HolLoopProg 64 :=
.mark loopBody677_88

def loopBody677_90 : HolLoopProg 64 :=
.seq loopBody677_1 loopBody677_89

def loopBody677_91 : HolLoopProg 64 :=
.mark loopBody677_90

def loopBody677_92 : HolLoopProg 64 :=
.seq loopBody677_7 loopBody677_91

def loopBody677_93 : HolLoopProg 64 :=
.mark loopBody677_92

def loopBody677_94 : HolLoopProg 64 :=
.seq loopBody677_1 loopBody677_93

def loopBody677_95 : HolLoopProg 64 :=
.mark loopBody677_94

def loopBody677_96 : HolLoopProg 64 :=
.seq loopBody677_5 loopBody677_95

def loopBody677_97 : HolLoopProg 64 :=
.mark loopBody677_96

def loopBody677_98 : HolLoopProg 64 :=
.seq loopBody677_1 loopBody677_97

def loopBody677_99 : HolLoopProg 64 :=
.mark loopBody677_98

def loopBody677_100 : HolLoopProg 64 :=
.seq loopBody677_3 loopBody677_99

def loopBody677_101 : HolLoopProg 64 :=
.mark loopBody677_100

def loopBody677_102 : HolLoopProg 64 :=
.seq loopBody677_1 loopBody677_101

def loopBody677_103 : HolLoopProg 64 :=
.mark loopBody677_102

def loopBody677_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 48#64])

def loopBody677_105 : HolLoopProg 64 :=
.mark loopBody677_104

def loopBody677_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody677_107 : HolLoopProg 64 :=
.mark loopBody677_106

def loopBody677_108 : HolLoopProg 64 :=
.seq loopBody677_107 loopBody677_95

def loopBody677_109 : HolLoopProg 64 :=
.mark loopBody677_108

def loopBody677_110 : HolLoopProg 64 :=
.seq loopBody677_1 loopBody677_109

def loopBody677_111 : HolLoopProg 64 :=
.mark loopBody677_110

def loopBody677_112 : HolLoopProg 64 :=
.seq loopBody677_105 loopBody677_111

def loopBody677_113 : HolLoopProg 64 :=
.mark loopBody677_112

def loopBody677_114 : HolLoopProg 64 :=
.seq loopBody677_1 loopBody677_113

def loopBody677_115 : HolLoopProg 64 :=
.mark loopBody677_114

def loopBody677_116 : HolLoopProg 64 :=
.seq loopBody677_103 loopBody677_115

def loopBody677_117 : HolLoopProg 64 :=
.mark loopBody677_116

def loopBody677_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody677_119 : HolLoopProg 64 :=
.mark loopBody677_118

def loopBody677_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody677_121 : HolLoopProg 64 :=
.mark loopBody677_120

def loopBody677_122 : HolLoopProg 64 :=
.seq loopBody677_121 loopBody677_1

def loopBody677_123 : HolLoopProg 64 :=
.mark loopBody677_122

def loopBody677_124 : HolLoopProg 64 :=
.seq loopBody677_119 loopBody677_123

def loopBody677_125 : HolLoopProg 64 :=
.mark loopBody677_124

def loopBody677_126 : HolLoopProg 64 :=
.seq loopBody677_117 loopBody677_125

def loopBody677_127 : HolLoopProg 64 :=
.mark loopBody677_126

def output677 : Nat × List Nat × HolLoopProg 64 :=
  (741, [0], loopBody677_127)
end InitECandidate.Proofs.FrontendStages.Loop
