import InitECandidate.Proofs.FrontendStages.Loop.Translate319
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody335_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody335_1 : HolLoopProg 64 :=
.mark loopBody335_0

def loopBody335_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody335_3 : HolLoopProg 64 :=
.mark loopBody335_2

def loopBody335_4 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 69) ([]) (some (2, loopBody335_3, loopBody335_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody335_5 : HolLoopProg 64 :=
.mark loopBody335_4

def loopBody335_6 : HolLoopProg 64 :=
.seq loopBody335_5 loopBody335_1

def loopBody335_7 : HolLoopProg 64 :=
.mark loopBody335_6

def loopBody335_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 32#64)

def loopBody335_9 : HolLoopProg 64 :=
.mark loopBody335_8

def loopBody335_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody335_11 : HolLoopProg 64 :=
.mark loopBody335_10

def loopBody335_12 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([3]) (some (3, loopBody335_11, loopBody335_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody335_13 : HolLoopProg 64 :=
.mark loopBody335_12

def loopBody335_14 : HolLoopProg 64 :=
.seq loopBody335_13 loopBody335_1

def loopBody335_15 : HolLoopProg 64 :=
.mark loopBody335_14

def loopBody335_16 : HolLoopProg 64 :=
.seq loopBody335_9 loopBody335_15

def loopBody335_17 : HolLoopProg 64 :=
.mark loopBody335_16

def loopBody335_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody335_19 : HolLoopProg 64 :=
.mark loopBody335_18

def loopBody335_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 20#64)

def loopBody335_21 : HolLoopProg 64 :=
.mark loopBody335_20

def loopBody335_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody335_23 : HolLoopProg 64 :=
.mark loopBody335_22

def loopBody335_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody335_25 : HolLoopProg 64 :=
.mark loopBody335_24

def loopBody335_26 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))) (some 158) ([4, 5, 6]) (some (4, loopBody335_25, loopBody335_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))

def loopBody335_27 : HolLoopProg 64 :=
.mark loopBody335_26

def loopBody335_28 : HolLoopProg 64 :=
.seq loopBody335_27 loopBody335_1

def loopBody335_29 : HolLoopProg 64 :=
.mark loopBody335_28

def loopBody335_30 : HolLoopProg 64 :=
.seq loopBody335_23 loopBody335_29

def loopBody335_31 : HolLoopProg 64 :=
.mark loopBody335_30

def loopBody335_32 : HolLoopProg 64 :=
.seq loopBody335_21 loopBody335_31

def loopBody335_33 : HolLoopProg 64 :=
.mark loopBody335_32

def loopBody335_34 : HolLoopProg 64 :=
.seq loopBody335_19 loopBody335_33

def loopBody335_35 : HolLoopProg 64 :=
.mark loopBody335_34

def loopBody335_36 : HolLoopProg 64 :=
.seq loopBody335_1 loopBody335_35

def loopBody335_37 : HolLoopProg 64 :=
.mark loopBody335_36

def loopBody335_38 : HolLoopProg 64 :=
.seq loopBody335_1 loopBody335_37

def loopBody335_39 : HolLoopProg 64 :=
.mark loopBody335_38

def loopBody335_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 168#64]),
        Flapjack.HolLoopExp.const 24#64]))

def loopBody335_41 : HolLoopProg 64 :=
.mark loopBody335_40

def loopBody335_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody335_43 : HolLoopProg 64 :=
.mark loopBody335_42

def loopBody335_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody335_45 : HolLoopProg 64 :=
.mark loopBody335_44

def loopBody335_46 : HolLoopProg 64 :=
.call (some ([3, 4, 5], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 309) ([6, 7]) (some (6, loopBody335_45, loopBody335_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody335_47 : HolLoopProg 64 :=
.mark loopBody335_46

def loopBody335_48 : HolLoopProg 64 :=
.seq loopBody335_47 loopBody335_1

def loopBody335_49 : HolLoopProg 64 :=
.mark loopBody335_48

def loopBody335_50 : HolLoopProg 64 :=
.seq loopBody335_43 loopBody335_49

def loopBody335_51 : HolLoopProg 64 :=
.mark loopBody335_50

def loopBody335_52 : HolLoopProg 64 :=
.seq loopBody335_41 loopBody335_51

def loopBody335_53 : HolLoopProg 64 :=
.mark loopBody335_52

def loopBody335_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody335_55 : HolLoopProg 64 :=
.mark loopBody335_54

def loopBody335_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody335_57 : HolLoopProg 64 :=
.mark loopBody335_56

def loopBody335_58 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))) (some 70) ([7]) (some (7, loopBody335_57, loopBody335_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))

def loopBody335_59 : HolLoopProg 64 :=
.mark loopBody335_58

def loopBody335_60 : HolLoopProg 64 :=
.seq loopBody335_59 loopBody335_1

def loopBody335_61 : HolLoopProg 64 :=
.mark loopBody335_60

def loopBody335_62 : HolLoopProg 64 :=
.seq loopBody335_55 loopBody335_61

def loopBody335_63 : HolLoopProg 64 :=
.mark loopBody335_62

def loopBody335_64 : HolLoopProg 64 :=
.seq loopBody335_1 loopBody335_63

def loopBody335_65 : HolLoopProg 64 :=
.mark loopBody335_64

def loopBody335_66 : HolLoopProg 64 :=
.seq loopBody335_1 loopBody335_65

def loopBody335_67 : HolLoopProg 64 :=
.mark loopBody335_66

def loopBody335_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody335_69 : HolLoopProg 64 :=
.mark loopBody335_68

def loopBody335_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody335_71 : HolLoopProg 64 :=
.mark loopBody335_70

def loopBody335_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody335_73 : HolLoopProg 64 :=
.mark loopBody335_72

def loopBody335_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6, 7, 8]

def loopBody335_75 : HolLoopProg 64 :=
.mark loopBody335_74

def loopBody335_76 : HolLoopProg 64 :=
.seq loopBody335_75 loopBody335_1

def loopBody335_77 : HolLoopProg 64 :=
.mark loopBody335_76

def loopBody335_78 : HolLoopProg 64 :=
.seq loopBody335_73 loopBody335_77

def loopBody335_79 : HolLoopProg 64 :=
.mark loopBody335_78

def loopBody335_80 : HolLoopProg 64 :=
.seq loopBody335_71 loopBody335_79

def loopBody335_81 : HolLoopProg 64 :=
.mark loopBody335_80

def loopBody335_82 : HolLoopProg 64 :=
.seq loopBody335_69 loopBody335_81

def loopBody335_83 : HolLoopProg 64 :=
.mark loopBody335_82

def loopBody335_84 : HolLoopProg 64 :=
.seq loopBody335_67 loopBody335_83

def loopBody335_85 : HolLoopProg 64 :=
.mark loopBody335_84

def loopBody335_86 : HolLoopProg 64 :=
.seq loopBody335_53 loopBody335_85

def loopBody335_87 : HolLoopProg 64 :=
.mark loopBody335_86

def loopBody335_88 : HolLoopProg 64 :=
.seq loopBody335_1 loopBody335_87

def loopBody335_89 : HolLoopProg 64 :=
.mark loopBody335_88

def loopBody335_90 : HolLoopProg 64 :=
.seq loopBody335_1 loopBody335_89

def loopBody335_91 : HolLoopProg 64 :=
.mark loopBody335_90

def loopBody335_92 : HolLoopProg 64 :=
.seq loopBody335_1 loopBody335_91

def loopBody335_93 : HolLoopProg 64 :=
.mark loopBody335_92

def loopBody335_94 : HolLoopProg 64 :=
.seq loopBody335_1 loopBody335_93

def loopBody335_95 : HolLoopProg 64 :=
.mark loopBody335_94

def loopBody335_96 : HolLoopProg 64 :=
.seq loopBody335_1 loopBody335_95

def loopBody335_97 : HolLoopProg 64 :=
.mark loopBody335_96

def loopBody335_98 : HolLoopProg 64 :=
.seq loopBody335_1 loopBody335_97

def loopBody335_99 : HolLoopProg 64 :=
.mark loopBody335_98

def loopBody335_100 : HolLoopProg 64 :=
.seq loopBody335_39 loopBody335_99

def loopBody335_101 : HolLoopProg 64 :=
.mark loopBody335_100

def loopBody335_102 : HolLoopProg 64 :=
.seq loopBody335_17 loopBody335_101

def loopBody335_103 : HolLoopProg 64 :=
.mark loopBody335_102

def loopBody335_104 : HolLoopProg 64 :=
.seq loopBody335_1 loopBody335_103

def loopBody335_105 : HolLoopProg 64 :=
.mark loopBody335_104

def loopBody335_106 : HolLoopProg 64 :=
.seq loopBody335_1 loopBody335_105

def loopBody335_107 : HolLoopProg 64 :=
.mark loopBody335_106

def loopBody335_108 : HolLoopProg 64 :=
.seq loopBody335_7 loopBody335_107

def loopBody335_109 : HolLoopProg 64 :=
.mark loopBody335_108

def loopBody335_110 : HolLoopProg 64 :=
.seq loopBody335_1 loopBody335_109

def loopBody335_111 : HolLoopProg 64 :=
.mark loopBody335_110

def loopBody335_112 : HolLoopProg 64 :=
.seq loopBody335_1 loopBody335_111

def loopBody335_113 : HolLoopProg 64 :=
.mark loopBody335_112

def output335 : Nat × List Nat × HolLoopProg 64 :=
  (399, [0], loopBody335_113)
end InitECandidate.Proofs.FrontendStages.Loop
