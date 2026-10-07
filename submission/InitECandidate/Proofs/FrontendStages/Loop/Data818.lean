import InitECandidate.Proofs.FrontendStages.Loop.Translate802
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody818_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody818_1 : HolLoopProg 64 :=
.mark loopBody818_0

def loopBody818_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody818_3 : HolLoopProg 64 :=
.mark loopBody818_2

def loopBody818_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody818_5 : HolLoopProg 64 :=
.mark loopBody818_4

def loopBody818_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.tick

def loopBody818_7 : HolLoopProg 64 :=
.mark loopBody818_6

def loopBody818_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.lookup 0#5)

def loopBody818_9 : HolLoopProg 64 :=
.mark loopBody818_8

def loopBody818_10 : HolLoopProg 64 :=
.seq loopBody818_9 loopBody818_1

def loopBody818_11 : HolLoopProg 64 :=
.mark loopBody818_10

def loopBody818_12 : HolLoopProg 64 :=
.seq loopBody818_11 loopBody818_1

def loopBody818_13 : HolLoopProg 64 :=
.mark loopBody818_12

def loopBody818_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody818_15 : HolLoopProg 64 :=
.mark loopBody818_14

def loopBody818_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.shMem Flapjack.WordMemOp.store8 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.const 2688614400#64, Flapjack.HolLoopExp.const 70#64])

def loopBody818_17 : HolLoopProg 64 :=
.mark loopBody818_16

def loopBody818_18 : HolLoopProg 64 :=
.seq loopBody818_17 loopBody818_1

def loopBody818_19 : HolLoopProg 64 :=
.mark loopBody818_18

def loopBody818_20 : HolLoopProg 64 :=
.seq loopBody818_15 loopBody818_19

def loopBody818_21 : HolLoopProg 64 :=
.mark loopBody818_20

def loopBody818_22 : HolLoopProg 64 :=
.seq loopBody818_1 loopBody818_21

def loopBody818_23 : HolLoopProg 64 :=
.mark loopBody818_22

def loopBody818_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody818_25 : HolLoopProg 64 :=
.mark loopBody818_24

def loopBody818_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 3)

def loopBody818_27 : HolLoopProg 64 :=
.mark loopBody818_26

def loopBody818_28 : HolLoopProg 64 :=
.seq loopBody818_27 loopBody818_1

def loopBody818_29 : HolLoopProg 64 :=
.mark loopBody818_28

def loopBody818_30 : HolLoopProg 64 :=
.seq loopBody818_29 loopBody818_1

def loopBody818_31 : HolLoopProg 64 :=
.mark loopBody818_30

def loopBody818_32 : HolLoopProg 64 :=
.seq loopBody818_25 loopBody818_31

def loopBody818_33 : HolLoopProg 64 :=
.mark loopBody818_32

def loopBody818_34 : HolLoopProg 64 :=
.seq loopBody818_1 loopBody818_33

def loopBody818_35 : HolLoopProg 64 :=
.mark loopBody818_34

def loopBody818_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 9#64)

def loopBody818_37 : HolLoopProg 64 :=
.mark loopBody818_36

def loopBody818_38 : HolLoopProg 64 :=
.seq loopBody818_37 loopBody818_5

def loopBody818_39 : HolLoopProg 64 :=
.mark loopBody818_38

def loopBody818_40 : HolLoopProg 64 :=
.seq loopBody818_35 loopBody818_39

def loopBody818_41 : HolLoopProg 64 :=
.mark loopBody818_40

def loopBody818_42 : HolLoopProg 64 :=
.seq loopBody818_23 loopBody818_41

def loopBody818_43 : HolLoopProg 64 :=
.mark loopBody818_42

def loopBody818_44 : HolLoopProg 64 :=
.seq loopBody818_13 loopBody818_43

def loopBody818_45 : HolLoopProg 64 :=
.mark loopBody818_44

def loopBody818_46 : HolLoopProg 64 :=
.seq loopBody818_7 loopBody818_45

def loopBody818_47 : HolLoopProg 64 :=
.mark loopBody818_46

def loopBody818_48 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.RegImm.imm 4#64) loopBody818_5 loopBody818_47 (Flapjack.Spt.ln)

def loopBody818_49 : HolLoopProg 64 :=
.mark loopBody818_48

def loopBody818_50 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 881) ([3]) (some (3, loopBody818_49, loopBody818_1, (Flapjack.Spt.ln)))

def loopBody818_51 : HolLoopProg 64 :=
.mark loopBody818_50

def loopBody818_52 : HolLoopProg 64 :=
.seq loopBody818_51 loopBody818_1

def loopBody818_53 : HolLoopProg 64 :=
.mark loopBody818_52

def loopBody818_54 : HolLoopProg 64 :=
.seq loopBody818_3 loopBody818_53

def loopBody818_55 : HolLoopProg 64 :=
.mark loopBody818_54

def loopBody818_56 : HolLoopProg 64 :=
.seq loopBody818_1 loopBody818_55

def loopBody818_57 : HolLoopProg 64 :=
.mark loopBody818_56

def loopBody818_58 : HolLoopProg 64 :=
.seq loopBody818_1 loopBody818_57

def loopBody818_59 : HolLoopProg 64 :=
.mark loopBody818_58

def loopBody818_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody818_61 : HolLoopProg 64 :=
.mark loopBody818_60

def loopBody818_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody818_63 : HolLoopProg 64 :=
.mark loopBody818_62

def loopBody818_64 : HolLoopProg 64 :=
.seq loopBody818_63 loopBody818_1

def loopBody818_65 : HolLoopProg 64 :=
.mark loopBody818_64

def loopBody818_66 : HolLoopProg 64 :=
.seq loopBody818_61 loopBody818_65

def loopBody818_67 : HolLoopProg 64 :=
.mark loopBody818_66

def loopBody818_68 : HolLoopProg 64 :=
.seq loopBody818_59 loopBody818_67

def loopBody818_69 : HolLoopProg 64 :=
.mark loopBody818_68

def loopBody818_70 : HolLoopProg 64 :=
.seq loopBody818_1 loopBody818_69

def loopBody818_71 : HolLoopProg 64 :=
.mark loopBody818_70

def loopBody818_72 : HolLoopProg 64 :=
.seq loopBody818_1 loopBody818_71

def loopBody818_73 : HolLoopProg 64 :=
.mark loopBody818_72

def output818 : Nat × List Nat × HolLoopProg 64 :=
  (882, [0], loopBody818_73)
end InitECandidate.Proofs.FrontendStages.Loop
