import InitECandidate.Proofs.FrontendStages.Loop.Translate656
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody672_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody672_1 : HolLoopProg 64 :=
.mark loopBody672_0

def loopBody672_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody672_3 : HolLoopProg 64 :=
.mark loopBody672_2

def loopBody672_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 5)

def loopBody672_5 : HolLoopProg 64 :=
.mark loopBody672_4

def loopBody672_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody672_7 : HolLoopProg 64 :=
.mark loopBody672_6

def loopBody672_8 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 89) ([8, 9]) (some (8, loopBody672_7, loopBody672_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody672_9 : HolLoopProg 64 :=
.mark loopBody672_8

def loopBody672_10 : HolLoopProg 64 :=
.seq loopBody672_9 loopBody672_1

def loopBody672_11 : HolLoopProg 64 :=
.mark loopBody672_10

def loopBody672_12 : HolLoopProg 64 :=
.seq loopBody672_5 loopBody672_11

def loopBody672_13 : HolLoopProg 64 :=
.mark loopBody672_12

def loopBody672_14 : HolLoopProg 64 :=
.seq loopBody672_3 loopBody672_13

def loopBody672_15 : HolLoopProg 64 :=
.mark loopBody672_14

def loopBody672_16 : HolLoopProg 64 :=
.seq loopBody672_1 loopBody672_15

def loopBody672_17 : HolLoopProg 64 :=
.mark loopBody672_16

def loopBody672_18 : HolLoopProg 64 :=
.seq loopBody672_1 loopBody672_17

def loopBody672_19 : HolLoopProg 64 :=
.mark loopBody672_18

def loopBody672_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 8#64])

def loopBody672_21 : HolLoopProg 64 :=
.mark loopBody672_20

def loopBody672_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 4)

def loopBody672_23 : HolLoopProg 64 :=
.mark loopBody672_22

def loopBody672_24 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 89) ([8, 9]) (some (8, loopBody672_7, loopBody672_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody672_25 : HolLoopProg 64 :=
.mark loopBody672_24

def loopBody672_26 : HolLoopProg 64 :=
.seq loopBody672_25 loopBody672_1

def loopBody672_27 : HolLoopProg 64 :=
.mark loopBody672_26

def loopBody672_28 : HolLoopProg 64 :=
.seq loopBody672_23 loopBody672_27

def loopBody672_29 : HolLoopProg 64 :=
.mark loopBody672_28

def loopBody672_30 : HolLoopProg 64 :=
.seq loopBody672_21 loopBody672_29

def loopBody672_31 : HolLoopProg 64 :=
.mark loopBody672_30

def loopBody672_32 : HolLoopProg 64 :=
.seq loopBody672_1 loopBody672_31

def loopBody672_33 : HolLoopProg 64 :=
.mark loopBody672_32

def loopBody672_34 : HolLoopProg 64 :=
.seq loopBody672_1 loopBody672_33

def loopBody672_35 : HolLoopProg 64 :=
.mark loopBody672_34

def loopBody672_36 : HolLoopProg 64 :=
.seq loopBody672_19 loopBody672_35

def loopBody672_37 : HolLoopProg 64 :=
.mark loopBody672_36

def loopBody672_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 16#64])

def loopBody672_39 : HolLoopProg 64 :=
.mark loopBody672_38

def loopBody672_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 3)

def loopBody672_41 : HolLoopProg 64 :=
.mark loopBody672_40

def loopBody672_42 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
      (Flapjack.Spt.ls PUnit.unit))) (some 89) ([8, 9]) (some (8, loopBody672_7, loopBody672_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.ls PUnit.unit))))

def loopBody672_43 : HolLoopProg 64 :=
.mark loopBody672_42

def loopBody672_44 : HolLoopProg 64 :=
.seq loopBody672_43 loopBody672_1

def loopBody672_45 : HolLoopProg 64 :=
.mark loopBody672_44

def loopBody672_46 : HolLoopProg 64 :=
.seq loopBody672_41 loopBody672_45

def loopBody672_47 : HolLoopProg 64 :=
.mark loopBody672_46

def loopBody672_48 : HolLoopProg 64 :=
.seq loopBody672_39 loopBody672_47

def loopBody672_49 : HolLoopProg 64 :=
.mark loopBody672_48

def loopBody672_50 : HolLoopProg 64 :=
.seq loopBody672_1 loopBody672_49

def loopBody672_51 : HolLoopProg 64 :=
.mark loopBody672_50

def loopBody672_52 : HolLoopProg 64 :=
.seq loopBody672_1 loopBody672_51

def loopBody672_53 : HolLoopProg 64 :=
.mark loopBody672_52

def loopBody672_54 : HolLoopProg 64 :=
.seq loopBody672_37 loopBody672_53

def loopBody672_55 : HolLoopProg 64 :=
.mark loopBody672_54

def loopBody672_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 24#64])

def loopBody672_57 : HolLoopProg 64 :=
.mark loopBody672_56

def loopBody672_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 2)

def loopBody672_59 : HolLoopProg 64 :=
.mark loopBody672_58

def loopBody672_60 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
      (Flapjack.Spt.ls PUnit.unit))) (some 89) ([8, 9]) (some (8, loopBody672_7, loopBody672_1, (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody672_61 : HolLoopProg 64 :=
.mark loopBody672_60

def loopBody672_62 : HolLoopProg 64 :=
.seq loopBody672_61 loopBody672_1

def loopBody672_63 : HolLoopProg 64 :=
.mark loopBody672_62

def loopBody672_64 : HolLoopProg 64 :=
.seq loopBody672_59 loopBody672_63

def loopBody672_65 : HolLoopProg 64 :=
.mark loopBody672_64

def loopBody672_66 : HolLoopProg 64 :=
.seq loopBody672_57 loopBody672_65

def loopBody672_67 : HolLoopProg 64 :=
.mark loopBody672_66

def loopBody672_68 : HolLoopProg 64 :=
.seq loopBody672_1 loopBody672_67

def loopBody672_69 : HolLoopProg 64 :=
.mark loopBody672_68

def loopBody672_70 : HolLoopProg 64 :=
.seq loopBody672_1 loopBody672_69

def loopBody672_71 : HolLoopProg 64 :=
.mark loopBody672_70

def loopBody672_72 : HolLoopProg 64 :=
.seq loopBody672_55 loopBody672_71

def loopBody672_73 : HolLoopProg 64 :=
.mark loopBody672_72

def loopBody672_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 32#64])

def loopBody672_75 : HolLoopProg 64 :=
.mark loopBody672_74

def loopBody672_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 1)

def loopBody672_77 : HolLoopProg 64 :=
.mark loopBody672_76

def loopBody672_78 : HolLoopProg 64 :=
.call (some ([7], Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit Flapjack.Spt.ln)) (some 89) ([8, 9]) (some (8, loopBody672_7, loopBody672_1, (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit Flapjack.Spt.ln)))

def loopBody672_79 : HolLoopProg 64 :=
.mark loopBody672_78

def loopBody672_80 : HolLoopProg 64 :=
.seq loopBody672_79 loopBody672_1

def loopBody672_81 : HolLoopProg 64 :=
.mark loopBody672_80

def loopBody672_82 : HolLoopProg 64 :=
.seq loopBody672_77 loopBody672_81

def loopBody672_83 : HolLoopProg 64 :=
.mark loopBody672_82

def loopBody672_84 : HolLoopProg 64 :=
.seq loopBody672_75 loopBody672_83

def loopBody672_85 : HolLoopProg 64 :=
.mark loopBody672_84

def loopBody672_86 : HolLoopProg 64 :=
.seq loopBody672_1 loopBody672_85

def loopBody672_87 : HolLoopProg 64 :=
.mark loopBody672_86

def loopBody672_88 : HolLoopProg 64 :=
.seq loopBody672_1 loopBody672_87

def loopBody672_89 : HolLoopProg 64 :=
.mark loopBody672_88

def loopBody672_90 : HolLoopProg 64 :=
.seq loopBody672_73 loopBody672_89

def loopBody672_91 : HolLoopProg 64 :=
.mark loopBody672_90

def loopBody672_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 40#64])

def loopBody672_93 : HolLoopProg 64 :=
.mark loopBody672_92

def loopBody672_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 0)

def loopBody672_95 : HolLoopProg 64 :=
.mark loopBody672_94

def loopBody672_96 : HolLoopProg 64 :=
.call (some ([7], Flapjack.Spt.ln)) (some 89) ([8, 9]) (some (8, loopBody672_7, loopBody672_1, (Flapjack.Spt.ln)))

def loopBody672_97 : HolLoopProg 64 :=
.mark loopBody672_96

def loopBody672_98 : HolLoopProg 64 :=
.seq loopBody672_97 loopBody672_1

def loopBody672_99 : HolLoopProg 64 :=
.mark loopBody672_98

def loopBody672_100 : HolLoopProg 64 :=
.seq loopBody672_95 loopBody672_99

def loopBody672_101 : HolLoopProg 64 :=
.mark loopBody672_100

def loopBody672_102 : HolLoopProg 64 :=
.seq loopBody672_93 loopBody672_101

def loopBody672_103 : HolLoopProg 64 :=
.mark loopBody672_102

def loopBody672_104 : HolLoopProg 64 :=
.seq loopBody672_1 loopBody672_103

def loopBody672_105 : HolLoopProg 64 :=
.mark loopBody672_104

def loopBody672_106 : HolLoopProg 64 :=
.seq loopBody672_1 loopBody672_105

def loopBody672_107 : HolLoopProg 64 :=
.mark loopBody672_106

def loopBody672_108 : HolLoopProg 64 :=
.seq loopBody672_91 loopBody672_107

def loopBody672_109 : HolLoopProg 64 :=
.mark loopBody672_108

def loopBody672_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody672_111 : HolLoopProg 64 :=
.mark loopBody672_110

def loopBody672_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [7]

def loopBody672_113 : HolLoopProg 64 :=
.mark loopBody672_112

def loopBody672_114 : HolLoopProg 64 :=
.seq loopBody672_113 loopBody672_1

def loopBody672_115 : HolLoopProg 64 :=
.mark loopBody672_114

def loopBody672_116 : HolLoopProg 64 :=
.seq loopBody672_111 loopBody672_115

def loopBody672_117 : HolLoopProg 64 :=
.mark loopBody672_116

def loopBody672_118 : HolLoopProg 64 :=
.seq loopBody672_109 loopBody672_117

def loopBody672_119 : HolLoopProg 64 :=
.mark loopBody672_118

def output672 : Nat × List Nat × HolLoopProg 64 :=
  (736, [0, 1, 2, 3, 4, 5, 6], loopBody672_119)
end InitECandidate.Proofs.FrontendStages.Loop
