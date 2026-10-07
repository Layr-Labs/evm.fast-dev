import InitECandidate.Proofs.FrontendStages.Loop.Translate115
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody131_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 48#64]),
      Flapjack.HolLoopExp.var 1])

def loopBody131_1 : HolLoopProg 64 :=
.mark loopBody131_0

def loopBody131_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 2 2

def loopBody131_3 : HolLoopProg 64 :=
.mark loopBody131_2

def loopBody131_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody131_5 : HolLoopProg 64 :=
.mark loopBody131_4

def loopBody131_6 : HolLoopProg 64 :=
.seq loopBody131_3 loopBody131_5

def loopBody131_7 : HolLoopProg 64 :=
.mark loopBody131_6

def loopBody131_8 : HolLoopProg 64 :=
.seq loopBody131_1 loopBody131_7

def loopBody131_9 : HolLoopProg 64 :=
.mark loopBody131_8

def loopBody131_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 2)

def loopBody131_11 : HolLoopProg 64 :=
.mark loopBody131_10

def loopBody131_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody131_13 : HolLoopProg 64 :=
.mark loopBody131_12

def loopBody131_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64]))

def loopBody131_15 : HolLoopProg 64 :=
.mark loopBody131_14

def loopBody131_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 6 6 4 5)

def loopBody131_17 : HolLoopProg 64 :=
.mark loopBody131_16

def loopBody131_18 : HolLoopProg 64 :=
.seq loopBody131_17 loopBody131_5

def loopBody131_19 : HolLoopProg 64 :=
.mark loopBody131_18

def loopBody131_20 : HolLoopProg 64 :=
.seq loopBody131_15 loopBody131_19

def loopBody131_21 : HolLoopProg 64 :=
.mark loopBody131_20

def loopBody131_22 : HolLoopProg 64 :=
.seq loopBody131_13 loopBody131_21

def loopBody131_23 : HolLoopProg 64 :=
.mark loopBody131_22

def loopBody131_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 32#64]),
      Flapjack.HolLoopExp.var 6])

def loopBody131_25 : HolLoopProg 64 :=
.mark loopBody131_24

def loopBody131_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 40#64]),
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 3#64)]))

def loopBody131_27 : HolLoopProg 64 :=
.mark loopBody131_26

def loopBody131_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 3)

def loopBody131_29 : HolLoopProg 64 :=
.mark loopBody131_28

def loopBody131_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 7)

def loopBody131_31 : HolLoopProg 64 :=
.mark loopBody131_30

def loopBody131_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 8)

def loopBody131_33 : HolLoopProg 64 :=
.mark loopBody131_32

def loopBody131_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9, 10, 11]

def loopBody131_35 : HolLoopProg 64 :=
.mark loopBody131_34

def loopBody131_36 : HolLoopProg 64 :=
.seq loopBody131_35 loopBody131_5

def loopBody131_37 : HolLoopProg 64 :=
.mark loopBody131_36

def loopBody131_38 : HolLoopProg 64 :=
.seq loopBody131_33 loopBody131_37

def loopBody131_39 : HolLoopProg 64 :=
.mark loopBody131_38

def loopBody131_40 : HolLoopProg 64 :=
.seq loopBody131_31 loopBody131_39

def loopBody131_41 : HolLoopProg 64 :=
.mark loopBody131_40

def loopBody131_42 : HolLoopProg 64 :=
.seq loopBody131_29 loopBody131_41

def loopBody131_43 : HolLoopProg 64 :=
.mark loopBody131_42

def loopBody131_44 : HolLoopProg 64 :=
.seq loopBody131_27 loopBody131_43

def loopBody131_45 : HolLoopProg 64 :=
.mark loopBody131_44

def loopBody131_46 : HolLoopProg 64 :=
.seq loopBody131_5 loopBody131_45

def loopBody131_47 : HolLoopProg 64 :=
.mark loopBody131_46

def loopBody131_48 : HolLoopProg 64 :=
.seq loopBody131_25 loopBody131_47

def loopBody131_49 : HolLoopProg 64 :=
.mark loopBody131_48

def loopBody131_50 : HolLoopProg 64 :=
.seq loopBody131_23 loopBody131_49

def loopBody131_51 : HolLoopProg 64 :=
.mark loopBody131_50

def loopBody131_52 : HolLoopProg 64 :=
.seq loopBody131_11 loopBody131_51

def loopBody131_53 : HolLoopProg 64 :=
.mark loopBody131_52

def loopBody131_54 : HolLoopProg 64 :=
.seq loopBody131_9 loopBody131_53

def loopBody131_55 : HolLoopProg 64 :=
.mark loopBody131_54

def output131 : Nat × List Nat × HolLoopProg 64 :=
  (195, [0, 1], loopBody131_55)
end InitECandidate.Proofs.FrontendStages.Loop
