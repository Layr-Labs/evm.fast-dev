import InitECandidate.Proofs.FrontendStages.Loop.Translate804
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody820_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody820_1 : HolLoopProg 64 :=
.mark loopBody820_0

def loopBody820_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody820_3 : HolLoopProg 64 :=
.mark loopBody820_2

def loopBody820_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody820_5 : HolLoopProg 64 :=
.mark loopBody820_4

def loopBody820_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.tick

def loopBody820_7 : HolLoopProg 64 :=
.mark loopBody820_6

def loopBody820_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.lookup 0#5)

def loopBody820_9 : HolLoopProg 64 :=
.mark loopBody820_8

def loopBody820_10 : HolLoopProg 64 :=
.seq loopBody820_9 loopBody820_1

def loopBody820_11 : HolLoopProg 64 :=
.mark loopBody820_10

def loopBody820_12 : HolLoopProg 64 :=
.seq loopBody820_11 loopBody820_1

def loopBody820_13 : HolLoopProg 64 :=
.mark loopBody820_12

def loopBody820_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody820_15 : HolLoopProg 64 :=
.mark loopBody820_14

def loopBody820_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.shMem Flapjack.WordMemOp.store8 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.const 2688614400#64, Flapjack.HolLoopExp.const 70#64])

def loopBody820_17 : HolLoopProg 64 :=
.mark loopBody820_16

def loopBody820_18 : HolLoopProg 64 :=
.seq loopBody820_17 loopBody820_1

def loopBody820_19 : HolLoopProg 64 :=
.mark loopBody820_18

def loopBody820_20 : HolLoopProg 64 :=
.seq loopBody820_15 loopBody820_19

def loopBody820_21 : HolLoopProg 64 :=
.mark loopBody820_20

def loopBody820_22 : HolLoopProg 64 :=
.seq loopBody820_1 loopBody820_21

def loopBody820_23 : HolLoopProg 64 :=
.mark loopBody820_22

def loopBody820_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 3#64)

def loopBody820_25 : HolLoopProg 64 :=
.mark loopBody820_24

def loopBody820_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 3)

def loopBody820_27 : HolLoopProg 64 :=
.mark loopBody820_26

def loopBody820_28 : HolLoopProg 64 :=
.seq loopBody820_27 loopBody820_1

def loopBody820_29 : HolLoopProg 64 :=
.mark loopBody820_28

def loopBody820_30 : HolLoopProg 64 :=
.seq loopBody820_29 loopBody820_1

def loopBody820_31 : HolLoopProg 64 :=
.mark loopBody820_30

def loopBody820_32 : HolLoopProg 64 :=
.seq loopBody820_25 loopBody820_31

def loopBody820_33 : HolLoopProg 64 :=
.mark loopBody820_32

def loopBody820_34 : HolLoopProg 64 :=
.seq loopBody820_1 loopBody820_33

def loopBody820_35 : HolLoopProg 64 :=
.mark loopBody820_34

def loopBody820_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 9#64)

def loopBody820_37 : HolLoopProg 64 :=
.mark loopBody820_36

def loopBody820_38 : HolLoopProg 64 :=
.seq loopBody820_37 loopBody820_5

def loopBody820_39 : HolLoopProg 64 :=
.mark loopBody820_38

def loopBody820_40 : HolLoopProg 64 :=
.seq loopBody820_35 loopBody820_39

def loopBody820_41 : HolLoopProg 64 :=
.mark loopBody820_40

def loopBody820_42 : HolLoopProg 64 :=
.seq loopBody820_23 loopBody820_41

def loopBody820_43 : HolLoopProg 64 :=
.mark loopBody820_42

def loopBody820_44 : HolLoopProg 64 :=
.seq loopBody820_13 loopBody820_43

def loopBody820_45 : HolLoopProg 64 :=
.mark loopBody820_44

def loopBody820_46 : HolLoopProg 64 :=
.seq loopBody820_7 loopBody820_45

def loopBody820_47 : HolLoopProg 64 :=
.mark loopBody820_46

def loopBody820_48 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.RegImm.imm 1#64) loopBody820_5 loopBody820_47 (Flapjack.Spt.ln)

def loopBody820_49 : HolLoopProg 64 :=
.mark loopBody820_48

def loopBody820_50 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 883) ([3]) (some (3, loopBody820_49, loopBody820_1, (Flapjack.Spt.ln)))

def loopBody820_51 : HolLoopProg 64 :=
.mark loopBody820_50

def loopBody820_52 : HolLoopProg 64 :=
.seq loopBody820_51 loopBody820_1

def loopBody820_53 : HolLoopProg 64 :=
.mark loopBody820_52

def loopBody820_54 : HolLoopProg 64 :=
.seq loopBody820_3 loopBody820_53

def loopBody820_55 : HolLoopProg 64 :=
.mark loopBody820_54

def loopBody820_56 : HolLoopProg 64 :=
.seq loopBody820_1 loopBody820_55

def loopBody820_57 : HolLoopProg 64 :=
.mark loopBody820_56

def loopBody820_58 : HolLoopProg 64 :=
.seq loopBody820_1 loopBody820_57

def loopBody820_59 : HolLoopProg 64 :=
.mark loopBody820_58

def loopBody820_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody820_61 : HolLoopProg 64 :=
.mark loopBody820_60

def loopBody820_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody820_63 : HolLoopProg 64 :=
.mark loopBody820_62

def loopBody820_64 : HolLoopProg 64 :=
.seq loopBody820_63 loopBody820_1

def loopBody820_65 : HolLoopProg 64 :=
.mark loopBody820_64

def loopBody820_66 : HolLoopProg 64 :=
.seq loopBody820_61 loopBody820_65

def loopBody820_67 : HolLoopProg 64 :=
.mark loopBody820_66

def loopBody820_68 : HolLoopProg 64 :=
.seq loopBody820_59 loopBody820_67

def loopBody820_69 : HolLoopProg 64 :=
.mark loopBody820_68

def loopBody820_70 : HolLoopProg 64 :=
.seq loopBody820_1 loopBody820_69

def loopBody820_71 : HolLoopProg 64 :=
.mark loopBody820_70

def loopBody820_72 : HolLoopProg 64 :=
.seq loopBody820_1 loopBody820_71

def loopBody820_73 : HolLoopProg 64 :=
.mark loopBody820_72

def output820 : Nat × List Nat × HolLoopProg 64 :=
  (884, [0], loopBody820_73)
end InitECandidate.Proofs.FrontendStages.Loop
