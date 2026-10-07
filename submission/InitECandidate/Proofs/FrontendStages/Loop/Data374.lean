import InitECandidate.Proofs.FrontendStages.Loop.Translate358
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody374_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody374_1 : HolLoopProg 64 :=
.mark loopBody374_0

def loopBody374_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 24#64)

def loopBody374_3 : HolLoopProg 64 :=
.mark loopBody374_2

def loopBody374_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody374_5 : HolLoopProg 64 :=
.mark loopBody374_4

def loopBody374_6 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 74) ([3]) (some (3, loopBody374_5, loopBody374_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody374_7 : HolLoopProg 64 :=
.mark loopBody374_6

def loopBody374_8 : HolLoopProg 64 :=
.seq loopBody374_7 loopBody374_1

def loopBody374_9 : HolLoopProg 64 :=
.mark loopBody374_8

def loopBody374_10 : HolLoopProg 64 :=
.seq loopBody374_3 loopBody374_9

def loopBody374_11 : HolLoopProg 64 :=
.mark loopBody374_10

def loopBody374_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody374_13 : HolLoopProg 64 :=
.mark loopBody374_12

def loopBody374_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody374_15 : HolLoopProg 64 :=
.mark loopBody374_14

def loopBody374_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 6 6 4 5)

def loopBody374_17 : HolLoopProg 64 :=
.mark loopBody374_16

def loopBody374_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody374_19 : HolLoopProg 64 :=
.mark loopBody374_18

def loopBody374_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody374_21 : HolLoopProg 64 :=
.mark loopBody374_20

def loopBody374_22 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))) (some 74) ([7]) (some (4, loopBody374_21, loopBody374_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody374_23 : HolLoopProg 64 :=
.mark loopBody374_22

def loopBody374_24 : HolLoopProg 64 :=
.seq loopBody374_23 loopBody374_1

def loopBody374_25 : HolLoopProg 64 :=
.mark loopBody374_24

def loopBody374_26 : HolLoopProg 64 :=
.seq loopBody374_19 loopBody374_25

def loopBody374_27 : HolLoopProg 64 :=
.mark loopBody374_26

def loopBody374_28 : HolLoopProg 64 :=
.seq loopBody374_17 loopBody374_27

def loopBody374_29 : HolLoopProg 64 :=
.mark loopBody374_28

def loopBody374_30 : HolLoopProg 64 :=
.seq loopBody374_15 loopBody374_29

def loopBody374_31 : HolLoopProg 64 :=
.mark loopBody374_30

def loopBody374_32 : HolLoopProg 64 :=
.seq loopBody374_13 loopBody374_31

def loopBody374_33 : HolLoopProg 64 :=
.mark loopBody374_32

def loopBody374_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 0#64])

def loopBody374_35 : HolLoopProg 64 :=
.mark loopBody374_34

def loopBody374_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody374_37 : HolLoopProg 64 :=
.mark loopBody374_36

def loopBody374_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 5)

def loopBody374_39 : HolLoopProg 64 :=
.mark loopBody374_38

def loopBody374_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 4) 6

def loopBody374_41 : HolLoopProg 64 :=
.mark loopBody374_40

def loopBody374_42 : HolLoopProg 64 :=
.seq loopBody374_41 loopBody374_1

def loopBody374_43 : HolLoopProg 64 :=
.mark loopBody374_42

def loopBody374_44 : HolLoopProg 64 :=
.seq loopBody374_39 loopBody374_43

def loopBody374_45 : HolLoopProg 64 :=
.mark loopBody374_44

def loopBody374_46 : HolLoopProg 64 :=
.seq loopBody374_45 loopBody374_1

def loopBody374_47 : HolLoopProg 64 :=
.mark loopBody374_46

def loopBody374_48 : HolLoopProg 64 :=
.seq loopBody374_37 loopBody374_47

def loopBody374_49 : HolLoopProg 64 :=
.mark loopBody374_48

def loopBody374_50 : HolLoopProg 64 :=
.seq loopBody374_1 loopBody374_49

def loopBody374_51 : HolLoopProg 64 :=
.mark loopBody374_50

def loopBody374_52 : HolLoopProg 64 :=
.seq loopBody374_35 loopBody374_51

def loopBody374_53 : HolLoopProg 64 :=
.mark loopBody374_52

def loopBody374_54 : HolLoopProg 64 :=
.seq loopBody374_1 loopBody374_53

def loopBody374_55 : HolLoopProg 64 :=
.mark loopBody374_54

def loopBody374_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 8#64])

def loopBody374_57 : HolLoopProg 64 :=
.mark loopBody374_56

def loopBody374_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody374_59 : HolLoopProg 64 :=
.mark loopBody374_58

def loopBody374_60 : HolLoopProg 64 :=
.seq loopBody374_59 loopBody374_47

def loopBody374_61 : HolLoopProg 64 :=
.mark loopBody374_60

def loopBody374_62 : HolLoopProg 64 :=
.seq loopBody374_1 loopBody374_61

def loopBody374_63 : HolLoopProg 64 :=
.mark loopBody374_62

def loopBody374_64 : HolLoopProg 64 :=
.seq loopBody374_57 loopBody374_63

def loopBody374_65 : HolLoopProg 64 :=
.mark loopBody374_64

def loopBody374_66 : HolLoopProg 64 :=
.seq loopBody374_1 loopBody374_65

def loopBody374_67 : HolLoopProg 64 :=
.mark loopBody374_66

def loopBody374_68 : HolLoopProg 64 :=
.seq loopBody374_55 loopBody374_67

def loopBody374_69 : HolLoopProg 64 :=
.mark loopBody374_68

def loopBody374_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 16#64])

def loopBody374_71 : HolLoopProg 64 :=
.mark loopBody374_70

def loopBody374_72 : HolLoopProg 64 :=
.seq loopBody374_15 loopBody374_47

def loopBody374_73 : HolLoopProg 64 :=
.mark loopBody374_72

def loopBody374_74 : HolLoopProg 64 :=
.seq loopBody374_1 loopBody374_73

def loopBody374_75 : HolLoopProg 64 :=
.mark loopBody374_74

def loopBody374_76 : HolLoopProg 64 :=
.seq loopBody374_71 loopBody374_75

def loopBody374_77 : HolLoopProg 64 :=
.mark loopBody374_76

def loopBody374_78 : HolLoopProg 64 :=
.seq loopBody374_1 loopBody374_77

def loopBody374_79 : HolLoopProg 64 :=
.mark loopBody374_78

def loopBody374_80 : HolLoopProg 64 :=
.seq loopBody374_69 loopBody374_79

def loopBody374_81 : HolLoopProg 64 :=
.mark loopBody374_80

def loopBody374_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody374_83 : HolLoopProg 64 :=
.mark loopBody374_82

def loopBody374_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody374_85 : HolLoopProg 64 :=
.mark loopBody374_84

def loopBody374_86 : HolLoopProg 64 :=
.seq loopBody374_85 loopBody374_1

def loopBody374_87 : HolLoopProg 64 :=
.mark loopBody374_86

def loopBody374_88 : HolLoopProg 64 :=
.seq loopBody374_83 loopBody374_87

def loopBody374_89 : HolLoopProg 64 :=
.mark loopBody374_88

def loopBody374_90 : HolLoopProg 64 :=
.seq loopBody374_81 loopBody374_89

def loopBody374_91 : HolLoopProg 64 :=
.mark loopBody374_90

def loopBody374_92 : HolLoopProg 64 :=
.seq loopBody374_33 loopBody374_91

def loopBody374_93 : HolLoopProg 64 :=
.mark loopBody374_92

def loopBody374_94 : HolLoopProg 64 :=
.seq loopBody374_1 loopBody374_93

def loopBody374_95 : HolLoopProg 64 :=
.mark loopBody374_94

def loopBody374_96 : HolLoopProg 64 :=
.seq loopBody374_1 loopBody374_95

def loopBody374_97 : HolLoopProg 64 :=
.mark loopBody374_96

def loopBody374_98 : HolLoopProg 64 :=
.seq loopBody374_11 loopBody374_97

def loopBody374_99 : HolLoopProg 64 :=
.mark loopBody374_98

def loopBody374_100 : HolLoopProg 64 :=
.seq loopBody374_1 loopBody374_99

def loopBody374_101 : HolLoopProg 64 :=
.mark loopBody374_100

def loopBody374_102 : HolLoopProg 64 :=
.seq loopBody374_1 loopBody374_101

def loopBody374_103 : HolLoopProg 64 :=
.mark loopBody374_102

def output374 : Nat × List Nat × HolLoopProg 64 :=
  (438, [0, 1], loopBody374_103)
end InitECandidate.Proofs.FrontendStages.Loop
