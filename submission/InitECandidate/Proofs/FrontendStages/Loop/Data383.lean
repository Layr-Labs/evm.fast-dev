import InitECandidate.Proofs.FrontendStages.Loop.Translate367
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody383_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody383_1 : HolLoopProg 64 :=
.mark loopBody383_0

def loopBody383_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody383_3 : HolLoopProg 64 :=
.mark loopBody383_2

def loopBody383_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody383_5 : HolLoopProg 64 :=
.mark loopBody383_4

def loopBody383_6 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 441) ([5]) (some (5, loopBody383_5, loopBody383_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody383_7 : HolLoopProg 64 :=
.mark loopBody383_6

def loopBody383_8 : HolLoopProg 64 :=
.seq loopBody383_7 loopBody383_1

def loopBody383_9 : HolLoopProg 64 :=
.mark loopBody383_8

def loopBody383_10 : HolLoopProg 64 :=
.seq loopBody383_3 loopBody383_9

def loopBody383_11 : HolLoopProg 64 :=
.mark loopBody383_10

def loopBody383_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 32#64]))

def loopBody383_13 : HolLoopProg 64 :=
.mark loopBody383_12

def loopBody383_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 24#64)

def loopBody383_15 : HolLoopProg 64 :=
.mark loopBody383_14

def loopBody383_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody383_17 : HolLoopProg 64 :=
.mark loopBody383_16

def loopBody383_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody383_19 : HolLoopProg 64 :=
.mark loopBody383_18

def loopBody383_20 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 442) ([6, 7, 8]) (some (6, loopBody383_19, loopBody383_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))

def loopBody383_21 : HolLoopProg 64 :=
.mark loopBody383_20

def loopBody383_22 : HolLoopProg 64 :=
.seq loopBody383_21 loopBody383_1

def loopBody383_23 : HolLoopProg 64 :=
.mark loopBody383_22

def loopBody383_24 : HolLoopProg 64 :=
.seq loopBody383_17 loopBody383_23

def loopBody383_25 : HolLoopProg 64 :=
.mark loopBody383_24

def loopBody383_26 : HolLoopProg 64 :=
.seq loopBody383_15 loopBody383_25

def loopBody383_27 : HolLoopProg 64 :=
.mark loopBody383_26

def loopBody383_28 : HolLoopProg 64 :=
.seq loopBody383_13 loopBody383_27

def loopBody383_29 : HolLoopProg 64 :=
.mark loopBody383_28

def loopBody383_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 8#64])

def loopBody383_31 : HolLoopProg 64 :=
.mark loopBody383_30

def loopBody383_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody383_33 : HolLoopProg 64 :=
.mark loopBody383_32

def loopBody383_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 7)

def loopBody383_35 : HolLoopProg 64 :=
.mark loopBody383_34

def loopBody383_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 6) 8

def loopBody383_37 : HolLoopProg 64 :=
.mark loopBody383_36

def loopBody383_38 : HolLoopProg 64 :=
.seq loopBody383_37 loopBody383_1

def loopBody383_39 : HolLoopProg 64 :=
.mark loopBody383_38

def loopBody383_40 : HolLoopProg 64 :=
.seq loopBody383_35 loopBody383_39

def loopBody383_41 : HolLoopProg 64 :=
.mark loopBody383_40

def loopBody383_42 : HolLoopProg 64 :=
.seq loopBody383_41 loopBody383_1

def loopBody383_43 : HolLoopProg 64 :=
.mark loopBody383_42

def loopBody383_44 : HolLoopProg 64 :=
.seq loopBody383_33 loopBody383_43

def loopBody383_45 : HolLoopProg 64 :=
.mark loopBody383_44

def loopBody383_46 : HolLoopProg 64 :=
.seq loopBody383_1 loopBody383_45

def loopBody383_47 : HolLoopProg 64 :=
.mark loopBody383_46

def loopBody383_48 : HolLoopProg 64 :=
.seq loopBody383_31 loopBody383_47

def loopBody383_49 : HolLoopProg 64 :=
.mark loopBody383_48

def loopBody383_50 : HolLoopProg 64 :=
.seq loopBody383_1 loopBody383_49

def loopBody383_51 : HolLoopProg 64 :=
.mark loopBody383_50

def loopBody383_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 16#64])

def loopBody383_53 : HolLoopProg 64 :=
.mark loopBody383_52

def loopBody383_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody383_55 : HolLoopProg 64 :=
.mark loopBody383_54

def loopBody383_56 : HolLoopProg 64 :=
.seq loopBody383_55 loopBody383_43

def loopBody383_57 : HolLoopProg 64 :=
.mark loopBody383_56

def loopBody383_58 : HolLoopProg 64 :=
.seq loopBody383_1 loopBody383_57

def loopBody383_59 : HolLoopProg 64 :=
.mark loopBody383_58

def loopBody383_60 : HolLoopProg 64 :=
.seq loopBody383_53 loopBody383_59

def loopBody383_61 : HolLoopProg 64 :=
.mark loopBody383_60

def loopBody383_62 : HolLoopProg 64 :=
.seq loopBody383_1 loopBody383_61

def loopBody383_63 : HolLoopProg 64 :=
.mark loopBody383_62

def loopBody383_64 : HolLoopProg 64 :=
.seq loopBody383_51 loopBody383_63

def loopBody383_65 : HolLoopProg 64 :=
.mark loopBody383_64

def loopBody383_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody383_67 : HolLoopProg 64 :=
.mark loopBody383_66

def loopBody383_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody383_69 : HolLoopProg 64 :=
.mark loopBody383_68

def loopBody383_70 : HolLoopProg 64 :=
.seq loopBody383_69 loopBody383_1

def loopBody383_71 : HolLoopProg 64 :=
.mark loopBody383_70

def loopBody383_72 : HolLoopProg 64 :=
.seq loopBody383_67 loopBody383_71

def loopBody383_73 : HolLoopProg 64 :=
.mark loopBody383_72

def loopBody383_74 : HolLoopProg 64 :=
.seq loopBody383_65 loopBody383_73

def loopBody383_75 : HolLoopProg 64 :=
.mark loopBody383_74

def loopBody383_76 : HolLoopProg 64 :=
.seq loopBody383_29 loopBody383_75

def loopBody383_77 : HolLoopProg 64 :=
.mark loopBody383_76

def loopBody383_78 : HolLoopProg 64 :=
.seq loopBody383_1 loopBody383_77

def loopBody383_79 : HolLoopProg 64 :=
.mark loopBody383_78

def loopBody383_80 : HolLoopProg 64 :=
.seq loopBody383_1 loopBody383_79

def loopBody383_81 : HolLoopProg 64 :=
.mark loopBody383_80

def loopBody383_82 : HolLoopProg 64 :=
.seq loopBody383_11 loopBody383_81

def loopBody383_83 : HolLoopProg 64 :=
.mark loopBody383_82

def loopBody383_84 : HolLoopProg 64 :=
.seq loopBody383_1 loopBody383_83

def loopBody383_85 : HolLoopProg 64 :=
.mark loopBody383_84

def loopBody383_86 : HolLoopProg 64 :=
.seq loopBody383_1 loopBody383_85

def loopBody383_87 : HolLoopProg 64 :=
.mark loopBody383_86

def output383 : Nat × List Nat × HolLoopProg 64 :=
  (447, [0, 1, 2, 3], loopBody383_87)
end InitECandidate.Proofs.FrontendStages.Loop
