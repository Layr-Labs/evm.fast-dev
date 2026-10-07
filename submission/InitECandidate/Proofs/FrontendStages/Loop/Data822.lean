import InitECandidate.Proofs.FrontendStages.Loop.Translate806
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody822_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody822_1 : HolLoopProg 64 :=
.mark loopBody822_0

def loopBody822_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody822_3 : HolLoopProg 64 :=
.mark loopBody822_2

def loopBody822_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody822_5 : HolLoopProg 64 :=
.mark loopBody822_4

def loopBody822_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.tick

def loopBody822_7 : HolLoopProg 64 :=
.mark loopBody822_6

def loopBody822_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.lookup 0#5)

def loopBody822_9 : HolLoopProg 64 :=
.mark loopBody822_8

def loopBody822_10 : HolLoopProg 64 :=
.seq loopBody822_9 loopBody822_1

def loopBody822_11 : HolLoopProg 64 :=
.mark loopBody822_10

def loopBody822_12 : HolLoopProg 64 :=
.seq loopBody822_11 loopBody822_1

def loopBody822_13 : HolLoopProg 64 :=
.mark loopBody822_12

def loopBody822_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody822_15 : HolLoopProg 64 :=
.mark loopBody822_14

def loopBody822_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.shMem Flapjack.WordMemOp.store8 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.const 2688614400#64, Flapjack.HolLoopExp.const 70#64])

def loopBody822_17 : HolLoopProg 64 :=
.mark loopBody822_16

def loopBody822_18 : HolLoopProg 64 :=
.seq loopBody822_17 loopBody822_1

def loopBody822_19 : HolLoopProg 64 :=
.mark loopBody822_18

def loopBody822_20 : HolLoopProg 64 :=
.seq loopBody822_15 loopBody822_19

def loopBody822_21 : HolLoopProg 64 :=
.mark loopBody822_20

def loopBody822_22 : HolLoopProg 64 :=
.seq loopBody822_1 loopBody822_21

def loopBody822_23 : HolLoopProg 64 :=
.mark loopBody822_22

def loopBody822_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 5#64)

def loopBody822_25 : HolLoopProg 64 :=
.mark loopBody822_24

def loopBody822_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 3)

def loopBody822_27 : HolLoopProg 64 :=
.mark loopBody822_26

def loopBody822_28 : HolLoopProg 64 :=
.seq loopBody822_27 loopBody822_1

def loopBody822_29 : HolLoopProg 64 :=
.mark loopBody822_28

def loopBody822_30 : HolLoopProg 64 :=
.seq loopBody822_29 loopBody822_1

def loopBody822_31 : HolLoopProg 64 :=
.mark loopBody822_30

def loopBody822_32 : HolLoopProg 64 :=
.seq loopBody822_25 loopBody822_31

def loopBody822_33 : HolLoopProg 64 :=
.mark loopBody822_32

def loopBody822_34 : HolLoopProg 64 :=
.seq loopBody822_1 loopBody822_33

def loopBody822_35 : HolLoopProg 64 :=
.mark loopBody822_34

def loopBody822_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 9#64)

def loopBody822_37 : HolLoopProg 64 :=
.mark loopBody822_36

def loopBody822_38 : HolLoopProg 64 :=
.seq loopBody822_37 loopBody822_5

def loopBody822_39 : HolLoopProg 64 :=
.mark loopBody822_38

def loopBody822_40 : HolLoopProg 64 :=
.seq loopBody822_35 loopBody822_39

def loopBody822_41 : HolLoopProg 64 :=
.mark loopBody822_40

def loopBody822_42 : HolLoopProg 64 :=
.seq loopBody822_23 loopBody822_41

def loopBody822_43 : HolLoopProg 64 :=
.mark loopBody822_42

def loopBody822_44 : HolLoopProg 64 :=
.seq loopBody822_13 loopBody822_43

def loopBody822_45 : HolLoopProg 64 :=
.mark loopBody822_44

def loopBody822_46 : HolLoopProg 64 :=
.seq loopBody822_7 loopBody822_45

def loopBody822_47 : HolLoopProg 64 :=
.mark loopBody822_46

def loopBody822_48 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.RegImm.imm 7#64) loopBody822_5 loopBody822_47 (Flapjack.Spt.ln)

def loopBody822_49 : HolLoopProg 64 :=
.mark loopBody822_48

def loopBody822_50 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 885) ([3]) (some (3, loopBody822_49, loopBody822_1, (Flapjack.Spt.ln)))

def loopBody822_51 : HolLoopProg 64 :=
.mark loopBody822_50

def loopBody822_52 : HolLoopProg 64 :=
.seq loopBody822_51 loopBody822_1

def loopBody822_53 : HolLoopProg 64 :=
.mark loopBody822_52

def loopBody822_54 : HolLoopProg 64 :=
.seq loopBody822_3 loopBody822_53

def loopBody822_55 : HolLoopProg 64 :=
.mark loopBody822_54

def loopBody822_56 : HolLoopProg 64 :=
.seq loopBody822_1 loopBody822_55

def loopBody822_57 : HolLoopProg 64 :=
.mark loopBody822_56

def loopBody822_58 : HolLoopProg 64 :=
.seq loopBody822_1 loopBody822_57

def loopBody822_59 : HolLoopProg 64 :=
.mark loopBody822_58

def loopBody822_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody822_61 : HolLoopProg 64 :=
.mark loopBody822_60

def loopBody822_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody822_63 : HolLoopProg 64 :=
.mark loopBody822_62

def loopBody822_64 : HolLoopProg 64 :=
.seq loopBody822_63 loopBody822_1

def loopBody822_65 : HolLoopProg 64 :=
.mark loopBody822_64

def loopBody822_66 : HolLoopProg 64 :=
.seq loopBody822_61 loopBody822_65

def loopBody822_67 : HolLoopProg 64 :=
.mark loopBody822_66

def loopBody822_68 : HolLoopProg 64 :=
.seq loopBody822_59 loopBody822_67

def loopBody822_69 : HolLoopProg 64 :=
.mark loopBody822_68

def loopBody822_70 : HolLoopProg 64 :=
.seq loopBody822_1 loopBody822_69

def loopBody822_71 : HolLoopProg 64 :=
.mark loopBody822_70

def loopBody822_72 : HolLoopProg 64 :=
.seq loopBody822_1 loopBody822_71

def loopBody822_73 : HolLoopProg 64 :=
.mark loopBody822_72

def output822 : Nat × List Nat × HolLoopProg 64 :=
  (886, [0], loopBody822_73)
end InitECandidate.Proofs.FrontendStages.Loop
