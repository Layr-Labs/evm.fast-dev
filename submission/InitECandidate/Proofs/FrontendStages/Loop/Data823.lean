import InitECandidate.Proofs.FrontendStages.Loop.Translate807
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody823_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody823_1 : HolLoopProg 64 :=
.mark loopBody823_0

def loopBody823_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody823_3 : HolLoopProg 64 :=
.mark loopBody823_2

def loopBody823_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody823_5 : HolLoopProg 64 :=
.mark loopBody823_4

def loopBody823_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.tick

def loopBody823_7 : HolLoopProg 64 :=
.mark loopBody823_6

def loopBody823_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.lookup 0#5)

def loopBody823_9 : HolLoopProg 64 :=
.mark loopBody823_8

def loopBody823_10 : HolLoopProg 64 :=
.seq loopBody823_9 loopBody823_1

def loopBody823_11 : HolLoopProg 64 :=
.mark loopBody823_10

def loopBody823_12 : HolLoopProg 64 :=
.seq loopBody823_11 loopBody823_1

def loopBody823_13 : HolLoopProg 64 :=
.mark loopBody823_12

def loopBody823_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody823_15 : HolLoopProg 64 :=
.mark loopBody823_14

def loopBody823_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.shMem Flapjack.WordMemOp.store8 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.const 2688614400#64, Flapjack.HolLoopExp.const 70#64])

def loopBody823_17 : HolLoopProg 64 :=
.mark loopBody823_16

def loopBody823_18 : HolLoopProg 64 :=
.seq loopBody823_17 loopBody823_1

def loopBody823_19 : HolLoopProg 64 :=
.mark loopBody823_18

def loopBody823_20 : HolLoopProg 64 :=
.seq loopBody823_15 loopBody823_19

def loopBody823_21 : HolLoopProg 64 :=
.mark loopBody823_20

def loopBody823_22 : HolLoopProg 64 :=
.seq loopBody823_1 loopBody823_21

def loopBody823_23 : HolLoopProg 64 :=
.mark loopBody823_22

def loopBody823_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 6#64)

def loopBody823_25 : HolLoopProg 64 :=
.mark loopBody823_24

def loopBody823_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 3)

def loopBody823_27 : HolLoopProg 64 :=
.mark loopBody823_26

def loopBody823_28 : HolLoopProg 64 :=
.seq loopBody823_27 loopBody823_1

def loopBody823_29 : HolLoopProg 64 :=
.mark loopBody823_28

def loopBody823_30 : HolLoopProg 64 :=
.seq loopBody823_29 loopBody823_1

def loopBody823_31 : HolLoopProg 64 :=
.mark loopBody823_30

def loopBody823_32 : HolLoopProg 64 :=
.seq loopBody823_25 loopBody823_31

def loopBody823_33 : HolLoopProg 64 :=
.mark loopBody823_32

def loopBody823_34 : HolLoopProg 64 :=
.seq loopBody823_1 loopBody823_33

def loopBody823_35 : HolLoopProg 64 :=
.mark loopBody823_34

def loopBody823_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 9#64)

def loopBody823_37 : HolLoopProg 64 :=
.mark loopBody823_36

def loopBody823_38 : HolLoopProg 64 :=
.seq loopBody823_37 loopBody823_5

def loopBody823_39 : HolLoopProg 64 :=
.mark loopBody823_38

def loopBody823_40 : HolLoopProg 64 :=
.seq loopBody823_35 loopBody823_39

def loopBody823_41 : HolLoopProg 64 :=
.mark loopBody823_40

def loopBody823_42 : HolLoopProg 64 :=
.seq loopBody823_23 loopBody823_41

def loopBody823_43 : HolLoopProg 64 :=
.mark loopBody823_42

def loopBody823_44 : HolLoopProg 64 :=
.seq loopBody823_13 loopBody823_43

def loopBody823_45 : HolLoopProg 64 :=
.mark loopBody823_44

def loopBody823_46 : HolLoopProg 64 :=
.seq loopBody823_7 loopBody823_45

def loopBody823_47 : HolLoopProg 64 :=
.mark loopBody823_46

def loopBody823_48 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.RegImm.imm 6#64) loopBody823_5 loopBody823_47 (Flapjack.Spt.ln)

def loopBody823_49 : HolLoopProg 64 :=
.mark loopBody823_48

def loopBody823_50 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 886) ([3]) (some (3, loopBody823_49, loopBody823_1, (Flapjack.Spt.ln)))

def loopBody823_51 : HolLoopProg 64 :=
.mark loopBody823_50

def loopBody823_52 : HolLoopProg 64 :=
.seq loopBody823_51 loopBody823_1

def loopBody823_53 : HolLoopProg 64 :=
.mark loopBody823_52

def loopBody823_54 : HolLoopProg 64 :=
.seq loopBody823_3 loopBody823_53

def loopBody823_55 : HolLoopProg 64 :=
.mark loopBody823_54

def loopBody823_56 : HolLoopProg 64 :=
.seq loopBody823_1 loopBody823_55

def loopBody823_57 : HolLoopProg 64 :=
.mark loopBody823_56

def loopBody823_58 : HolLoopProg 64 :=
.seq loopBody823_1 loopBody823_57

def loopBody823_59 : HolLoopProg 64 :=
.mark loopBody823_58

def loopBody823_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody823_61 : HolLoopProg 64 :=
.mark loopBody823_60

def loopBody823_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody823_63 : HolLoopProg 64 :=
.mark loopBody823_62

def loopBody823_64 : HolLoopProg 64 :=
.seq loopBody823_63 loopBody823_1

def loopBody823_65 : HolLoopProg 64 :=
.mark loopBody823_64

def loopBody823_66 : HolLoopProg 64 :=
.seq loopBody823_61 loopBody823_65

def loopBody823_67 : HolLoopProg 64 :=
.mark loopBody823_66

def loopBody823_68 : HolLoopProg 64 :=
.seq loopBody823_59 loopBody823_67

def loopBody823_69 : HolLoopProg 64 :=
.mark loopBody823_68

def loopBody823_70 : HolLoopProg 64 :=
.seq loopBody823_1 loopBody823_69

def loopBody823_71 : HolLoopProg 64 :=
.mark loopBody823_70

def loopBody823_72 : HolLoopProg 64 :=
.seq loopBody823_1 loopBody823_71

def loopBody823_73 : HolLoopProg 64 :=
.mark loopBody823_72

def output823 : Nat × List Nat × HolLoopProg 64 :=
  (887, [0], loopBody823_73)
end InitECandidate.Proofs.FrontendStages.Loop
