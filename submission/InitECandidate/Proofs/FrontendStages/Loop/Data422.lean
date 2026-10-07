import InitECandidate.Proofs.FrontendStages.Loop.Translate406
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody422_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody422_1 : HolLoopProg 64 :=
.mark loopBody422_0

def loopBody422_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody422_3 : HolLoopProg 64 :=
.mark loopBody422_2

def loopBody422_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody422_5 : HolLoopProg 64 :=
.mark loopBody422_4

def loopBody422_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody422_7 : HolLoopProg 64 :=
.mark loopBody422_6

def loopBody422_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody422_9 : HolLoopProg 64 :=
.mark loopBody422_8

def loopBody422_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody422_11 : HolLoopProg 64 :=
.mark loopBody422_10

def loopBody422_12 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 7 (Flapjack.RegImm.reg 8) loopBody422_9 loopBody422_11 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody422_13 : HolLoopProg 64 :=
.mark loopBody422_12

def loopBody422_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody422_15 : HolLoopProg 64 :=
.mark loopBody422_14

def loopBody422_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.var 2])

def loopBody422_17 : HolLoopProg 64 :=
.mark loopBody422_16

def loopBody422_18 : HolLoopProg 64 :=
.seq loopBody422_17 loopBody422_1

def loopBody422_19 : HolLoopProg 64 :=
.mark loopBody422_18

def loopBody422_20 : HolLoopProg 64 :=
.seq loopBody422_19 loopBody422_1

def loopBody422_21 : HolLoopProg 64 :=
.mark loopBody422_20

def loopBody422_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody422_23 : HolLoopProg 64 :=
.mark loopBody422_22

def loopBody422_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody422_25 : HolLoopProg 64 :=
.mark loopBody422_24

def loopBody422_26 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 7 (Flapjack.RegImm.reg 8) loopBody422_9 loopBody422_11 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody422_27 : HolLoopProg 64 :=
.mark loopBody422_26

def loopBody422_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody422_29 : HolLoopProg 64 :=
.mark loopBody422_28

def loopBody422_30 : HolLoopProg 64 :=
.seq loopBody422_29 loopBody422_1

def loopBody422_31 : HolLoopProg 64 :=
.mark loopBody422_30

def loopBody422_32 : HolLoopProg 64 :=
.seq loopBody422_31 loopBody422_1

def loopBody422_33 : HolLoopProg 64 :=
.mark loopBody422_32

def loopBody422_34 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody422_33 loopBody422_1 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))

def loopBody422_35 : HolLoopProg 64 :=
.mark loopBody422_34

def loopBody422_36 : HolLoopProg 64 :=
.seq loopBody422_35 loopBody422_1

def loopBody422_37 : HolLoopProg 64 :=
.mark loopBody422_36

def loopBody422_38 : HolLoopProg 64 :=
.seq loopBody422_15 loopBody422_37

def loopBody422_39 : HolLoopProg 64 :=
.mark loopBody422_38

def loopBody422_40 : HolLoopProg 64 :=
.seq loopBody422_27 loopBody422_39

def loopBody422_41 : HolLoopProg 64 :=
.mark loopBody422_40

def loopBody422_42 : HolLoopProg 64 :=
.seq loopBody422_25 loopBody422_41

def loopBody422_43 : HolLoopProg 64 :=
.mark loopBody422_42

def loopBody422_44 : HolLoopProg 64 :=
.seq loopBody422_23 loopBody422_43

def loopBody422_45 : HolLoopProg 64 :=
.mark loopBody422_44

def loopBody422_46 : HolLoopProg 64 :=
.seq loopBody422_21 loopBody422_45

def loopBody422_47 : HolLoopProg 64 :=
.mark loopBody422_46

def loopBody422_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody422_49 : HolLoopProg 64 :=
.mark loopBody422_48

def loopBody422_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.var 2])

def loopBody422_51 : HolLoopProg 64 :=
.mark loopBody422_50

def loopBody422_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 5)

def loopBody422_53 : HolLoopProg 64 :=
.mark loopBody422_52

def loopBody422_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody422_55 : HolLoopProg 64 :=
.mark loopBody422_54

def loopBody422_56 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))) (some 77) ([7, 8, 9]) (some (7, loopBody422_55, loopBody422_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))

def loopBody422_57 : HolLoopProg 64 :=
.mark loopBody422_56

def loopBody422_58 : HolLoopProg 64 :=
.seq loopBody422_57 loopBody422_1

def loopBody422_59 : HolLoopProg 64 :=
.mark loopBody422_58

def loopBody422_60 : HolLoopProg 64 :=
.seq loopBody422_53 loopBody422_59

def loopBody422_61 : HolLoopProg 64 :=
.mark loopBody422_60

def loopBody422_62 : HolLoopProg 64 :=
.seq loopBody422_51 loopBody422_61

def loopBody422_63 : HolLoopProg 64 :=
.mark loopBody422_62

def loopBody422_64 : HolLoopProg 64 :=
.seq loopBody422_49 loopBody422_63

def loopBody422_65 : HolLoopProg 64 :=
.mark loopBody422_64

def loopBody422_66 : HolLoopProg 64 :=
.seq loopBody422_1 loopBody422_65

def loopBody422_67 : HolLoopProg 64 :=
.mark loopBody422_66

def loopBody422_68 : HolLoopProg 64 :=
.seq loopBody422_1 loopBody422_67

def loopBody422_69 : HolLoopProg 64 :=
.mark loopBody422_68

def loopBody422_70 : HolLoopProg 64 :=
.seq loopBody422_47 loopBody422_69

def loopBody422_71 : HolLoopProg 64 :=
.mark loopBody422_70

def loopBody422_72 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody422_71 loopBody422_1 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))

def loopBody422_73 : HolLoopProg 64 :=
.mark loopBody422_72

def loopBody422_74 : HolLoopProg 64 :=
.seq loopBody422_73 loopBody422_1

def loopBody422_75 : HolLoopProg 64 :=
.mark loopBody422_74

def loopBody422_76 : HolLoopProg 64 :=
.seq loopBody422_15 loopBody422_75

def loopBody422_77 : HolLoopProg 64 :=
.mark loopBody422_76

def loopBody422_78 : HolLoopProg 64 :=
.seq loopBody422_13 loopBody422_77

def loopBody422_79 : HolLoopProg 64 :=
.mark loopBody422_78

def loopBody422_80 : HolLoopProg 64 :=
.seq loopBody422_7 loopBody422_79

def loopBody422_81 : HolLoopProg 64 :=
.mark loopBody422_80

def loopBody422_82 : HolLoopProg 64 :=
.seq loopBody422_5 loopBody422_81

def loopBody422_83 : HolLoopProg 64 :=
.mark loopBody422_82

def loopBody422_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.var 5])

def loopBody422_85 : HolLoopProg 64 :=
.mark loopBody422_84

def loopBody422_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.var 5])

def loopBody422_87 : HolLoopProg 64 :=
.mark loopBody422_86

def loopBody422_88 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.ln)) (some 78) ([7, 8]) (some (7, loopBody422_55, loopBody422_1, (Flapjack.Spt.ln)))

def loopBody422_89 : HolLoopProg 64 :=
.mark loopBody422_88

def loopBody422_90 : HolLoopProg 64 :=
.seq loopBody422_89 loopBody422_1

def loopBody422_91 : HolLoopProg 64 :=
.mark loopBody422_90

def loopBody422_92 : HolLoopProg 64 :=
.seq loopBody422_87 loopBody422_91

def loopBody422_93 : HolLoopProg 64 :=
.mark loopBody422_92

def loopBody422_94 : HolLoopProg 64 :=
.seq loopBody422_85 loopBody422_93

def loopBody422_95 : HolLoopProg 64 :=
.mark loopBody422_94

def loopBody422_96 : HolLoopProg 64 :=
.seq loopBody422_1 loopBody422_95

def loopBody422_97 : HolLoopProg 64 :=
.mark loopBody422_96

def loopBody422_98 : HolLoopProg 64 :=
.seq loopBody422_1 loopBody422_97

def loopBody422_99 : HolLoopProg 64 :=
.mark loopBody422_98

def loopBody422_100 : HolLoopProg 64 :=
.seq loopBody422_83 loopBody422_99

def loopBody422_101 : HolLoopProg 64 :=
.mark loopBody422_100

def loopBody422_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody422_103 : HolLoopProg 64 :=
.mark loopBody422_102

def loopBody422_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody422_105 : HolLoopProg 64 :=
.mark loopBody422_104

def loopBody422_106 : HolLoopProg 64 :=
.seq loopBody422_105 loopBody422_1

def loopBody422_107 : HolLoopProg 64 :=
.mark loopBody422_106

def loopBody422_108 : HolLoopProg 64 :=
.seq loopBody422_103 loopBody422_107

def loopBody422_109 : HolLoopProg 64 :=
.mark loopBody422_108

def loopBody422_110 : HolLoopProg 64 :=
.seq loopBody422_101 loopBody422_109

def loopBody422_111 : HolLoopProg 64 :=
.mark loopBody422_110

def loopBody422_112 : HolLoopProg 64 :=
.seq loopBody422_3 loopBody422_111

def loopBody422_113 : HolLoopProg 64 :=
.mark loopBody422_112

def loopBody422_114 : HolLoopProg 64 :=
.seq loopBody422_1 loopBody422_113

def loopBody422_115 : HolLoopProg 64 :=
.mark loopBody422_114

def output422 : Nat × List Nat × HolLoopProg 64 :=
  (486, [0, 1, 2, 3, 4], loopBody422_115)
end InitECandidate.Proofs.FrontendStages.Loop
