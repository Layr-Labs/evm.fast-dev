import InitECandidate.Proofs.FrontendStages.Loop.Translate345
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody361_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody361_1 : HolLoopProg 64 :=
.mark loopBody361_0

def loopBody361_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody361_3 : HolLoopProg 64 :=
.mark loopBody361_2

def loopBody361_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody361_5 : HolLoopProg 64 :=
.mark loopBody361_4

def loopBody361_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody361_7 : HolLoopProg 64 :=
.mark loopBody361_6

def loopBody361_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 421) ([3, 4]) (some (3, loopBody361_7, loopBody361_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody361_9 : HolLoopProg 64 :=
.mark loopBody361_8

def loopBody361_10 : HolLoopProg 64 :=
.seq loopBody361_9 loopBody361_1

def loopBody361_11 : HolLoopProg 64 :=
.mark loopBody361_10

def loopBody361_12 : HolLoopProg 64 :=
.seq loopBody361_5 loopBody361_11

def loopBody361_13 : HolLoopProg 64 :=
.mark loopBody361_12

def loopBody361_14 : HolLoopProg 64 :=
.seq loopBody361_3 loopBody361_13

def loopBody361_15 : HolLoopProg 64 :=
.mark loopBody361_14

def loopBody361_16 : HolLoopProg 64 :=
.seq loopBody361_1 loopBody361_15

def loopBody361_17 : HolLoopProg 64 :=
.mark loopBody361_16

def loopBody361_18 : HolLoopProg 64 :=
.seq loopBody361_1 loopBody361_17

def loopBody361_19 : HolLoopProg 64 :=
.mark loopBody361_18

def loopBody361_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody361_21 : HolLoopProg 64 :=
.mark loopBody361_20

def loopBody361_22 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ls PUnit.unit)) (some 418) ([3]) (some (3, loopBody361_7, loopBody361_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))

def loopBody361_23 : HolLoopProg 64 :=
.mark loopBody361_22

def loopBody361_24 : HolLoopProg 64 :=
.seq loopBody361_23 loopBody361_1

def loopBody361_25 : HolLoopProg 64 :=
.mark loopBody361_24

def loopBody361_26 : HolLoopProg 64 :=
.seq loopBody361_21 loopBody361_25

def loopBody361_27 : HolLoopProg 64 :=
.mark loopBody361_26

def loopBody361_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody361_29 : HolLoopProg 64 :=
.mark loopBody361_28

def loopBody361_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody361_31 : HolLoopProg 64 :=
.mark loopBody361_30

def loopBody361_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody361_33 : HolLoopProg 64 :=
.mark loopBody361_32

def loopBody361_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody361_35 : HolLoopProg 64 :=
.mark loopBody361_34

def loopBody361_36 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.reg 5) loopBody361_33 loopBody361_35 (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)

def loopBody361_37 : HolLoopProg 64 :=
.mark loopBody361_36

def loopBody361_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody361_39 : HolLoopProg 64 :=
.mark loopBody361_38

def loopBody361_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody361_41 : HolLoopProg 64 :=
.mark loopBody361_40

def loopBody361_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody361_43 : HolLoopProg 64 :=
.mark loopBody361_42

def loopBody361_44 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 424) ([4]) (some (4, loopBody361_43, loopBody361_1, (Flapjack.Spt.ln)))

def loopBody361_45 : HolLoopProg 64 :=
.mark loopBody361_44

def loopBody361_46 : HolLoopProg 64 :=
.seq loopBody361_45 loopBody361_1

def loopBody361_47 : HolLoopProg 64 :=
.mark loopBody361_46

def loopBody361_48 : HolLoopProg 64 :=
.seq loopBody361_41 loopBody361_47

def loopBody361_49 : HolLoopProg 64 :=
.mark loopBody361_48

def loopBody361_50 : HolLoopProg 64 :=
.seq loopBody361_1 loopBody361_49

def loopBody361_51 : HolLoopProg 64 :=
.mark loopBody361_50

def loopBody361_52 : HolLoopProg 64 :=
.seq loopBody361_1 loopBody361_51

def loopBody361_53 : HolLoopProg 64 :=
.mark loopBody361_52

def loopBody361_54 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody361_53 loopBody361_1 (Flapjack.Spt.ln)

def loopBody361_55 : HolLoopProg 64 :=
.mark loopBody361_54

def loopBody361_56 : HolLoopProg 64 :=
.seq loopBody361_55 loopBody361_1

def loopBody361_57 : HolLoopProg 64 :=
.mark loopBody361_56

def loopBody361_58 : HolLoopProg 64 :=
.seq loopBody361_39 loopBody361_57

def loopBody361_59 : HolLoopProg 64 :=
.mark loopBody361_58

def loopBody361_60 : HolLoopProg 64 :=
.seq loopBody361_37 loopBody361_59

def loopBody361_61 : HolLoopProg 64 :=
.mark loopBody361_60

def loopBody361_62 : HolLoopProg 64 :=
.seq loopBody361_31 loopBody361_61

def loopBody361_63 : HolLoopProg 64 :=
.mark loopBody361_62

def loopBody361_64 : HolLoopProg 64 :=
.seq loopBody361_29 loopBody361_63

def loopBody361_65 : HolLoopProg 64 :=
.mark loopBody361_64

def loopBody361_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody361_67 : HolLoopProg 64 :=
.mark loopBody361_66

def loopBody361_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody361_69 : HolLoopProg 64 :=
.mark loopBody361_68

def loopBody361_70 : HolLoopProg 64 :=
.seq loopBody361_69 loopBody361_1

def loopBody361_71 : HolLoopProg 64 :=
.mark loopBody361_70

def loopBody361_72 : HolLoopProg 64 :=
.seq loopBody361_67 loopBody361_71

def loopBody361_73 : HolLoopProg 64 :=
.mark loopBody361_72

def loopBody361_74 : HolLoopProg 64 :=
.seq loopBody361_65 loopBody361_73

def loopBody361_75 : HolLoopProg 64 :=
.mark loopBody361_74

def loopBody361_76 : HolLoopProg 64 :=
.seq loopBody361_27 loopBody361_75

def loopBody361_77 : HolLoopProg 64 :=
.mark loopBody361_76

def loopBody361_78 : HolLoopProg 64 :=
.seq loopBody361_1 loopBody361_77

def loopBody361_79 : HolLoopProg 64 :=
.mark loopBody361_78

def loopBody361_80 : HolLoopProg 64 :=
.seq loopBody361_1 loopBody361_79

def loopBody361_81 : HolLoopProg 64 :=
.mark loopBody361_80

def loopBody361_82 : HolLoopProg 64 :=
.seq loopBody361_19 loopBody361_81

def loopBody361_83 : HolLoopProg 64 :=
.mark loopBody361_82

def output361 : Nat × List Nat × HolLoopProg 64 :=
  (425, [0, 1], loopBody361_83)
end InitECandidate.Proofs.FrontendStages.Loop
