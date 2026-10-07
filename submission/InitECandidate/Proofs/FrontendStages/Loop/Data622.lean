import InitECandidate.Proofs.FrontendStages.Loop.Translate606
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody622_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody622_1 : HolLoopProg 64 :=
.mark loopBody622_0

def loopBody622_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody622_3 : HolLoopProg 64 :=
.mark loopBody622_2

def loopBody622_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 0) (Flapjack.HolLoopExp.const 5#64))

def loopBody622_5 : HolLoopProg 64 :=
.mark loopBody622_4

def loopBody622_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody622_7 : HolLoopProg 64 :=
.mark loopBody622_6

def loopBody622_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 78) ([3, 4]) (some (3, loopBody622_7, loopBody622_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody622_9 : HolLoopProg 64 :=
.mark loopBody622_8

def loopBody622_10 : HolLoopProg 64 :=
.seq loopBody622_9 loopBody622_1

def loopBody622_11 : HolLoopProg 64 :=
.mark loopBody622_10

def loopBody622_12 : HolLoopProg 64 :=
.seq loopBody622_5 loopBody622_11

def loopBody622_13 : HolLoopProg 64 :=
.mark loopBody622_12

def loopBody622_14 : HolLoopProg 64 :=
.seq loopBody622_3 loopBody622_13

def loopBody622_15 : HolLoopProg 64 :=
.mark loopBody622_14

def loopBody622_16 : HolLoopProg 64 :=
.seq loopBody622_1 loopBody622_15

def loopBody622_17 : HolLoopProg 64 :=
.mark loopBody622_16

def loopBody622_18 : HolLoopProg 64 :=
.seq loopBody622_1 loopBody622_17

def loopBody622_19 : HolLoopProg 64 :=
.mark loopBody622_18

def loopBody622_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 1)

def loopBody622_21 : HolLoopProg 64 :=
.mark loopBody622_20

def loopBody622_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody622_23 : HolLoopProg 64 :=
.mark loopBody622_22

def loopBody622_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody622_25 : HolLoopProg 64 :=
.mark loopBody622_24

def loopBody622_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody622_27 : HolLoopProg 64 :=
.mark loopBody622_26

def loopBody622_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody622_29 : HolLoopProg 64 :=
.mark loopBody622_28

def loopBody622_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody622_31 : HolLoopProg 64 :=
.mark loopBody622_30

def loopBody622_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 2) 7

def loopBody622_33 : HolLoopProg 64 :=
.mark loopBody622_32

def loopBody622_34 : HolLoopProg 64 :=
.seq loopBody622_33 loopBody622_1

def loopBody622_35 : HolLoopProg 64 :=
.mark loopBody622_34

def loopBody622_36 : HolLoopProg 64 :=
.seq loopBody622_31 loopBody622_35

def loopBody622_37 : HolLoopProg 64 :=
.mark loopBody622_36

def loopBody622_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody622_39 : HolLoopProg 64 :=
.mark loopBody622_38

def loopBody622_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 8#64]) 7

def loopBody622_41 : HolLoopProg 64 :=
.mark loopBody622_40

def loopBody622_42 : HolLoopProg 64 :=
.seq loopBody622_41 loopBody622_1

def loopBody622_43 : HolLoopProg 64 :=
.mark loopBody622_42

def loopBody622_44 : HolLoopProg 64 :=
.seq loopBody622_39 loopBody622_43

def loopBody622_45 : HolLoopProg 64 :=
.mark loopBody622_44

def loopBody622_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody622_47 : HolLoopProg 64 :=
.mark loopBody622_46

def loopBody622_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 16#64]) 7

def loopBody622_49 : HolLoopProg 64 :=
.mark loopBody622_48

def loopBody622_50 : HolLoopProg 64 :=
.seq loopBody622_49 loopBody622_1

def loopBody622_51 : HolLoopProg 64 :=
.mark loopBody622_50

def loopBody622_52 : HolLoopProg 64 :=
.seq loopBody622_47 loopBody622_51

def loopBody622_53 : HolLoopProg 64 :=
.mark loopBody622_52

def loopBody622_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody622_55 : HolLoopProg 64 :=
.mark loopBody622_54

def loopBody622_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 24#64]) 7

def loopBody622_57 : HolLoopProg 64 :=
.mark loopBody622_56

def loopBody622_58 : HolLoopProg 64 :=
.seq loopBody622_57 loopBody622_1

def loopBody622_59 : HolLoopProg 64 :=
.mark loopBody622_58

def loopBody622_60 : HolLoopProg 64 :=
.seq loopBody622_55 loopBody622_59

def loopBody622_61 : HolLoopProg 64 :=
.mark loopBody622_60

def loopBody622_62 : HolLoopProg 64 :=
.seq loopBody622_61 loopBody622_1

def loopBody622_63 : HolLoopProg 64 :=
.mark loopBody622_62

def loopBody622_64 : HolLoopProg 64 :=
.seq loopBody622_53 loopBody622_63

def loopBody622_65 : HolLoopProg 64 :=
.mark loopBody622_64

def loopBody622_66 : HolLoopProg 64 :=
.seq loopBody622_45 loopBody622_65

def loopBody622_67 : HolLoopProg 64 :=
.mark loopBody622_66

def loopBody622_68 : HolLoopProg 64 :=
.seq loopBody622_37 loopBody622_67

def loopBody622_69 : HolLoopProg 64 :=
.mark loopBody622_68

def loopBody622_70 : HolLoopProg 64 :=
.seq loopBody622_29 loopBody622_69

def loopBody622_71 : HolLoopProg 64 :=
.mark loopBody622_70

def loopBody622_72 : HolLoopProg 64 :=
.seq loopBody622_1 loopBody622_71

def loopBody622_73 : HolLoopProg 64 :=
.mark loopBody622_72

def loopBody622_74 : HolLoopProg 64 :=
.seq loopBody622_27 loopBody622_73

def loopBody622_75 : HolLoopProg 64 :=
.mark loopBody622_74

def loopBody622_76 : HolLoopProg 64 :=
.seq loopBody622_1 loopBody622_75

def loopBody622_77 : HolLoopProg 64 :=
.mark loopBody622_76

def loopBody622_78 : HolLoopProg 64 :=
.seq loopBody622_25 loopBody622_77

def loopBody622_79 : HolLoopProg 64 :=
.mark loopBody622_78

def loopBody622_80 : HolLoopProg 64 :=
.seq loopBody622_1 loopBody622_79

def loopBody622_81 : HolLoopProg 64 :=
.mark loopBody622_80

def loopBody622_82 : HolLoopProg 64 :=
.seq loopBody622_23 loopBody622_81

def loopBody622_83 : HolLoopProg 64 :=
.mark loopBody622_82

def loopBody622_84 : HolLoopProg 64 :=
.seq loopBody622_1 loopBody622_83

def loopBody622_85 : HolLoopProg 64 :=
.mark loopBody622_84

def loopBody622_86 : HolLoopProg 64 :=
.seq loopBody622_21 loopBody622_85

def loopBody622_87 : HolLoopProg 64 :=
.mark loopBody622_86

def loopBody622_88 : HolLoopProg 64 :=
.seq loopBody622_1 loopBody622_87

def loopBody622_89 : HolLoopProg 64 :=
.mark loopBody622_88

def loopBody622_90 : HolLoopProg 64 :=
.seq loopBody622_19 loopBody622_89

def loopBody622_91 : HolLoopProg 64 :=
.mark loopBody622_90

def loopBody622_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody622_93 : HolLoopProg 64 :=
.mark loopBody622_92

def loopBody622_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody622_95 : HolLoopProg 64 :=
.mark loopBody622_94

def loopBody622_96 : HolLoopProg 64 :=
.seq loopBody622_95 loopBody622_1

def loopBody622_97 : HolLoopProg 64 :=
.mark loopBody622_96

def loopBody622_98 : HolLoopProg 64 :=
.seq loopBody622_93 loopBody622_97

def loopBody622_99 : HolLoopProg 64 :=
.mark loopBody622_98

def loopBody622_100 : HolLoopProg 64 :=
.seq loopBody622_91 loopBody622_99

def loopBody622_101 : HolLoopProg 64 :=
.mark loopBody622_100

def output622 : Nat × List Nat × HolLoopProg 64 :=
  (686, [0, 1], loopBody622_101)
end InitECandidate.Proofs.FrontendStages.Loop
