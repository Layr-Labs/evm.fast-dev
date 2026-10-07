import InitECandidate.Proofs.FrontendStages.Loop.Translate526
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody542_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody542_1 : HolLoopProg 64 :=
.mark loopBody542_0

def loopBody542_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 184#64])

def loopBody542_3 : HolLoopProg 64 :=
.mark loopBody542_2

def loopBody542_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
            Flapjack.HolLoopExp.const 184#64]),
      Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
            Flapjack.HolLoopExp.const 64#64])])

def loopBody542_5 : HolLoopProg 64 :=
.mark loopBody542_4

def loopBody542_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 2)

def loopBody542_7 : HolLoopProg 64 :=
.mark loopBody542_6

def loopBody542_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 1) 3

def loopBody542_9 : HolLoopProg 64 :=
.mark loopBody542_8

def loopBody542_10 : HolLoopProg 64 :=
.seq loopBody542_9 loopBody542_1

def loopBody542_11 : HolLoopProg 64 :=
.mark loopBody542_10

def loopBody542_12 : HolLoopProg 64 :=
.seq loopBody542_7 loopBody542_11

def loopBody542_13 : HolLoopProg 64 :=
.mark loopBody542_12

def loopBody542_14 : HolLoopProg 64 :=
.seq loopBody542_13 loopBody542_1

def loopBody542_15 : HolLoopProg 64 :=
.mark loopBody542_14

def loopBody542_16 : HolLoopProg 64 :=
.seq loopBody542_5 loopBody542_15

def loopBody542_17 : HolLoopProg 64 :=
.mark loopBody542_16

def loopBody542_18 : HolLoopProg 64 :=
.seq loopBody542_1 loopBody542_17

def loopBody542_19 : HolLoopProg 64 :=
.mark loopBody542_18

def loopBody542_20 : HolLoopProg 64 :=
.seq loopBody542_3 loopBody542_19

def loopBody542_21 : HolLoopProg 64 :=
.mark loopBody542_20

def loopBody542_22 : HolLoopProg 64 :=
.seq loopBody542_1 loopBody542_21

def loopBody542_23 : HolLoopProg 64 :=
.mark loopBody542_22

def loopBody542_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 64#64])

def loopBody542_25 : HolLoopProg 64 :=
.mark loopBody542_24

def loopBody542_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody542_27 : HolLoopProg 64 :=
.mark loopBody542_26

def loopBody542_28 : HolLoopProg 64 :=
.seq loopBody542_27 loopBody542_15

def loopBody542_29 : HolLoopProg 64 :=
.mark loopBody542_28

def loopBody542_30 : HolLoopProg 64 :=
.seq loopBody542_1 loopBody542_29

def loopBody542_31 : HolLoopProg 64 :=
.mark loopBody542_30

def loopBody542_32 : HolLoopProg 64 :=
.seq loopBody542_25 loopBody542_31

def loopBody542_33 : HolLoopProg 64 :=
.mark loopBody542_32

def loopBody542_34 : HolLoopProg 64 :=
.seq loopBody542_1 loopBody542_33

def loopBody542_35 : HolLoopProg 64 :=
.mark loopBody542_34

def loopBody542_36 : HolLoopProg 64 :=
.seq loopBody542_23 loopBody542_35

def loopBody542_37 : HolLoopProg 64 :=
.mark loopBody542_36

def loopBody542_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 160#64])

def loopBody542_39 : HolLoopProg 64 :=
.mark loopBody542_38

def loopBody542_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody542_41 : HolLoopProg 64 :=
.mark loopBody542_40

def loopBody542_42 : HolLoopProg 64 :=
.seq loopBody542_41 loopBody542_15

def loopBody542_43 : HolLoopProg 64 :=
.mark loopBody542_42

def loopBody542_44 : HolLoopProg 64 :=
.seq loopBody542_1 loopBody542_43

def loopBody542_45 : HolLoopProg 64 :=
.mark loopBody542_44

def loopBody542_46 : HolLoopProg 64 :=
.seq loopBody542_39 loopBody542_45

def loopBody542_47 : HolLoopProg 64 :=
.mark loopBody542_46

def loopBody542_48 : HolLoopProg 64 :=
.seq loopBody542_1 loopBody542_47

def loopBody542_49 : HolLoopProg 64 :=
.mark loopBody542_48

def loopBody542_50 : HolLoopProg 64 :=
.seq loopBody542_37 loopBody542_49

def loopBody542_51 : HolLoopProg 64 :=
.mark loopBody542_50

def loopBody542_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody542_53 : HolLoopProg 64 :=
.mark loopBody542_52

def loopBody542_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody542_55 : HolLoopProg 64 :=
.mark loopBody542_54

def loopBody542_56 : HolLoopProg 64 :=
.seq loopBody542_55 loopBody542_1

def loopBody542_57 : HolLoopProg 64 :=
.mark loopBody542_56

def loopBody542_58 : HolLoopProg 64 :=
.seq loopBody542_53 loopBody542_57

def loopBody542_59 : HolLoopProg 64 :=
.mark loopBody542_58

def loopBody542_60 : HolLoopProg 64 :=
.seq loopBody542_51 loopBody542_59

def loopBody542_61 : HolLoopProg 64 :=
.mark loopBody542_60

def output542 : Nat × List Nat × HolLoopProg 64 :=
  (606, [0], loopBody542_61)
end InitECandidate.Proofs.FrontendStages.Loop
