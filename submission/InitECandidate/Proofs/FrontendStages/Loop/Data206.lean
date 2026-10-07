import InitECandidate.Proofs.FrontendStages.Loop.Translate190
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody206_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody206_1 : HolLoopProg 64 :=
.mark loopBody206_0

def loopBody206_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody206_3 : HolLoopProg 64 :=
.mark loopBody206_2

def loopBody206_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody206_5 : HolLoopProg 64 :=
.mark loopBody206_4

def loopBody206_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 32#64)

def loopBody206_7 : HolLoopProg 64 :=
.mark loopBody206_6

def loopBody206_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody206_9 : HolLoopProg 64 :=
.mark loopBody206_8

def loopBody206_10 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 77) ([6, 7, 8]) (some (6, loopBody206_9, loopBody206_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody206_11 : HolLoopProg 64 :=
.mark loopBody206_10

def loopBody206_12 : HolLoopProg 64 :=
.seq loopBody206_11 loopBody206_1

def loopBody206_13 : HolLoopProg 64 :=
.mark loopBody206_12

def loopBody206_14 : HolLoopProg 64 :=
.seq loopBody206_7 loopBody206_13

def loopBody206_15 : HolLoopProg 64 :=
.mark loopBody206_14

def loopBody206_16 : HolLoopProg 64 :=
.seq loopBody206_5 loopBody206_15

def loopBody206_17 : HolLoopProg 64 :=
.mark loopBody206_16

def loopBody206_18 : HolLoopProg 64 :=
.seq loopBody206_3 loopBody206_17

def loopBody206_19 : HolLoopProg 64 :=
.mark loopBody206_18

def loopBody206_20 : HolLoopProg 64 :=
.seq loopBody206_1 loopBody206_19

def loopBody206_21 : HolLoopProg 64 :=
.mark loopBody206_20

def loopBody206_22 : HolLoopProg 64 :=
.seq loopBody206_1 loopBody206_21

def loopBody206_23 : HolLoopProg 64 :=
.mark loopBody206_22

def loopBody206_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 32#64])

def loopBody206_25 : HolLoopProg 64 :=
.mark loopBody206_24

def loopBody206_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody206_27 : HolLoopProg 64 :=
.mark loopBody206_26

def loopBody206_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.storeByte 5 6

def loopBody206_29 : HolLoopProg 64 :=
.mark loopBody206_28

def loopBody206_30 : HolLoopProg 64 :=
.seq loopBody206_29 loopBody206_1

def loopBody206_31 : HolLoopProg 64 :=
.mark loopBody206_30

def loopBody206_32 : HolLoopProg 64 :=
.seq loopBody206_27 loopBody206_31

def loopBody206_33 : HolLoopProg 64 :=
.mark loopBody206_32

def loopBody206_34 : HolLoopProg 64 :=
.seq loopBody206_25 loopBody206_33

def loopBody206_35 : HolLoopProg 64 :=
.mark loopBody206_34

def loopBody206_36 : HolLoopProg 64 :=
.seq loopBody206_23 loopBody206_35

def loopBody206_37 : HolLoopProg 64 :=
.mark loopBody206_36

def loopBody206_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 33#64])

def loopBody206_39 : HolLoopProg 64 :=
.mark loopBody206_38

def loopBody206_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody206_41 : HolLoopProg 64 :=
.mark loopBody206_40

def loopBody206_42 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)) (some 87) ([6, 7]) (some (6, loopBody206_9, loopBody206_1, (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)))

def loopBody206_43 : HolLoopProg 64 :=
.mark loopBody206_42

def loopBody206_44 : HolLoopProg 64 :=
.seq loopBody206_43 loopBody206_1

def loopBody206_45 : HolLoopProg 64 :=
.mark loopBody206_44

def loopBody206_46 : HolLoopProg 64 :=
.seq loopBody206_41 loopBody206_45

def loopBody206_47 : HolLoopProg 64 :=
.mark loopBody206_46

def loopBody206_48 : HolLoopProg 64 :=
.seq loopBody206_39 loopBody206_47

def loopBody206_49 : HolLoopProg 64 :=
.mark loopBody206_48

def loopBody206_50 : HolLoopProg 64 :=
.seq loopBody206_1 loopBody206_49

def loopBody206_51 : HolLoopProg 64 :=
.mark loopBody206_50

def loopBody206_52 : HolLoopProg 64 :=
.seq loopBody206_1 loopBody206_51

def loopBody206_53 : HolLoopProg 64 :=
.mark loopBody206_52

def loopBody206_54 : HolLoopProg 64 :=
.seq loopBody206_37 loopBody206_53

def loopBody206_55 : HolLoopProg 64 :=
.mark loopBody206_54

def loopBody206_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 41#64])

def loopBody206_57 : HolLoopProg 64 :=
.mark loopBody206_56

def loopBody206_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 255#64])

def loopBody206_59 : HolLoopProg 64 :=
.mark loopBody206_58

def loopBody206_60 : HolLoopProg 64 :=
.seq loopBody206_59 loopBody206_31

def loopBody206_61 : HolLoopProg 64 :=
.mark loopBody206_60

def loopBody206_62 : HolLoopProg 64 :=
.seq loopBody206_57 loopBody206_61

def loopBody206_63 : HolLoopProg 64 :=
.mark loopBody206_62

def loopBody206_64 : HolLoopProg 64 :=
.seq loopBody206_55 loopBody206_63

def loopBody206_65 : HolLoopProg 64 :=
.mark loopBody206_64

def loopBody206_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 42#64])

def loopBody206_67 : HolLoopProg 64 :=
.mark loopBody206_66

def loopBody206_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 8#64))

def loopBody206_69 : HolLoopProg 64 :=
.mark loopBody206_68

def loopBody206_70 : HolLoopProg 64 :=
.seq loopBody206_69 loopBody206_31

def loopBody206_71 : HolLoopProg 64 :=
.mark loopBody206_70

def loopBody206_72 : HolLoopProg 64 :=
.seq loopBody206_67 loopBody206_71

def loopBody206_73 : HolLoopProg 64 :=
.mark loopBody206_72

def loopBody206_74 : HolLoopProg 64 :=
.seq loopBody206_65 loopBody206_73

def loopBody206_75 : HolLoopProg 64 :=
.mark loopBody206_74

def loopBody206_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 43#64)

def loopBody206_77 : HolLoopProg 64 :=
.mark loopBody206_76

def loopBody206_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody206_79 : HolLoopProg 64 :=
.mark loopBody206_78

def loopBody206_80 : HolLoopProg 64 :=
.seq loopBody206_79 loopBody206_1

def loopBody206_81 : HolLoopProg 64 :=
.mark loopBody206_80

def loopBody206_82 : HolLoopProg 64 :=
.seq loopBody206_77 loopBody206_81

def loopBody206_83 : HolLoopProg 64 :=
.mark loopBody206_82

def loopBody206_84 : HolLoopProg 64 :=
.seq loopBody206_75 loopBody206_83

def loopBody206_85 : HolLoopProg 64 :=
.mark loopBody206_84

def output206 : Nat × List Nat × HolLoopProg 64 :=
  (270, [0, 1, 2, 3, 4], loopBody206_85)
end InitECandidate.Proofs.FrontendStages.Loop
