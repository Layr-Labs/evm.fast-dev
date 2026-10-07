import InitECandidate.Proofs.FrontendStages.Loop.Translate550
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody566_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody566_1 : HolLoopProg 64 :=
.mark loopBody566_0

def loopBody566_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 16#64)

def loopBody566_3 : HolLoopProg 64 :=
.mark loopBody566_2

def loopBody566_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody566_5 : HolLoopProg 64 :=
.mark loopBody566_4

def loopBody566_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody566_7 : HolLoopProg 64 :=
.mark loopBody566_6

def loopBody566_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.RegImm.reg 3) loopBody566_5 loopBody566_7 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)

def loopBody566_9 : HolLoopProg 64 :=
.mark loopBody566_8

def loopBody566_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody566_11 : HolLoopProg 64 :=
.mark loopBody566_10

def loopBody566_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody566_13 : HolLoopProg 64 :=
.mark loopBody566_12

def loopBody566_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody566_15 : HolLoopProg 64 :=
.mark loopBody566_14

def loopBody566_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody566_17 : HolLoopProg 64 :=
.mark loopBody566_16

def loopBody566_18 : HolLoopProg 64 :=
.seq loopBody566_15 loopBody566_17

def loopBody566_19 : HolLoopProg 64 :=
.mark loopBody566_18

def loopBody566_20 : HolLoopProg 64 :=
.seq loopBody566_13 loopBody566_19

def loopBody566_21 : HolLoopProg 64 :=
.mark loopBody566_20

def loopBody566_22 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody566_21 loopBody566_17 (Flapjack.Spt.ls PUnit.unit)

def loopBody566_23 : HolLoopProg 64 :=
.mark loopBody566_22

def loopBody566_24 : HolLoopProg 64 :=
.seq loopBody566_23 loopBody566_17

def loopBody566_25 : HolLoopProg 64 :=
.mark loopBody566_24

def loopBody566_26 : HolLoopProg 64 :=
.seq loopBody566_11 loopBody566_25

def loopBody566_27 : HolLoopProg 64 :=
.mark loopBody566_26

def loopBody566_28 : HolLoopProg 64 :=
.seq loopBody566_9 loopBody566_27

def loopBody566_29 : HolLoopProg 64 :=
.mark loopBody566_28

def loopBody566_30 : HolLoopProg 64 :=
.seq loopBody566_3 loopBody566_29

def loopBody566_31 : HolLoopProg 64 :=
.mark loopBody566_30

def loopBody566_32 : HolLoopProg 64 :=
.seq loopBody566_1 loopBody566_31

def loopBody566_33 : HolLoopProg 64 :=
.mark loopBody566_32

def loopBody566_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 32#64)

def loopBody566_35 : HolLoopProg 64 :=
.mark loopBody566_34

def loopBody566_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 1518500249#64)

def loopBody566_37 : HolLoopProg 64 :=
.mark loopBody566_36

def loopBody566_38 : HolLoopProg 64 :=
.seq loopBody566_37 loopBody566_19

def loopBody566_39 : HolLoopProg 64 :=
.mark loopBody566_38

def loopBody566_40 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody566_39 loopBody566_17 (Flapjack.Spt.ls PUnit.unit)

def loopBody566_41 : HolLoopProg 64 :=
.mark loopBody566_40

def loopBody566_42 : HolLoopProg 64 :=
.seq loopBody566_41 loopBody566_17

def loopBody566_43 : HolLoopProg 64 :=
.mark loopBody566_42

def loopBody566_44 : HolLoopProg 64 :=
.seq loopBody566_11 loopBody566_43

def loopBody566_45 : HolLoopProg 64 :=
.mark loopBody566_44

def loopBody566_46 : HolLoopProg 64 :=
.seq loopBody566_9 loopBody566_45

def loopBody566_47 : HolLoopProg 64 :=
.mark loopBody566_46

def loopBody566_48 : HolLoopProg 64 :=
.seq loopBody566_35 loopBody566_47

def loopBody566_49 : HolLoopProg 64 :=
.mark loopBody566_48

def loopBody566_50 : HolLoopProg 64 :=
.seq loopBody566_1 loopBody566_49

def loopBody566_51 : HolLoopProg 64 :=
.mark loopBody566_50

def loopBody566_52 : HolLoopProg 64 :=
.seq loopBody566_33 loopBody566_51

def loopBody566_53 : HolLoopProg 64 :=
.mark loopBody566_52

def loopBody566_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 48#64)

def loopBody566_55 : HolLoopProg 64 :=
.mark loopBody566_54

def loopBody566_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 1859775393#64)

def loopBody566_57 : HolLoopProg 64 :=
.mark loopBody566_56

def loopBody566_58 : HolLoopProg 64 :=
.seq loopBody566_57 loopBody566_19

def loopBody566_59 : HolLoopProg 64 :=
.mark loopBody566_58

def loopBody566_60 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody566_59 loopBody566_17 (Flapjack.Spt.ls PUnit.unit)

def loopBody566_61 : HolLoopProg 64 :=
.mark loopBody566_60

def loopBody566_62 : HolLoopProg 64 :=
.seq loopBody566_61 loopBody566_17

def loopBody566_63 : HolLoopProg 64 :=
.mark loopBody566_62

def loopBody566_64 : HolLoopProg 64 :=
.seq loopBody566_11 loopBody566_63

def loopBody566_65 : HolLoopProg 64 :=
.mark loopBody566_64

def loopBody566_66 : HolLoopProg 64 :=
.seq loopBody566_9 loopBody566_65

def loopBody566_67 : HolLoopProg 64 :=
.mark loopBody566_66

def loopBody566_68 : HolLoopProg 64 :=
.seq loopBody566_55 loopBody566_67

def loopBody566_69 : HolLoopProg 64 :=
.mark loopBody566_68

def loopBody566_70 : HolLoopProg 64 :=
.seq loopBody566_1 loopBody566_69

def loopBody566_71 : HolLoopProg 64 :=
.mark loopBody566_70

def loopBody566_72 : HolLoopProg 64 :=
.seq loopBody566_53 loopBody566_71

def loopBody566_73 : HolLoopProg 64 :=
.mark loopBody566_72

def loopBody566_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 64#64)

def loopBody566_75 : HolLoopProg 64 :=
.mark loopBody566_74

def loopBody566_76 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.RegImm.reg 3) loopBody566_5 loopBody566_7 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody566_77 : HolLoopProg 64 :=
.mark loopBody566_76

def loopBody566_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 2400959708#64)

def loopBody566_79 : HolLoopProg 64 :=
.mark loopBody566_78

def loopBody566_80 : HolLoopProg 64 :=
.seq loopBody566_79 loopBody566_19

def loopBody566_81 : HolLoopProg 64 :=
.mark loopBody566_80

def loopBody566_82 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody566_81 loopBody566_17 (Flapjack.Spt.ln)

def loopBody566_83 : HolLoopProg 64 :=
.mark loopBody566_82

def loopBody566_84 : HolLoopProg 64 :=
.seq loopBody566_83 loopBody566_17

def loopBody566_85 : HolLoopProg 64 :=
.mark loopBody566_84

def loopBody566_86 : HolLoopProg 64 :=
.seq loopBody566_11 loopBody566_85

def loopBody566_87 : HolLoopProg 64 :=
.mark loopBody566_86

def loopBody566_88 : HolLoopProg 64 :=
.seq loopBody566_77 loopBody566_87

def loopBody566_89 : HolLoopProg 64 :=
.mark loopBody566_88

def loopBody566_90 : HolLoopProg 64 :=
.seq loopBody566_75 loopBody566_89

def loopBody566_91 : HolLoopProg 64 :=
.mark loopBody566_90

def loopBody566_92 : HolLoopProg 64 :=
.seq loopBody566_1 loopBody566_91

def loopBody566_93 : HolLoopProg 64 :=
.mark loopBody566_92

def loopBody566_94 : HolLoopProg 64 :=
.seq loopBody566_73 loopBody566_93

def loopBody566_95 : HolLoopProg 64 :=
.mark loopBody566_94

def loopBody566_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 2840853838#64)

def loopBody566_97 : HolLoopProg 64 :=
.mark loopBody566_96

def loopBody566_98 : HolLoopProg 64 :=
.seq loopBody566_97 loopBody566_19

def loopBody566_99 : HolLoopProg 64 :=
.mark loopBody566_98

def loopBody566_100 : HolLoopProg 64 :=
.seq loopBody566_95 loopBody566_99

def loopBody566_101 : HolLoopProg 64 :=
.mark loopBody566_100

def output566 : Nat × List Nat × HolLoopProg 64 :=
  (630, [0], loopBody566_101)
end InitECandidate.Proofs.FrontendStages.Loop
