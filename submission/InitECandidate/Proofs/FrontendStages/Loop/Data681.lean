import InitECandidate.Proofs.FrontendStages.Loop.Translate665
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody681_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody681_1 : HolLoopProg 64 :=
.mark loopBody681_0

def loopBody681_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody681_3 : HolLoopProg 64 :=
.mark loopBody681_2

def loopBody681_4 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 744) ([]) (some (4, loopBody681_3, loopBody681_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody681_5 : HolLoopProg 64 :=
.mark loopBody681_4

def loopBody681_6 : HolLoopProg 64 :=
.seq loopBody681_5 loopBody681_1

def loopBody681_7 : HolLoopProg 64 :=
.mark loopBody681_6

def loopBody681_8 : HolLoopProg 64 :=
.seq loopBody681_1 loopBody681_7

def loopBody681_9 : HolLoopProg 64 :=
.mark loopBody681_8

def loopBody681_10 : HolLoopProg 64 :=
.seq loopBody681_1 loopBody681_9

def loopBody681_11 : HolLoopProg 64 :=
.mark loopBody681_10

def loopBody681_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 560#64]))

def loopBody681_13 : HolLoopProg 64 :=
.mark loopBody681_12

def loopBody681_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody681_15 : HolLoopProg 64 :=
.mark loopBody681_14

def loopBody681_16 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)) (some 739) ([4, 5]) (some (4, loopBody681_3, loopBody681_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))

def loopBody681_17 : HolLoopProg 64 :=
.mark loopBody681_16

def loopBody681_18 : HolLoopProg 64 :=
.seq loopBody681_17 loopBody681_1

def loopBody681_19 : HolLoopProg 64 :=
.mark loopBody681_18

def loopBody681_20 : HolLoopProg 64 :=
.seq loopBody681_15 loopBody681_19

def loopBody681_21 : HolLoopProg 64 :=
.mark loopBody681_20

def loopBody681_22 : HolLoopProg 64 :=
.seq loopBody681_13 loopBody681_21

def loopBody681_23 : HolLoopProg 64 :=
.mark loopBody681_22

def loopBody681_24 : HolLoopProg 64 :=
.seq loopBody681_1 loopBody681_23

def loopBody681_25 : HolLoopProg 64 :=
.mark loopBody681_24

def loopBody681_26 : HolLoopProg 64 :=
.seq loopBody681_1 loopBody681_25

def loopBody681_27 : HolLoopProg 64 :=
.mark loopBody681_26

def loopBody681_28 : HolLoopProg 64 :=
.seq loopBody681_11 loopBody681_27

def loopBody681_29 : HolLoopProg 64 :=
.mark loopBody681_28

def loopBody681_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 568#64]))

def loopBody681_31 : HolLoopProg 64 :=
.mark loopBody681_30

def loopBody681_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody681_33 : HolLoopProg 64 :=
.mark loopBody681_32

def loopBody681_34 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ls PUnit.unit)) (some 739) ([4, 5]) (some (4, loopBody681_3, loopBody681_1, (Flapjack.Spt.ls PUnit.unit)))

def loopBody681_35 : HolLoopProg 64 :=
.mark loopBody681_34

def loopBody681_36 : HolLoopProg 64 :=
.seq loopBody681_35 loopBody681_1

def loopBody681_37 : HolLoopProg 64 :=
.mark loopBody681_36

def loopBody681_38 : HolLoopProg 64 :=
.seq loopBody681_33 loopBody681_37

def loopBody681_39 : HolLoopProg 64 :=
.mark loopBody681_38

def loopBody681_40 : HolLoopProg 64 :=
.seq loopBody681_31 loopBody681_39

def loopBody681_41 : HolLoopProg 64 :=
.mark loopBody681_40

def loopBody681_42 : HolLoopProg 64 :=
.seq loopBody681_1 loopBody681_41

def loopBody681_43 : HolLoopProg 64 :=
.mark loopBody681_42

def loopBody681_44 : HolLoopProg 64 :=
.seq loopBody681_1 loopBody681_43

def loopBody681_45 : HolLoopProg 64 :=
.mark loopBody681_44

def loopBody681_46 : HolLoopProg 64 :=
.seq loopBody681_29 loopBody681_45

def loopBody681_47 : HolLoopProg 64 :=
.mark loopBody681_46

def loopBody681_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 576#64]))

def loopBody681_49 : HolLoopProg 64 :=
.mark loopBody681_48

def loopBody681_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody681_51 : HolLoopProg 64 :=
.mark loopBody681_50

def loopBody681_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 576#64]))

def loopBody681_53 : HolLoopProg 64 :=
.mark loopBody681_52

def loopBody681_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 192#64)

def loopBody681_55 : HolLoopProg 64 :=
.mark loopBody681_54

def loopBody681_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 97#8, 100#8, 100#8])
  3 4 5 6 (Flapjack.Spt.ls PUnit.unit)

def loopBody681_57 : HolLoopProg 64 :=
.mark loopBody681_56

def loopBody681_58 : HolLoopProg 64 :=
.seq loopBody681_55 loopBody681_57

def loopBody681_59 : HolLoopProg 64 :=
.mark loopBody681_58

def loopBody681_60 : HolLoopProg 64 :=
.seq loopBody681_1 loopBody681_59

def loopBody681_61 : HolLoopProg 64 :=
.mark loopBody681_60

def loopBody681_62 : HolLoopProg 64 :=
.seq loopBody681_53 loopBody681_61

def loopBody681_63 : HolLoopProg 64 :=
.mark loopBody681_62

def loopBody681_64 : HolLoopProg 64 :=
.seq loopBody681_1 loopBody681_63

def loopBody681_65 : HolLoopProg 64 :=
.mark loopBody681_64

def loopBody681_66 : HolLoopProg 64 :=
.seq loopBody681_51 loopBody681_65

def loopBody681_67 : HolLoopProg 64 :=
.mark loopBody681_66

def loopBody681_68 : HolLoopProg 64 :=
.seq loopBody681_1 loopBody681_67

def loopBody681_69 : HolLoopProg 64 :=
.mark loopBody681_68

def loopBody681_70 : HolLoopProg 64 :=
.seq loopBody681_49 loopBody681_69

def loopBody681_71 : HolLoopProg 64 :=
.mark loopBody681_70

def loopBody681_72 : HolLoopProg 64 :=
.seq loopBody681_1 loopBody681_71

def loopBody681_73 : HolLoopProg 64 :=
.mark loopBody681_72

def loopBody681_74 : HolLoopProg 64 :=
.seq loopBody681_47 loopBody681_73

def loopBody681_75 : HolLoopProg 64 :=
.mark loopBody681_74

def loopBody681_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody681_77 : HolLoopProg 64 :=
.mark loopBody681_76

def loopBody681_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 560#64]))

def loopBody681_79 : HolLoopProg 64 :=
.mark loopBody681_78

def loopBody681_80 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 739) ([4, 5]) (some (4, loopBody681_3, loopBody681_1, (Flapjack.Spt.ln)))

def loopBody681_81 : HolLoopProg 64 :=
.mark loopBody681_80

def loopBody681_82 : HolLoopProg 64 :=
.seq loopBody681_81 loopBody681_1

def loopBody681_83 : HolLoopProg 64 :=
.mark loopBody681_82

def loopBody681_84 : HolLoopProg 64 :=
.seq loopBody681_79 loopBody681_83

def loopBody681_85 : HolLoopProg 64 :=
.mark loopBody681_84

def loopBody681_86 : HolLoopProg 64 :=
.seq loopBody681_77 loopBody681_85

def loopBody681_87 : HolLoopProg 64 :=
.mark loopBody681_86

def loopBody681_88 : HolLoopProg 64 :=
.seq loopBody681_1 loopBody681_87

def loopBody681_89 : HolLoopProg 64 :=
.mark loopBody681_88

def loopBody681_90 : HolLoopProg 64 :=
.seq loopBody681_1 loopBody681_89

def loopBody681_91 : HolLoopProg 64 :=
.mark loopBody681_90

def loopBody681_92 : HolLoopProg 64 :=
.seq loopBody681_75 loopBody681_91

def loopBody681_93 : HolLoopProg 64 :=
.mark loopBody681_92

def loopBody681_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody681_95 : HolLoopProg 64 :=
.mark loopBody681_94

def loopBody681_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody681_97 : HolLoopProg 64 :=
.mark loopBody681_96

def loopBody681_98 : HolLoopProg 64 :=
.seq loopBody681_97 loopBody681_1

def loopBody681_99 : HolLoopProg 64 :=
.mark loopBody681_98

def loopBody681_100 : HolLoopProg 64 :=
.seq loopBody681_95 loopBody681_99

def loopBody681_101 : HolLoopProg 64 :=
.mark loopBody681_100

def loopBody681_102 : HolLoopProg 64 :=
.seq loopBody681_93 loopBody681_101

def loopBody681_103 : HolLoopProg 64 :=
.mark loopBody681_102

def output681 : Nat × List Nat × HolLoopProg 64 :=
  (745, [0, 1, 2], loopBody681_103)
end InitECandidate.Proofs.FrontendStages.Loop
