import InitECandidate.Proofs.FrontendStages.Loop.Translate174
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody190_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody190_1 : HolLoopProg 64 :=
.mark loopBody190_0

def loopBody190_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody190_3 : HolLoopProg 64 :=
.mark loopBody190_2

def loopBody190_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody190_5 : HolLoopProg 64 :=
.mark loopBody190_4

def loopBody190_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody190_7 : HolLoopProg 64 :=
.mark loopBody190_6

def loopBody190_8 : HolLoopProg 64 :=
.call (some ([3, 4], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 94) ([5, 6]) (some (5, loopBody190_7, loopBody190_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody190_9 : HolLoopProg 64 :=
.mark loopBody190_8

def loopBody190_10 : HolLoopProg 64 :=
.seq loopBody190_9 loopBody190_1

def loopBody190_11 : HolLoopProg 64 :=
.mark loopBody190_10

def loopBody190_12 : HolLoopProg 64 :=
.seq loopBody190_5 loopBody190_11

def loopBody190_13 : HolLoopProg 64 :=
.mark loopBody190_12

def loopBody190_14 : HolLoopProg 64 :=
.seq loopBody190_3 loopBody190_13

def loopBody190_15 : HolLoopProg 64 :=
.mark loopBody190_14

def loopBody190_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody190_17 : HolLoopProg 64 :=
.mark loopBody190_16

def loopBody190_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody190_19 : HolLoopProg 64 :=
.mark loopBody190_18

def loopBody190_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody190_21 : HolLoopProg 64 :=
.mark loopBody190_20

def loopBody190_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody190_23 : HolLoopProg 64 :=
.mark loopBody190_22

def loopBody190_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.reg 7) loopBody190_21 loopBody190_23 (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody190_25 : HolLoopProg 64 :=
.mark loopBody190_24

def loopBody190_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody190_27 : HolLoopProg 64 :=
.mark loopBody190_26

def loopBody190_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 30#64)

def loopBody190_29 : HolLoopProg 64 :=
.mark loopBody190_28

def loopBody190_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody190_31 : HolLoopProg 64 :=
.mark loopBody190_30

def loopBody190_32 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 251) ([6]) (some (6, loopBody190_31, loopBody190_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody190_33 : HolLoopProg 64 :=
.mark loopBody190_32

def loopBody190_34 : HolLoopProg 64 :=
.seq loopBody190_33 loopBody190_1

def loopBody190_35 : HolLoopProg 64 :=
.mark loopBody190_34

def loopBody190_36 : HolLoopProg 64 :=
.seq loopBody190_29 loopBody190_35

def loopBody190_37 : HolLoopProg 64 :=
.mark loopBody190_36

def loopBody190_38 : HolLoopProg 64 :=
.seq loopBody190_1 loopBody190_37

def loopBody190_39 : HolLoopProg 64 :=
.mark loopBody190_38

def loopBody190_40 : HolLoopProg 64 :=
.seq loopBody190_1 loopBody190_39

def loopBody190_41 : HolLoopProg 64 :=
.mark loopBody190_40

def loopBody190_42 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody190_41 loopBody190_1 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody190_43 : HolLoopProg 64 :=
.mark loopBody190_42

def loopBody190_44 : HolLoopProg 64 :=
.seq loopBody190_43 loopBody190_1

def loopBody190_45 : HolLoopProg 64 :=
.mark loopBody190_44

def loopBody190_46 : HolLoopProg 64 :=
.seq loopBody190_27 loopBody190_45

def loopBody190_47 : HolLoopProg 64 :=
.mark loopBody190_46

def loopBody190_48 : HolLoopProg 64 :=
.seq loopBody190_25 loopBody190_47

def loopBody190_49 : HolLoopProg 64 :=
.mark loopBody190_48

def loopBody190_50 : HolLoopProg 64 :=
.seq loopBody190_19 loopBody190_49

def loopBody190_51 : HolLoopProg 64 :=
.mark loopBody190_50

def loopBody190_52 : HolLoopProg 64 :=
.seq loopBody190_17 loopBody190_51

def loopBody190_53 : HolLoopProg 64 :=
.mark loopBody190_52

def loopBody190_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody190_55 : HolLoopProg 64 :=
.mark loopBody190_54

def loopBody190_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody190_57 : HolLoopProg 64 :=
.mark loopBody190_56

def loopBody190_58 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.RegImm.reg 7) loopBody190_21 loopBody190_23 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody190_59 : HolLoopProg 64 :=
.mark loopBody190_58

def loopBody190_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 31#64)

def loopBody190_61 : HolLoopProg 64 :=
.mark loopBody190_60

def loopBody190_62 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 251) ([6]) (some (6, loopBody190_31, loopBody190_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody190_63 : HolLoopProg 64 :=
.mark loopBody190_62

def loopBody190_64 : HolLoopProg 64 :=
.seq loopBody190_63 loopBody190_1

def loopBody190_65 : HolLoopProg 64 :=
.mark loopBody190_64

def loopBody190_66 : HolLoopProg 64 :=
.seq loopBody190_61 loopBody190_65

def loopBody190_67 : HolLoopProg 64 :=
.mark loopBody190_66

def loopBody190_68 : HolLoopProg 64 :=
.seq loopBody190_1 loopBody190_67

def loopBody190_69 : HolLoopProg 64 :=
.mark loopBody190_68

def loopBody190_70 : HolLoopProg 64 :=
.seq loopBody190_1 loopBody190_69

def loopBody190_71 : HolLoopProg 64 :=
.mark loopBody190_70

def loopBody190_72 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody190_71 loopBody190_1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody190_73 : HolLoopProg 64 :=
.mark loopBody190_72

def loopBody190_74 : HolLoopProg 64 :=
.seq loopBody190_73 loopBody190_1

def loopBody190_75 : HolLoopProg 64 :=
.mark loopBody190_74

def loopBody190_76 : HolLoopProg 64 :=
.seq loopBody190_27 loopBody190_75

def loopBody190_77 : HolLoopProg 64 :=
.mark loopBody190_76

def loopBody190_78 : HolLoopProg 64 :=
.seq loopBody190_59 loopBody190_77

def loopBody190_79 : HolLoopProg 64 :=
.mark loopBody190_78

def loopBody190_80 : HolLoopProg 64 :=
.seq loopBody190_57 loopBody190_79

def loopBody190_81 : HolLoopProg 64 :=
.mark loopBody190_80

def loopBody190_82 : HolLoopProg 64 :=
.seq loopBody190_55 loopBody190_81

def loopBody190_83 : HolLoopProg 64 :=
.mark loopBody190_82

def loopBody190_84 : HolLoopProg 64 :=
.seq loopBody190_53 loopBody190_83

def loopBody190_85 : HolLoopProg 64 :=
.mark loopBody190_84

def loopBody190_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody190_87 : HolLoopProg 64 :=
.mark loopBody190_86

def loopBody190_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody190_89 : HolLoopProg 64 :=
.mark loopBody190_88

def loopBody190_90 : HolLoopProg 64 :=
.seq loopBody190_89 loopBody190_1

def loopBody190_91 : HolLoopProg 64 :=
.mark loopBody190_90

def loopBody190_92 : HolLoopProg 64 :=
.seq loopBody190_87 loopBody190_91

def loopBody190_93 : HolLoopProg 64 :=
.mark loopBody190_92

def loopBody190_94 : HolLoopProg 64 :=
.seq loopBody190_85 loopBody190_93

def loopBody190_95 : HolLoopProg 64 :=
.mark loopBody190_94

def loopBody190_96 : HolLoopProg 64 :=
.seq loopBody190_15 loopBody190_95

def loopBody190_97 : HolLoopProg 64 :=
.mark loopBody190_96

def loopBody190_98 : HolLoopProg 64 :=
.seq loopBody190_1 loopBody190_97

def loopBody190_99 : HolLoopProg 64 :=
.mark loopBody190_98

def loopBody190_100 : HolLoopProg 64 :=
.seq loopBody190_1 loopBody190_99

def loopBody190_101 : HolLoopProg 64 :=
.mark loopBody190_100

def loopBody190_102 : HolLoopProg 64 :=
.seq loopBody190_1 loopBody190_101

def loopBody190_103 : HolLoopProg 64 :=
.mark loopBody190_102

def loopBody190_104 : HolLoopProg 64 :=
.seq loopBody190_1 loopBody190_103

def loopBody190_105 : HolLoopProg 64 :=
.mark loopBody190_104

def output190 : Nat × List Nat × HolLoopProg 64 :=
  (254, [0, 1, 2], loopBody190_105)
end InitECandidate.Proofs.FrontendStages.Loop
