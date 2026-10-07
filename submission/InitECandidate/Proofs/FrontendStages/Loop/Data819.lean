import InitECandidate.Proofs.FrontendStages.Loop.Translate803
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody819_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody819_1 : HolLoopProg 64 :=
.mark loopBody819_0

def loopBody819_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody819_3 : HolLoopProg 64 :=
.mark loopBody819_2

def loopBody819_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody819_5 : HolLoopProg 64 :=
.mark loopBody819_4

def loopBody819_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.tick

def loopBody819_7 : HolLoopProg 64 :=
.mark loopBody819_6

def loopBody819_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.lookup 0#5)

def loopBody819_9 : HolLoopProg 64 :=
.mark loopBody819_8

def loopBody819_10 : HolLoopProg 64 :=
.seq loopBody819_9 loopBody819_1

def loopBody819_11 : HolLoopProg 64 :=
.mark loopBody819_10

def loopBody819_12 : HolLoopProg 64 :=
.seq loopBody819_11 loopBody819_1

def loopBody819_13 : HolLoopProg 64 :=
.mark loopBody819_12

def loopBody819_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody819_15 : HolLoopProg 64 :=
.mark loopBody819_14

def loopBody819_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.shMem Flapjack.WordMemOp.store8 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.const 2688614400#64, Flapjack.HolLoopExp.const 70#64])

def loopBody819_17 : HolLoopProg 64 :=
.mark loopBody819_16

def loopBody819_18 : HolLoopProg 64 :=
.seq loopBody819_17 loopBody819_1

def loopBody819_19 : HolLoopProg 64 :=
.mark loopBody819_18

def loopBody819_20 : HolLoopProg 64 :=
.seq loopBody819_15 loopBody819_19

def loopBody819_21 : HolLoopProg 64 :=
.mark loopBody819_20

def loopBody819_22 : HolLoopProg 64 :=
.seq loopBody819_1 loopBody819_21

def loopBody819_23 : HolLoopProg 64 :=
.mark loopBody819_22

def loopBody819_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 2#64)

def loopBody819_25 : HolLoopProg 64 :=
.mark loopBody819_24

def loopBody819_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 3)

def loopBody819_27 : HolLoopProg 64 :=
.mark loopBody819_26

def loopBody819_28 : HolLoopProg 64 :=
.seq loopBody819_27 loopBody819_1

def loopBody819_29 : HolLoopProg 64 :=
.mark loopBody819_28

def loopBody819_30 : HolLoopProg 64 :=
.seq loopBody819_29 loopBody819_1

def loopBody819_31 : HolLoopProg 64 :=
.mark loopBody819_30

def loopBody819_32 : HolLoopProg 64 :=
.seq loopBody819_25 loopBody819_31

def loopBody819_33 : HolLoopProg 64 :=
.mark loopBody819_32

def loopBody819_34 : HolLoopProg 64 :=
.seq loopBody819_1 loopBody819_33

def loopBody819_35 : HolLoopProg 64 :=
.mark loopBody819_34

def loopBody819_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 9#64)

def loopBody819_37 : HolLoopProg 64 :=
.mark loopBody819_36

def loopBody819_38 : HolLoopProg 64 :=
.seq loopBody819_37 loopBody819_5

def loopBody819_39 : HolLoopProg 64 :=
.mark loopBody819_38

def loopBody819_40 : HolLoopProg 64 :=
.seq loopBody819_35 loopBody819_39

def loopBody819_41 : HolLoopProg 64 :=
.mark loopBody819_40

def loopBody819_42 : HolLoopProg 64 :=
.seq loopBody819_23 loopBody819_41

def loopBody819_43 : HolLoopProg 64 :=
.mark loopBody819_42

def loopBody819_44 : HolLoopProg 64 :=
.seq loopBody819_13 loopBody819_43

def loopBody819_45 : HolLoopProg 64 :=
.mark loopBody819_44

def loopBody819_46 : HolLoopProg 64 :=
.seq loopBody819_7 loopBody819_45

def loopBody819_47 : HolLoopProg 64 :=
.mark loopBody819_46

def loopBody819_48 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.RegImm.imm 3#64) loopBody819_5 loopBody819_47 (Flapjack.Spt.ln)

def loopBody819_49 : HolLoopProg 64 :=
.mark loopBody819_48

def loopBody819_50 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 882) ([3]) (some (3, loopBody819_49, loopBody819_1, (Flapjack.Spt.ln)))

def loopBody819_51 : HolLoopProg 64 :=
.mark loopBody819_50

def loopBody819_52 : HolLoopProg 64 :=
.seq loopBody819_51 loopBody819_1

def loopBody819_53 : HolLoopProg 64 :=
.mark loopBody819_52

def loopBody819_54 : HolLoopProg 64 :=
.seq loopBody819_3 loopBody819_53

def loopBody819_55 : HolLoopProg 64 :=
.mark loopBody819_54

def loopBody819_56 : HolLoopProg 64 :=
.seq loopBody819_1 loopBody819_55

def loopBody819_57 : HolLoopProg 64 :=
.mark loopBody819_56

def loopBody819_58 : HolLoopProg 64 :=
.seq loopBody819_1 loopBody819_57

def loopBody819_59 : HolLoopProg 64 :=
.mark loopBody819_58

def loopBody819_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody819_61 : HolLoopProg 64 :=
.mark loopBody819_60

def loopBody819_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody819_63 : HolLoopProg 64 :=
.mark loopBody819_62

def loopBody819_64 : HolLoopProg 64 :=
.seq loopBody819_63 loopBody819_1

def loopBody819_65 : HolLoopProg 64 :=
.mark loopBody819_64

def loopBody819_66 : HolLoopProg 64 :=
.seq loopBody819_61 loopBody819_65

def loopBody819_67 : HolLoopProg 64 :=
.mark loopBody819_66

def loopBody819_68 : HolLoopProg 64 :=
.seq loopBody819_59 loopBody819_67

def loopBody819_69 : HolLoopProg 64 :=
.mark loopBody819_68

def loopBody819_70 : HolLoopProg 64 :=
.seq loopBody819_1 loopBody819_69

def loopBody819_71 : HolLoopProg 64 :=
.mark loopBody819_70

def loopBody819_72 : HolLoopProg 64 :=
.seq loopBody819_1 loopBody819_71

def loopBody819_73 : HolLoopProg 64 :=
.mark loopBody819_72

def output819 : Nat × List Nat × HolLoopProg 64 :=
  (883, [0], loopBody819_73)
end InitECandidate.Proofs.FrontendStages.Loop
