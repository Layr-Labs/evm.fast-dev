import InitECandidate.Proofs.FrontendStages.Loop.Translate414
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody430_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.add
            [Flapjack.HolLoopExp.load
                (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                  [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
              Flapjack.HolLoopExp.const 112#64]),
        Flapjack.HolLoopExp.const 144#64]))

def loopBody430_1 : HolLoopProg 64 :=
.mark loopBody430_0

def loopBody430_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody430_3 : HolLoopProg 64 :=
.mark loopBody430_2

def loopBody430_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody430_5 : HolLoopProg 64 :=
.mark loopBody430_4

def loopBody430_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody430_7 : HolLoopProg 64 :=
.mark loopBody430_6

def loopBody430_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.RegImm.reg 3) loopBody430_5 loopBody430_7 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody430_9 : HolLoopProg 64 :=
.mark loopBody430_8

def loopBody430_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody430_11 : HolLoopProg 64 :=
.mark loopBody430_10

def loopBody430_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody430_13 : HolLoopProg 64 :=
.mark loopBody430_12

def loopBody430_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 8#64)

def loopBody430_15 : HolLoopProg 64 :=
.mark loopBody430_14

def loopBody430_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 1)

def loopBody430_17 : HolLoopProg 64 :=
.mark loopBody430_16

def loopBody430_18 : HolLoopProg 64 :=
.seq loopBody430_17 loopBody430_13

def loopBody430_19 : HolLoopProg 64 :=
.mark loopBody430_18

def loopBody430_20 : HolLoopProg 64 :=
.seq loopBody430_19 loopBody430_13

def loopBody430_21 : HolLoopProg 64 :=
.mark loopBody430_20

def loopBody430_22 : HolLoopProg 64 :=
.seq loopBody430_15 loopBody430_21

def loopBody430_23 : HolLoopProg 64 :=
.mark loopBody430_22

def loopBody430_24 : HolLoopProg 64 :=
.seq loopBody430_13 loopBody430_23

def loopBody430_25 : HolLoopProg 64 :=
.mark loopBody430_24

def loopBody430_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 1

def loopBody430_27 : HolLoopProg 64 :=
.mark loopBody430_26

def loopBody430_28 : HolLoopProg 64 :=
.seq loopBody430_15 loopBody430_27

def loopBody430_29 : HolLoopProg 64 :=
.mark loopBody430_28

def loopBody430_30 : HolLoopProg 64 :=
.seq loopBody430_25 loopBody430_29

def loopBody430_31 : HolLoopProg 64 :=
.mark loopBody430_30

def loopBody430_32 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody430_31 loopBody430_13 (Flapjack.Spt.ln)

def loopBody430_33 : HolLoopProg 64 :=
.mark loopBody430_32

def loopBody430_34 : HolLoopProg 64 :=
.seq loopBody430_33 loopBody430_13

def loopBody430_35 : HolLoopProg 64 :=
.mark loopBody430_34

def loopBody430_36 : HolLoopProg 64 :=
.seq loopBody430_11 loopBody430_35

def loopBody430_37 : HolLoopProg 64 :=
.mark loopBody430_36

def loopBody430_38 : HolLoopProg 64 :=
.seq loopBody430_9 loopBody430_37

def loopBody430_39 : HolLoopProg 64 :=
.mark loopBody430_38

def loopBody430_40 : HolLoopProg 64 :=
.seq loopBody430_3 loopBody430_39

def loopBody430_41 : HolLoopProg 64 :=
.mark loopBody430_40

def loopBody430_42 : HolLoopProg 64 :=
.seq loopBody430_1 loopBody430_41

def loopBody430_43 : HolLoopProg 64 :=
.mark loopBody430_42

def loopBody430_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody430_45 : HolLoopProg 64 :=
.mark loopBody430_44

def loopBody430_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody430_47 : HolLoopProg 64 :=
.mark loopBody430_46

def loopBody430_48 : HolLoopProg 64 :=
.seq loopBody430_47 loopBody430_13

def loopBody430_49 : HolLoopProg 64 :=
.mark loopBody430_48

def loopBody430_50 : HolLoopProg 64 :=
.seq loopBody430_45 loopBody430_49

def loopBody430_51 : HolLoopProg 64 :=
.mark loopBody430_50

def loopBody430_52 : HolLoopProg 64 :=
.seq loopBody430_43 loopBody430_51

def loopBody430_53 : HolLoopProg 64 :=
.mark loopBody430_52

def output430 : Nat × List Nat × HolLoopProg 64 :=
  (494, [], loopBody430_53)
end InitECandidate.Proofs.FrontendStages.Loop
