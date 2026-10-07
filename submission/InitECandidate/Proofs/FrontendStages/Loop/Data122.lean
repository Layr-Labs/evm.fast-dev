import InitECandidate.Proofs.FrontendStages.Loop.Translate106
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody122_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody122_1 : HolLoopProg 64 :=
.mark loopBody122_0

def loopBody122_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody122_3 : HolLoopProg 64 :=
.mark loopBody122_2

def loopBody122_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody122_5 : HolLoopProg 64 :=
.mark loopBody122_4

def loopBody122_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody122_7 : HolLoopProg 64 :=
.mark loopBody122_6

def loopBody122_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ls PUnit.unit)) (some 185) ([3, 4]) (some (3, loopBody122_7, loopBody122_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))

def loopBody122_9 : HolLoopProg 64 :=
.mark loopBody122_8

def loopBody122_10 : HolLoopProg 64 :=
.seq loopBody122_9 loopBody122_1

def loopBody122_11 : HolLoopProg 64 :=
.mark loopBody122_10

def loopBody122_12 : HolLoopProg 64 :=
.seq loopBody122_5 loopBody122_11

def loopBody122_13 : HolLoopProg 64 :=
.mark loopBody122_12

def loopBody122_14 : HolLoopProg 64 :=
.seq loopBody122_3 loopBody122_13

def loopBody122_15 : HolLoopProg 64 :=
.mark loopBody122_14

def loopBody122_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody122_17 : HolLoopProg 64 :=
.mark loopBody122_16

def loopBody122_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64]))

def loopBody122_19 : HolLoopProg 64 :=
.mark loopBody122_18

def loopBody122_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody122_21 : HolLoopProg 64 :=
.mark loopBody122_20

def loopBody122_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody122_23 : HolLoopProg 64 :=
.mark loopBody122_22

def loopBody122_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.RegImm.reg 5) loopBody122_21 loopBody122_23 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)

def loopBody122_25 : HolLoopProg 64 :=
.mark loopBody122_24

def loopBody122_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody122_27 : HolLoopProg 64 :=
.mark loopBody122_26

def loopBody122_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody122_29 : HolLoopProg 64 :=
.mark loopBody122_28

def loopBody122_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3, 4]

def loopBody122_31 : HolLoopProg 64 :=
.mark loopBody122_30

def loopBody122_32 : HolLoopProg 64 :=
.seq loopBody122_31 loopBody122_1

def loopBody122_33 : HolLoopProg 64 :=
.mark loopBody122_32

def loopBody122_34 : HolLoopProg 64 :=
.seq loopBody122_23 loopBody122_33

def loopBody122_35 : HolLoopProg 64 :=
.mark loopBody122_34

def loopBody122_36 : HolLoopProg 64 :=
.seq loopBody122_29 loopBody122_35

def loopBody122_37 : HolLoopProg 64 :=
.mark loopBody122_36

def loopBody122_38 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody122_37 loopBody122_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)

def loopBody122_39 : HolLoopProg 64 :=
.mark loopBody122_38

def loopBody122_40 : HolLoopProg 64 :=
.seq loopBody122_39 loopBody122_1

def loopBody122_41 : HolLoopProg 64 :=
.mark loopBody122_40

def loopBody122_42 : HolLoopProg 64 :=
.seq loopBody122_27 loopBody122_41

def loopBody122_43 : HolLoopProg 64 :=
.mark loopBody122_42

def loopBody122_44 : HolLoopProg 64 :=
.seq loopBody122_25 loopBody122_43

def loopBody122_45 : HolLoopProg 64 :=
.mark loopBody122_44

def loopBody122_46 : HolLoopProg 64 :=
.seq loopBody122_19 loopBody122_45

def loopBody122_47 : HolLoopProg 64 :=
.mark loopBody122_46

def loopBody122_48 : HolLoopProg 64 :=
.seq loopBody122_17 loopBody122_47

def loopBody122_49 : HolLoopProg 64 :=
.mark loopBody122_48

def loopBody122_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody122_51 : HolLoopProg 64 :=
.mark loopBody122_50

def loopBody122_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 40#64]),
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 3#64)]))

def loopBody122_53 : HolLoopProg 64 :=
.mark loopBody122_52

def loopBody122_54 : HolLoopProg 64 :=
.seq loopBody122_53 loopBody122_33

def loopBody122_55 : HolLoopProg 64 :=
.mark loopBody122_54

def loopBody122_56 : HolLoopProg 64 :=
.seq loopBody122_51 loopBody122_55

def loopBody122_57 : HolLoopProg 64 :=
.mark loopBody122_56

def loopBody122_58 : HolLoopProg 64 :=
.seq loopBody122_49 loopBody122_57

def loopBody122_59 : HolLoopProg 64 :=
.mark loopBody122_58

def loopBody122_60 : HolLoopProg 64 :=
.seq loopBody122_15 loopBody122_59

def loopBody122_61 : HolLoopProg 64 :=
.mark loopBody122_60

def loopBody122_62 : HolLoopProg 64 :=
.seq loopBody122_1 loopBody122_61

def loopBody122_63 : HolLoopProg 64 :=
.mark loopBody122_62

def loopBody122_64 : HolLoopProg 64 :=
.seq loopBody122_1 loopBody122_63

def loopBody122_65 : HolLoopProg 64 :=
.mark loopBody122_64

def output122 : Nat × List Nat × HolLoopProg 64 :=
  (186, [0, 1], loopBody122_65)
end InitECandidate.Proofs.FrontendStages.Loop
