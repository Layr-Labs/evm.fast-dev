import InitECandidate.Proofs.FrontendStages.Loop.Translate670
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody686_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody686_1 : HolLoopProg 64 :=
.mark loopBody686_0

def loopBody686_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody686_3 : HolLoopProg 64 :=
.mark loopBody686_2

def loopBody686_4 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 744) ([]) (some (4, loopBody686_3, loopBody686_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody686_5 : HolLoopProg 64 :=
.mark loopBody686_4

def loopBody686_6 : HolLoopProg 64 :=
.seq loopBody686_5 loopBody686_1

def loopBody686_7 : HolLoopProg 64 :=
.mark loopBody686_6

def loopBody686_8 : HolLoopProg 64 :=
.seq loopBody686_1 loopBody686_7

def loopBody686_9 : HolLoopProg 64 :=
.mark loopBody686_8

def loopBody686_10 : HolLoopProg 64 :=
.seq loopBody686_1 loopBody686_9

def loopBody686_11 : HolLoopProg 64 :=
.mark loopBody686_10

def loopBody686_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 560#64]))

def loopBody686_13 : HolLoopProg 64 :=
.mark loopBody686_12

def loopBody686_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody686_15 : HolLoopProg 64 :=
.mark loopBody686_14

def loopBody686_16 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)) (some 739) ([4, 5]) (some (4, loopBody686_3, loopBody686_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))

def loopBody686_17 : HolLoopProg 64 :=
.mark loopBody686_16

def loopBody686_18 : HolLoopProg 64 :=
.seq loopBody686_17 loopBody686_1

def loopBody686_19 : HolLoopProg 64 :=
.mark loopBody686_18

def loopBody686_20 : HolLoopProg 64 :=
.seq loopBody686_15 loopBody686_19

def loopBody686_21 : HolLoopProg 64 :=
.mark loopBody686_20

def loopBody686_22 : HolLoopProg 64 :=
.seq loopBody686_13 loopBody686_21

def loopBody686_23 : HolLoopProg 64 :=
.mark loopBody686_22

def loopBody686_24 : HolLoopProg 64 :=
.seq loopBody686_1 loopBody686_23

def loopBody686_25 : HolLoopProg 64 :=
.mark loopBody686_24

def loopBody686_26 : HolLoopProg 64 :=
.seq loopBody686_1 loopBody686_25

def loopBody686_27 : HolLoopProg 64 :=
.mark loopBody686_26

def loopBody686_28 : HolLoopProg 64 :=
.seq loopBody686_11 loopBody686_27

def loopBody686_29 : HolLoopProg 64 :=
.mark loopBody686_28

def loopBody686_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 568#64]))

def loopBody686_31 : HolLoopProg 64 :=
.mark loopBody686_30

def loopBody686_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody686_33 : HolLoopProg 64 :=
.mark loopBody686_32

def loopBody686_34 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ls PUnit.unit)) (some 739) ([4, 5]) (some (4, loopBody686_3, loopBody686_1, (Flapjack.Spt.ls PUnit.unit)))

def loopBody686_35 : HolLoopProg 64 :=
.mark loopBody686_34

def loopBody686_36 : HolLoopProg 64 :=
.seq loopBody686_35 loopBody686_1

def loopBody686_37 : HolLoopProg 64 :=
.mark loopBody686_36

def loopBody686_38 : HolLoopProg 64 :=
.seq loopBody686_33 loopBody686_37

def loopBody686_39 : HolLoopProg 64 :=
.mark loopBody686_38

def loopBody686_40 : HolLoopProg 64 :=
.seq loopBody686_31 loopBody686_39

def loopBody686_41 : HolLoopProg 64 :=
.mark loopBody686_40

def loopBody686_42 : HolLoopProg 64 :=
.seq loopBody686_1 loopBody686_41

def loopBody686_43 : HolLoopProg 64 :=
.mark loopBody686_42

def loopBody686_44 : HolLoopProg 64 :=
.seq loopBody686_1 loopBody686_43

def loopBody686_45 : HolLoopProg 64 :=
.mark loopBody686_44

def loopBody686_46 : HolLoopProg 64 :=
.seq loopBody686_29 loopBody686_45

def loopBody686_47 : HolLoopProg 64 :=
.mark loopBody686_46

def loopBody686_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 576#64]))

def loopBody686_49 : HolLoopProg 64 :=
.mark loopBody686_48

def loopBody686_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody686_51 : HolLoopProg 64 :=
.mark loopBody686_50

def loopBody686_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 576#64]))

def loopBody686_53 : HolLoopProg 64 :=
.mark loopBody686_52

def loopBody686_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 192#64)

def loopBody686_55 : HolLoopProg 64 :=
.mark loopBody686_54

def loopBody686_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 109#8, 117#8, 108#8])
  3 4 5 6 (Flapjack.Spt.ls PUnit.unit)

def loopBody686_57 : HolLoopProg 64 :=
.mark loopBody686_56

def loopBody686_58 : HolLoopProg 64 :=
.seq loopBody686_55 loopBody686_57

def loopBody686_59 : HolLoopProg 64 :=
.mark loopBody686_58

def loopBody686_60 : HolLoopProg 64 :=
.seq loopBody686_1 loopBody686_59

def loopBody686_61 : HolLoopProg 64 :=
.mark loopBody686_60

def loopBody686_62 : HolLoopProg 64 :=
.seq loopBody686_53 loopBody686_61

def loopBody686_63 : HolLoopProg 64 :=
.mark loopBody686_62

def loopBody686_64 : HolLoopProg 64 :=
.seq loopBody686_1 loopBody686_63

def loopBody686_65 : HolLoopProg 64 :=
.mark loopBody686_64

def loopBody686_66 : HolLoopProg 64 :=
.seq loopBody686_51 loopBody686_65

def loopBody686_67 : HolLoopProg 64 :=
.mark loopBody686_66

def loopBody686_68 : HolLoopProg 64 :=
.seq loopBody686_1 loopBody686_67

def loopBody686_69 : HolLoopProg 64 :=
.mark loopBody686_68

def loopBody686_70 : HolLoopProg 64 :=
.seq loopBody686_49 loopBody686_69

def loopBody686_71 : HolLoopProg 64 :=
.mark loopBody686_70

def loopBody686_72 : HolLoopProg 64 :=
.seq loopBody686_1 loopBody686_71

def loopBody686_73 : HolLoopProg 64 :=
.mark loopBody686_72

def loopBody686_74 : HolLoopProg 64 :=
.seq loopBody686_47 loopBody686_73

def loopBody686_75 : HolLoopProg 64 :=
.mark loopBody686_74

def loopBody686_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody686_77 : HolLoopProg 64 :=
.mark loopBody686_76

def loopBody686_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 560#64]))

def loopBody686_79 : HolLoopProg 64 :=
.mark loopBody686_78

def loopBody686_80 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 739) ([4, 5]) (some (4, loopBody686_3, loopBody686_1, (Flapjack.Spt.ln)))

def loopBody686_81 : HolLoopProg 64 :=
.mark loopBody686_80

def loopBody686_82 : HolLoopProg 64 :=
.seq loopBody686_81 loopBody686_1

def loopBody686_83 : HolLoopProg 64 :=
.mark loopBody686_82

def loopBody686_84 : HolLoopProg 64 :=
.seq loopBody686_79 loopBody686_83

def loopBody686_85 : HolLoopProg 64 :=
.mark loopBody686_84

def loopBody686_86 : HolLoopProg 64 :=
.seq loopBody686_77 loopBody686_85

def loopBody686_87 : HolLoopProg 64 :=
.mark loopBody686_86

def loopBody686_88 : HolLoopProg 64 :=
.seq loopBody686_1 loopBody686_87

def loopBody686_89 : HolLoopProg 64 :=
.mark loopBody686_88

def loopBody686_90 : HolLoopProg 64 :=
.seq loopBody686_1 loopBody686_89

def loopBody686_91 : HolLoopProg 64 :=
.mark loopBody686_90

def loopBody686_92 : HolLoopProg 64 :=
.seq loopBody686_75 loopBody686_91

def loopBody686_93 : HolLoopProg 64 :=
.mark loopBody686_92

def loopBody686_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody686_95 : HolLoopProg 64 :=
.mark loopBody686_94

def loopBody686_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody686_97 : HolLoopProg 64 :=
.mark loopBody686_96

def loopBody686_98 : HolLoopProg 64 :=
.seq loopBody686_97 loopBody686_1

def loopBody686_99 : HolLoopProg 64 :=
.mark loopBody686_98

def loopBody686_100 : HolLoopProg 64 :=
.seq loopBody686_95 loopBody686_99

def loopBody686_101 : HolLoopProg 64 :=
.mark loopBody686_100

def loopBody686_102 : HolLoopProg 64 :=
.seq loopBody686_93 loopBody686_101

def loopBody686_103 : HolLoopProg 64 :=
.mark loopBody686_102

def output686 : Nat × List Nat × HolLoopProg 64 :=
  (750, [0, 1, 2], loopBody686_103)
end InitECandidate.Proofs.FrontendStages.Loop
