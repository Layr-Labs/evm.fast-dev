import InitECandidate.Proofs.FrontendStages.Loop.Translate504
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody520_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody520_1 : HolLoopProg 64 :=
.mark loopBody520_0

def loopBody520_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 2#64)

def loopBody520_3 : HolLoopProg 64 :=
.mark loopBody520_2

def loopBody520_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody520_5 : HolLoopProg 64 :=
.mark loopBody520_4

def loopBody520_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 472) ([2]) (some (2, loopBody520_5, loopBody520_1, (Flapjack.Spt.ln)))

def loopBody520_7 : HolLoopProg 64 :=
.mark loopBody520_6

def loopBody520_8 : HolLoopProg 64 :=
.seq loopBody520_7 loopBody520_1

def loopBody520_9 : HolLoopProg 64 :=
.mark loopBody520_8

def loopBody520_10 : HolLoopProg 64 :=
.seq loopBody520_3 loopBody520_9

def loopBody520_11 : HolLoopProg 64 :=
.mark loopBody520_10

def loopBody520_12 : HolLoopProg 64 :=
.seq loopBody520_1 loopBody520_11

def loopBody520_13 : HolLoopProg 64 :=
.mark loopBody520_12

def loopBody520_14 : HolLoopProg 64 :=
.seq loopBody520_1 loopBody520_13

def loopBody520_15 : HolLoopProg 64 :=
.mark loopBody520_14

def loopBody520_16 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 574) ([]) (some (2, loopBody520_5, loopBody520_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody520_17 : HolLoopProg 64 :=
.mark loopBody520_16

def loopBody520_18 : HolLoopProg 64 :=
.seq loopBody520_17 loopBody520_1

def loopBody520_19 : HolLoopProg 64 :=
.mark loopBody520_18

def loopBody520_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 88#64]))

def loopBody520_21 : HolLoopProg 64 :=
.mark loopBody520_20

def loopBody520_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 32#64)

def loopBody520_23 : HolLoopProg 64 :=
.mark loopBody520_22

def loopBody520_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody520_25 : HolLoopProg 64 :=
.mark loopBody520_24

def loopBody520_26 : HolLoopProg 64 :=
.call (some ([2, 3, 4, 5], Flapjack.Spt.ln)) (some 146) ([6, 7]) (some (6, loopBody520_25, loopBody520_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))

def loopBody520_27 : HolLoopProg 64 :=
.mark loopBody520_26

def loopBody520_28 : HolLoopProg 64 :=
.seq loopBody520_27 loopBody520_1

def loopBody520_29 : HolLoopProg 64 :=
.mark loopBody520_28

def loopBody520_30 : HolLoopProg 64 :=
.seq loopBody520_23 loopBody520_29

def loopBody520_31 : HolLoopProg 64 :=
.mark loopBody520_30

def loopBody520_32 : HolLoopProg 64 :=
.seq loopBody520_21 loopBody520_31

def loopBody520_33 : HolLoopProg 64 :=
.mark loopBody520_32

def loopBody520_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody520_35 : HolLoopProg 64 :=
.mark loopBody520_34

def loopBody520_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody520_37 : HolLoopProg 64 :=
.mark loopBody520_36

def loopBody520_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 4)

def loopBody520_39 : HolLoopProg 64 :=
.mark loopBody520_38

def loopBody520_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 5)

def loopBody520_41 : HolLoopProg 64 :=
.mark loopBody520_40

def loopBody520_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody520_43 : HolLoopProg 64 :=
.mark loopBody520_42

def loopBody520_44 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.ln)) (some 478) ([7, 8, 9, 10]) (some (7, loopBody520_43, loopBody520_1, (Flapjack.Spt.ln)))

def loopBody520_45 : HolLoopProg 64 :=
.mark loopBody520_44

def loopBody520_46 : HolLoopProg 64 :=
.seq loopBody520_45 loopBody520_1

def loopBody520_47 : HolLoopProg 64 :=
.mark loopBody520_46

def loopBody520_48 : HolLoopProg 64 :=
.seq loopBody520_41 loopBody520_47

def loopBody520_49 : HolLoopProg 64 :=
.mark loopBody520_48

def loopBody520_50 : HolLoopProg 64 :=
.seq loopBody520_39 loopBody520_49

def loopBody520_51 : HolLoopProg 64 :=
.mark loopBody520_50

def loopBody520_52 : HolLoopProg 64 :=
.seq loopBody520_37 loopBody520_51

def loopBody520_53 : HolLoopProg 64 :=
.mark loopBody520_52

def loopBody520_54 : HolLoopProg 64 :=
.seq loopBody520_35 loopBody520_53

def loopBody520_55 : HolLoopProg 64 :=
.mark loopBody520_54

def loopBody520_56 : HolLoopProg 64 :=
.seq loopBody520_1 loopBody520_55

def loopBody520_57 : HolLoopProg 64 :=
.mark loopBody520_56

def loopBody520_58 : HolLoopProg 64 :=
.seq loopBody520_1 loopBody520_57

def loopBody520_59 : HolLoopProg 64 :=
.mark loopBody520_58

def loopBody520_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody520_61 : HolLoopProg 64 :=
.mark loopBody520_60

def loopBody520_62 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.ln)) (some 492) ([7]) (some (7, loopBody520_43, loopBody520_1, (Flapjack.Spt.ln)))

def loopBody520_63 : HolLoopProg 64 :=
.mark loopBody520_62

def loopBody520_64 : HolLoopProg 64 :=
.seq loopBody520_63 loopBody520_1

def loopBody520_65 : HolLoopProg 64 :=
.mark loopBody520_64

def loopBody520_66 : HolLoopProg 64 :=
.seq loopBody520_61 loopBody520_65

def loopBody520_67 : HolLoopProg 64 :=
.mark loopBody520_66

def loopBody520_68 : HolLoopProg 64 :=
.seq loopBody520_1 loopBody520_67

def loopBody520_69 : HolLoopProg 64 :=
.mark loopBody520_68

def loopBody520_70 : HolLoopProg 64 :=
.seq loopBody520_1 loopBody520_69

def loopBody520_71 : HolLoopProg 64 :=
.mark loopBody520_70

def loopBody520_72 : HolLoopProg 64 :=
.seq loopBody520_59 loopBody520_71

def loopBody520_73 : HolLoopProg 64 :=
.mark loopBody520_72

def loopBody520_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody520_75 : HolLoopProg 64 :=
.mark loopBody520_74

def loopBody520_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody520_77 : HolLoopProg 64 :=
.mark loopBody520_76

def loopBody520_78 : HolLoopProg 64 :=
.seq loopBody520_77 loopBody520_1

def loopBody520_79 : HolLoopProg 64 :=
.mark loopBody520_78

def loopBody520_80 : HolLoopProg 64 :=
.seq loopBody520_75 loopBody520_79

def loopBody520_81 : HolLoopProg 64 :=
.mark loopBody520_80

def loopBody520_82 : HolLoopProg 64 :=
.seq loopBody520_73 loopBody520_81

def loopBody520_83 : HolLoopProg 64 :=
.mark loopBody520_82

def loopBody520_84 : HolLoopProg 64 :=
.seq loopBody520_33 loopBody520_83

def loopBody520_85 : HolLoopProg 64 :=
.mark loopBody520_84

def loopBody520_86 : HolLoopProg 64 :=
.seq loopBody520_1 loopBody520_85

def loopBody520_87 : HolLoopProg 64 :=
.mark loopBody520_86

def loopBody520_88 : HolLoopProg 64 :=
.seq loopBody520_1 loopBody520_87

def loopBody520_89 : HolLoopProg 64 :=
.mark loopBody520_88

def loopBody520_90 : HolLoopProg 64 :=
.seq loopBody520_1 loopBody520_89

def loopBody520_91 : HolLoopProg 64 :=
.mark loopBody520_90

def loopBody520_92 : HolLoopProg 64 :=
.seq loopBody520_1 loopBody520_91

def loopBody520_93 : HolLoopProg 64 :=
.mark loopBody520_92

def loopBody520_94 : HolLoopProg 64 :=
.seq loopBody520_1 loopBody520_93

def loopBody520_95 : HolLoopProg 64 :=
.mark loopBody520_94

def loopBody520_96 : HolLoopProg 64 :=
.seq loopBody520_1 loopBody520_95

def loopBody520_97 : HolLoopProg 64 :=
.mark loopBody520_96

def loopBody520_98 : HolLoopProg 64 :=
.seq loopBody520_1 loopBody520_97

def loopBody520_99 : HolLoopProg 64 :=
.mark loopBody520_98

def loopBody520_100 : HolLoopProg 64 :=
.seq loopBody520_1 loopBody520_99

def loopBody520_101 : HolLoopProg 64 :=
.mark loopBody520_100

def loopBody520_102 : HolLoopProg 64 :=
.seq loopBody520_19 loopBody520_101

def loopBody520_103 : HolLoopProg 64 :=
.mark loopBody520_102

def loopBody520_104 : HolLoopProg 64 :=
.seq loopBody520_1 loopBody520_103

def loopBody520_105 : HolLoopProg 64 :=
.mark loopBody520_104

def loopBody520_106 : HolLoopProg 64 :=
.seq loopBody520_1 loopBody520_105

def loopBody520_107 : HolLoopProg 64 :=
.mark loopBody520_106

def loopBody520_108 : HolLoopProg 64 :=
.seq loopBody520_15 loopBody520_107

def loopBody520_109 : HolLoopProg 64 :=
.mark loopBody520_108

def output520 : Nat × List Nat × HolLoopProg 64 :=
  (584, [], loopBody520_109)
end InitECandidate.Proofs.FrontendStages.Loop
