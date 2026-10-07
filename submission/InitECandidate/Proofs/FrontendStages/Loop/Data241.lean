import InitECandidate.Proofs.FrontendStages.Loop.Translate225
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody241_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody241_1 : HolLoopProg 64 :=
.mark loopBody241_0

def loopBody241_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody241_3 : HolLoopProg 64 :=
.mark loopBody241_2

def loopBody241_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody241_5 : HolLoopProg 64 :=
.mark loopBody241_4

def loopBody241_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 2)

def loopBody241_7 : HolLoopProg 64 :=
.mark loopBody241_6

def loopBody241_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody241_9 : HolLoopProg 64 :=
.mark loopBody241_8

def loopBody241_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.tick

def loopBody241_11 : HolLoopProg 64 :=
.mark loopBody241_10

def loopBody241_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.lookup 0#5)

def loopBody241_13 : HolLoopProg 64 :=
.mark loopBody241_12

def loopBody241_14 : HolLoopProg 64 :=
.seq loopBody241_13 loopBody241_1

def loopBody241_15 : HolLoopProg 64 :=
.mark loopBody241_14

def loopBody241_16 : HolLoopProg 64 :=
.seq loopBody241_15 loopBody241_1

def loopBody241_17 : HolLoopProg 64 :=
.mark loopBody241_16

def loopBody241_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody241_19 : HolLoopProg 64 :=
.mark loopBody241_18

def loopBody241_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody241_21 : HolLoopProg 64 :=
.mark loopBody241_20

def loopBody241_22 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)) (some 76) ([7]) (some (7, loopBody241_21, loopBody241_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))

def loopBody241_23 : HolLoopProg 64 :=
.mark loopBody241_22

def loopBody241_24 : HolLoopProg 64 :=
.seq loopBody241_23 loopBody241_1

def loopBody241_25 : HolLoopProg 64 :=
.mark loopBody241_24

def loopBody241_26 : HolLoopProg 64 :=
.seq loopBody241_19 loopBody241_25

def loopBody241_27 : HolLoopProg 64 :=
.mark loopBody241_26

def loopBody241_28 : HolLoopProg 64 :=
.seq loopBody241_1 loopBody241_27

def loopBody241_29 : HolLoopProg 64 :=
.mark loopBody241_28

def loopBody241_30 : HolLoopProg 64 :=
.seq loopBody241_1 loopBody241_29

def loopBody241_31 : HolLoopProg 64 :=
.mark loopBody241_30

def loopBody241_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody241_33 : HolLoopProg 64 :=
.mark loopBody241_32

def loopBody241_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 6)

def loopBody241_35 : HolLoopProg 64 :=
.mark loopBody241_34

def loopBody241_36 : HolLoopProg 64 :=
.seq loopBody241_35 loopBody241_1

def loopBody241_37 : HolLoopProg 64 :=
.mark loopBody241_36

def loopBody241_38 : HolLoopProg 64 :=
.seq loopBody241_37 loopBody241_1

def loopBody241_39 : HolLoopProg 64 :=
.mark loopBody241_38

def loopBody241_40 : HolLoopProg 64 :=
.seq loopBody241_33 loopBody241_39

def loopBody241_41 : HolLoopProg 64 :=
.mark loopBody241_40

def loopBody241_42 : HolLoopProg 64 :=
.seq loopBody241_1 loopBody241_41

def loopBody241_43 : HolLoopProg 64 :=
.mark loopBody241_42

def loopBody241_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 5#64)

def loopBody241_45 : HolLoopProg 64 :=
.mark loopBody241_44

def loopBody241_46 : HolLoopProg 64 :=
.seq loopBody241_45 loopBody241_9

def loopBody241_47 : HolLoopProg 64 :=
.mark loopBody241_46

def loopBody241_48 : HolLoopProg 64 :=
.seq loopBody241_43 loopBody241_47

def loopBody241_49 : HolLoopProg 64 :=
.mark loopBody241_48

def loopBody241_50 : HolLoopProg 64 :=
.seq loopBody241_31 loopBody241_49

def loopBody241_51 : HolLoopProg 64 :=
.mark loopBody241_50

def loopBody241_52 : HolLoopProg 64 :=
.seq loopBody241_17 loopBody241_51

def loopBody241_53 : HolLoopProg 64 :=
.mark loopBody241_52

def loopBody241_54 : HolLoopProg 64 :=
.seq loopBody241_11 loopBody241_53

def loopBody241_55 : HolLoopProg 64 :=
.mark loopBody241_54

def loopBody241_56 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 5#64) loopBody241_9 loopBody241_55 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))

def loopBody241_57 : HolLoopProg 64 :=
.mark loopBody241_56

def loopBody241_58 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 304) ([6, 7, 8]) (some (6, loopBody241_57, loopBody241_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody241_59 : HolLoopProg 64 :=
.mark loopBody241_58

def loopBody241_60 : HolLoopProg 64 :=
.seq loopBody241_59 loopBody241_1

def loopBody241_61 : HolLoopProg 64 :=
.mark loopBody241_60

def loopBody241_62 : HolLoopProg 64 :=
.seq loopBody241_7 loopBody241_61

def loopBody241_63 : HolLoopProg 64 :=
.mark loopBody241_62

def loopBody241_64 : HolLoopProg 64 :=
.seq loopBody241_5 loopBody241_63

def loopBody241_65 : HolLoopProg 64 :=
.mark loopBody241_64

def loopBody241_66 : HolLoopProg 64 :=
.seq loopBody241_3 loopBody241_65

def loopBody241_67 : HolLoopProg 64 :=
.mark loopBody241_66

def loopBody241_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 5)

def loopBody241_69 : HolLoopProg 64 :=
.mark loopBody241_68

def loopBody241_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody241_71 : HolLoopProg 64 :=
.mark loopBody241_70

def loopBody241_72 : HolLoopProg 64 :=
.seq loopBody241_71 loopBody241_1

def loopBody241_73 : HolLoopProg 64 :=
.mark loopBody241_72

def loopBody241_74 : HolLoopProg 64 :=
.seq loopBody241_69 loopBody241_73

def loopBody241_75 : HolLoopProg 64 :=
.mark loopBody241_74

def loopBody241_76 : HolLoopProg 64 :=
.seq loopBody241_67 loopBody241_75

def loopBody241_77 : HolLoopProg 64 :=
.mark loopBody241_76

def loopBody241_78 : HolLoopProg 64 :=
.seq loopBody241_1 loopBody241_77

def loopBody241_79 : HolLoopProg 64 :=
.mark loopBody241_78

def loopBody241_80 : HolLoopProg 64 :=
.seq loopBody241_1 loopBody241_79

def loopBody241_81 : HolLoopProg 64 :=
.mark loopBody241_80

def loopBody241_82 : HolLoopProg 64 :=
.seq loopBody241_1 loopBody241_81

def loopBody241_83 : HolLoopProg 64 :=
.mark loopBody241_82

def loopBody241_84 : HolLoopProg 64 :=
.seq loopBody241_1 loopBody241_83

def loopBody241_85 : HolLoopProg 64 :=
.mark loopBody241_84

def output241 : Nat × List Nat × HolLoopProg 64 :=
  (305, [0, 1, 2, 3], loopBody241_85)
end InitECandidate.Proofs.FrontendStages.Loop
