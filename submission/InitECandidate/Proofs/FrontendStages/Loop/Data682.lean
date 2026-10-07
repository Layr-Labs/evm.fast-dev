import InitECandidate.Proofs.FrontendStages.Loop.Translate666
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody682_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody682_1 : HolLoopProg 64 :=
.mark loopBody682_0

def loopBody682_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody682_3 : HolLoopProg 64 :=
.mark loopBody682_2

def loopBody682_4 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 744) ([]) (some (4, loopBody682_3, loopBody682_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody682_5 : HolLoopProg 64 :=
.mark loopBody682_4

def loopBody682_6 : HolLoopProg 64 :=
.seq loopBody682_5 loopBody682_1

def loopBody682_7 : HolLoopProg 64 :=
.mark loopBody682_6

def loopBody682_8 : HolLoopProg 64 :=
.seq loopBody682_1 loopBody682_7

def loopBody682_9 : HolLoopProg 64 :=
.mark loopBody682_8

def loopBody682_10 : HolLoopProg 64 :=
.seq loopBody682_1 loopBody682_9

def loopBody682_11 : HolLoopProg 64 :=
.mark loopBody682_10

def loopBody682_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 560#64]))

def loopBody682_13 : HolLoopProg 64 :=
.mark loopBody682_12

def loopBody682_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody682_15 : HolLoopProg 64 :=
.mark loopBody682_14

def loopBody682_16 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)) (some 739) ([4, 5]) (some (4, loopBody682_3, loopBody682_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))

def loopBody682_17 : HolLoopProg 64 :=
.mark loopBody682_16

def loopBody682_18 : HolLoopProg 64 :=
.seq loopBody682_17 loopBody682_1

def loopBody682_19 : HolLoopProg 64 :=
.mark loopBody682_18

def loopBody682_20 : HolLoopProg 64 :=
.seq loopBody682_15 loopBody682_19

def loopBody682_21 : HolLoopProg 64 :=
.mark loopBody682_20

def loopBody682_22 : HolLoopProg 64 :=
.seq loopBody682_13 loopBody682_21

def loopBody682_23 : HolLoopProg 64 :=
.mark loopBody682_22

def loopBody682_24 : HolLoopProg 64 :=
.seq loopBody682_1 loopBody682_23

def loopBody682_25 : HolLoopProg 64 :=
.mark loopBody682_24

def loopBody682_26 : HolLoopProg 64 :=
.seq loopBody682_1 loopBody682_25

def loopBody682_27 : HolLoopProg 64 :=
.mark loopBody682_26

def loopBody682_28 : HolLoopProg 64 :=
.seq loopBody682_11 loopBody682_27

def loopBody682_29 : HolLoopProg 64 :=
.mark loopBody682_28

def loopBody682_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 568#64]))

def loopBody682_31 : HolLoopProg 64 :=
.mark loopBody682_30

def loopBody682_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody682_33 : HolLoopProg 64 :=
.mark loopBody682_32

def loopBody682_34 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ls PUnit.unit)) (some 739) ([4, 5]) (some (4, loopBody682_3, loopBody682_1, (Flapjack.Spt.ls PUnit.unit)))

def loopBody682_35 : HolLoopProg 64 :=
.mark loopBody682_34

def loopBody682_36 : HolLoopProg 64 :=
.seq loopBody682_35 loopBody682_1

def loopBody682_37 : HolLoopProg 64 :=
.mark loopBody682_36

def loopBody682_38 : HolLoopProg 64 :=
.seq loopBody682_33 loopBody682_37

def loopBody682_39 : HolLoopProg 64 :=
.mark loopBody682_38

def loopBody682_40 : HolLoopProg 64 :=
.seq loopBody682_31 loopBody682_39

def loopBody682_41 : HolLoopProg 64 :=
.mark loopBody682_40

def loopBody682_42 : HolLoopProg 64 :=
.seq loopBody682_1 loopBody682_41

def loopBody682_43 : HolLoopProg 64 :=
.mark loopBody682_42

def loopBody682_44 : HolLoopProg 64 :=
.seq loopBody682_1 loopBody682_43

def loopBody682_45 : HolLoopProg 64 :=
.mark loopBody682_44

def loopBody682_46 : HolLoopProg 64 :=
.seq loopBody682_29 loopBody682_45

def loopBody682_47 : HolLoopProg 64 :=
.mark loopBody682_46

def loopBody682_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 576#64]))

def loopBody682_49 : HolLoopProg 64 :=
.mark loopBody682_48

def loopBody682_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody682_51 : HolLoopProg 64 :=
.mark loopBody682_50

def loopBody682_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 576#64]))

def loopBody682_53 : HolLoopProg 64 :=
.mark loopBody682_52

def loopBody682_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 192#64)

def loopBody682_55 : HolLoopProg 64 :=
.mark loopBody682_54

def loopBody682_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 115#8, 117#8, 98#8])
  3 4 5 6 (Flapjack.Spt.ls PUnit.unit)

def loopBody682_57 : HolLoopProg 64 :=
.mark loopBody682_56

def loopBody682_58 : HolLoopProg 64 :=
.seq loopBody682_55 loopBody682_57

def loopBody682_59 : HolLoopProg 64 :=
.mark loopBody682_58

def loopBody682_60 : HolLoopProg 64 :=
.seq loopBody682_1 loopBody682_59

def loopBody682_61 : HolLoopProg 64 :=
.mark loopBody682_60

def loopBody682_62 : HolLoopProg 64 :=
.seq loopBody682_53 loopBody682_61

def loopBody682_63 : HolLoopProg 64 :=
.mark loopBody682_62

def loopBody682_64 : HolLoopProg 64 :=
.seq loopBody682_1 loopBody682_63

def loopBody682_65 : HolLoopProg 64 :=
.mark loopBody682_64

def loopBody682_66 : HolLoopProg 64 :=
.seq loopBody682_51 loopBody682_65

def loopBody682_67 : HolLoopProg 64 :=
.mark loopBody682_66

def loopBody682_68 : HolLoopProg 64 :=
.seq loopBody682_1 loopBody682_67

def loopBody682_69 : HolLoopProg 64 :=
.mark loopBody682_68

def loopBody682_70 : HolLoopProg 64 :=
.seq loopBody682_49 loopBody682_69

def loopBody682_71 : HolLoopProg 64 :=
.mark loopBody682_70

def loopBody682_72 : HolLoopProg 64 :=
.seq loopBody682_1 loopBody682_71

def loopBody682_73 : HolLoopProg 64 :=
.mark loopBody682_72

def loopBody682_74 : HolLoopProg 64 :=
.seq loopBody682_47 loopBody682_73

def loopBody682_75 : HolLoopProg 64 :=
.mark loopBody682_74

def loopBody682_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody682_77 : HolLoopProg 64 :=
.mark loopBody682_76

def loopBody682_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 560#64]))

def loopBody682_79 : HolLoopProg 64 :=
.mark loopBody682_78

def loopBody682_80 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 739) ([4, 5]) (some (4, loopBody682_3, loopBody682_1, (Flapjack.Spt.ln)))

def loopBody682_81 : HolLoopProg 64 :=
.mark loopBody682_80

def loopBody682_82 : HolLoopProg 64 :=
.seq loopBody682_81 loopBody682_1

def loopBody682_83 : HolLoopProg 64 :=
.mark loopBody682_82

def loopBody682_84 : HolLoopProg 64 :=
.seq loopBody682_79 loopBody682_83

def loopBody682_85 : HolLoopProg 64 :=
.mark loopBody682_84

def loopBody682_86 : HolLoopProg 64 :=
.seq loopBody682_77 loopBody682_85

def loopBody682_87 : HolLoopProg 64 :=
.mark loopBody682_86

def loopBody682_88 : HolLoopProg 64 :=
.seq loopBody682_1 loopBody682_87

def loopBody682_89 : HolLoopProg 64 :=
.mark loopBody682_88

def loopBody682_90 : HolLoopProg 64 :=
.seq loopBody682_1 loopBody682_89

def loopBody682_91 : HolLoopProg 64 :=
.mark loopBody682_90

def loopBody682_92 : HolLoopProg 64 :=
.seq loopBody682_75 loopBody682_91

def loopBody682_93 : HolLoopProg 64 :=
.mark loopBody682_92

def loopBody682_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody682_95 : HolLoopProg 64 :=
.mark loopBody682_94

def loopBody682_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody682_97 : HolLoopProg 64 :=
.mark loopBody682_96

def loopBody682_98 : HolLoopProg 64 :=
.seq loopBody682_97 loopBody682_1

def loopBody682_99 : HolLoopProg 64 :=
.mark loopBody682_98

def loopBody682_100 : HolLoopProg 64 :=
.seq loopBody682_95 loopBody682_99

def loopBody682_101 : HolLoopProg 64 :=
.mark loopBody682_100

def loopBody682_102 : HolLoopProg 64 :=
.seq loopBody682_93 loopBody682_101

def loopBody682_103 : HolLoopProg 64 :=
.mark loopBody682_102

def output682 : Nat × List Nat × HolLoopProg 64 :=
  (746, [0, 1, 2], loopBody682_103)
end InitECandidate.Proofs.FrontendStages.Loop
