import InitECandidate.Proofs.FrontendStages.Loop.Translate713
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody729_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody729_1 : HolLoopProg 64 :=
.mark loopBody729_0

def loopBody729_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody729_3 : HolLoopProg 64 :=
.mark loopBody729_2

def loopBody729_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody729_5 : HolLoopProg 64 :=
.mark loopBody729_4

def loopBody729_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody729_7 : HolLoopProg 64 :=
.mark loopBody729_6

def loopBody729_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.RegImm.reg 4) loopBody729_5 loopBody729_7 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody729_9 : HolLoopProg 64 :=
.mark loopBody729_8

def loopBody729_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody729_11 : HolLoopProg 64 :=
.mark loopBody729_10

def loopBody729_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody729_13 : HolLoopProg 64 :=
.mark loopBody729_12

def loopBody729_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody729_15 : HolLoopProg 64 :=
.mark loopBody729_14

def loopBody729_16 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 739) ([3, 4]) (some (3, loopBody729_15, loopBody729_13, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody729_17 : HolLoopProg 64 :=
.mark loopBody729_16

def loopBody729_18 : HolLoopProg 64 :=
.seq loopBody729_17 loopBody729_13

def loopBody729_19 : HolLoopProg 64 :=
.mark loopBody729_18

def loopBody729_20 : HolLoopProg 64 :=
.seq loopBody729_3 loopBody729_19

def loopBody729_21 : HolLoopProg 64 :=
.mark loopBody729_20

def loopBody729_22 : HolLoopProg 64 :=
.seq loopBody729_1 loopBody729_21

def loopBody729_23 : HolLoopProg 64 :=
.mark loopBody729_22

def loopBody729_24 : HolLoopProg 64 :=
.seq loopBody729_13 loopBody729_23

def loopBody729_25 : HolLoopProg 64 :=
.mark loopBody729_24

def loopBody729_26 : HolLoopProg 64 :=
.seq loopBody729_13 loopBody729_25

def loopBody729_27 : HolLoopProg 64 :=
.mark loopBody729_26

def loopBody729_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 192#64])

def loopBody729_29 : HolLoopProg 64 :=
.mark loopBody729_28

def loopBody729_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 192#64])

def loopBody729_31 : HolLoopProg 64 :=
.mark loopBody729_30

def loopBody729_32 : HolLoopProg 64 :=
.seq loopBody729_31 loopBody729_19

def loopBody729_33 : HolLoopProg 64 :=
.mark loopBody729_32

def loopBody729_34 : HolLoopProg 64 :=
.seq loopBody729_29 loopBody729_33

def loopBody729_35 : HolLoopProg 64 :=
.mark loopBody729_34

def loopBody729_36 : HolLoopProg 64 :=
.seq loopBody729_13 loopBody729_35

def loopBody729_37 : HolLoopProg 64 :=
.mark loopBody729_36

def loopBody729_38 : HolLoopProg 64 :=
.seq loopBody729_13 loopBody729_37

def loopBody729_39 : HolLoopProg 64 :=
.mark loopBody729_38

def loopBody729_40 : HolLoopProg 64 :=
.seq loopBody729_27 loopBody729_39

def loopBody729_41 : HolLoopProg 64 :=
.mark loopBody729_40

def loopBody729_42 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.imm 0#64) loopBody729_41 loopBody729_13 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody729_43 : HolLoopProg 64 :=
.mark loopBody729_42

def loopBody729_44 : HolLoopProg 64 :=
.seq loopBody729_43 loopBody729_13

def loopBody729_45 : HolLoopProg 64 :=
.mark loopBody729_44

def loopBody729_46 : HolLoopProg 64 :=
.seq loopBody729_11 loopBody729_45

def loopBody729_47 : HolLoopProg 64 :=
.mark loopBody729_46

def loopBody729_48 : HolLoopProg 64 :=
.seq loopBody729_9 loopBody729_47

def loopBody729_49 : HolLoopProg 64 :=
.mark loopBody729_48

def loopBody729_50 : HolLoopProg 64 :=
.seq loopBody729_3 loopBody729_49

def loopBody729_51 : HolLoopProg 64 :=
.mark loopBody729_50

def loopBody729_52 : HolLoopProg 64 :=
.seq loopBody729_1 loopBody729_51

def loopBody729_53 : HolLoopProg 64 :=
.mark loopBody729_52

def loopBody729_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64])

def loopBody729_55 : HolLoopProg 64 :=
.mark loopBody729_54

def loopBody729_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 96#64])

def loopBody729_57 : HolLoopProg 64 :=
.mark loopBody729_56

def loopBody729_58 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 747) ([3, 4]) (some (3, loopBody729_15, loopBody729_13, (Flapjack.Spt.ln)))

def loopBody729_59 : HolLoopProg 64 :=
.mark loopBody729_58

def loopBody729_60 : HolLoopProg 64 :=
.seq loopBody729_59 loopBody729_13

def loopBody729_61 : HolLoopProg 64 :=
.mark loopBody729_60

def loopBody729_62 : HolLoopProg 64 :=
.seq loopBody729_57 loopBody729_61

def loopBody729_63 : HolLoopProg 64 :=
.mark loopBody729_62

def loopBody729_64 : HolLoopProg 64 :=
.seq loopBody729_55 loopBody729_63

def loopBody729_65 : HolLoopProg 64 :=
.mark loopBody729_64

def loopBody729_66 : HolLoopProg 64 :=
.seq loopBody729_13 loopBody729_65

def loopBody729_67 : HolLoopProg 64 :=
.mark loopBody729_66

def loopBody729_68 : HolLoopProg 64 :=
.seq loopBody729_13 loopBody729_67

def loopBody729_69 : HolLoopProg 64 :=
.mark loopBody729_68

def loopBody729_70 : HolLoopProg 64 :=
.seq loopBody729_53 loopBody729_69

def loopBody729_71 : HolLoopProg 64 :=
.mark loopBody729_70

def loopBody729_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody729_73 : HolLoopProg 64 :=
.mark loopBody729_72

def loopBody729_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody729_75 : HolLoopProg 64 :=
.mark loopBody729_74

def loopBody729_76 : HolLoopProg 64 :=
.seq loopBody729_75 loopBody729_13

def loopBody729_77 : HolLoopProg 64 :=
.mark loopBody729_76

def loopBody729_78 : HolLoopProg 64 :=
.seq loopBody729_73 loopBody729_77

def loopBody729_79 : HolLoopProg 64 :=
.mark loopBody729_78

def loopBody729_80 : HolLoopProg 64 :=
.seq loopBody729_71 loopBody729_79

def loopBody729_81 : HolLoopProg 64 :=
.mark loopBody729_80

def output729 : Nat × List Nat × HolLoopProg 64 :=
  (793, [0, 1], loopBody729_81)
end InitECandidate.Proofs.FrontendStages.Loop
