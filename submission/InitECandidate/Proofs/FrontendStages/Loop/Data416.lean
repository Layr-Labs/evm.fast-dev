import InitECandidate.Proofs.FrontendStages.Loop.Translate400
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody416_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody416_1 : HolLoopProg 64 :=
.mark loopBody416_0

def loopBody416_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody416_3 : HolLoopProg 64 :=
.mark loopBody416_2

def loopBody416_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody416_5 : HolLoopProg 64 :=
.mark loopBody416_4

def loopBody416_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody416_7 : HolLoopProg 64 :=
.mark loopBody416_6

def loopBody416_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.RegImm.reg 3) loopBody416_5 loopBody416_7 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody416_9 : HolLoopProg 64 :=
.mark loopBody416_8

def loopBody416_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody416_11 : HolLoopProg 64 :=
.mark loopBody416_10

def loopBody416_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody416_13 : HolLoopProg 64 :=
.mark loopBody416_12

def loopBody416_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody416_15 : HolLoopProg 64 :=
.mark loopBody416_14

def loopBody416_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody416_17 : HolLoopProg 64 :=
.mark loopBody416_16

def loopBody416_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody416_19 : HolLoopProg 64 :=
.mark loopBody416_18

def loopBody416_20 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 478) ([2, 3, 4, 5]) (some (2, loopBody416_19, loopBody416_13, (Flapjack.Spt.ln)))

def loopBody416_21 : HolLoopProg 64 :=
.mark loopBody416_20

def loopBody416_22 : HolLoopProg 64 :=
.seq loopBody416_21 loopBody416_13

def loopBody416_23 : HolLoopProg 64 :=
.mark loopBody416_22

def loopBody416_24 : HolLoopProg 64 :=
.seq loopBody416_17 loopBody416_23

def loopBody416_25 : HolLoopProg 64 :=
.mark loopBody416_24

def loopBody416_26 : HolLoopProg 64 :=
.seq loopBody416_15 loopBody416_25

def loopBody416_27 : HolLoopProg 64 :=
.mark loopBody416_26

def loopBody416_28 : HolLoopProg 64 :=
.seq loopBody416_3 loopBody416_27

def loopBody416_29 : HolLoopProg 64 :=
.mark loopBody416_28

def loopBody416_30 : HolLoopProg 64 :=
.seq loopBody416_5 loopBody416_29

def loopBody416_31 : HolLoopProg 64 :=
.mark loopBody416_30

def loopBody416_32 : HolLoopProg 64 :=
.seq loopBody416_13 loopBody416_31

def loopBody416_33 : HolLoopProg 64 :=
.mark loopBody416_32

def loopBody416_34 : HolLoopProg 64 :=
.seq loopBody416_13 loopBody416_33

def loopBody416_35 : HolLoopProg 64 :=
.mark loopBody416_34

def loopBody416_36 : HolLoopProg 64 :=
.seq loopBody416_7 loopBody416_29

def loopBody416_37 : HolLoopProg 64 :=
.mark loopBody416_36

def loopBody416_38 : HolLoopProg 64 :=
.seq loopBody416_13 loopBody416_37

def loopBody416_39 : HolLoopProg 64 :=
.mark loopBody416_38

def loopBody416_40 : HolLoopProg 64 :=
.seq loopBody416_13 loopBody416_39

def loopBody416_41 : HolLoopProg 64 :=
.mark loopBody416_40

def loopBody416_42 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody416_35 loopBody416_41 (Flapjack.Spt.ln)

def loopBody416_43 : HolLoopProg 64 :=
.mark loopBody416_42

def loopBody416_44 : HolLoopProg 64 :=
.seq loopBody416_43 loopBody416_13

def loopBody416_45 : HolLoopProg 64 :=
.mark loopBody416_44

def loopBody416_46 : HolLoopProg 64 :=
.seq loopBody416_11 loopBody416_45

def loopBody416_47 : HolLoopProg 64 :=
.mark loopBody416_46

def loopBody416_48 : HolLoopProg 64 :=
.seq loopBody416_9 loopBody416_47

def loopBody416_49 : HolLoopProg 64 :=
.mark loopBody416_48

def loopBody416_50 : HolLoopProg 64 :=
.seq loopBody416_3 loopBody416_49

def loopBody416_51 : HolLoopProg 64 :=
.mark loopBody416_50

def loopBody416_52 : HolLoopProg 64 :=
.seq loopBody416_1 loopBody416_51

def loopBody416_53 : HolLoopProg 64 :=
.mark loopBody416_52

def loopBody416_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody416_55 : HolLoopProg 64 :=
.mark loopBody416_54

def loopBody416_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody416_57 : HolLoopProg 64 :=
.mark loopBody416_56

def loopBody416_58 : HolLoopProg 64 :=
.seq loopBody416_57 loopBody416_13

def loopBody416_59 : HolLoopProg 64 :=
.mark loopBody416_58

def loopBody416_60 : HolLoopProg 64 :=
.seq loopBody416_55 loopBody416_59

def loopBody416_61 : HolLoopProg 64 :=
.mark loopBody416_60

def loopBody416_62 : HolLoopProg 64 :=
.seq loopBody416_53 loopBody416_61

def loopBody416_63 : HolLoopProg 64 :=
.mark loopBody416_62

def output416 : Nat × List Nat × HolLoopProg 64 :=
  (480, [0], loopBody416_63)
end InitECandidate.Proofs.FrontendStages.Loop
