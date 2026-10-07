import InitECandidate.Proofs.FrontendStages.Loop.Translate805
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody821_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody821_1 : HolLoopProg 64 :=
.mark loopBody821_0

def loopBody821_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody821_3 : HolLoopProg 64 :=
.mark loopBody821_2

def loopBody821_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody821_5 : HolLoopProg 64 :=
.mark loopBody821_4

def loopBody821_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.tick

def loopBody821_7 : HolLoopProg 64 :=
.mark loopBody821_6

def loopBody821_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.lookup 0#5)

def loopBody821_9 : HolLoopProg 64 :=
.mark loopBody821_8

def loopBody821_10 : HolLoopProg 64 :=
.seq loopBody821_9 loopBody821_1

def loopBody821_11 : HolLoopProg 64 :=
.mark loopBody821_10

def loopBody821_12 : HolLoopProg 64 :=
.seq loopBody821_11 loopBody821_1

def loopBody821_13 : HolLoopProg 64 :=
.mark loopBody821_12

def loopBody821_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody821_15 : HolLoopProg 64 :=
.mark loopBody821_14

def loopBody821_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.shMem Flapjack.WordMemOp.store8 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.const 2688614400#64, Flapjack.HolLoopExp.const 70#64])

def loopBody821_17 : HolLoopProg 64 :=
.mark loopBody821_16

def loopBody821_18 : HolLoopProg 64 :=
.seq loopBody821_17 loopBody821_1

def loopBody821_19 : HolLoopProg 64 :=
.mark loopBody821_18

def loopBody821_20 : HolLoopProg 64 :=
.seq loopBody821_15 loopBody821_19

def loopBody821_21 : HolLoopProg 64 :=
.mark loopBody821_20

def loopBody821_22 : HolLoopProg 64 :=
.seq loopBody821_1 loopBody821_21

def loopBody821_23 : HolLoopProg 64 :=
.mark loopBody821_22

def loopBody821_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 4#64)

def loopBody821_25 : HolLoopProg 64 :=
.mark loopBody821_24

def loopBody821_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 3)

def loopBody821_27 : HolLoopProg 64 :=
.mark loopBody821_26

def loopBody821_28 : HolLoopProg 64 :=
.seq loopBody821_27 loopBody821_1

def loopBody821_29 : HolLoopProg 64 :=
.mark loopBody821_28

def loopBody821_30 : HolLoopProg 64 :=
.seq loopBody821_29 loopBody821_1

def loopBody821_31 : HolLoopProg 64 :=
.mark loopBody821_30

def loopBody821_32 : HolLoopProg 64 :=
.seq loopBody821_25 loopBody821_31

def loopBody821_33 : HolLoopProg 64 :=
.mark loopBody821_32

def loopBody821_34 : HolLoopProg 64 :=
.seq loopBody821_1 loopBody821_33

def loopBody821_35 : HolLoopProg 64 :=
.mark loopBody821_34

def loopBody821_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 9#64)

def loopBody821_37 : HolLoopProg 64 :=
.mark loopBody821_36

def loopBody821_38 : HolLoopProg 64 :=
.seq loopBody821_37 loopBody821_5

def loopBody821_39 : HolLoopProg 64 :=
.mark loopBody821_38

def loopBody821_40 : HolLoopProg 64 :=
.seq loopBody821_35 loopBody821_39

def loopBody821_41 : HolLoopProg 64 :=
.mark loopBody821_40

def loopBody821_42 : HolLoopProg 64 :=
.seq loopBody821_23 loopBody821_41

def loopBody821_43 : HolLoopProg 64 :=
.mark loopBody821_42

def loopBody821_44 : HolLoopProg 64 :=
.seq loopBody821_13 loopBody821_43

def loopBody821_45 : HolLoopProg 64 :=
.mark loopBody821_44

def loopBody821_46 : HolLoopProg 64 :=
.seq loopBody821_7 loopBody821_45

def loopBody821_47 : HolLoopProg 64 :=
.mark loopBody821_46

def loopBody821_48 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.RegImm.imm 5#64) loopBody821_5 loopBody821_47 (Flapjack.Spt.ln)

def loopBody821_49 : HolLoopProg 64 :=
.mark loopBody821_48

def loopBody821_50 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 884) ([3]) (some (3, loopBody821_49, loopBody821_1, (Flapjack.Spt.ln)))

def loopBody821_51 : HolLoopProg 64 :=
.mark loopBody821_50

def loopBody821_52 : HolLoopProg 64 :=
.seq loopBody821_51 loopBody821_1

def loopBody821_53 : HolLoopProg 64 :=
.mark loopBody821_52

def loopBody821_54 : HolLoopProg 64 :=
.seq loopBody821_3 loopBody821_53

def loopBody821_55 : HolLoopProg 64 :=
.mark loopBody821_54

def loopBody821_56 : HolLoopProg 64 :=
.seq loopBody821_1 loopBody821_55

def loopBody821_57 : HolLoopProg 64 :=
.mark loopBody821_56

def loopBody821_58 : HolLoopProg 64 :=
.seq loopBody821_1 loopBody821_57

def loopBody821_59 : HolLoopProg 64 :=
.mark loopBody821_58

def loopBody821_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody821_61 : HolLoopProg 64 :=
.mark loopBody821_60

def loopBody821_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody821_63 : HolLoopProg 64 :=
.mark loopBody821_62

def loopBody821_64 : HolLoopProg 64 :=
.seq loopBody821_63 loopBody821_1

def loopBody821_65 : HolLoopProg 64 :=
.mark loopBody821_64

def loopBody821_66 : HolLoopProg 64 :=
.seq loopBody821_61 loopBody821_65

def loopBody821_67 : HolLoopProg 64 :=
.mark loopBody821_66

def loopBody821_68 : HolLoopProg 64 :=
.seq loopBody821_59 loopBody821_67

def loopBody821_69 : HolLoopProg 64 :=
.mark loopBody821_68

def loopBody821_70 : HolLoopProg 64 :=
.seq loopBody821_1 loopBody821_69

def loopBody821_71 : HolLoopProg 64 :=
.mark loopBody821_70

def loopBody821_72 : HolLoopProg 64 :=
.seq loopBody821_1 loopBody821_71

def loopBody821_73 : HolLoopProg 64 :=
.mark loopBody821_72

def output821 : Nat × List Nat × HolLoopProg 64 :=
  (885, [0], loopBody821_73)
end InitECandidate.Proofs.FrontendStages.Loop
