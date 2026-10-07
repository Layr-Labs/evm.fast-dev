import InitECandidate.Proofs.FrontendStages.Loop.Translate288
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody304_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody304_1 : HolLoopProg 64 :=
.mark loopBody304_0

def loopBody304_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 208#64]))

def loopBody304_3 : HolLoopProg 64 :=
.mark loopBody304_2

def loopBody304_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 216#64]))

def loopBody304_5 : HolLoopProg 64 :=
.mark loopBody304_4

def loopBody304_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody304_7 : HolLoopProg 64 :=
.mark loopBody304_6

def loopBody304_8 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 362) ([2, 3]) (some (2, loopBody304_7, loopBody304_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody304_9 : HolLoopProg 64 :=
.mark loopBody304_8

def loopBody304_10 : HolLoopProg 64 :=
.seq loopBody304_9 loopBody304_1

def loopBody304_11 : HolLoopProg 64 :=
.mark loopBody304_10

def loopBody304_12 : HolLoopProg 64 :=
.seq loopBody304_5 loopBody304_11

def loopBody304_13 : HolLoopProg 64 :=
.mark loopBody304_12

def loopBody304_14 : HolLoopProg 64 :=
.seq loopBody304_3 loopBody304_13

def loopBody304_15 : HolLoopProg 64 :=
.mark loopBody304_14

def loopBody304_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 272#64]))

def loopBody304_17 : HolLoopProg 64 :=
.mark loopBody304_16

def loopBody304_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 280#64]))

def loopBody304_19 : HolLoopProg 64 :=
.mark loopBody304_18

def loopBody304_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody304_21 : HolLoopProg 64 :=
.mark loopBody304_20

def loopBody304_22 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 366) ([3, 4]) (some (3, loopBody304_21, loopBody304_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody304_23 : HolLoopProg 64 :=
.mark loopBody304_22

def loopBody304_24 : HolLoopProg 64 :=
.seq loopBody304_23 loopBody304_1

def loopBody304_25 : HolLoopProg 64 :=
.mark loopBody304_24

def loopBody304_26 : HolLoopProg 64 :=
.seq loopBody304_19 loopBody304_25

def loopBody304_27 : HolLoopProg 64 :=
.mark loopBody304_26

def loopBody304_28 : HolLoopProg 64 :=
.seq loopBody304_17 loopBody304_27

def loopBody304_29 : HolLoopProg 64 :=
.mark loopBody304_28

def loopBody304_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 264#64]))

def loopBody304_31 : HolLoopProg 64 :=
.mark loopBody304_30

def loopBody304_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 33#64)

def loopBody304_33 : HolLoopProg 64 :=
.mark loopBody304_32

def loopBody304_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 5 5 3 4)

def loopBody304_35 : HolLoopProg 64 :=
.mark loopBody304_34

def loopBody304_36 : HolLoopProg 64 :=
.seq loopBody304_35 loopBody304_1

def loopBody304_37 : HolLoopProg 64 :=
.mark loopBody304_36

def loopBody304_38 : HolLoopProg 64 :=
.seq loopBody304_33 loopBody304_37

def loopBody304_39 : HolLoopProg 64 :=
.mark loopBody304_38

def loopBody304_40 : HolLoopProg 64 :=
.seq loopBody304_31 loopBody304_39

def loopBody304_41 : HolLoopProg 64 :=
.mark loopBody304_40

def loopBody304_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 5)

def loopBody304_43 : HolLoopProg 64 :=
.mark loopBody304_42

def loopBody304_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.const 64#64, Flapjack.HolLoopExp.const 561#64, Flapjack.HolLoopExp.const 30#64,
      Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 200#64]),
      Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.var 6])

def loopBody304_45 : HolLoopProg 64 :=
.mark loopBody304_44

def loopBody304_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [7]

def loopBody304_47 : HolLoopProg 64 :=
.mark loopBody304_46

def loopBody304_48 : HolLoopProg 64 :=
.seq loopBody304_47 loopBody304_1

def loopBody304_49 : HolLoopProg 64 :=
.mark loopBody304_48

def loopBody304_50 : HolLoopProg 64 :=
.seq loopBody304_45 loopBody304_49

def loopBody304_51 : HolLoopProg 64 :=
.mark loopBody304_50

def loopBody304_52 : HolLoopProg 64 :=
.seq loopBody304_43 loopBody304_51

def loopBody304_53 : HolLoopProg 64 :=
.mark loopBody304_52

def loopBody304_54 : HolLoopProg 64 :=
.seq loopBody304_41 loopBody304_53

def loopBody304_55 : HolLoopProg 64 :=
.mark loopBody304_54

def loopBody304_56 : HolLoopProg 64 :=
.seq loopBody304_29 loopBody304_55

def loopBody304_57 : HolLoopProg 64 :=
.mark loopBody304_56

def loopBody304_58 : HolLoopProg 64 :=
.seq loopBody304_1 loopBody304_57

def loopBody304_59 : HolLoopProg 64 :=
.mark loopBody304_58

def loopBody304_60 : HolLoopProg 64 :=
.seq loopBody304_1 loopBody304_59

def loopBody304_61 : HolLoopProg 64 :=
.mark loopBody304_60

def loopBody304_62 : HolLoopProg 64 :=
.seq loopBody304_15 loopBody304_61

def loopBody304_63 : HolLoopProg 64 :=
.mark loopBody304_62

def loopBody304_64 : HolLoopProg 64 :=
.seq loopBody304_1 loopBody304_63

def loopBody304_65 : HolLoopProg 64 :=
.mark loopBody304_64

def loopBody304_66 : HolLoopProg 64 :=
.seq loopBody304_1 loopBody304_65

def loopBody304_67 : HolLoopProg 64 :=
.mark loopBody304_66

def output304 : Nat × List Nat × HolLoopProg 64 :=
  (368, [0], loopBody304_67)
end InitECandidate.Proofs.FrontendStages.Loop
