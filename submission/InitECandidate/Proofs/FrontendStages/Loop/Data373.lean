import InitECandidate.Proofs.FrontendStages.Loop.Translate357
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody373_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody373_1 : HolLoopProg 64 :=
.mark loopBody373_0

def loopBody373_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 24#64)

def loopBody373_3 : HolLoopProg 64 :=
.mark loopBody373_2

def loopBody373_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody373_5 : HolLoopProg 64 :=
.mark loopBody373_4

def loopBody373_6 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([3]) (some (3, loopBody373_5, loopBody373_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody373_7 : HolLoopProg 64 :=
.mark loopBody373_6

def loopBody373_8 : HolLoopProg 64 :=
.seq loopBody373_7 loopBody373_1

def loopBody373_9 : HolLoopProg 64 :=
.mark loopBody373_8

def loopBody373_10 : HolLoopProg 64 :=
.seq loopBody373_3 loopBody373_9

def loopBody373_11 : HolLoopProg 64 :=
.mark loopBody373_10

def loopBody373_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody373_13 : HolLoopProg 64 :=
.mark loopBody373_12

def loopBody373_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody373_15 : HolLoopProg 64 :=
.mark loopBody373_14

def loopBody373_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 6 6 4 5)

def loopBody373_17 : HolLoopProg 64 :=
.mark loopBody373_16

def loopBody373_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody373_19 : HolLoopProg 64 :=
.mark loopBody373_18

def loopBody373_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody373_21 : HolLoopProg 64 :=
.mark loopBody373_20

def loopBody373_22 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))) (some 68) ([7]) (some (4, loopBody373_21, loopBody373_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody373_23 : HolLoopProg 64 :=
.mark loopBody373_22

def loopBody373_24 : HolLoopProg 64 :=
.seq loopBody373_23 loopBody373_1

def loopBody373_25 : HolLoopProg 64 :=
.mark loopBody373_24

def loopBody373_26 : HolLoopProg 64 :=
.seq loopBody373_19 loopBody373_25

def loopBody373_27 : HolLoopProg 64 :=
.mark loopBody373_26

def loopBody373_28 : HolLoopProg 64 :=
.seq loopBody373_17 loopBody373_27

def loopBody373_29 : HolLoopProg 64 :=
.mark loopBody373_28

def loopBody373_30 : HolLoopProg 64 :=
.seq loopBody373_15 loopBody373_29

def loopBody373_31 : HolLoopProg 64 :=
.mark loopBody373_30

def loopBody373_32 : HolLoopProg 64 :=
.seq loopBody373_13 loopBody373_31

def loopBody373_33 : HolLoopProg 64 :=
.mark loopBody373_32

def loopBody373_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 0#64])

def loopBody373_35 : HolLoopProg 64 :=
.mark loopBody373_34

def loopBody373_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody373_37 : HolLoopProg 64 :=
.mark loopBody373_36

def loopBody373_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 5)

def loopBody373_39 : HolLoopProg 64 :=
.mark loopBody373_38

def loopBody373_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 4) 6

def loopBody373_41 : HolLoopProg 64 :=
.mark loopBody373_40

def loopBody373_42 : HolLoopProg 64 :=
.seq loopBody373_41 loopBody373_1

def loopBody373_43 : HolLoopProg 64 :=
.mark loopBody373_42

def loopBody373_44 : HolLoopProg 64 :=
.seq loopBody373_39 loopBody373_43

def loopBody373_45 : HolLoopProg 64 :=
.mark loopBody373_44

def loopBody373_46 : HolLoopProg 64 :=
.seq loopBody373_45 loopBody373_1

def loopBody373_47 : HolLoopProg 64 :=
.mark loopBody373_46

def loopBody373_48 : HolLoopProg 64 :=
.seq loopBody373_37 loopBody373_47

def loopBody373_49 : HolLoopProg 64 :=
.mark loopBody373_48

def loopBody373_50 : HolLoopProg 64 :=
.seq loopBody373_1 loopBody373_49

def loopBody373_51 : HolLoopProg 64 :=
.mark loopBody373_50

def loopBody373_52 : HolLoopProg 64 :=
.seq loopBody373_35 loopBody373_51

def loopBody373_53 : HolLoopProg 64 :=
.mark loopBody373_52

def loopBody373_54 : HolLoopProg 64 :=
.seq loopBody373_1 loopBody373_53

def loopBody373_55 : HolLoopProg 64 :=
.mark loopBody373_54

def loopBody373_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 8#64])

def loopBody373_57 : HolLoopProg 64 :=
.mark loopBody373_56

def loopBody373_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody373_59 : HolLoopProg 64 :=
.mark loopBody373_58

def loopBody373_60 : HolLoopProg 64 :=
.seq loopBody373_59 loopBody373_47

def loopBody373_61 : HolLoopProg 64 :=
.mark loopBody373_60

def loopBody373_62 : HolLoopProg 64 :=
.seq loopBody373_1 loopBody373_61

def loopBody373_63 : HolLoopProg 64 :=
.mark loopBody373_62

def loopBody373_64 : HolLoopProg 64 :=
.seq loopBody373_57 loopBody373_63

def loopBody373_65 : HolLoopProg 64 :=
.mark loopBody373_64

def loopBody373_66 : HolLoopProg 64 :=
.seq loopBody373_1 loopBody373_65

def loopBody373_67 : HolLoopProg 64 :=
.mark loopBody373_66

def loopBody373_68 : HolLoopProg 64 :=
.seq loopBody373_55 loopBody373_67

def loopBody373_69 : HolLoopProg 64 :=
.mark loopBody373_68

def loopBody373_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 16#64])

def loopBody373_71 : HolLoopProg 64 :=
.mark loopBody373_70

def loopBody373_72 : HolLoopProg 64 :=
.seq loopBody373_15 loopBody373_47

def loopBody373_73 : HolLoopProg 64 :=
.mark loopBody373_72

def loopBody373_74 : HolLoopProg 64 :=
.seq loopBody373_1 loopBody373_73

def loopBody373_75 : HolLoopProg 64 :=
.mark loopBody373_74

def loopBody373_76 : HolLoopProg 64 :=
.seq loopBody373_71 loopBody373_75

def loopBody373_77 : HolLoopProg 64 :=
.mark loopBody373_76

def loopBody373_78 : HolLoopProg 64 :=
.seq loopBody373_1 loopBody373_77

def loopBody373_79 : HolLoopProg 64 :=
.mark loopBody373_78

def loopBody373_80 : HolLoopProg 64 :=
.seq loopBody373_69 loopBody373_79

def loopBody373_81 : HolLoopProg 64 :=
.mark loopBody373_80

def loopBody373_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody373_83 : HolLoopProg 64 :=
.mark loopBody373_82

def loopBody373_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody373_85 : HolLoopProg 64 :=
.mark loopBody373_84

def loopBody373_86 : HolLoopProg 64 :=
.seq loopBody373_85 loopBody373_1

def loopBody373_87 : HolLoopProg 64 :=
.mark loopBody373_86

def loopBody373_88 : HolLoopProg 64 :=
.seq loopBody373_83 loopBody373_87

def loopBody373_89 : HolLoopProg 64 :=
.mark loopBody373_88

def loopBody373_90 : HolLoopProg 64 :=
.seq loopBody373_81 loopBody373_89

def loopBody373_91 : HolLoopProg 64 :=
.mark loopBody373_90

def loopBody373_92 : HolLoopProg 64 :=
.seq loopBody373_33 loopBody373_91

def loopBody373_93 : HolLoopProg 64 :=
.mark loopBody373_92

def loopBody373_94 : HolLoopProg 64 :=
.seq loopBody373_1 loopBody373_93

def loopBody373_95 : HolLoopProg 64 :=
.mark loopBody373_94

def loopBody373_96 : HolLoopProg 64 :=
.seq loopBody373_1 loopBody373_95

def loopBody373_97 : HolLoopProg 64 :=
.mark loopBody373_96

def loopBody373_98 : HolLoopProg 64 :=
.seq loopBody373_11 loopBody373_97

def loopBody373_99 : HolLoopProg 64 :=
.mark loopBody373_98

def loopBody373_100 : HolLoopProg 64 :=
.seq loopBody373_1 loopBody373_99

def loopBody373_101 : HolLoopProg 64 :=
.mark loopBody373_100

def loopBody373_102 : HolLoopProg 64 :=
.seq loopBody373_1 loopBody373_101

def loopBody373_103 : HolLoopProg 64 :=
.mark loopBody373_102

def output373 : Nat × List Nat × HolLoopProg 64 :=
  (437, [0, 1], loopBody373_103)
end InitECandidate.Proofs.FrontendStages.Loop
