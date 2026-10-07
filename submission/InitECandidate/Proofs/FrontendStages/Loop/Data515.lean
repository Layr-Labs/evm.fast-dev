import InitECandidate.Proofs.FrontendStages.Loop.Translate499
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody515_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody515_1 : HolLoopProg 64 :=
.mark loopBody515_0

def loopBody515_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 2#64)

def loopBody515_3 : HolLoopProg 64 :=
.mark loopBody515_2

def loopBody515_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody515_5 : HolLoopProg 64 :=
.mark loopBody515_4

def loopBody515_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 472) ([2]) (some (2, loopBody515_5, loopBody515_1, (Flapjack.Spt.ln)))

def loopBody515_7 : HolLoopProg 64 :=
.mark loopBody515_6

def loopBody515_8 : HolLoopProg 64 :=
.seq loopBody515_7 loopBody515_1

def loopBody515_9 : HolLoopProg 64 :=
.mark loopBody515_8

def loopBody515_10 : HolLoopProg 64 :=
.seq loopBody515_3 loopBody515_9

def loopBody515_11 : HolLoopProg 64 :=
.mark loopBody515_10

def loopBody515_12 : HolLoopProg 64 :=
.seq loopBody515_1 loopBody515_11

def loopBody515_13 : HolLoopProg 64 :=
.mark loopBody515_12

def loopBody515_14 : HolLoopProg 64 :=
.seq loopBody515_1 loopBody515_13

def loopBody515_15 : HolLoopProg 64 :=
.mark loopBody515_14

def loopBody515_16 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 574) ([]) (some (2, loopBody515_5, loopBody515_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody515_17 : HolLoopProg 64 :=
.mark loopBody515_16

def loopBody515_18 : HolLoopProg 64 :=
.seq loopBody515_17 loopBody515_1

def loopBody515_19 : HolLoopProg 64 :=
.mark loopBody515_18

def loopBody515_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 32#64]))

def loopBody515_21 : HolLoopProg 64 :=
.mark loopBody515_20

def loopBody515_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody515_23 : HolLoopProg 64 :=
.mark loopBody515_22

def loopBody515_24 : HolLoopProg 64 :=
.call (some ([2, 3, 4, 5], Flapjack.Spt.ln)) (some 469) ([6]) (some (6, loopBody515_23, loopBody515_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))

def loopBody515_25 : HolLoopProg 64 :=
.mark loopBody515_24

def loopBody515_26 : HolLoopProg 64 :=
.seq loopBody515_25 loopBody515_1

def loopBody515_27 : HolLoopProg 64 :=
.mark loopBody515_26

def loopBody515_28 : HolLoopProg 64 :=
.seq loopBody515_21 loopBody515_27

def loopBody515_29 : HolLoopProg 64 :=
.mark loopBody515_28

def loopBody515_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody515_31 : HolLoopProg 64 :=
.mark loopBody515_30

def loopBody515_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody515_33 : HolLoopProg 64 :=
.mark loopBody515_32

def loopBody515_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 4)

def loopBody515_35 : HolLoopProg 64 :=
.mark loopBody515_34

def loopBody515_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 5)

def loopBody515_37 : HolLoopProg 64 :=
.mark loopBody515_36

def loopBody515_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody515_39 : HolLoopProg 64 :=
.mark loopBody515_38

def loopBody515_40 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.ln)) (some 478) ([7, 8, 9, 10]) (some (7, loopBody515_39, loopBody515_1, (Flapjack.Spt.ln)))

def loopBody515_41 : HolLoopProg 64 :=
.mark loopBody515_40

def loopBody515_42 : HolLoopProg 64 :=
.seq loopBody515_41 loopBody515_1

def loopBody515_43 : HolLoopProg 64 :=
.mark loopBody515_42

def loopBody515_44 : HolLoopProg 64 :=
.seq loopBody515_37 loopBody515_43

def loopBody515_45 : HolLoopProg 64 :=
.mark loopBody515_44

def loopBody515_46 : HolLoopProg 64 :=
.seq loopBody515_35 loopBody515_45

def loopBody515_47 : HolLoopProg 64 :=
.mark loopBody515_46

def loopBody515_48 : HolLoopProg 64 :=
.seq loopBody515_33 loopBody515_47

def loopBody515_49 : HolLoopProg 64 :=
.mark loopBody515_48

def loopBody515_50 : HolLoopProg 64 :=
.seq loopBody515_31 loopBody515_49

def loopBody515_51 : HolLoopProg 64 :=
.mark loopBody515_50

def loopBody515_52 : HolLoopProg 64 :=
.seq loopBody515_1 loopBody515_51

def loopBody515_53 : HolLoopProg 64 :=
.mark loopBody515_52

def loopBody515_54 : HolLoopProg 64 :=
.seq loopBody515_1 loopBody515_53

def loopBody515_55 : HolLoopProg 64 :=
.mark loopBody515_54

def loopBody515_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody515_57 : HolLoopProg 64 :=
.mark loopBody515_56

def loopBody515_58 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.ln)) (some 492) ([7]) (some (7, loopBody515_39, loopBody515_1, (Flapjack.Spt.ln)))

def loopBody515_59 : HolLoopProg 64 :=
.mark loopBody515_58

def loopBody515_60 : HolLoopProg 64 :=
.seq loopBody515_59 loopBody515_1

def loopBody515_61 : HolLoopProg 64 :=
.mark loopBody515_60

def loopBody515_62 : HolLoopProg 64 :=
.seq loopBody515_57 loopBody515_61

def loopBody515_63 : HolLoopProg 64 :=
.mark loopBody515_62

def loopBody515_64 : HolLoopProg 64 :=
.seq loopBody515_1 loopBody515_63

def loopBody515_65 : HolLoopProg 64 :=
.mark loopBody515_64

def loopBody515_66 : HolLoopProg 64 :=
.seq loopBody515_1 loopBody515_65

def loopBody515_67 : HolLoopProg 64 :=
.mark loopBody515_66

def loopBody515_68 : HolLoopProg 64 :=
.seq loopBody515_55 loopBody515_67

def loopBody515_69 : HolLoopProg 64 :=
.mark loopBody515_68

def loopBody515_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody515_71 : HolLoopProg 64 :=
.mark loopBody515_70

def loopBody515_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody515_73 : HolLoopProg 64 :=
.mark loopBody515_72

def loopBody515_74 : HolLoopProg 64 :=
.seq loopBody515_73 loopBody515_1

def loopBody515_75 : HolLoopProg 64 :=
.mark loopBody515_74

def loopBody515_76 : HolLoopProg 64 :=
.seq loopBody515_71 loopBody515_75

def loopBody515_77 : HolLoopProg 64 :=
.mark loopBody515_76

def loopBody515_78 : HolLoopProg 64 :=
.seq loopBody515_69 loopBody515_77

def loopBody515_79 : HolLoopProg 64 :=
.mark loopBody515_78

def loopBody515_80 : HolLoopProg 64 :=
.seq loopBody515_29 loopBody515_79

def loopBody515_81 : HolLoopProg 64 :=
.mark loopBody515_80

def loopBody515_82 : HolLoopProg 64 :=
.seq loopBody515_1 loopBody515_81

def loopBody515_83 : HolLoopProg 64 :=
.mark loopBody515_82

def loopBody515_84 : HolLoopProg 64 :=
.seq loopBody515_1 loopBody515_83

def loopBody515_85 : HolLoopProg 64 :=
.mark loopBody515_84

def loopBody515_86 : HolLoopProg 64 :=
.seq loopBody515_1 loopBody515_85

def loopBody515_87 : HolLoopProg 64 :=
.mark loopBody515_86

def loopBody515_88 : HolLoopProg 64 :=
.seq loopBody515_1 loopBody515_87

def loopBody515_89 : HolLoopProg 64 :=
.mark loopBody515_88

def loopBody515_90 : HolLoopProg 64 :=
.seq loopBody515_1 loopBody515_89

def loopBody515_91 : HolLoopProg 64 :=
.mark loopBody515_90

def loopBody515_92 : HolLoopProg 64 :=
.seq loopBody515_1 loopBody515_91

def loopBody515_93 : HolLoopProg 64 :=
.mark loopBody515_92

def loopBody515_94 : HolLoopProg 64 :=
.seq loopBody515_1 loopBody515_93

def loopBody515_95 : HolLoopProg 64 :=
.mark loopBody515_94

def loopBody515_96 : HolLoopProg 64 :=
.seq loopBody515_1 loopBody515_95

def loopBody515_97 : HolLoopProg 64 :=
.mark loopBody515_96

def loopBody515_98 : HolLoopProg 64 :=
.seq loopBody515_19 loopBody515_97

def loopBody515_99 : HolLoopProg 64 :=
.mark loopBody515_98

def loopBody515_100 : HolLoopProg 64 :=
.seq loopBody515_1 loopBody515_99

def loopBody515_101 : HolLoopProg 64 :=
.mark loopBody515_100

def loopBody515_102 : HolLoopProg 64 :=
.seq loopBody515_1 loopBody515_101

def loopBody515_103 : HolLoopProg 64 :=
.mark loopBody515_102

def loopBody515_104 : HolLoopProg 64 :=
.seq loopBody515_15 loopBody515_103

def loopBody515_105 : HolLoopProg 64 :=
.mark loopBody515_104

def output515 : Nat × List Nat × HolLoopProg 64 :=
  (579, [], loopBody515_105)
end InitECandidate.Proofs.FrontendStages.Loop
