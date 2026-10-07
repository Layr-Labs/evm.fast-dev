import InitECandidate.Proofs.FrontendStages.Loop.Translate569
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody585_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody585_1 : HolLoopProg 64 :=
.mark loopBody585_0

def loopBody585_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.var 0)

def loopBody585_3 : HolLoopProg 64 :=
.mark loopBody585_2

def loopBody585_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody585_5 : HolLoopProg 64 :=
.mark loopBody585_4

def loopBody585_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody585_7 : HolLoopProg 64 :=
.mark loopBody585_6

def loopBody585_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody585_9 : HolLoopProg 64 :=
.mark loopBody585_8

def loopBody585_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody585_11 : HolLoopProg 64 :=
.mark loopBody585_10

def loopBody585_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody585_13 : HolLoopProg 64 :=
.mark loopBody585_12

def loopBody585_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 1) 6

def loopBody585_15 : HolLoopProg 64 :=
.mark loopBody585_14

def loopBody585_16 : HolLoopProg 64 :=
.seq loopBody585_15 loopBody585_1

def loopBody585_17 : HolLoopProg 64 :=
.mark loopBody585_16

def loopBody585_18 : HolLoopProg 64 :=
.seq loopBody585_13 loopBody585_17

def loopBody585_19 : HolLoopProg 64 :=
.mark loopBody585_18

def loopBody585_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody585_21 : HolLoopProg 64 :=
.mark loopBody585_20

def loopBody585_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 8#64]) 6

def loopBody585_23 : HolLoopProg 64 :=
.mark loopBody585_22

def loopBody585_24 : HolLoopProg 64 :=
.seq loopBody585_23 loopBody585_1

def loopBody585_25 : HolLoopProg 64 :=
.mark loopBody585_24

def loopBody585_26 : HolLoopProg 64 :=
.seq loopBody585_21 loopBody585_25

def loopBody585_27 : HolLoopProg 64 :=
.mark loopBody585_26

def loopBody585_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody585_29 : HolLoopProg 64 :=
.mark loopBody585_28

def loopBody585_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 16#64]) 6

def loopBody585_31 : HolLoopProg 64 :=
.mark loopBody585_30

def loopBody585_32 : HolLoopProg 64 :=
.seq loopBody585_31 loopBody585_1

def loopBody585_33 : HolLoopProg 64 :=
.mark loopBody585_32

def loopBody585_34 : HolLoopProg 64 :=
.seq loopBody585_29 loopBody585_33

def loopBody585_35 : HolLoopProg 64 :=
.mark loopBody585_34

def loopBody585_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 5)

def loopBody585_37 : HolLoopProg 64 :=
.mark loopBody585_36

def loopBody585_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 24#64]) 6

def loopBody585_39 : HolLoopProg 64 :=
.mark loopBody585_38

def loopBody585_40 : HolLoopProg 64 :=
.seq loopBody585_39 loopBody585_1

def loopBody585_41 : HolLoopProg 64 :=
.mark loopBody585_40

def loopBody585_42 : HolLoopProg 64 :=
.seq loopBody585_37 loopBody585_41

def loopBody585_43 : HolLoopProg 64 :=
.mark loopBody585_42

def loopBody585_44 : HolLoopProg 64 :=
.seq loopBody585_43 loopBody585_1

def loopBody585_45 : HolLoopProg 64 :=
.mark loopBody585_44

def loopBody585_46 : HolLoopProg 64 :=
.seq loopBody585_35 loopBody585_45

def loopBody585_47 : HolLoopProg 64 :=
.mark loopBody585_46

def loopBody585_48 : HolLoopProg 64 :=
.seq loopBody585_27 loopBody585_47

def loopBody585_49 : HolLoopProg 64 :=
.mark loopBody585_48

def loopBody585_50 : HolLoopProg 64 :=
.seq loopBody585_19 loopBody585_49

def loopBody585_51 : HolLoopProg 64 :=
.mark loopBody585_50

def loopBody585_52 : HolLoopProg 64 :=
.seq loopBody585_11 loopBody585_51

def loopBody585_53 : HolLoopProg 64 :=
.mark loopBody585_52

def loopBody585_54 : HolLoopProg 64 :=
.seq loopBody585_1 loopBody585_53

def loopBody585_55 : HolLoopProg 64 :=
.mark loopBody585_54

def loopBody585_56 : HolLoopProg 64 :=
.seq loopBody585_9 loopBody585_55

def loopBody585_57 : HolLoopProg 64 :=
.mark loopBody585_56

def loopBody585_58 : HolLoopProg 64 :=
.seq loopBody585_1 loopBody585_57

def loopBody585_59 : HolLoopProg 64 :=
.mark loopBody585_58

def loopBody585_60 : HolLoopProg 64 :=
.seq loopBody585_7 loopBody585_59

def loopBody585_61 : HolLoopProg 64 :=
.mark loopBody585_60

def loopBody585_62 : HolLoopProg 64 :=
.seq loopBody585_1 loopBody585_61

def loopBody585_63 : HolLoopProg 64 :=
.mark loopBody585_62

def loopBody585_64 : HolLoopProg 64 :=
.seq loopBody585_5 loopBody585_63

def loopBody585_65 : HolLoopProg 64 :=
.mark loopBody585_64

def loopBody585_66 : HolLoopProg 64 :=
.seq loopBody585_1 loopBody585_65

def loopBody585_67 : HolLoopProg 64 :=
.mark loopBody585_66

def loopBody585_68 : HolLoopProg 64 :=
.seq loopBody585_3 loopBody585_67

def loopBody585_69 : HolLoopProg 64 :=
.mark loopBody585_68

def loopBody585_70 : HolLoopProg 64 :=
.seq loopBody585_1 loopBody585_69

def loopBody585_71 : HolLoopProg 64 :=
.mark loopBody585_70

def loopBody585_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 32#64])

def loopBody585_73 : HolLoopProg 64 :=
.mark loopBody585_72

def loopBody585_74 : HolLoopProg 64 :=
.seq loopBody585_73 loopBody585_67

def loopBody585_75 : HolLoopProg 64 :=
.mark loopBody585_74

def loopBody585_76 : HolLoopProg 64 :=
.seq loopBody585_1 loopBody585_75

def loopBody585_77 : HolLoopProg 64 :=
.mark loopBody585_76

def loopBody585_78 : HolLoopProg 64 :=
.seq loopBody585_71 loopBody585_77

def loopBody585_79 : HolLoopProg 64 :=
.mark loopBody585_78

def loopBody585_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 64#64])

def loopBody585_81 : HolLoopProg 64 :=
.mark loopBody585_80

def loopBody585_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody585_83 : HolLoopProg 64 :=
.mark loopBody585_82

def loopBody585_84 : HolLoopProg 64 :=
.seq loopBody585_83 loopBody585_63

def loopBody585_85 : HolLoopProg 64 :=
.mark loopBody585_84

def loopBody585_86 : HolLoopProg 64 :=
.seq loopBody585_1 loopBody585_85

def loopBody585_87 : HolLoopProg 64 :=
.mark loopBody585_86

def loopBody585_88 : HolLoopProg 64 :=
.seq loopBody585_81 loopBody585_87

def loopBody585_89 : HolLoopProg 64 :=
.mark loopBody585_88

def loopBody585_90 : HolLoopProg 64 :=
.seq loopBody585_1 loopBody585_89

def loopBody585_91 : HolLoopProg 64 :=
.mark loopBody585_90

def loopBody585_92 : HolLoopProg 64 :=
.seq loopBody585_79 loopBody585_91

def loopBody585_93 : HolLoopProg 64 :=
.mark loopBody585_92

def loopBody585_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody585_95 : HolLoopProg 64 :=
.mark loopBody585_94

def loopBody585_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody585_97 : HolLoopProg 64 :=
.mark loopBody585_96

def loopBody585_98 : HolLoopProg 64 :=
.seq loopBody585_97 loopBody585_1

def loopBody585_99 : HolLoopProg 64 :=
.mark loopBody585_98

def loopBody585_100 : HolLoopProg 64 :=
.seq loopBody585_95 loopBody585_99

def loopBody585_101 : HolLoopProg 64 :=
.mark loopBody585_100

def loopBody585_102 : HolLoopProg 64 :=
.seq loopBody585_93 loopBody585_101

def loopBody585_103 : HolLoopProg 64 :=
.mark loopBody585_102

def output585 : Nat × List Nat × HolLoopProg 64 :=
  (649, [0], loopBody585_103)
end InitECandidate.Proofs.FrontendStages.Loop
