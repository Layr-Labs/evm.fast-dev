import InitECandidate.Proofs.FrontendStages.Loop.Translate808
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody824_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody824_1 : HolLoopProg 64 :=
.mark loopBody824_0

def loopBody824_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody824_3 : HolLoopProg 64 :=
.mark loopBody824_2

def loopBody824_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody824_5 : HolLoopProg 64 :=
.mark loopBody824_4

def loopBody824_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.tick

def loopBody824_7 : HolLoopProg 64 :=
.mark loopBody824_6

def loopBody824_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.lookup 0#5)

def loopBody824_9 : HolLoopProg 64 :=
.mark loopBody824_8

def loopBody824_10 : HolLoopProg 64 :=
.seq loopBody824_9 loopBody824_1

def loopBody824_11 : HolLoopProg 64 :=
.mark loopBody824_10

def loopBody824_12 : HolLoopProg 64 :=
.seq loopBody824_11 loopBody824_1

def loopBody824_13 : HolLoopProg 64 :=
.mark loopBody824_12

def loopBody824_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody824_15 : HolLoopProg 64 :=
.mark loopBody824_14

def loopBody824_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.shMem Flapjack.WordMemOp.store8 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.const 2688614400#64, Flapjack.HolLoopExp.const 70#64])

def loopBody824_17 : HolLoopProg 64 :=
.mark loopBody824_16

def loopBody824_18 : HolLoopProg 64 :=
.seq loopBody824_17 loopBody824_1

def loopBody824_19 : HolLoopProg 64 :=
.mark loopBody824_18

def loopBody824_20 : HolLoopProg 64 :=
.seq loopBody824_15 loopBody824_19

def loopBody824_21 : HolLoopProg 64 :=
.mark loopBody824_20

def loopBody824_22 : HolLoopProg 64 :=
.seq loopBody824_1 loopBody824_21

def loopBody824_23 : HolLoopProg 64 :=
.mark loopBody824_22

def loopBody824_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 7#64)

def loopBody824_25 : HolLoopProg 64 :=
.mark loopBody824_24

def loopBody824_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 3)

def loopBody824_27 : HolLoopProg 64 :=
.mark loopBody824_26

def loopBody824_28 : HolLoopProg 64 :=
.seq loopBody824_27 loopBody824_1

def loopBody824_29 : HolLoopProg 64 :=
.mark loopBody824_28

def loopBody824_30 : HolLoopProg 64 :=
.seq loopBody824_29 loopBody824_1

def loopBody824_31 : HolLoopProg 64 :=
.mark loopBody824_30

def loopBody824_32 : HolLoopProg 64 :=
.seq loopBody824_25 loopBody824_31

def loopBody824_33 : HolLoopProg 64 :=
.mark loopBody824_32

def loopBody824_34 : HolLoopProg 64 :=
.seq loopBody824_1 loopBody824_33

def loopBody824_35 : HolLoopProg 64 :=
.mark loopBody824_34

def loopBody824_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 9#64)

def loopBody824_37 : HolLoopProg 64 :=
.mark loopBody824_36

def loopBody824_38 : HolLoopProg 64 :=
.seq loopBody824_37 loopBody824_5

def loopBody824_39 : HolLoopProg 64 :=
.mark loopBody824_38

def loopBody824_40 : HolLoopProg 64 :=
.seq loopBody824_35 loopBody824_39

def loopBody824_41 : HolLoopProg 64 :=
.mark loopBody824_40

def loopBody824_42 : HolLoopProg 64 :=
.seq loopBody824_23 loopBody824_41

def loopBody824_43 : HolLoopProg 64 :=
.mark loopBody824_42

def loopBody824_44 : HolLoopProg 64 :=
.seq loopBody824_13 loopBody824_43

def loopBody824_45 : HolLoopProg 64 :=
.mark loopBody824_44

def loopBody824_46 : HolLoopProg 64 :=
.seq loopBody824_7 loopBody824_45

def loopBody824_47 : HolLoopProg 64 :=
.mark loopBody824_46

def loopBody824_48 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.RegImm.imm 8#64) loopBody824_5 loopBody824_47 (Flapjack.Spt.ln)

def loopBody824_49 : HolLoopProg 64 :=
.mark loopBody824_48

def loopBody824_50 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 887) ([3]) (some (3, loopBody824_49, loopBody824_1, (Flapjack.Spt.ln)))

def loopBody824_51 : HolLoopProg 64 :=
.mark loopBody824_50

def loopBody824_52 : HolLoopProg 64 :=
.seq loopBody824_51 loopBody824_1

def loopBody824_53 : HolLoopProg 64 :=
.mark loopBody824_52

def loopBody824_54 : HolLoopProg 64 :=
.seq loopBody824_3 loopBody824_53

def loopBody824_55 : HolLoopProg 64 :=
.mark loopBody824_54

def loopBody824_56 : HolLoopProg 64 :=
.seq loopBody824_1 loopBody824_55

def loopBody824_57 : HolLoopProg 64 :=
.mark loopBody824_56

def loopBody824_58 : HolLoopProg 64 :=
.seq loopBody824_1 loopBody824_57

def loopBody824_59 : HolLoopProg 64 :=
.mark loopBody824_58

def loopBody824_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody824_61 : HolLoopProg 64 :=
.mark loopBody824_60

def loopBody824_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody824_63 : HolLoopProg 64 :=
.mark loopBody824_62

def loopBody824_64 : HolLoopProg 64 :=
.seq loopBody824_63 loopBody824_1

def loopBody824_65 : HolLoopProg 64 :=
.mark loopBody824_64

def loopBody824_66 : HolLoopProg 64 :=
.seq loopBody824_61 loopBody824_65

def loopBody824_67 : HolLoopProg 64 :=
.mark loopBody824_66

def loopBody824_68 : HolLoopProg 64 :=
.seq loopBody824_59 loopBody824_67

def loopBody824_69 : HolLoopProg 64 :=
.mark loopBody824_68

def loopBody824_70 : HolLoopProg 64 :=
.seq loopBody824_1 loopBody824_69

def loopBody824_71 : HolLoopProg 64 :=
.mark loopBody824_70

def loopBody824_72 : HolLoopProg 64 :=
.seq loopBody824_1 loopBody824_71

def loopBody824_73 : HolLoopProg 64 :=
.mark loopBody824_72

def output824 : Nat × List Nat × HolLoopProg 64 :=
  (888, [0], loopBody824_73)
end InitECandidate.Proofs.FrontendStages.Loop
