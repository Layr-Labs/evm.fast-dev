import InitECandidate.Proofs.FrontendStages.Loop.Translate651
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody667_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody667_1 : HolLoopProg 64 :=
.mark loopBody667_0

def loopBody667_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 0)

def loopBody667_3 : HolLoopProg 64 :=
.mark loopBody667_2

def loopBody667_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 1)

def loopBody667_5 : HolLoopProg 64 :=
.mark loopBody667_4

def loopBody667_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 2)

def loopBody667_7 : HolLoopProg 64 :=
.mark loopBody667_6

def loopBody667_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 3)

def loopBody667_9 : HolLoopProg 64 :=
.mark loopBody667_8

def loopBody667_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 4)

def loopBody667_11 : HolLoopProg 64 :=
.mark loopBody667_10

def loopBody667_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 5)

def loopBody667_13 : HolLoopProg 64 :=
.mark loopBody667_12

def loopBody667_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 12

def loopBody667_15 : HolLoopProg 64 :=
.mark loopBody667_14

def loopBody667_16 : HolLoopProg 64 :=
.call (some ([6, 7, 8, 9, 10, 11], Flapjack.Spt.ln)) (some 730) ([12, 13, 14, 15, 16, 17]) (some (12, loopBody667_15, loopBody667_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))

def loopBody667_17 : HolLoopProg 64 :=
.mark loopBody667_16

def loopBody667_18 : HolLoopProg 64 :=
.seq loopBody667_17 loopBody667_1

def loopBody667_19 : HolLoopProg 64 :=
.mark loopBody667_18

def loopBody667_20 : HolLoopProg 64 :=
.seq loopBody667_13 loopBody667_19

def loopBody667_21 : HolLoopProg 64 :=
.mark loopBody667_20

def loopBody667_22 : HolLoopProg 64 :=
.seq loopBody667_11 loopBody667_21

def loopBody667_23 : HolLoopProg 64 :=
.mark loopBody667_22

def loopBody667_24 : HolLoopProg 64 :=
.seq loopBody667_9 loopBody667_23

def loopBody667_25 : HolLoopProg 64 :=
.mark loopBody667_24

def loopBody667_26 : HolLoopProg 64 :=
.seq loopBody667_7 loopBody667_25

def loopBody667_27 : HolLoopProg 64 :=
.mark loopBody667_26

def loopBody667_28 : HolLoopProg 64 :=
.seq loopBody667_5 loopBody667_27

def loopBody667_29 : HolLoopProg 64 :=
.mark loopBody667_28

def loopBody667_30 : HolLoopProg 64 :=
.seq loopBody667_3 loopBody667_29

def loopBody667_31 : HolLoopProg 64 :=
.mark loopBody667_30

def loopBody667_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 6)

def loopBody667_33 : HolLoopProg 64 :=
.mark loopBody667_32

def loopBody667_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 7)

def loopBody667_35 : HolLoopProg 64 :=
.mark loopBody667_34

def loopBody667_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 8)

def loopBody667_37 : HolLoopProg 64 :=
.mark loopBody667_36

def loopBody667_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 9)

def loopBody667_39 : HolLoopProg 64 :=
.mark loopBody667_38

def loopBody667_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 10)

def loopBody667_41 : HolLoopProg 64 :=
.mark loopBody667_40

def loopBody667_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 11)

def loopBody667_43 : HolLoopProg 64 :=
.mark loopBody667_42

def loopBody667_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [12, 13, 14, 15, 16, 17]

def loopBody667_45 : HolLoopProg 64 :=
.mark loopBody667_44

def loopBody667_46 : HolLoopProg 64 :=
.seq loopBody667_45 loopBody667_1

def loopBody667_47 : HolLoopProg 64 :=
.mark loopBody667_46

def loopBody667_48 : HolLoopProg 64 :=
.seq loopBody667_43 loopBody667_47

def loopBody667_49 : HolLoopProg 64 :=
.mark loopBody667_48

def loopBody667_50 : HolLoopProg 64 :=
.seq loopBody667_41 loopBody667_49

def loopBody667_51 : HolLoopProg 64 :=
.mark loopBody667_50

def loopBody667_52 : HolLoopProg 64 :=
.seq loopBody667_39 loopBody667_51

def loopBody667_53 : HolLoopProg 64 :=
.mark loopBody667_52

def loopBody667_54 : HolLoopProg 64 :=
.seq loopBody667_37 loopBody667_53

def loopBody667_55 : HolLoopProg 64 :=
.mark loopBody667_54

def loopBody667_56 : HolLoopProg 64 :=
.seq loopBody667_35 loopBody667_55

def loopBody667_57 : HolLoopProg 64 :=
.mark loopBody667_56

def loopBody667_58 : HolLoopProg 64 :=
.seq loopBody667_33 loopBody667_57

def loopBody667_59 : HolLoopProg 64 :=
.mark loopBody667_58

def loopBody667_60 : HolLoopProg 64 :=
.seq loopBody667_31 loopBody667_59

def loopBody667_61 : HolLoopProg 64 :=
.mark loopBody667_60

def loopBody667_62 : HolLoopProg 64 :=
.seq loopBody667_1 loopBody667_61

def loopBody667_63 : HolLoopProg 64 :=
.mark loopBody667_62

def loopBody667_64 : HolLoopProg 64 :=
.seq loopBody667_1 loopBody667_63

def loopBody667_65 : HolLoopProg 64 :=
.mark loopBody667_64

def loopBody667_66 : HolLoopProg 64 :=
.seq loopBody667_1 loopBody667_65

def loopBody667_67 : HolLoopProg 64 :=
.mark loopBody667_66

def loopBody667_68 : HolLoopProg 64 :=
.seq loopBody667_1 loopBody667_67

def loopBody667_69 : HolLoopProg 64 :=
.mark loopBody667_68

def loopBody667_70 : HolLoopProg 64 :=
.seq loopBody667_1 loopBody667_69

def loopBody667_71 : HolLoopProg 64 :=
.mark loopBody667_70

def loopBody667_72 : HolLoopProg 64 :=
.seq loopBody667_1 loopBody667_71

def loopBody667_73 : HolLoopProg 64 :=
.mark loopBody667_72

def loopBody667_74 : HolLoopProg 64 :=
.seq loopBody667_1 loopBody667_73

def loopBody667_75 : HolLoopProg 64 :=
.mark loopBody667_74

def loopBody667_76 : HolLoopProg 64 :=
.seq loopBody667_1 loopBody667_75

def loopBody667_77 : HolLoopProg 64 :=
.mark loopBody667_76

def loopBody667_78 : HolLoopProg 64 :=
.seq loopBody667_1 loopBody667_77

def loopBody667_79 : HolLoopProg 64 :=
.mark loopBody667_78

def loopBody667_80 : HolLoopProg 64 :=
.seq loopBody667_1 loopBody667_79

def loopBody667_81 : HolLoopProg 64 :=
.mark loopBody667_80

def loopBody667_82 : HolLoopProg 64 :=
.seq loopBody667_1 loopBody667_81

def loopBody667_83 : HolLoopProg 64 :=
.mark loopBody667_82

def loopBody667_84 : HolLoopProg 64 :=
.seq loopBody667_1 loopBody667_83

def loopBody667_85 : HolLoopProg 64 :=
.mark loopBody667_84

def output667 : Nat × List Nat × HolLoopProg 64 :=
  (731, [0, 1, 2, 3, 4, 5], loopBody667_85)
end InitECandidate.Proofs.FrontendStages.Loop
