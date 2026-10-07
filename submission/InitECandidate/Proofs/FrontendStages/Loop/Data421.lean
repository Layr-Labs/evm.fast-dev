import InitECandidate.Proofs.FrontendStages.Loop.Translate405
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody421_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody421_1 : HolLoopProg 64 :=
.mark loopBody421_0

def loopBody421_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 1)

def loopBody421_3 : HolLoopProg 64 :=
.mark loopBody421_2

def loopBody421_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 2)

def loopBody421_5 : HolLoopProg 64 :=
.mark loopBody421_4

def loopBody421_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 3)

def loopBody421_7 : HolLoopProg 64 :=
.mark loopBody421_6

def loopBody421_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 4)

def loopBody421_9 : HolLoopProg 64 :=
.mark loopBody421_8

def loopBody421_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 5)

def loopBody421_11 : HolLoopProg 64 :=
.mark loopBody421_10

def loopBody421_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 6)

def loopBody421_13 : HolLoopProg 64 :=
.mark loopBody421_12

def loopBody421_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 7)

def loopBody421_15 : HolLoopProg 64 :=
.mark loopBody421_14

def loopBody421_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 8)

def loopBody421_17 : HolLoopProg 64 :=
.mark loopBody421_16

def loopBody421_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody421_19 : HolLoopProg 64 :=
.mark loopBody421_18

def loopBody421_20 : HolLoopProg 64 :=
.call (some ([9, 10], Flapjack.Spt.ls PUnit.unit)) (some 482) ([11, 12, 13, 14, 15, 16, 17, 18]) (some (11, loopBody421_19, loopBody421_1, (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
  PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))

def loopBody421_21 : HolLoopProg 64 :=
.mark loopBody421_20

def loopBody421_22 : HolLoopProg 64 :=
.seq loopBody421_21 loopBody421_1

def loopBody421_23 : HolLoopProg 64 :=
.mark loopBody421_22

def loopBody421_24 : HolLoopProg 64 :=
.seq loopBody421_17 loopBody421_23

def loopBody421_25 : HolLoopProg 64 :=
.mark loopBody421_24

def loopBody421_26 : HolLoopProg 64 :=
.seq loopBody421_15 loopBody421_25

def loopBody421_27 : HolLoopProg 64 :=
.mark loopBody421_26

def loopBody421_28 : HolLoopProg 64 :=
.seq loopBody421_13 loopBody421_27

def loopBody421_29 : HolLoopProg 64 :=
.mark loopBody421_28

def loopBody421_30 : HolLoopProg 64 :=
.seq loopBody421_11 loopBody421_29

def loopBody421_31 : HolLoopProg 64 :=
.mark loopBody421_30

def loopBody421_32 : HolLoopProg 64 :=
.seq loopBody421_9 loopBody421_31

def loopBody421_33 : HolLoopProg 64 :=
.mark loopBody421_32

def loopBody421_34 : HolLoopProg 64 :=
.seq loopBody421_7 loopBody421_33

def loopBody421_35 : HolLoopProg 64 :=
.mark loopBody421_34

def loopBody421_36 : HolLoopProg 64 :=
.seq loopBody421_5 loopBody421_35

def loopBody421_37 : HolLoopProg 64 :=
.mark loopBody421_36

def loopBody421_38 : HolLoopProg 64 :=
.seq loopBody421_3 loopBody421_37

def loopBody421_39 : HolLoopProg 64 :=
.mark loopBody421_38

def loopBody421_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 0)

def loopBody421_41 : HolLoopProg 64 :=
.mark loopBody421_40

def loopBody421_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 9)

def loopBody421_43 : HolLoopProg 64 :=
.mark loopBody421_42

def loopBody421_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 12

def loopBody421_45 : HolLoopProg 64 :=
.mark loopBody421_44

def loopBody421_46 : HolLoopProg 64 :=
.call (some
  ([11],
    Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)) (some 465) ([12, 13]) (some (12, loopBody421_45, loopBody421_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))

def loopBody421_47 : HolLoopProg 64 :=
.mark loopBody421_46

def loopBody421_48 : HolLoopProg 64 :=
.seq loopBody421_47 loopBody421_1

def loopBody421_49 : HolLoopProg 64 :=
.mark loopBody421_48

def loopBody421_50 : HolLoopProg 64 :=
.seq loopBody421_43 loopBody421_49

def loopBody421_51 : HolLoopProg 64 :=
.mark loopBody421_50

def loopBody421_52 : HolLoopProg 64 :=
.seq loopBody421_41 loopBody421_51

def loopBody421_53 : HolLoopProg 64 :=
.mark loopBody421_52

def loopBody421_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 11)

def loopBody421_55 : HolLoopProg 64 :=
.mark loopBody421_54

def loopBody421_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 13

def loopBody421_57 : HolLoopProg 64 :=
.mark loopBody421_56

def loopBody421_58 : HolLoopProg 64 :=
.call (some
  ([12],
    Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)) (some 472) ([13]) (some (13, loopBody421_57, loopBody421_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
  Flapjack.Spt.ln)))

def loopBody421_59 : HolLoopProg 64 :=
.mark loopBody421_58

def loopBody421_60 : HolLoopProg 64 :=
.seq loopBody421_59 loopBody421_1

def loopBody421_61 : HolLoopProg 64 :=
.mark loopBody421_60

def loopBody421_62 : HolLoopProg 64 :=
.seq loopBody421_55 loopBody421_61

def loopBody421_63 : HolLoopProg 64 :=
.mark loopBody421_62

def loopBody421_64 : HolLoopProg 64 :=
.seq loopBody421_1 loopBody421_63

def loopBody421_65 : HolLoopProg 64 :=
.mark loopBody421_64

def loopBody421_66 : HolLoopProg 64 :=
.seq loopBody421_1 loopBody421_65

def loopBody421_67 : HolLoopProg 64 :=
.mark loopBody421_66

def loopBody421_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 10)

def loopBody421_69 : HolLoopProg 64 :=
.mark loopBody421_68

def loopBody421_70 : HolLoopProg 64 :=
.call (some ([12], Flapjack.Spt.ln)) (some 484) ([13]) (some (13, loopBody421_57, loopBody421_1, (Flapjack.Spt.ln)))

def loopBody421_71 : HolLoopProg 64 :=
.mark loopBody421_70

def loopBody421_72 : HolLoopProg 64 :=
.seq loopBody421_71 loopBody421_1

def loopBody421_73 : HolLoopProg 64 :=
.mark loopBody421_72

def loopBody421_74 : HolLoopProg 64 :=
.seq loopBody421_69 loopBody421_73

def loopBody421_75 : HolLoopProg 64 :=
.mark loopBody421_74

def loopBody421_76 : HolLoopProg 64 :=
.seq loopBody421_1 loopBody421_75

def loopBody421_77 : HolLoopProg 64 :=
.mark loopBody421_76

def loopBody421_78 : HolLoopProg 64 :=
.seq loopBody421_1 loopBody421_77

def loopBody421_79 : HolLoopProg 64 :=
.mark loopBody421_78

def loopBody421_80 : HolLoopProg 64 :=
.seq loopBody421_67 loopBody421_79

def loopBody421_81 : HolLoopProg 64 :=
.mark loopBody421_80

def loopBody421_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody421_83 : HolLoopProg 64 :=
.mark loopBody421_82

def loopBody421_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [12]

def loopBody421_85 : HolLoopProg 64 :=
.mark loopBody421_84

def loopBody421_86 : HolLoopProg 64 :=
.seq loopBody421_85 loopBody421_1

def loopBody421_87 : HolLoopProg 64 :=
.mark loopBody421_86

def loopBody421_88 : HolLoopProg 64 :=
.seq loopBody421_83 loopBody421_87

def loopBody421_89 : HolLoopProg 64 :=
.mark loopBody421_88

def loopBody421_90 : HolLoopProg 64 :=
.seq loopBody421_81 loopBody421_89

def loopBody421_91 : HolLoopProg 64 :=
.mark loopBody421_90

def loopBody421_92 : HolLoopProg 64 :=
.seq loopBody421_53 loopBody421_91

def loopBody421_93 : HolLoopProg 64 :=
.mark loopBody421_92

def loopBody421_94 : HolLoopProg 64 :=
.seq loopBody421_1 loopBody421_93

def loopBody421_95 : HolLoopProg 64 :=
.mark loopBody421_94

def loopBody421_96 : HolLoopProg 64 :=
.seq loopBody421_1 loopBody421_95

def loopBody421_97 : HolLoopProg 64 :=
.mark loopBody421_96

def loopBody421_98 : HolLoopProg 64 :=
.seq loopBody421_39 loopBody421_97

def loopBody421_99 : HolLoopProg 64 :=
.mark loopBody421_98

def loopBody421_100 : HolLoopProg 64 :=
.seq loopBody421_1 loopBody421_99

def loopBody421_101 : HolLoopProg 64 :=
.mark loopBody421_100

def loopBody421_102 : HolLoopProg 64 :=
.seq loopBody421_1 loopBody421_101

def loopBody421_103 : HolLoopProg 64 :=
.mark loopBody421_102

def loopBody421_104 : HolLoopProg 64 :=
.seq loopBody421_1 loopBody421_103

def loopBody421_105 : HolLoopProg 64 :=
.mark loopBody421_104

def loopBody421_106 : HolLoopProg 64 :=
.seq loopBody421_1 loopBody421_105

def loopBody421_107 : HolLoopProg 64 :=
.mark loopBody421_106

def output421 : Nat × List Nat × HolLoopProg 64 :=
  (485, [0, 1, 2, 3, 4, 5, 6, 7, 8], loopBody421_107)
end InitECandidate.Proofs.FrontendStages.Loop
