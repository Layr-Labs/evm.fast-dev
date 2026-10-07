import InitECandidate.Proofs.FrontendStages.Loop.Translate551
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody567_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody567_1 : HolLoopProg 64 :=
.mark loopBody567_0

def loopBody567_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 16#64)

def loopBody567_3 : HolLoopProg 64 :=
.mark loopBody567_2

def loopBody567_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody567_5 : HolLoopProg 64 :=
.mark loopBody567_4

def loopBody567_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody567_7 : HolLoopProg 64 :=
.mark loopBody567_6

def loopBody567_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.RegImm.reg 3) loopBody567_5 loopBody567_7 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)

def loopBody567_9 : HolLoopProg 64 :=
.mark loopBody567_8

def loopBody567_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody567_11 : HolLoopProg 64 :=
.mark loopBody567_10

def loopBody567_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 1352829926#64)

def loopBody567_13 : HolLoopProg 64 :=
.mark loopBody567_12

def loopBody567_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody567_15 : HolLoopProg 64 :=
.mark loopBody567_14

def loopBody567_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody567_17 : HolLoopProg 64 :=
.mark loopBody567_16

def loopBody567_18 : HolLoopProg 64 :=
.seq loopBody567_15 loopBody567_17

def loopBody567_19 : HolLoopProg 64 :=
.mark loopBody567_18

def loopBody567_20 : HolLoopProg 64 :=
.seq loopBody567_13 loopBody567_19

def loopBody567_21 : HolLoopProg 64 :=
.mark loopBody567_20

def loopBody567_22 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody567_21 loopBody567_17 (Flapjack.Spt.ls PUnit.unit)

def loopBody567_23 : HolLoopProg 64 :=
.mark loopBody567_22

def loopBody567_24 : HolLoopProg 64 :=
.seq loopBody567_23 loopBody567_17

def loopBody567_25 : HolLoopProg 64 :=
.mark loopBody567_24

def loopBody567_26 : HolLoopProg 64 :=
.seq loopBody567_11 loopBody567_25

def loopBody567_27 : HolLoopProg 64 :=
.mark loopBody567_26

def loopBody567_28 : HolLoopProg 64 :=
.seq loopBody567_9 loopBody567_27

def loopBody567_29 : HolLoopProg 64 :=
.mark loopBody567_28

def loopBody567_30 : HolLoopProg 64 :=
.seq loopBody567_3 loopBody567_29

def loopBody567_31 : HolLoopProg 64 :=
.mark loopBody567_30

def loopBody567_32 : HolLoopProg 64 :=
.seq loopBody567_1 loopBody567_31

def loopBody567_33 : HolLoopProg 64 :=
.mark loopBody567_32

def loopBody567_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 32#64)

def loopBody567_35 : HolLoopProg 64 :=
.mark loopBody567_34

def loopBody567_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 1548603684#64)

def loopBody567_37 : HolLoopProg 64 :=
.mark loopBody567_36

def loopBody567_38 : HolLoopProg 64 :=
.seq loopBody567_37 loopBody567_19

def loopBody567_39 : HolLoopProg 64 :=
.mark loopBody567_38

def loopBody567_40 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody567_39 loopBody567_17 (Flapjack.Spt.ls PUnit.unit)

def loopBody567_41 : HolLoopProg 64 :=
.mark loopBody567_40

def loopBody567_42 : HolLoopProg 64 :=
.seq loopBody567_41 loopBody567_17

def loopBody567_43 : HolLoopProg 64 :=
.mark loopBody567_42

def loopBody567_44 : HolLoopProg 64 :=
.seq loopBody567_11 loopBody567_43

def loopBody567_45 : HolLoopProg 64 :=
.mark loopBody567_44

def loopBody567_46 : HolLoopProg 64 :=
.seq loopBody567_9 loopBody567_45

def loopBody567_47 : HolLoopProg 64 :=
.mark loopBody567_46

def loopBody567_48 : HolLoopProg 64 :=
.seq loopBody567_35 loopBody567_47

def loopBody567_49 : HolLoopProg 64 :=
.mark loopBody567_48

def loopBody567_50 : HolLoopProg 64 :=
.seq loopBody567_1 loopBody567_49

def loopBody567_51 : HolLoopProg 64 :=
.mark loopBody567_50

def loopBody567_52 : HolLoopProg 64 :=
.seq loopBody567_33 loopBody567_51

def loopBody567_53 : HolLoopProg 64 :=
.mark loopBody567_52

def loopBody567_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 48#64)

def loopBody567_55 : HolLoopProg 64 :=
.mark loopBody567_54

def loopBody567_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 1836072691#64)

def loopBody567_57 : HolLoopProg 64 :=
.mark loopBody567_56

def loopBody567_58 : HolLoopProg 64 :=
.seq loopBody567_57 loopBody567_19

def loopBody567_59 : HolLoopProg 64 :=
.mark loopBody567_58

def loopBody567_60 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody567_59 loopBody567_17 (Flapjack.Spt.ls PUnit.unit)

def loopBody567_61 : HolLoopProg 64 :=
.mark loopBody567_60

def loopBody567_62 : HolLoopProg 64 :=
.seq loopBody567_61 loopBody567_17

def loopBody567_63 : HolLoopProg 64 :=
.mark loopBody567_62

def loopBody567_64 : HolLoopProg 64 :=
.seq loopBody567_11 loopBody567_63

def loopBody567_65 : HolLoopProg 64 :=
.mark loopBody567_64

def loopBody567_66 : HolLoopProg 64 :=
.seq loopBody567_9 loopBody567_65

def loopBody567_67 : HolLoopProg 64 :=
.mark loopBody567_66

def loopBody567_68 : HolLoopProg 64 :=
.seq loopBody567_55 loopBody567_67

def loopBody567_69 : HolLoopProg 64 :=
.mark loopBody567_68

def loopBody567_70 : HolLoopProg 64 :=
.seq loopBody567_1 loopBody567_69

def loopBody567_71 : HolLoopProg 64 :=
.mark loopBody567_70

def loopBody567_72 : HolLoopProg 64 :=
.seq loopBody567_53 loopBody567_71

def loopBody567_73 : HolLoopProg 64 :=
.mark loopBody567_72

def loopBody567_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 64#64)

def loopBody567_75 : HolLoopProg 64 :=
.mark loopBody567_74

def loopBody567_76 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.RegImm.reg 3) loopBody567_5 loopBody567_7 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody567_77 : HolLoopProg 64 :=
.mark loopBody567_76

def loopBody567_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 2053994217#64)

def loopBody567_79 : HolLoopProg 64 :=
.mark loopBody567_78

def loopBody567_80 : HolLoopProg 64 :=
.seq loopBody567_79 loopBody567_19

def loopBody567_81 : HolLoopProg 64 :=
.mark loopBody567_80

def loopBody567_82 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody567_81 loopBody567_17 (Flapjack.Spt.ln)

def loopBody567_83 : HolLoopProg 64 :=
.mark loopBody567_82

def loopBody567_84 : HolLoopProg 64 :=
.seq loopBody567_83 loopBody567_17

def loopBody567_85 : HolLoopProg 64 :=
.mark loopBody567_84

def loopBody567_86 : HolLoopProg 64 :=
.seq loopBody567_11 loopBody567_85

def loopBody567_87 : HolLoopProg 64 :=
.mark loopBody567_86

def loopBody567_88 : HolLoopProg 64 :=
.seq loopBody567_77 loopBody567_87

def loopBody567_89 : HolLoopProg 64 :=
.mark loopBody567_88

def loopBody567_90 : HolLoopProg 64 :=
.seq loopBody567_75 loopBody567_89

def loopBody567_91 : HolLoopProg 64 :=
.mark loopBody567_90

def loopBody567_92 : HolLoopProg 64 :=
.seq loopBody567_1 loopBody567_91

def loopBody567_93 : HolLoopProg 64 :=
.mark loopBody567_92

def loopBody567_94 : HolLoopProg 64 :=
.seq loopBody567_73 loopBody567_93

def loopBody567_95 : HolLoopProg 64 :=
.mark loopBody567_94

def loopBody567_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody567_97 : HolLoopProg 64 :=
.mark loopBody567_96

def loopBody567_98 : HolLoopProg 64 :=
.seq loopBody567_97 loopBody567_19

def loopBody567_99 : HolLoopProg 64 :=
.mark loopBody567_98

def loopBody567_100 : HolLoopProg 64 :=
.seq loopBody567_95 loopBody567_99

def loopBody567_101 : HolLoopProg 64 :=
.mark loopBody567_100

def output567 : Nat × List Nat × HolLoopProg 64 :=
  (631, [0], loopBody567_101)
end InitECandidate.Proofs.FrontendStages.Loop
