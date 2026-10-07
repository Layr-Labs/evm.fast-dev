import InitECandidate.Proofs.FrontendStages.Loop.Translate391
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody407_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 64#64]))

def loopBody407_1 : HolLoopProg 64 :=
.mark loopBody407_0

def loopBody407_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody407_3 : HolLoopProg 64 :=
.mark loopBody407_2

def loopBody407_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody407_5 : HolLoopProg 64 :=
.mark loopBody407_4

def loopBody407_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody407_7 : HolLoopProg 64 :=
.mark loopBody407_6

def loopBody407_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.RegImm.reg 3) loopBody407_5 loopBody407_7 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody407_9 : HolLoopProg 64 :=
.mark loopBody407_8

def loopBody407_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody407_11 : HolLoopProg 64 :=
.mark loopBody407_10

def loopBody407_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody407_13 : HolLoopProg 64 :=
.mark loopBody407_12

def loopBody407_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 4#64)

def loopBody407_15 : HolLoopProg 64 :=
.mark loopBody407_14

def loopBody407_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 1)

def loopBody407_17 : HolLoopProg 64 :=
.mark loopBody407_16

def loopBody407_18 : HolLoopProg 64 :=
.seq loopBody407_17 loopBody407_13

def loopBody407_19 : HolLoopProg 64 :=
.mark loopBody407_18

def loopBody407_20 : HolLoopProg 64 :=
.seq loopBody407_19 loopBody407_13

def loopBody407_21 : HolLoopProg 64 :=
.mark loopBody407_20

def loopBody407_22 : HolLoopProg 64 :=
.seq loopBody407_15 loopBody407_21

def loopBody407_23 : HolLoopProg 64 :=
.mark loopBody407_22

def loopBody407_24 : HolLoopProg 64 :=
.seq loopBody407_13 loopBody407_23

def loopBody407_25 : HolLoopProg 64 :=
.mark loopBody407_24

def loopBody407_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 8#64)

def loopBody407_27 : HolLoopProg 64 :=
.mark loopBody407_26

def loopBody407_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 1

def loopBody407_29 : HolLoopProg 64 :=
.mark loopBody407_28

def loopBody407_30 : HolLoopProg 64 :=
.seq loopBody407_27 loopBody407_29

def loopBody407_31 : HolLoopProg 64 :=
.mark loopBody407_30

def loopBody407_32 : HolLoopProg 64 :=
.seq loopBody407_25 loopBody407_31

def loopBody407_33 : HolLoopProg 64 :=
.mark loopBody407_32

def loopBody407_34 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody407_33 loopBody407_13 (Flapjack.Spt.ln)

def loopBody407_35 : HolLoopProg 64 :=
.mark loopBody407_34

def loopBody407_36 : HolLoopProg 64 :=
.seq loopBody407_35 loopBody407_13

def loopBody407_37 : HolLoopProg 64 :=
.mark loopBody407_36

def loopBody407_38 : HolLoopProg 64 :=
.seq loopBody407_11 loopBody407_37

def loopBody407_39 : HolLoopProg 64 :=
.mark loopBody407_38

def loopBody407_40 : HolLoopProg 64 :=
.seq loopBody407_9 loopBody407_39

def loopBody407_41 : HolLoopProg 64 :=
.mark loopBody407_40

def loopBody407_42 : HolLoopProg 64 :=
.seq loopBody407_3 loopBody407_41

def loopBody407_43 : HolLoopProg 64 :=
.mark loopBody407_42

def loopBody407_44 : HolLoopProg 64 :=
.seq loopBody407_1 loopBody407_43

def loopBody407_45 : HolLoopProg 64 :=
.mark loopBody407_44

def loopBody407_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody407_47 : HolLoopProg 64 :=
.mark loopBody407_46

def loopBody407_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody407_49 : HolLoopProg 64 :=
.mark loopBody407_48

def loopBody407_50 : HolLoopProg 64 :=
.seq loopBody407_49 loopBody407_13

def loopBody407_51 : HolLoopProg 64 :=
.mark loopBody407_50

def loopBody407_52 : HolLoopProg 64 :=
.seq loopBody407_47 loopBody407_51

def loopBody407_53 : HolLoopProg 64 :=
.mark loopBody407_52

def loopBody407_54 : HolLoopProg 64 :=
.seq loopBody407_45 loopBody407_53

def loopBody407_55 : HolLoopProg 64 :=
.mark loopBody407_54

def output407 : Nat × List Nat × HolLoopProg 64 :=
  (471, [0], loopBody407_55)
end InitECandidate.Proofs.FrontendStages.Loop
