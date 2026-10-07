import InitECandidate.Proofs.FrontendStages.Loop.Translate340
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody356_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody356_1 : HolLoopProg 64 :=
.mark loopBody356_0

def loopBody356_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody356_3 : HolLoopProg 64 :=
.mark loopBody356_2

def loopBody356_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody356_5 : HolLoopProg 64 :=
.mark loopBody356_4

def loopBody356_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 408) ([2]) (some (2, loopBody356_5, loopBody356_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody356_7 : HolLoopProg 64 :=
.mark loopBody356_6

def loopBody356_8 : HolLoopProg 64 :=
.seq loopBody356_7 loopBody356_1

def loopBody356_9 : HolLoopProg 64 :=
.mark loopBody356_8

def loopBody356_10 : HolLoopProg 64 :=
.seq loopBody356_3 loopBody356_9

def loopBody356_11 : HolLoopProg 64 :=
.mark loopBody356_10

def loopBody356_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody356_13 : HolLoopProg 64 :=
.mark loopBody356_12

def loopBody356_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody356_15 : HolLoopProg 64 :=
.mark loopBody356_14

def loopBody356_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody356_17 : HolLoopProg 64 :=
.mark loopBody356_16

def loopBody356_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody356_19 : HolLoopProg 64 :=
.mark loopBody356_18

def loopBody356_20 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.RegImm.reg 4) loopBody356_17 loopBody356_19 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody356_21 : HolLoopProg 64 :=
.mark loopBody356_20

def loopBody356_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody356_23 : HolLoopProg 64 :=
.mark loopBody356_22

def loopBody356_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody356_25 : HolLoopProg 64 :=
.mark loopBody356_24

def loopBody356_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody356_27 : HolLoopProg 64 :=
.mark loopBody356_26

def loopBody356_28 : HolLoopProg 64 :=
.seq loopBody356_27 loopBody356_1

def loopBody356_29 : HolLoopProg 64 :=
.mark loopBody356_28

def loopBody356_30 : HolLoopProg 64 :=
.seq loopBody356_25 loopBody356_29

def loopBody356_31 : HolLoopProg 64 :=
.mark loopBody356_30

def loopBody356_32 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.imm 0#64) loopBody356_31 loopBody356_1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))

def loopBody356_33 : HolLoopProg 64 :=
.mark loopBody356_32

def loopBody356_34 : HolLoopProg 64 :=
.seq loopBody356_33 loopBody356_1

def loopBody356_35 : HolLoopProg 64 :=
.mark loopBody356_34

def loopBody356_36 : HolLoopProg 64 :=
.seq loopBody356_23 loopBody356_35

def loopBody356_37 : HolLoopProg 64 :=
.mark loopBody356_36

def loopBody356_38 : HolLoopProg 64 :=
.seq loopBody356_21 loopBody356_37

def loopBody356_39 : HolLoopProg 64 :=
.mark loopBody356_38

def loopBody356_40 : HolLoopProg 64 :=
.seq loopBody356_15 loopBody356_39

def loopBody356_41 : HolLoopProg 64 :=
.mark loopBody356_40

def loopBody356_42 : HolLoopProg 64 :=
.seq loopBody356_13 loopBody356_41

def loopBody356_43 : HolLoopProg 64 :=
.mark loopBody356_42

def loopBody356_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody356_45 : HolLoopProg 64 :=
.mark loopBody356_44

def loopBody356_46 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 418) ([3]) (some (3, loopBody356_45, loopBody356_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody356_47 : HolLoopProg 64 :=
.mark loopBody356_46

def loopBody356_48 : HolLoopProg 64 :=
.seq loopBody356_47 loopBody356_1

def loopBody356_49 : HolLoopProg 64 :=
.mark loopBody356_48

def loopBody356_50 : HolLoopProg 64 :=
.seq loopBody356_13 loopBody356_49

def loopBody356_51 : HolLoopProg 64 :=
.mark loopBody356_50

def loopBody356_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody356_53 : HolLoopProg 64 :=
.mark loopBody356_52

def loopBody356_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody356_55 : HolLoopProg 64 :=
.mark loopBody356_54

def loopBody356_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody356_57 : HolLoopProg 64 :=
.mark loopBody356_56

def loopBody356_58 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.reg 5) loopBody356_15 loopBody356_57 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)

def loopBody356_59 : HolLoopProg 64 :=
.mark loopBody356_58

def loopBody356_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody356_61 : HolLoopProg 64 :=
.mark loopBody356_60

def loopBody356_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody356_63 : HolLoopProg 64 :=
.mark loopBody356_62

def loopBody356_64 : HolLoopProg 64 :=
.seq loopBody356_63 loopBody356_1

def loopBody356_65 : HolLoopProg 64 :=
.mark loopBody356_64

def loopBody356_66 : HolLoopProg 64 :=
.seq loopBody356_19 loopBody356_65

def loopBody356_67 : HolLoopProg 64 :=
.mark loopBody356_66

def loopBody356_68 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody356_67 loopBody356_1 (Flapjack.Spt.ln)

def loopBody356_69 : HolLoopProg 64 :=
.mark loopBody356_68

def loopBody356_70 : HolLoopProg 64 :=
.seq loopBody356_69 loopBody356_1

def loopBody356_71 : HolLoopProg 64 :=
.mark loopBody356_70

def loopBody356_72 : HolLoopProg 64 :=
.seq loopBody356_61 loopBody356_71

def loopBody356_73 : HolLoopProg 64 :=
.mark loopBody356_72

def loopBody356_74 : HolLoopProg 64 :=
.seq loopBody356_59 loopBody356_73

def loopBody356_75 : HolLoopProg 64 :=
.mark loopBody356_74

def loopBody356_76 : HolLoopProg 64 :=
.seq loopBody356_55 loopBody356_75

def loopBody356_77 : HolLoopProg 64 :=
.mark loopBody356_76

def loopBody356_78 : HolLoopProg 64 :=
.seq loopBody356_53 loopBody356_77

def loopBody356_79 : HolLoopProg 64 :=
.mark loopBody356_78

def loopBody356_80 : HolLoopProg 64 :=
.seq loopBody356_17 loopBody356_65

def loopBody356_81 : HolLoopProg 64 :=
.mark loopBody356_80

def loopBody356_82 : HolLoopProg 64 :=
.seq loopBody356_79 loopBody356_81

def loopBody356_83 : HolLoopProg 64 :=
.mark loopBody356_82

def loopBody356_84 : HolLoopProg 64 :=
.seq loopBody356_51 loopBody356_83

def loopBody356_85 : HolLoopProg 64 :=
.mark loopBody356_84

def loopBody356_86 : HolLoopProg 64 :=
.seq loopBody356_1 loopBody356_85

def loopBody356_87 : HolLoopProg 64 :=
.mark loopBody356_86

def loopBody356_88 : HolLoopProg 64 :=
.seq loopBody356_1 loopBody356_87

def loopBody356_89 : HolLoopProg 64 :=
.mark loopBody356_88

def loopBody356_90 : HolLoopProg 64 :=
.seq loopBody356_43 loopBody356_89

def loopBody356_91 : HolLoopProg 64 :=
.mark loopBody356_90

def loopBody356_92 : HolLoopProg 64 :=
.seq loopBody356_11 loopBody356_91

def loopBody356_93 : HolLoopProg 64 :=
.mark loopBody356_92

def loopBody356_94 : HolLoopProg 64 :=
.seq loopBody356_1 loopBody356_93

def loopBody356_95 : HolLoopProg 64 :=
.mark loopBody356_94

def loopBody356_96 : HolLoopProg 64 :=
.seq loopBody356_1 loopBody356_95

def loopBody356_97 : HolLoopProg 64 :=
.mark loopBody356_96

def output356 : Nat × List Nat × HolLoopProg 64 :=
  (420, [0], loopBody356_97)
end InitECandidate.Proofs.FrontendStages.Loop
