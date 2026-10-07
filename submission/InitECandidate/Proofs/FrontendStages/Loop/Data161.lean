import InitECandidate.Proofs.FrontendStages.Loop.Translate145
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody161_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody161_1 : HolLoopProg 64 :=
.mark loopBody161_0

def loopBody161_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.var 0)

def loopBody161_3 : HolLoopProg 64 :=
.mark loopBody161_2

def loopBody161_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody161_5 : HolLoopProg 64 :=
.mark loopBody161_4

def loopBody161_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody161_7 : HolLoopProg 64 :=
.mark loopBody161_6

def loopBody161_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody161_9 : HolLoopProg 64 :=
.mark loopBody161_8

def loopBody161_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody161_11 : HolLoopProg 64 :=
.mark loopBody161_10

def loopBody161_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody161_13 : HolLoopProg 64 :=
.mark loopBody161_12

def loopBody161_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 1) 6

def loopBody161_15 : HolLoopProg 64 :=
.mark loopBody161_14

def loopBody161_16 : HolLoopProg 64 :=
.seq loopBody161_15 loopBody161_1

def loopBody161_17 : HolLoopProg 64 :=
.mark loopBody161_16

def loopBody161_18 : HolLoopProg 64 :=
.seq loopBody161_13 loopBody161_17

def loopBody161_19 : HolLoopProg 64 :=
.mark loopBody161_18

def loopBody161_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody161_21 : HolLoopProg 64 :=
.mark loopBody161_20

def loopBody161_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 8#64]) 6

def loopBody161_23 : HolLoopProg 64 :=
.mark loopBody161_22

def loopBody161_24 : HolLoopProg 64 :=
.seq loopBody161_23 loopBody161_1

def loopBody161_25 : HolLoopProg 64 :=
.mark loopBody161_24

def loopBody161_26 : HolLoopProg 64 :=
.seq loopBody161_21 loopBody161_25

def loopBody161_27 : HolLoopProg 64 :=
.mark loopBody161_26

def loopBody161_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody161_29 : HolLoopProg 64 :=
.mark loopBody161_28

def loopBody161_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 16#64]) 6

def loopBody161_31 : HolLoopProg 64 :=
.mark loopBody161_30

def loopBody161_32 : HolLoopProg 64 :=
.seq loopBody161_31 loopBody161_1

def loopBody161_33 : HolLoopProg 64 :=
.mark loopBody161_32

def loopBody161_34 : HolLoopProg 64 :=
.seq loopBody161_29 loopBody161_33

def loopBody161_35 : HolLoopProg 64 :=
.mark loopBody161_34

def loopBody161_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 5)

def loopBody161_37 : HolLoopProg 64 :=
.mark loopBody161_36

def loopBody161_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 24#64]) 6

def loopBody161_39 : HolLoopProg 64 :=
.mark loopBody161_38

def loopBody161_40 : HolLoopProg 64 :=
.seq loopBody161_39 loopBody161_1

def loopBody161_41 : HolLoopProg 64 :=
.mark loopBody161_40

def loopBody161_42 : HolLoopProg 64 :=
.seq loopBody161_37 loopBody161_41

def loopBody161_43 : HolLoopProg 64 :=
.mark loopBody161_42

def loopBody161_44 : HolLoopProg 64 :=
.seq loopBody161_43 loopBody161_1

def loopBody161_45 : HolLoopProg 64 :=
.mark loopBody161_44

def loopBody161_46 : HolLoopProg 64 :=
.seq loopBody161_35 loopBody161_45

def loopBody161_47 : HolLoopProg 64 :=
.mark loopBody161_46

def loopBody161_48 : HolLoopProg 64 :=
.seq loopBody161_27 loopBody161_47

def loopBody161_49 : HolLoopProg 64 :=
.mark loopBody161_48

def loopBody161_50 : HolLoopProg 64 :=
.seq loopBody161_19 loopBody161_49

def loopBody161_51 : HolLoopProg 64 :=
.mark loopBody161_50

def loopBody161_52 : HolLoopProg 64 :=
.seq loopBody161_11 loopBody161_51

def loopBody161_53 : HolLoopProg 64 :=
.mark loopBody161_52

def loopBody161_54 : HolLoopProg 64 :=
.seq loopBody161_1 loopBody161_53

def loopBody161_55 : HolLoopProg 64 :=
.mark loopBody161_54

def loopBody161_56 : HolLoopProg 64 :=
.seq loopBody161_9 loopBody161_55

def loopBody161_57 : HolLoopProg 64 :=
.mark loopBody161_56

def loopBody161_58 : HolLoopProg 64 :=
.seq loopBody161_1 loopBody161_57

def loopBody161_59 : HolLoopProg 64 :=
.mark loopBody161_58

def loopBody161_60 : HolLoopProg 64 :=
.seq loopBody161_7 loopBody161_59

def loopBody161_61 : HolLoopProg 64 :=
.mark loopBody161_60

def loopBody161_62 : HolLoopProg 64 :=
.seq loopBody161_1 loopBody161_61

def loopBody161_63 : HolLoopProg 64 :=
.mark loopBody161_62

def loopBody161_64 : HolLoopProg 64 :=
.seq loopBody161_5 loopBody161_63

def loopBody161_65 : HolLoopProg 64 :=
.mark loopBody161_64

def loopBody161_66 : HolLoopProg 64 :=
.seq loopBody161_1 loopBody161_65

def loopBody161_67 : HolLoopProg 64 :=
.mark loopBody161_66

def loopBody161_68 : HolLoopProg 64 :=
.seq loopBody161_3 loopBody161_67

def loopBody161_69 : HolLoopProg 64 :=
.mark loopBody161_68

def loopBody161_70 : HolLoopProg 64 :=
.seq loopBody161_1 loopBody161_69

def loopBody161_71 : HolLoopProg 64 :=
.mark loopBody161_70

def loopBody161_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 32#64])

def loopBody161_73 : HolLoopProg 64 :=
.mark loopBody161_72

def loopBody161_74 : HolLoopProg 64 :=
.seq loopBody161_73 loopBody161_67

def loopBody161_75 : HolLoopProg 64 :=
.mark loopBody161_74

def loopBody161_76 : HolLoopProg 64 :=
.seq loopBody161_1 loopBody161_75

def loopBody161_77 : HolLoopProg 64 :=
.mark loopBody161_76

def loopBody161_78 : HolLoopProg 64 :=
.seq loopBody161_71 loopBody161_77

def loopBody161_79 : HolLoopProg 64 :=
.mark loopBody161_78

def loopBody161_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 64#64])

def loopBody161_81 : HolLoopProg 64 :=
.mark loopBody161_80

def loopBody161_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody161_83 : HolLoopProg 64 :=
.mark loopBody161_82

def loopBody161_84 : HolLoopProg 64 :=
.seq loopBody161_83 loopBody161_63

def loopBody161_85 : HolLoopProg 64 :=
.mark loopBody161_84

def loopBody161_86 : HolLoopProg 64 :=
.seq loopBody161_1 loopBody161_85

def loopBody161_87 : HolLoopProg 64 :=
.mark loopBody161_86

def loopBody161_88 : HolLoopProg 64 :=
.seq loopBody161_81 loopBody161_87

def loopBody161_89 : HolLoopProg 64 :=
.mark loopBody161_88

def loopBody161_90 : HolLoopProg 64 :=
.seq loopBody161_1 loopBody161_89

def loopBody161_91 : HolLoopProg 64 :=
.mark loopBody161_90

def loopBody161_92 : HolLoopProg 64 :=
.seq loopBody161_79 loopBody161_91

def loopBody161_93 : HolLoopProg 64 :=
.mark loopBody161_92

def loopBody161_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody161_95 : HolLoopProg 64 :=
.mark loopBody161_94

def loopBody161_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody161_97 : HolLoopProg 64 :=
.mark loopBody161_96

def loopBody161_98 : HolLoopProg 64 :=
.seq loopBody161_97 loopBody161_1

def loopBody161_99 : HolLoopProg 64 :=
.mark loopBody161_98

def loopBody161_100 : HolLoopProg 64 :=
.seq loopBody161_95 loopBody161_99

def loopBody161_101 : HolLoopProg 64 :=
.mark loopBody161_100

def loopBody161_102 : HolLoopProg 64 :=
.seq loopBody161_93 loopBody161_101

def loopBody161_103 : HolLoopProg 64 :=
.mark loopBody161_102

def output161 : Nat × List Nat × HolLoopProg 64 :=
  (225, [0], loopBody161_103)
end InitECandidate.Proofs.FrontendStages.Loop
