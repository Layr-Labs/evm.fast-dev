import InitECandidate.Proofs.FrontendStages.Loop.Translate462
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody478_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody478_1 : HolLoopProg 64 :=
.mark loopBody478_0

def loopBody478_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 0#64]))

def loopBody478_3 : HolLoopProg 64 :=
.mark loopBody478_2

def loopBody478_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 1#64])

def loopBody478_5 : HolLoopProg 64 :=
.mark loopBody478_4

def loopBody478_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 56#64]))

def loopBody478_7 : HolLoopProg 64 :=
.mark loopBody478_6

def loopBody478_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody478_9 : HolLoopProg 64 :=
.mark loopBody478_8

def loopBody478_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody478_11 : HolLoopProg 64 :=
.mark loopBody478_10

def loopBody478_12 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.RegImm.reg 4) loopBody478_9 loopBody478_11 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody478_13 : HolLoopProg 64 :=
.mark loopBody478_12

def loopBody478_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody478_15 : HolLoopProg 64 :=
.mark loopBody478_14

def loopBody478_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
            Flapjack.HolLoopExp.const 48#64]),
      Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 1#64])

def loopBody478_17 : HolLoopProg 64 :=
.mark loopBody478_16

def loopBody478_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 2 2

def loopBody478_19 : HolLoopProg 64 :=
.mark loopBody478_18

def loopBody478_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 2)

def loopBody478_21 : HolLoopProg 64 :=
.mark loopBody478_20

def loopBody478_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody478_23 : HolLoopProg 64 :=
.mark loopBody478_22

def loopBody478_24 : HolLoopProg 64 :=
.seq loopBody478_23 loopBody478_1

def loopBody478_25 : HolLoopProg 64 :=
.mark loopBody478_24

def loopBody478_26 : HolLoopProg 64 :=
.seq loopBody478_21 loopBody478_25

def loopBody478_27 : HolLoopProg 64 :=
.mark loopBody478_26

def loopBody478_28 : HolLoopProg 64 :=
.seq loopBody478_19 loopBody478_27

def loopBody478_29 : HolLoopProg 64 :=
.mark loopBody478_28

def loopBody478_30 : HolLoopProg 64 :=
.seq loopBody478_17 loopBody478_29

def loopBody478_31 : HolLoopProg 64 :=
.mark loopBody478_30

def loopBody478_32 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.imm 0#64) loopBody478_31 loopBody478_1 (Flapjack.Spt.ln)

def loopBody478_33 : HolLoopProg 64 :=
.mark loopBody478_32

def loopBody478_34 : HolLoopProg 64 :=
.seq loopBody478_33 loopBody478_1

def loopBody478_35 : HolLoopProg 64 :=
.mark loopBody478_34

def loopBody478_36 : HolLoopProg 64 :=
.seq loopBody478_15 loopBody478_35

def loopBody478_37 : HolLoopProg 64 :=
.mark loopBody478_36

def loopBody478_38 : HolLoopProg 64 :=
.seq loopBody478_13 loopBody478_37

def loopBody478_39 : HolLoopProg 64 :=
.mark loopBody478_38

def loopBody478_40 : HolLoopProg 64 :=
.seq loopBody478_7 loopBody478_39

def loopBody478_41 : HolLoopProg 64 :=
.mark loopBody478_40

def loopBody478_42 : HolLoopProg 64 :=
.seq loopBody478_5 loopBody478_41

def loopBody478_43 : HolLoopProg 64 :=
.mark loopBody478_42

def loopBody478_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody478_45 : HolLoopProg 64 :=
.mark loopBody478_44

def loopBody478_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody478_47 : HolLoopProg 64 :=
.mark loopBody478_46

def loopBody478_48 : HolLoopProg 64 :=
.seq loopBody478_47 loopBody478_1

def loopBody478_49 : HolLoopProg 64 :=
.mark loopBody478_48

def loopBody478_50 : HolLoopProg 64 :=
.seq loopBody478_45 loopBody478_49

def loopBody478_51 : HolLoopProg 64 :=
.mark loopBody478_50

def loopBody478_52 : HolLoopProg 64 :=
.seq loopBody478_43 loopBody478_51

def loopBody478_53 : HolLoopProg 64 :=
.mark loopBody478_52

def loopBody478_54 : HolLoopProg 64 :=
.seq loopBody478_3 loopBody478_53

def loopBody478_55 : HolLoopProg 64 :=
.mark loopBody478_54

def loopBody478_56 : HolLoopProg 64 :=
.seq loopBody478_1 loopBody478_55

def loopBody478_57 : HolLoopProg 64 :=
.mark loopBody478_56

def output478 : Nat × List Nat × HolLoopProg 64 :=
  (542, [], loopBody478_57)
end InitECandidate.Proofs.FrontendStages.Loop
