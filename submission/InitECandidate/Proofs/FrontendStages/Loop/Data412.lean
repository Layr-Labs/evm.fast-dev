import InitECandidate.Proofs.FrontendStages.Loop.Translate396
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody412_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody412_1 : HolLoopProg 64 :=
.mark loopBody412_0

def loopBody412_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 112#64]))

def loopBody412_3 : HolLoopProg 64 :=
.mark loopBody412_2

def loopBody412_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 64#64])

def loopBody412_5 : HolLoopProg 64 :=
.mark loopBody412_4

def loopBody412_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
            Flapjack.HolLoopExp.const 64#64]),
      Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
            Flapjack.HolLoopExp.const 192#64])])

def loopBody412_7 : HolLoopProg 64 :=
.mark loopBody412_6

def loopBody412_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody412_9 : HolLoopProg 64 :=
.mark loopBody412_8

def loopBody412_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 2) 4

def loopBody412_11 : HolLoopProg 64 :=
.mark loopBody412_10

def loopBody412_12 : HolLoopProg 64 :=
.seq loopBody412_11 loopBody412_1

def loopBody412_13 : HolLoopProg 64 :=
.mark loopBody412_12

def loopBody412_14 : HolLoopProg 64 :=
.seq loopBody412_9 loopBody412_13

def loopBody412_15 : HolLoopProg 64 :=
.mark loopBody412_14

def loopBody412_16 : HolLoopProg 64 :=
.seq loopBody412_15 loopBody412_1

def loopBody412_17 : HolLoopProg 64 :=
.mark loopBody412_16

def loopBody412_18 : HolLoopProg 64 :=
.seq loopBody412_7 loopBody412_17

def loopBody412_19 : HolLoopProg 64 :=
.mark loopBody412_18

def loopBody412_20 : HolLoopProg 64 :=
.seq loopBody412_1 loopBody412_19

def loopBody412_21 : HolLoopProg 64 :=
.mark loopBody412_20

def loopBody412_22 : HolLoopProg 64 :=
.seq loopBody412_5 loopBody412_21

def loopBody412_23 : HolLoopProg 64 :=
.mark loopBody412_22

def loopBody412_24 : HolLoopProg 64 :=
.seq loopBody412_1 loopBody412_23

def loopBody412_25 : HolLoopProg 64 :=
.mark loopBody412_24

def loopBody412_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 72#64])

def loopBody412_27 : HolLoopProg 64 :=
.mark loopBody412_26

def loopBody412_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 48#64]))

def loopBody412_29 : HolLoopProg 64 :=
.mark loopBody412_28

def loopBody412_30 : HolLoopProg 64 :=
.seq loopBody412_29 loopBody412_17

def loopBody412_31 : HolLoopProg 64 :=
.mark loopBody412_30

def loopBody412_32 : HolLoopProg 64 :=
.seq loopBody412_1 loopBody412_31

def loopBody412_33 : HolLoopProg 64 :=
.mark loopBody412_32

def loopBody412_34 : HolLoopProg 64 :=
.seq loopBody412_27 loopBody412_33

def loopBody412_35 : HolLoopProg 64 :=
.mark loopBody412_34

def loopBody412_36 : HolLoopProg 64 :=
.seq loopBody412_1 loopBody412_35

def loopBody412_37 : HolLoopProg 64 :=
.mark loopBody412_36

def loopBody412_38 : HolLoopProg 64 :=
.seq loopBody412_25 loopBody412_37

def loopBody412_39 : HolLoopProg 64 :=
.mark loopBody412_38

def loopBody412_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 192#64])

def loopBody412_41 : HolLoopProg 64 :=
.mark loopBody412_40

def loopBody412_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody412_43 : HolLoopProg 64 :=
.mark loopBody412_42

def loopBody412_44 : HolLoopProg 64 :=
.seq loopBody412_43 loopBody412_17

def loopBody412_45 : HolLoopProg 64 :=
.mark loopBody412_44

def loopBody412_46 : HolLoopProg 64 :=
.seq loopBody412_1 loopBody412_45

def loopBody412_47 : HolLoopProg 64 :=
.mark loopBody412_46

def loopBody412_48 : HolLoopProg 64 :=
.seq loopBody412_41 loopBody412_47

def loopBody412_49 : HolLoopProg 64 :=
.mark loopBody412_48

def loopBody412_50 : HolLoopProg 64 :=
.seq loopBody412_1 loopBody412_49

def loopBody412_51 : HolLoopProg 64 :=
.mark loopBody412_50

def loopBody412_52 : HolLoopProg 64 :=
.seq loopBody412_39 loopBody412_51

def loopBody412_53 : HolLoopProg 64 :=
.mark loopBody412_52

def loopBody412_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody412_55 : HolLoopProg 64 :=
.mark loopBody412_54

def loopBody412_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody412_57 : HolLoopProg 64 :=
.mark loopBody412_56

def loopBody412_58 : HolLoopProg 64 :=
.seq loopBody412_57 loopBody412_1

def loopBody412_59 : HolLoopProg 64 :=
.mark loopBody412_58

def loopBody412_60 : HolLoopProg 64 :=
.seq loopBody412_55 loopBody412_59

def loopBody412_61 : HolLoopProg 64 :=
.mark loopBody412_60

def loopBody412_62 : HolLoopProg 64 :=
.seq loopBody412_53 loopBody412_61

def loopBody412_63 : HolLoopProg 64 :=
.mark loopBody412_62

def loopBody412_64 : HolLoopProg 64 :=
.seq loopBody412_3 loopBody412_63

def loopBody412_65 : HolLoopProg 64 :=
.mark loopBody412_64

def loopBody412_66 : HolLoopProg 64 :=
.seq loopBody412_1 loopBody412_65

def loopBody412_67 : HolLoopProg 64 :=
.mark loopBody412_66

def output412 : Nat × List Nat × HolLoopProg 64 :=
  (476, [], loopBody412_67)
end InitECandidate.Proofs.FrontendStages.Loop
