import InitECandidate.Proofs.FrontendStages.Loop.Translate721
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody737_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody737_1 : HolLoopProg 64 :=
.mark loopBody737_0

def loopBody737_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody737_3 : HolLoopProg 64 :=
.mark loopBody737_2

def loopBody737_4 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 69) ([]) (some (2, loopBody737_3, loopBody737_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody737_5 : HolLoopProg 64 :=
.mark loopBody737_4

def loopBody737_6 : HolLoopProg 64 :=
.seq loopBody737_5 loopBody737_1

def loopBody737_7 : HolLoopProg 64 :=
.mark loopBody737_6

def loopBody737_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 288#64)

def loopBody737_9 : HolLoopProg 64 :=
.mark loopBody737_8

def loopBody737_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody737_11 : HolLoopProg 64 :=
.mark loopBody737_10

def loopBody737_12 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([3]) (some (3, loopBody737_11, loopBody737_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody737_13 : HolLoopProg 64 :=
.mark loopBody737_12

def loopBody737_14 : HolLoopProg 64 :=
.seq loopBody737_13 loopBody737_1

def loopBody737_15 : HolLoopProg 64 :=
.mark loopBody737_14

def loopBody737_16 : HolLoopProg 64 :=
.seq loopBody737_9 loopBody737_15

def loopBody737_17 : HolLoopProg 64 :=
.mark loopBody737_16

def loopBody737_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody737_19 : HolLoopProg 64 :=
.mark loopBody737_18

def loopBody737_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody737_21 : HolLoopProg 64 :=
.mark loopBody737_20

def loopBody737_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 512#64]),
      Flapjack.HolLoopExp.const 1344#64])

def loopBody737_23 : HolLoopProg 64 :=
.mark loopBody737_22

def loopBody737_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 4#64)

def loopBody737_25 : HolLoopProg 64 :=
.mark loopBody737_24

def loopBody737_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody737_27 : HolLoopProg 64 :=
.mark loopBody737_26

def loopBody737_28 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))) (some 796) ([4, 5, 6, 7]) (some (4, loopBody737_27, loopBody737_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))

def loopBody737_29 : HolLoopProg 64 :=
.mark loopBody737_28

def loopBody737_30 : HolLoopProg 64 :=
.seq loopBody737_29 loopBody737_1

def loopBody737_31 : HolLoopProg 64 :=
.mark loopBody737_30

def loopBody737_32 : HolLoopProg 64 :=
.seq loopBody737_25 loopBody737_31

def loopBody737_33 : HolLoopProg 64 :=
.mark loopBody737_32

def loopBody737_34 : HolLoopProg 64 :=
.seq loopBody737_23 loopBody737_33

def loopBody737_35 : HolLoopProg 64 :=
.mark loopBody737_34

def loopBody737_36 : HolLoopProg 64 :=
.seq loopBody737_21 loopBody737_35

def loopBody737_37 : HolLoopProg 64 :=
.mark loopBody737_36

def loopBody737_38 : HolLoopProg 64 :=
.seq loopBody737_19 loopBody737_37

def loopBody737_39 : HolLoopProg 64 :=
.mark loopBody737_38

def loopBody737_40 : HolLoopProg 64 :=
.seq loopBody737_1 loopBody737_39

def loopBody737_41 : HolLoopProg 64 :=
.mark loopBody737_40

def loopBody737_42 : HolLoopProg 64 :=
.seq loopBody737_1 loopBody737_41

def loopBody737_43 : HolLoopProg 64 :=
.mark loopBody737_42

def loopBody737_44 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 791) ([4]) (some (4, loopBody737_27, loopBody737_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody737_45 : HolLoopProg 64 :=
.mark loopBody737_44

def loopBody737_46 : HolLoopProg 64 :=
.seq loopBody737_45 loopBody737_1

def loopBody737_47 : HolLoopProg 64 :=
.mark loopBody737_46

def loopBody737_48 : HolLoopProg 64 :=
.seq loopBody737_19 loopBody737_47

def loopBody737_49 : HolLoopProg 64 :=
.mark loopBody737_48

def loopBody737_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody737_51 : HolLoopProg 64 :=
.mark loopBody737_50

def loopBody737_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody737_53 : HolLoopProg 64 :=
.mark loopBody737_52

def loopBody737_54 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 70) ([5]) (some (5, loopBody737_53, loopBody737_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody737_55 : HolLoopProg 64 :=
.mark loopBody737_54

def loopBody737_56 : HolLoopProg 64 :=
.seq loopBody737_55 loopBody737_1

def loopBody737_57 : HolLoopProg 64 :=
.mark loopBody737_56

def loopBody737_58 : HolLoopProg 64 :=
.seq loopBody737_51 loopBody737_57

def loopBody737_59 : HolLoopProg 64 :=
.mark loopBody737_58

def loopBody737_60 : HolLoopProg 64 :=
.seq loopBody737_1 loopBody737_59

def loopBody737_61 : HolLoopProg 64 :=
.mark loopBody737_60

def loopBody737_62 : HolLoopProg 64 :=
.seq loopBody737_1 loopBody737_61

def loopBody737_63 : HolLoopProg 64 :=
.mark loopBody737_62

def loopBody737_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody737_65 : HolLoopProg 64 :=
.mark loopBody737_64

def loopBody737_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody737_67 : HolLoopProg 64 :=
.mark loopBody737_66

def loopBody737_68 : HolLoopProg 64 :=
.seq loopBody737_67 loopBody737_1

def loopBody737_69 : HolLoopProg 64 :=
.mark loopBody737_68

def loopBody737_70 : HolLoopProg 64 :=
.seq loopBody737_65 loopBody737_69

def loopBody737_71 : HolLoopProg 64 :=
.mark loopBody737_70

def loopBody737_72 : HolLoopProg 64 :=
.seq loopBody737_63 loopBody737_71

def loopBody737_73 : HolLoopProg 64 :=
.mark loopBody737_72

def loopBody737_74 : HolLoopProg 64 :=
.seq loopBody737_49 loopBody737_73

def loopBody737_75 : HolLoopProg 64 :=
.mark loopBody737_74

def loopBody737_76 : HolLoopProg 64 :=
.seq loopBody737_1 loopBody737_75

def loopBody737_77 : HolLoopProg 64 :=
.mark loopBody737_76

def loopBody737_78 : HolLoopProg 64 :=
.seq loopBody737_1 loopBody737_77

def loopBody737_79 : HolLoopProg 64 :=
.mark loopBody737_78

def loopBody737_80 : HolLoopProg 64 :=
.seq loopBody737_43 loopBody737_79

def loopBody737_81 : HolLoopProg 64 :=
.mark loopBody737_80

def loopBody737_82 : HolLoopProg 64 :=
.seq loopBody737_17 loopBody737_81

def loopBody737_83 : HolLoopProg 64 :=
.mark loopBody737_82

def loopBody737_84 : HolLoopProg 64 :=
.seq loopBody737_1 loopBody737_83

def loopBody737_85 : HolLoopProg 64 :=
.mark loopBody737_84

def loopBody737_86 : HolLoopProg 64 :=
.seq loopBody737_1 loopBody737_85

def loopBody737_87 : HolLoopProg 64 :=
.mark loopBody737_86

def loopBody737_88 : HolLoopProg 64 :=
.seq loopBody737_7 loopBody737_87

def loopBody737_89 : HolLoopProg 64 :=
.mark loopBody737_88

def loopBody737_90 : HolLoopProg 64 :=
.seq loopBody737_1 loopBody737_89

def loopBody737_91 : HolLoopProg 64 :=
.mark loopBody737_90

def loopBody737_92 : HolLoopProg 64 :=
.seq loopBody737_1 loopBody737_91

def loopBody737_93 : HolLoopProg 64 :=
.mark loopBody737_92

def output737 : Nat × List Nat × HolLoopProg 64 :=
  (801, [0], loopBody737_93)
end InitECandidate.Proofs.FrontendStages.Loop
