import InitECandidate.Proofs.FrontendStages.Loop.Translate216
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody232_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody232_1 : HolLoopProg 64 :=
.mark loopBody232_0

def loopBody232_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody232_3 : HolLoopProg 64 :=
.mark loopBody232_2

def loopBody232_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody232_5 : HolLoopProg 64 :=
.mark loopBody232_4

def loopBody232_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody232_7 : HolLoopProg 64 :=
.mark loopBody232_6

def loopBody232_8 : HolLoopProg 64 :=
.call (some ([2, 3], Flapjack.Spt.ln)) (some 186) ([4, 5]) (some (4, loopBody232_7, loopBody232_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody232_9 : HolLoopProg 64 :=
.mark loopBody232_8

def loopBody232_10 : HolLoopProg 64 :=
.seq loopBody232_9 loopBody232_1

def loopBody232_11 : HolLoopProg 64 :=
.mark loopBody232_10

def loopBody232_12 : HolLoopProg 64 :=
.seq loopBody232_5 loopBody232_11

def loopBody232_13 : HolLoopProg 64 :=
.mark loopBody232_12

def loopBody232_14 : HolLoopProg 64 :=
.seq loopBody232_3 loopBody232_13

def loopBody232_15 : HolLoopProg 64 :=
.mark loopBody232_14

def loopBody232_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody232_17 : HolLoopProg 64 :=
.mark loopBody232_16

def loopBody232_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody232_19 : HolLoopProg 64 :=
.mark loopBody232_18

def loopBody232_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody232_21 : HolLoopProg 64 :=
.mark loopBody232_20

def loopBody232_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody232_23 : HolLoopProg 64 :=
.mark loopBody232_22

def loopBody232_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.RegImm.reg 6) loopBody232_21 loopBody232_23 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))

def loopBody232_25 : HolLoopProg 64 :=
.mark loopBody232_24

def loopBody232_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody232_27 : HolLoopProg 64 :=
.mark loopBody232_26

def loopBody232_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody232_29 : HolLoopProg 64 :=
.mark loopBody232_28

def loopBody232_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4, 5, 6]

def loopBody232_31 : HolLoopProg 64 :=
.mark loopBody232_30

def loopBody232_32 : HolLoopProg 64 :=
.seq loopBody232_31 loopBody232_1

def loopBody232_33 : HolLoopProg 64 :=
.mark loopBody232_32

def loopBody232_34 : HolLoopProg 64 :=
.seq loopBody232_19 loopBody232_33

def loopBody232_35 : HolLoopProg 64 :=
.mark loopBody232_34

def loopBody232_36 : HolLoopProg 64 :=
.seq loopBody232_23 loopBody232_35

def loopBody232_37 : HolLoopProg 64 :=
.mark loopBody232_36

def loopBody232_38 : HolLoopProg 64 :=
.seq loopBody232_29 loopBody232_37

def loopBody232_39 : HolLoopProg 64 :=
.mark loopBody232_38

def loopBody232_40 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody232_39 loopBody232_1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody232_41 : HolLoopProg 64 :=
.mark loopBody232_40

def loopBody232_42 : HolLoopProg 64 :=
.seq loopBody232_41 loopBody232_1

def loopBody232_43 : HolLoopProg 64 :=
.mark loopBody232_42

def loopBody232_44 : HolLoopProg 64 :=
.seq loopBody232_27 loopBody232_43

def loopBody232_45 : HolLoopProg 64 :=
.mark loopBody232_44

def loopBody232_46 : HolLoopProg 64 :=
.seq loopBody232_25 loopBody232_45

def loopBody232_47 : HolLoopProg 64 :=
.mark loopBody232_46

def loopBody232_48 : HolLoopProg 64 :=
.seq loopBody232_19 loopBody232_47

def loopBody232_49 : HolLoopProg 64 :=
.mark loopBody232_48

def loopBody232_50 : HolLoopProg 64 :=
.seq loopBody232_17 loopBody232_49

def loopBody232_51 : HolLoopProg 64 :=
.mark loopBody232_50

def loopBody232_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody232_53 : HolLoopProg 64 :=
.mark loopBody232_52

def loopBody232_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.load (Flapjack.HolLoopExp.var 3))

def loopBody232_55 : HolLoopProg 64 :=
.mark loopBody232_54

def loopBody232_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 8#64]))

def loopBody232_57 : HolLoopProg 64 :=
.mark loopBody232_56

def loopBody232_58 : HolLoopProg 64 :=
.seq loopBody232_57 loopBody232_33

def loopBody232_59 : HolLoopProg 64 :=
.mark loopBody232_58

def loopBody232_60 : HolLoopProg 64 :=
.seq loopBody232_55 loopBody232_59

def loopBody232_61 : HolLoopProg 64 :=
.mark loopBody232_60

def loopBody232_62 : HolLoopProg 64 :=
.seq loopBody232_53 loopBody232_61

def loopBody232_63 : HolLoopProg 64 :=
.mark loopBody232_62

def loopBody232_64 : HolLoopProg 64 :=
.seq loopBody232_51 loopBody232_63

def loopBody232_65 : HolLoopProg 64 :=
.mark loopBody232_64

def loopBody232_66 : HolLoopProg 64 :=
.seq loopBody232_15 loopBody232_65

def loopBody232_67 : HolLoopProg 64 :=
.mark loopBody232_66

def loopBody232_68 : HolLoopProg 64 :=
.seq loopBody232_1 loopBody232_67

def loopBody232_69 : HolLoopProg 64 :=
.mark loopBody232_68

def loopBody232_70 : HolLoopProg 64 :=
.seq loopBody232_1 loopBody232_69

def loopBody232_71 : HolLoopProg 64 :=
.mark loopBody232_70

def loopBody232_72 : HolLoopProg 64 :=
.seq loopBody232_1 loopBody232_71

def loopBody232_73 : HolLoopProg 64 :=
.mark loopBody232_72

def loopBody232_74 : HolLoopProg 64 :=
.seq loopBody232_1 loopBody232_73

def loopBody232_75 : HolLoopProg 64 :=
.mark loopBody232_74

def output232 : Nat × List Nat × HolLoopProg 64 :=
  (296, [0, 1], loopBody232_75)
end InitECandidate.Proofs.FrontendStages.Loop
