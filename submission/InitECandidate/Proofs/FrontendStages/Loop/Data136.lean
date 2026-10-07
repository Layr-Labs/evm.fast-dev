import InitECandidate.Proofs.FrontendStages.Loop.Translate120
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody136_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody136_1 : HolLoopProg 64 :=
.mark loopBody136_0

def loopBody136_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 64#64])

def loopBody136_3 : HolLoopProg 64 :=
.mark loopBody136_2

def loopBody136_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody136_5 : HolLoopProg 64 :=
.mark loopBody136_4

def loopBody136_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody136_7 : HolLoopProg 64 :=
.mark loopBody136_6

def loopBody136_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody136_9 : HolLoopProg 64 :=
.mark loopBody136_8

def loopBody136_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody136_11 : HolLoopProg 64 :=
.mark loopBody136_10

def loopBody136_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody136_13 : HolLoopProg 64 :=
.mark loopBody136_12

def loopBody136_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 5) 10

def loopBody136_15 : HolLoopProg 64 :=
.mark loopBody136_14

def loopBody136_16 : HolLoopProg 64 :=
.seq loopBody136_15 loopBody136_1

def loopBody136_17 : HolLoopProg 64 :=
.mark loopBody136_16

def loopBody136_18 : HolLoopProg 64 :=
.seq loopBody136_13 loopBody136_17

def loopBody136_19 : HolLoopProg 64 :=
.mark loopBody136_18

def loopBody136_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 7)

def loopBody136_21 : HolLoopProg 64 :=
.mark loopBody136_20

def loopBody136_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 8#64]) 10

def loopBody136_23 : HolLoopProg 64 :=
.mark loopBody136_22

def loopBody136_24 : HolLoopProg 64 :=
.seq loopBody136_23 loopBody136_1

def loopBody136_25 : HolLoopProg 64 :=
.mark loopBody136_24

def loopBody136_26 : HolLoopProg 64 :=
.seq loopBody136_21 loopBody136_25

def loopBody136_27 : HolLoopProg 64 :=
.mark loopBody136_26

def loopBody136_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody136_29 : HolLoopProg 64 :=
.mark loopBody136_28

def loopBody136_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 16#64]) 10

def loopBody136_31 : HolLoopProg 64 :=
.mark loopBody136_30

def loopBody136_32 : HolLoopProg 64 :=
.seq loopBody136_31 loopBody136_1

def loopBody136_33 : HolLoopProg 64 :=
.mark loopBody136_32

def loopBody136_34 : HolLoopProg 64 :=
.seq loopBody136_29 loopBody136_33

def loopBody136_35 : HolLoopProg 64 :=
.mark loopBody136_34

def loopBody136_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 9)

def loopBody136_37 : HolLoopProg 64 :=
.mark loopBody136_36

def loopBody136_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 24#64]) 10

def loopBody136_39 : HolLoopProg 64 :=
.mark loopBody136_38

def loopBody136_40 : HolLoopProg 64 :=
.seq loopBody136_39 loopBody136_1

def loopBody136_41 : HolLoopProg 64 :=
.mark loopBody136_40

def loopBody136_42 : HolLoopProg 64 :=
.seq loopBody136_37 loopBody136_41

def loopBody136_43 : HolLoopProg 64 :=
.mark loopBody136_42

def loopBody136_44 : HolLoopProg 64 :=
.seq loopBody136_43 loopBody136_1

def loopBody136_45 : HolLoopProg 64 :=
.mark loopBody136_44

def loopBody136_46 : HolLoopProg 64 :=
.seq loopBody136_35 loopBody136_45

def loopBody136_47 : HolLoopProg 64 :=
.mark loopBody136_46

def loopBody136_48 : HolLoopProg 64 :=
.seq loopBody136_27 loopBody136_47

def loopBody136_49 : HolLoopProg 64 :=
.mark loopBody136_48

def loopBody136_50 : HolLoopProg 64 :=
.seq loopBody136_19 loopBody136_49

def loopBody136_51 : HolLoopProg 64 :=
.mark loopBody136_50

def loopBody136_52 : HolLoopProg 64 :=
.seq loopBody136_11 loopBody136_51

def loopBody136_53 : HolLoopProg 64 :=
.mark loopBody136_52

def loopBody136_54 : HolLoopProg 64 :=
.seq loopBody136_1 loopBody136_53

def loopBody136_55 : HolLoopProg 64 :=
.mark loopBody136_54

def loopBody136_56 : HolLoopProg 64 :=
.seq loopBody136_9 loopBody136_55

def loopBody136_57 : HolLoopProg 64 :=
.mark loopBody136_56

def loopBody136_58 : HolLoopProg 64 :=
.seq loopBody136_1 loopBody136_57

def loopBody136_59 : HolLoopProg 64 :=
.mark loopBody136_58

def loopBody136_60 : HolLoopProg 64 :=
.seq loopBody136_7 loopBody136_59

def loopBody136_61 : HolLoopProg 64 :=
.mark loopBody136_60

def loopBody136_62 : HolLoopProg 64 :=
.seq loopBody136_1 loopBody136_61

def loopBody136_63 : HolLoopProg 64 :=
.mark loopBody136_62

def loopBody136_64 : HolLoopProg 64 :=
.seq loopBody136_5 loopBody136_63

def loopBody136_65 : HolLoopProg 64 :=
.mark loopBody136_64

def loopBody136_66 : HolLoopProg 64 :=
.seq loopBody136_1 loopBody136_65

def loopBody136_67 : HolLoopProg 64 :=
.mark loopBody136_66

def loopBody136_68 : HolLoopProg 64 :=
.seq loopBody136_3 loopBody136_67

def loopBody136_69 : HolLoopProg 64 :=
.mark loopBody136_68

def loopBody136_70 : HolLoopProg 64 :=
.seq loopBody136_1 loopBody136_69

def loopBody136_71 : HolLoopProg 64 :=
.mark loopBody136_70

def loopBody136_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64])

def loopBody136_73 : HolLoopProg 64 :=
.mark loopBody136_72

def loopBody136_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody136_75 : HolLoopProg 64 :=
.mark loopBody136_74

def loopBody136_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody136_77 : HolLoopProg 64 :=
.mark loopBody136_76

def loopBody136_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody136_79 : HolLoopProg 64 :=
.mark loopBody136_78

def loopBody136_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 4)

def loopBody136_81 : HolLoopProg 64 :=
.mark loopBody136_80

def loopBody136_82 : HolLoopProg 64 :=
.seq loopBody136_81 loopBody136_51

def loopBody136_83 : HolLoopProg 64 :=
.mark loopBody136_82

def loopBody136_84 : HolLoopProg 64 :=
.seq loopBody136_1 loopBody136_83

def loopBody136_85 : HolLoopProg 64 :=
.mark loopBody136_84

def loopBody136_86 : HolLoopProg 64 :=
.seq loopBody136_79 loopBody136_85

def loopBody136_87 : HolLoopProg 64 :=
.mark loopBody136_86

def loopBody136_88 : HolLoopProg 64 :=
.seq loopBody136_1 loopBody136_87

def loopBody136_89 : HolLoopProg 64 :=
.mark loopBody136_88

def loopBody136_90 : HolLoopProg 64 :=
.seq loopBody136_77 loopBody136_89

def loopBody136_91 : HolLoopProg 64 :=
.mark loopBody136_90

def loopBody136_92 : HolLoopProg 64 :=
.seq loopBody136_1 loopBody136_91

def loopBody136_93 : HolLoopProg 64 :=
.mark loopBody136_92

def loopBody136_94 : HolLoopProg 64 :=
.seq loopBody136_75 loopBody136_93

def loopBody136_95 : HolLoopProg 64 :=
.mark loopBody136_94

def loopBody136_96 : HolLoopProg 64 :=
.seq loopBody136_1 loopBody136_95

def loopBody136_97 : HolLoopProg 64 :=
.mark loopBody136_96

def loopBody136_98 : HolLoopProg 64 :=
.seq loopBody136_73 loopBody136_97

def loopBody136_99 : HolLoopProg 64 :=
.mark loopBody136_98

def loopBody136_100 : HolLoopProg 64 :=
.seq loopBody136_1 loopBody136_99

def loopBody136_101 : HolLoopProg 64 :=
.mark loopBody136_100

def loopBody136_102 : HolLoopProg 64 :=
.seq loopBody136_71 loopBody136_101

def loopBody136_103 : HolLoopProg 64 :=
.mark loopBody136_102

def loopBody136_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody136_105 : HolLoopProg 64 :=
.mark loopBody136_104

def loopBody136_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody136_107 : HolLoopProg 64 :=
.mark loopBody136_106

def loopBody136_108 : HolLoopProg 64 :=
.seq loopBody136_107 loopBody136_1

def loopBody136_109 : HolLoopProg 64 :=
.mark loopBody136_108

def loopBody136_110 : HolLoopProg 64 :=
.seq loopBody136_105 loopBody136_109

def loopBody136_111 : HolLoopProg 64 :=
.mark loopBody136_110

def loopBody136_112 : HolLoopProg 64 :=
.seq loopBody136_103 loopBody136_111

def loopBody136_113 : HolLoopProg 64 :=
.mark loopBody136_112

def output136 : Nat × List Nat × HolLoopProg 64 :=
  (200, [0, 1, 2, 3, 4], loopBody136_113)
end InitECandidate.Proofs.FrontendStages.Loop
