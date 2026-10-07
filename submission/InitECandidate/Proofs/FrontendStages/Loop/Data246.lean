import InitECandidate.Proofs.FrontendStages.Loop.Translate230
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody246_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody246_1 : HolLoopProg 64 :=
.mark loopBody246_0

def loopBody246_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 16#64)

def loopBody246_3 : HolLoopProg 64 :=
.mark loopBody246_2

def loopBody246_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody246_5 : HolLoopProg 64 :=
.mark loopBody246_4

def loopBody246_6 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([3]) (some (3, loopBody246_5, loopBody246_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody246_7 : HolLoopProg 64 :=
.mark loopBody246_6

def loopBody246_8 : HolLoopProg 64 :=
.seq loopBody246_7 loopBody246_1

def loopBody246_9 : HolLoopProg 64 :=
.mark loopBody246_8

def loopBody246_10 : HolLoopProg 64 :=
.seq loopBody246_3 loopBody246_9

def loopBody246_11 : HolLoopProg 64 :=
.mark loopBody246_10

def loopBody246_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 0#64])

def loopBody246_13 : HolLoopProg 64 :=
.mark loopBody246_12

def loopBody246_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody246_15 : HolLoopProg 64 :=
.mark loopBody246_14

def loopBody246_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 4)

def loopBody246_17 : HolLoopProg 64 :=
.mark loopBody246_16

def loopBody246_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 3) 5

def loopBody246_19 : HolLoopProg 64 :=
.mark loopBody246_18

def loopBody246_20 : HolLoopProg 64 :=
.seq loopBody246_19 loopBody246_1

def loopBody246_21 : HolLoopProg 64 :=
.mark loopBody246_20

def loopBody246_22 : HolLoopProg 64 :=
.seq loopBody246_17 loopBody246_21

def loopBody246_23 : HolLoopProg 64 :=
.mark loopBody246_22

def loopBody246_24 : HolLoopProg 64 :=
.seq loopBody246_23 loopBody246_1

def loopBody246_25 : HolLoopProg 64 :=
.mark loopBody246_24

def loopBody246_26 : HolLoopProg 64 :=
.seq loopBody246_15 loopBody246_25

def loopBody246_27 : HolLoopProg 64 :=
.mark loopBody246_26

def loopBody246_28 : HolLoopProg 64 :=
.seq loopBody246_1 loopBody246_27

def loopBody246_29 : HolLoopProg 64 :=
.mark loopBody246_28

def loopBody246_30 : HolLoopProg 64 :=
.seq loopBody246_13 loopBody246_29

def loopBody246_31 : HolLoopProg 64 :=
.mark loopBody246_30

def loopBody246_32 : HolLoopProg 64 :=
.seq loopBody246_1 loopBody246_31

def loopBody246_33 : HolLoopProg 64 :=
.mark loopBody246_32

def loopBody246_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 8#64])

def loopBody246_35 : HolLoopProg 64 :=
.mark loopBody246_34

def loopBody246_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody246_37 : HolLoopProg 64 :=
.mark loopBody246_36

def loopBody246_38 : HolLoopProg 64 :=
.seq loopBody246_37 loopBody246_25

def loopBody246_39 : HolLoopProg 64 :=
.mark loopBody246_38

def loopBody246_40 : HolLoopProg 64 :=
.seq loopBody246_1 loopBody246_39

def loopBody246_41 : HolLoopProg 64 :=
.mark loopBody246_40

def loopBody246_42 : HolLoopProg 64 :=
.seq loopBody246_35 loopBody246_41

def loopBody246_43 : HolLoopProg 64 :=
.mark loopBody246_42

def loopBody246_44 : HolLoopProg 64 :=
.seq loopBody246_1 loopBody246_43

def loopBody246_45 : HolLoopProg 64 :=
.mark loopBody246_44

def loopBody246_46 : HolLoopProg 64 :=
.seq loopBody246_33 loopBody246_45

def loopBody246_47 : HolLoopProg 64 :=
.mark loopBody246_46

def loopBody246_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 2)

def loopBody246_49 : HolLoopProg 64 :=
.mark loopBody246_48

def loopBody246_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody246_51 : HolLoopProg 64 :=
.mark loopBody246_50

def loopBody246_52 : HolLoopProg 64 :=
.seq loopBody246_51 loopBody246_1

def loopBody246_53 : HolLoopProg 64 :=
.mark loopBody246_52

def loopBody246_54 : HolLoopProg 64 :=
.seq loopBody246_49 loopBody246_53

def loopBody246_55 : HolLoopProg 64 :=
.mark loopBody246_54

def loopBody246_56 : HolLoopProg 64 :=
.seq loopBody246_47 loopBody246_55

def loopBody246_57 : HolLoopProg 64 :=
.mark loopBody246_56

def loopBody246_58 : HolLoopProg 64 :=
.seq loopBody246_11 loopBody246_57

def loopBody246_59 : HolLoopProg 64 :=
.mark loopBody246_58

def loopBody246_60 : HolLoopProg 64 :=
.seq loopBody246_1 loopBody246_59

def loopBody246_61 : HolLoopProg 64 :=
.mark loopBody246_60

def loopBody246_62 : HolLoopProg 64 :=
.seq loopBody246_1 loopBody246_61

def loopBody246_63 : HolLoopProg 64 :=
.mark loopBody246_62

def output246 : Nat × List Nat × HolLoopProg 64 :=
  (310, [0, 1], loopBody246_63)
end InitECandidate.Proofs.FrontendStages.Loop
