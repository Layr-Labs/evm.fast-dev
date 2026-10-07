import InitECandidate.Proofs.FrontendStages.Loop.Translate699
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody715_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody715_1 : HolLoopProg 64 :=
.mark loopBody715_0

def loopBody715_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64]))

def loopBody715_3 : HolLoopProg 64 :=
.mark loopBody715_2

def loopBody715_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody715_5 : HolLoopProg 64 :=
.mark loopBody715_4

def loopBody715_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody715_7 : HolLoopProg 64 :=
.mark loopBody715_6

def loopBody715_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody715_9 : HolLoopProg 64 :=
.mark loopBody715_8

def loopBody715_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64],
        Flapjack.HolLoopExp.const 32#64]))

def loopBody715_11 : HolLoopProg 64 :=
.mark loopBody715_10

def loopBody715_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64],
        Flapjack.HolLoopExp.const 40#64]))

def loopBody715_13 : HolLoopProg 64 :=
.mark loopBody715_12

def loopBody715_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody715_15 : HolLoopProg 64 :=
.mark loopBody715_14

def loopBody715_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 2)

def loopBody715_17 : HolLoopProg 64 :=
.mark loopBody715_16

def loopBody715_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 3)

def loopBody715_19 : HolLoopProg 64 :=
.mark loopBody715_18

def loopBody715_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 4)

def loopBody715_21 : HolLoopProg 64 :=
.mark loopBody715_20

def loopBody715_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 5)

def loopBody715_23 : HolLoopProg 64 :=
.mark loopBody715_22

def loopBody715_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 6)

def loopBody715_25 : HolLoopProg 64 :=
.mark loopBody715_24

def loopBody715_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 714) [7, 8, 9, 10, 11, 12] none

def loopBody715_27 : HolLoopProg 64 :=
.mark loopBody715_26

def loopBody715_28 : HolLoopProg 64 :=
.seq loopBody715_27 loopBody715_1

def loopBody715_29 : HolLoopProg 64 :=
.mark loopBody715_28

def loopBody715_30 : HolLoopProg 64 :=
.seq loopBody715_25 loopBody715_29

def loopBody715_31 : HolLoopProg 64 :=
.mark loopBody715_30

def loopBody715_32 : HolLoopProg 64 :=
.seq loopBody715_23 loopBody715_31

def loopBody715_33 : HolLoopProg 64 :=
.mark loopBody715_32

def loopBody715_34 : HolLoopProg 64 :=
.seq loopBody715_21 loopBody715_33

def loopBody715_35 : HolLoopProg 64 :=
.mark loopBody715_34

def loopBody715_36 : HolLoopProg 64 :=
.seq loopBody715_19 loopBody715_35

def loopBody715_37 : HolLoopProg 64 :=
.mark loopBody715_36

def loopBody715_38 : HolLoopProg 64 :=
.seq loopBody715_17 loopBody715_37

def loopBody715_39 : HolLoopProg 64 :=
.mark loopBody715_38

def loopBody715_40 : HolLoopProg 64 :=
.seq loopBody715_15 loopBody715_39

def loopBody715_41 : HolLoopProg 64 :=
.mark loopBody715_40

def loopBody715_42 : HolLoopProg 64 :=
.seq loopBody715_13 loopBody715_41

def loopBody715_43 : HolLoopProg 64 :=
.mark loopBody715_42

def loopBody715_44 : HolLoopProg 64 :=
.seq loopBody715_1 loopBody715_43

def loopBody715_45 : HolLoopProg 64 :=
.mark loopBody715_44

def loopBody715_46 : HolLoopProg 64 :=
.seq loopBody715_11 loopBody715_45

def loopBody715_47 : HolLoopProg 64 :=
.mark loopBody715_46

def loopBody715_48 : HolLoopProg 64 :=
.seq loopBody715_1 loopBody715_47

def loopBody715_49 : HolLoopProg 64 :=
.mark loopBody715_48

def loopBody715_50 : HolLoopProg 64 :=
.seq loopBody715_9 loopBody715_49

def loopBody715_51 : HolLoopProg 64 :=
.mark loopBody715_50

def loopBody715_52 : HolLoopProg 64 :=
.seq loopBody715_1 loopBody715_51

def loopBody715_53 : HolLoopProg 64 :=
.mark loopBody715_52

def loopBody715_54 : HolLoopProg 64 :=
.seq loopBody715_7 loopBody715_53

def loopBody715_55 : HolLoopProg 64 :=
.mark loopBody715_54

def loopBody715_56 : HolLoopProg 64 :=
.seq loopBody715_1 loopBody715_55

def loopBody715_57 : HolLoopProg 64 :=
.mark loopBody715_56

def loopBody715_58 : HolLoopProg 64 :=
.seq loopBody715_5 loopBody715_57

def loopBody715_59 : HolLoopProg 64 :=
.mark loopBody715_58

def loopBody715_60 : HolLoopProg 64 :=
.seq loopBody715_1 loopBody715_59

def loopBody715_61 : HolLoopProg 64 :=
.mark loopBody715_60

def loopBody715_62 : HolLoopProg 64 :=
.seq loopBody715_3 loopBody715_61

def loopBody715_63 : HolLoopProg 64 :=
.mark loopBody715_62

def loopBody715_64 : HolLoopProg 64 :=
.seq loopBody715_1 loopBody715_63

def loopBody715_65 : HolLoopProg 64 :=
.mark loopBody715_64

def output715 : Nat × List Nat × HolLoopProg 64 :=
  (779, [0], loopBody715_65)
end InitECandidate.Proofs.FrontendStages.Loop
