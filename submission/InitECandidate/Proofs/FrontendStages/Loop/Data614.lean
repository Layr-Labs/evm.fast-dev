import InitECandidate.Proofs.FrontendStages.Loop.Translate598
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody614_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody614_1 : HolLoopProg 64 :=
.mark loopBody614_0

def loopBody614_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 12#64)

def loopBody614_3 : HolLoopProg 64 :=
.mark loopBody614_2

def loopBody614_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody614_5 : HolLoopProg 64 :=
.mark loopBody614_4

def loopBody614_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody614_7 : HolLoopProg 64 :=
.mark loopBody614_6

def loopBody614_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.RegImm.reg 5) loopBody614_5 loopBody614_7 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.ls PUnit.unit))

def loopBody614_9 : HolLoopProg 64 :=
.mark loopBody614_8

def loopBody614_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody614_11 : HolLoopProg 64 :=
.mark loopBody614_10

def loopBody614_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody614_13 : HolLoopProg 64 :=
.mark loopBody614_12

def loopBody614_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody614_15 : HolLoopProg 64 :=
.mark loopBody614_14

def loopBody614_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody614_17 : HolLoopProg 64 :=
.mark loopBody614_16

def loopBody614_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody614_19 : HolLoopProg 64 :=
.mark loopBody614_18

def loopBody614_20 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 676) ([4, 5]) (some (4, loopBody614_19, loopBody614_13, (Flapjack.Spt.ln)))

def loopBody614_21 : HolLoopProg 64 :=
.mark loopBody614_20

def loopBody614_22 : HolLoopProg 64 :=
.seq loopBody614_21 loopBody614_13

def loopBody614_23 : HolLoopProg 64 :=
.mark loopBody614_22

def loopBody614_24 : HolLoopProg 64 :=
.seq loopBody614_17 loopBody614_23

def loopBody614_25 : HolLoopProg 64 :=
.mark loopBody614_24

def loopBody614_26 : HolLoopProg 64 :=
.seq loopBody614_15 loopBody614_25

def loopBody614_27 : HolLoopProg 64 :=
.mark loopBody614_26

def loopBody614_28 : HolLoopProg 64 :=
.seq loopBody614_13 loopBody614_27

def loopBody614_29 : HolLoopProg 64 :=
.mark loopBody614_28

def loopBody614_30 : HolLoopProg 64 :=
.seq loopBody614_13 loopBody614_29

def loopBody614_31 : HolLoopProg 64 :=
.mark loopBody614_30

def loopBody614_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody614_33 : HolLoopProg 64 :=
.mark loopBody614_32

def loopBody614_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody614_35 : HolLoopProg 64 :=
.mark loopBody614_34

def loopBody614_36 : HolLoopProg 64 :=
.seq loopBody614_35 loopBody614_13

def loopBody614_37 : HolLoopProg 64 :=
.mark loopBody614_36

def loopBody614_38 : HolLoopProg 64 :=
.seq loopBody614_33 loopBody614_37

def loopBody614_39 : HolLoopProg 64 :=
.mark loopBody614_38

def loopBody614_40 : HolLoopProg 64 :=
.seq loopBody614_31 loopBody614_39

def loopBody614_41 : HolLoopProg 64 :=
.mark loopBody614_40

def loopBody614_42 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody614_41 loopBody614_13 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody614_43 : HolLoopProg 64 :=
.mark loopBody614_42

def loopBody614_44 : HolLoopProg 64 :=
.seq loopBody614_43 loopBody614_13

def loopBody614_45 : HolLoopProg 64 :=
.mark loopBody614_44

def loopBody614_46 : HolLoopProg 64 :=
.seq loopBody614_11 loopBody614_45

def loopBody614_47 : HolLoopProg 64 :=
.mark loopBody614_46

def loopBody614_48 : HolLoopProg 64 :=
.seq loopBody614_9 loopBody614_47

def loopBody614_49 : HolLoopProg 64 :=
.mark loopBody614_48

def loopBody614_50 : HolLoopProg 64 :=
.seq loopBody614_3 loopBody614_49

def loopBody614_51 : HolLoopProg 64 :=
.mark loopBody614_50

def loopBody614_52 : HolLoopProg 64 :=
.seq loopBody614_1 loopBody614_51

def loopBody614_53 : HolLoopProg 64 :=
.mark loopBody614_52

def loopBody614_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody614_55 : HolLoopProg 64 :=
.mark loopBody614_54

def loopBody614_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody614_57 : HolLoopProg 64 :=
.mark loopBody614_56

def loopBody614_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody614_59 : HolLoopProg 64 :=
.mark loopBody614_58

def loopBody614_60 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 677) ([4, 5, 6, 7]) (some (4, loopBody614_19, loopBody614_13, (Flapjack.Spt.ln)))

def loopBody614_61 : HolLoopProg 64 :=
.mark loopBody614_60

def loopBody614_62 : HolLoopProg 64 :=
.seq loopBody614_61 loopBody614_13

def loopBody614_63 : HolLoopProg 64 :=
.mark loopBody614_62

def loopBody614_64 : HolLoopProg 64 :=
.seq loopBody614_59 loopBody614_63

def loopBody614_65 : HolLoopProg 64 :=
.mark loopBody614_64

def loopBody614_66 : HolLoopProg 64 :=
.seq loopBody614_57 loopBody614_65

def loopBody614_67 : HolLoopProg 64 :=
.mark loopBody614_66

def loopBody614_68 : HolLoopProg 64 :=
.seq loopBody614_55 loopBody614_67

def loopBody614_69 : HolLoopProg 64 :=
.mark loopBody614_68

def loopBody614_70 : HolLoopProg 64 :=
.seq loopBody614_1 loopBody614_69

def loopBody614_71 : HolLoopProg 64 :=
.mark loopBody614_70

def loopBody614_72 : HolLoopProg 64 :=
.seq loopBody614_13 loopBody614_71

def loopBody614_73 : HolLoopProg 64 :=
.mark loopBody614_72

def loopBody614_74 : HolLoopProg 64 :=
.seq loopBody614_13 loopBody614_73

def loopBody614_75 : HolLoopProg 64 :=
.mark loopBody614_74

def loopBody614_76 : HolLoopProg 64 :=
.seq loopBody614_53 loopBody614_75

def loopBody614_77 : HolLoopProg 64 :=
.mark loopBody614_76

def loopBody614_78 : HolLoopProg 64 :=
.seq loopBody614_77 loopBody614_39

def loopBody614_79 : HolLoopProg 64 :=
.mark loopBody614_78

def output614 : Nat × List Nat × HolLoopProg 64 :=
  (678, [0, 1, 2], loopBody614_79)
end InitECandidate.Proofs.FrontendStages.Loop
