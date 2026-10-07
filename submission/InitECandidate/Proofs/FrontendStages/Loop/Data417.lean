import InitECandidate.Proofs.FrontendStages.Loop.Translate401
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody417_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody417_1 : HolLoopProg 64 :=
.mark loopBody417_0

def loopBody417_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody417_3 : HolLoopProg 64 :=
.mark loopBody417_2

def loopBody417_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody417_5 : HolLoopProg 64 :=
.mark loopBody417_4

def loopBody417_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 467) ([2]) (some (2, loopBody417_5, loopBody417_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody417_7 : HolLoopProg 64 :=
.mark loopBody417_6

def loopBody417_8 : HolLoopProg 64 :=
.seq loopBody417_7 loopBody417_1

def loopBody417_9 : HolLoopProg 64 :=
.mark loopBody417_8

def loopBody417_10 : HolLoopProg 64 :=
.seq loopBody417_3 loopBody417_9

def loopBody417_11 : HolLoopProg 64 :=
.mark loopBody417_10

def loopBody417_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody417_13 : HolLoopProg 64 :=
.mark loopBody417_12

def loopBody417_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody417_15 : HolLoopProg 64 :=
.mark loopBody417_14

def loopBody417_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody417_17 : HolLoopProg 64 :=
.mark loopBody417_16

def loopBody417_18 : HolLoopProg 64 :=
.call (some ([2, 3], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 119) ([4, 5]) (some (4, loopBody417_17, loopBody417_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody417_19 : HolLoopProg 64 :=
.mark loopBody417_18

def loopBody417_20 : HolLoopProg 64 :=
.seq loopBody417_19 loopBody417_1

def loopBody417_21 : HolLoopProg 64 :=
.mark loopBody417_20

def loopBody417_22 : HolLoopProg 64 :=
.seq loopBody417_15 loopBody417_21

def loopBody417_23 : HolLoopProg 64 :=
.mark loopBody417_22

def loopBody417_24 : HolLoopProg 64 :=
.seq loopBody417_13 loopBody417_23

def loopBody417_25 : HolLoopProg 64 :=
.mark loopBody417_24

def loopBody417_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody417_27 : HolLoopProg 64 :=
.mark loopBody417_26

def loopBody417_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody417_29 : HolLoopProg 64 :=
.mark loopBody417_28

def loopBody417_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody417_31 : HolLoopProg 64 :=
.mark loopBody417_30

def loopBody417_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody417_33 : HolLoopProg 64 :=
.mark loopBody417_32

def loopBody417_34 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.reg 6) loopBody417_31 loopBody417_33 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))

def loopBody417_35 : HolLoopProg 64 :=
.mark loopBody417_34

def loopBody417_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody417_37 : HolLoopProg 64 :=
.mark loopBody417_36

def loopBody417_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody417_39 : HolLoopProg 64 :=
.mark loopBody417_38

def loopBody417_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody417_41 : HolLoopProg 64 :=
.mark loopBody417_40

def loopBody417_42 : HolLoopProg 64 :=
.seq loopBody417_41 loopBody417_1

def loopBody417_43 : HolLoopProg 64 :=
.mark loopBody417_42

def loopBody417_44 : HolLoopProg 64 :=
.seq loopBody417_39 loopBody417_43

def loopBody417_45 : HolLoopProg 64 :=
.mark loopBody417_44

def loopBody417_46 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody417_45 loopBody417_1 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))

def loopBody417_47 : HolLoopProg 64 :=
.mark loopBody417_46

def loopBody417_48 : HolLoopProg 64 :=
.seq loopBody417_47 loopBody417_1

def loopBody417_49 : HolLoopProg 64 :=
.mark loopBody417_48

def loopBody417_50 : HolLoopProg 64 :=
.seq loopBody417_37 loopBody417_49

def loopBody417_51 : HolLoopProg 64 :=
.mark loopBody417_50

def loopBody417_52 : HolLoopProg 64 :=
.seq loopBody417_35 loopBody417_51

def loopBody417_53 : HolLoopProg 64 :=
.mark loopBody417_52

def loopBody417_54 : HolLoopProg 64 :=
.seq loopBody417_29 loopBody417_53

def loopBody417_55 : HolLoopProg 64 :=
.mark loopBody417_54

def loopBody417_56 : HolLoopProg 64 :=
.seq loopBody417_27 loopBody417_55

def loopBody417_57 : HolLoopProg 64 :=
.mark loopBody417_56

def loopBody417_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 3#64)

def loopBody417_59 : HolLoopProg 64 :=
.mark loopBody417_58

def loopBody417_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 7 7 5 6)

def loopBody417_61 : HolLoopProg 64 :=
.mark loopBody417_60

def loopBody417_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 7)

def loopBody417_63 : HolLoopProg 64 :=
.mark loopBody417_62

def loopBody417_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 9#64))

def loopBody417_65 : HolLoopProg 64 :=
.mark loopBody417_64

def loopBody417_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody417_67 : HolLoopProg 64 :=
.mark loopBody417_66

def loopBody417_68 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.ln)) (some 465) ([8, 9]) (some (5, loopBody417_67, loopBody417_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))

def loopBody417_69 : HolLoopProg 64 :=
.mark loopBody417_68

def loopBody417_70 : HolLoopProg 64 :=
.seq loopBody417_69 loopBody417_1

def loopBody417_71 : HolLoopProg 64 :=
.mark loopBody417_70

def loopBody417_72 : HolLoopProg 64 :=
.seq loopBody417_65 loopBody417_71

def loopBody417_73 : HolLoopProg 64 :=
.mark loopBody417_72

def loopBody417_74 : HolLoopProg 64 :=
.seq loopBody417_63 loopBody417_73

def loopBody417_75 : HolLoopProg 64 :=
.mark loopBody417_74

def loopBody417_76 : HolLoopProg 64 :=
.seq loopBody417_61 loopBody417_75

def loopBody417_77 : HolLoopProg 64 :=
.mark loopBody417_76

def loopBody417_78 : HolLoopProg 64 :=
.seq loopBody417_59 loopBody417_77

def loopBody417_79 : HolLoopProg 64 :=
.mark loopBody417_78

def loopBody417_80 : HolLoopProg 64 :=
.seq loopBody417_15 loopBody417_79

def loopBody417_81 : HolLoopProg 64 :=
.mark loopBody417_80

def loopBody417_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 4)

def loopBody417_83 : HolLoopProg 64 :=
.mark loopBody417_82

def loopBody417_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody417_85 : HolLoopProg 64 :=
.mark loopBody417_84

def loopBody417_86 : HolLoopProg 64 :=
.seq loopBody417_85 loopBody417_1

def loopBody417_87 : HolLoopProg 64 :=
.mark loopBody417_86

def loopBody417_88 : HolLoopProg 64 :=
.seq loopBody417_83 loopBody417_87

def loopBody417_89 : HolLoopProg 64 :=
.mark loopBody417_88

def loopBody417_90 : HolLoopProg 64 :=
.seq loopBody417_81 loopBody417_89

def loopBody417_91 : HolLoopProg 64 :=
.mark loopBody417_90

def loopBody417_92 : HolLoopProg 64 :=
.seq loopBody417_1 loopBody417_91

def loopBody417_93 : HolLoopProg 64 :=
.mark loopBody417_92

def loopBody417_94 : HolLoopProg 64 :=
.seq loopBody417_1 loopBody417_93

def loopBody417_95 : HolLoopProg 64 :=
.mark loopBody417_94

def loopBody417_96 : HolLoopProg 64 :=
.seq loopBody417_57 loopBody417_95

def loopBody417_97 : HolLoopProg 64 :=
.mark loopBody417_96

def loopBody417_98 : HolLoopProg 64 :=
.seq loopBody417_25 loopBody417_97

def loopBody417_99 : HolLoopProg 64 :=
.mark loopBody417_98

def loopBody417_100 : HolLoopProg 64 :=
.seq loopBody417_1 loopBody417_99

def loopBody417_101 : HolLoopProg 64 :=
.mark loopBody417_100

def loopBody417_102 : HolLoopProg 64 :=
.seq loopBody417_1 loopBody417_101

def loopBody417_103 : HolLoopProg 64 :=
.mark loopBody417_102

def loopBody417_104 : HolLoopProg 64 :=
.seq loopBody417_1 loopBody417_103

def loopBody417_105 : HolLoopProg 64 :=
.mark loopBody417_104

def loopBody417_106 : HolLoopProg 64 :=
.seq loopBody417_1 loopBody417_105

def loopBody417_107 : HolLoopProg 64 :=
.mark loopBody417_106

def loopBody417_108 : HolLoopProg 64 :=
.seq loopBody417_11 loopBody417_107

def loopBody417_109 : HolLoopProg 64 :=
.mark loopBody417_108

def loopBody417_110 : HolLoopProg 64 :=
.seq loopBody417_1 loopBody417_109

def loopBody417_111 : HolLoopProg 64 :=
.mark loopBody417_110

def loopBody417_112 : HolLoopProg 64 :=
.seq loopBody417_1 loopBody417_111

def loopBody417_113 : HolLoopProg 64 :=
.mark loopBody417_112

def output417 : Nat × List Nat × HolLoopProg 64 :=
  (481, [0], loopBody417_113)
end InitECandidate.Proofs.FrontendStages.Loop
