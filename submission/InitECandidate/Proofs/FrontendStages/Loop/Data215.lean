import InitECandidate.Proofs.FrontendStages.Loop.Translate199
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody215_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody215_1 : HolLoopProg 64 :=
.mark loopBody215_0

def loopBody215_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody215_3 : HolLoopProg 64 :=
.mark loopBody215_2

def loopBody215_4 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (3, loopBody215_3, loopBody215_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody215_5 : HolLoopProg 64 :=
.mark loopBody215_4

def loopBody215_6 : HolLoopProg 64 :=
.seq loopBody215_5 loopBody215_1

def loopBody215_7 : HolLoopProg 64 :=
.mark loopBody215_6

def loopBody215_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody215_9 : HolLoopProg 64 :=
.mark loopBody215_8

def loopBody215_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody215_11 : HolLoopProg 64 :=
.mark loopBody215_10

def loopBody215_12 : HolLoopProg 64 :=
.call (some ([3, 4], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))) (some 278) ([5]) (some (5, loopBody215_11, loopBody215_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody215_13 : HolLoopProg 64 :=
.mark loopBody215_12

def loopBody215_14 : HolLoopProg 64 :=
.seq loopBody215_13 loopBody215_1

def loopBody215_15 : HolLoopProg 64 :=
.mark loopBody215_14

def loopBody215_16 : HolLoopProg 64 :=
.seq loopBody215_9 loopBody215_15

def loopBody215_17 : HolLoopProg 64 :=
.mark loopBody215_16

def loopBody215_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody215_19 : HolLoopProg 64 :=
.mark loopBody215_18

def loopBody215_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody215_21 : HolLoopProg 64 :=
.mark loopBody215_20

def loopBody215_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody215_23 : HolLoopProg 64 :=
.mark loopBody215_22

def loopBody215_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody215_25 : HolLoopProg 64 :=
.mark loopBody215_24

def loopBody215_26 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 158) ([6, 7, 8]) (some (6, loopBody215_25, loopBody215_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody215_27 : HolLoopProg 64 :=
.mark loopBody215_26

def loopBody215_28 : HolLoopProg 64 :=
.seq loopBody215_27 loopBody215_1

def loopBody215_29 : HolLoopProg 64 :=
.mark loopBody215_28

def loopBody215_30 : HolLoopProg 64 :=
.seq loopBody215_23 loopBody215_29

def loopBody215_31 : HolLoopProg 64 :=
.mark loopBody215_30

def loopBody215_32 : HolLoopProg 64 :=
.seq loopBody215_21 loopBody215_31

def loopBody215_33 : HolLoopProg 64 :=
.mark loopBody215_32

def loopBody215_34 : HolLoopProg 64 :=
.seq loopBody215_19 loopBody215_33

def loopBody215_35 : HolLoopProg 64 :=
.mark loopBody215_34

def loopBody215_36 : HolLoopProg 64 :=
.seq loopBody215_1 loopBody215_35

def loopBody215_37 : HolLoopProg 64 :=
.mark loopBody215_36

def loopBody215_38 : HolLoopProg 64 :=
.seq loopBody215_1 loopBody215_37

def loopBody215_39 : HolLoopProg 64 :=
.mark loopBody215_38

def loopBody215_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody215_41 : HolLoopProg 64 :=
.mark loopBody215_40

def loopBody215_42 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.ln)) (some 70) ([6]) (some (6, loopBody215_25, loopBody215_1, (Flapjack.Spt.ln)))

def loopBody215_43 : HolLoopProg 64 :=
.mark loopBody215_42

def loopBody215_44 : HolLoopProg 64 :=
.seq loopBody215_43 loopBody215_1

def loopBody215_45 : HolLoopProg 64 :=
.mark loopBody215_44

def loopBody215_46 : HolLoopProg 64 :=
.seq loopBody215_41 loopBody215_45

def loopBody215_47 : HolLoopProg 64 :=
.mark loopBody215_46

def loopBody215_48 : HolLoopProg 64 :=
.seq loopBody215_1 loopBody215_47

def loopBody215_49 : HolLoopProg 64 :=
.mark loopBody215_48

def loopBody215_50 : HolLoopProg 64 :=
.seq loopBody215_1 loopBody215_49

def loopBody215_51 : HolLoopProg 64 :=
.mark loopBody215_50

def loopBody215_52 : HolLoopProg 64 :=
.seq loopBody215_39 loopBody215_51

def loopBody215_53 : HolLoopProg 64 :=
.mark loopBody215_52

def loopBody215_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody215_55 : HolLoopProg 64 :=
.mark loopBody215_54

def loopBody215_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody215_57 : HolLoopProg 64 :=
.mark loopBody215_56

def loopBody215_58 : HolLoopProg 64 :=
.seq loopBody215_57 loopBody215_1

def loopBody215_59 : HolLoopProg 64 :=
.mark loopBody215_58

def loopBody215_60 : HolLoopProg 64 :=
.seq loopBody215_55 loopBody215_59

def loopBody215_61 : HolLoopProg 64 :=
.mark loopBody215_60

def loopBody215_62 : HolLoopProg 64 :=
.seq loopBody215_53 loopBody215_61

def loopBody215_63 : HolLoopProg 64 :=
.mark loopBody215_62

def loopBody215_64 : HolLoopProg 64 :=
.seq loopBody215_17 loopBody215_63

def loopBody215_65 : HolLoopProg 64 :=
.mark loopBody215_64

def loopBody215_66 : HolLoopProg 64 :=
.seq loopBody215_1 loopBody215_65

def loopBody215_67 : HolLoopProg 64 :=
.mark loopBody215_66

def loopBody215_68 : HolLoopProg 64 :=
.seq loopBody215_1 loopBody215_67

def loopBody215_69 : HolLoopProg 64 :=
.mark loopBody215_68

def loopBody215_70 : HolLoopProg 64 :=
.seq loopBody215_1 loopBody215_69

def loopBody215_71 : HolLoopProg 64 :=
.mark loopBody215_70

def loopBody215_72 : HolLoopProg 64 :=
.seq loopBody215_1 loopBody215_71

def loopBody215_73 : HolLoopProg 64 :=
.mark loopBody215_72

def loopBody215_74 : HolLoopProg 64 :=
.seq loopBody215_7 loopBody215_73

def loopBody215_75 : HolLoopProg 64 :=
.mark loopBody215_74

def loopBody215_76 : HolLoopProg 64 :=
.seq loopBody215_1 loopBody215_75

def loopBody215_77 : HolLoopProg 64 :=
.mark loopBody215_76

def loopBody215_78 : HolLoopProg 64 :=
.seq loopBody215_1 loopBody215_77

def loopBody215_79 : HolLoopProg 64 :=
.mark loopBody215_78

def output215 : Nat × List Nat × HolLoopProg 64 :=
  (279, [0, 1], loopBody215_79)
end InitECandidate.Proofs.FrontendStages.Loop
