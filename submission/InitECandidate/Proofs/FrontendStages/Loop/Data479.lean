import InitECandidate.Proofs.FrontendStages.Loop.Translate463
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody479_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 90#64)

def loopBody479_1 : HolLoopProg 64 :=
.mark loopBody479_0

def loopBody479_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody479_3 : HolLoopProg 64 :=
.mark loopBody479_2

def loopBody479_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody479_5 : HolLoopProg 64 :=
.mark loopBody479_4

def loopBody479_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody479_7 : HolLoopProg 64 :=
.mark loopBody479_6

def loopBody479_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.RegImm.reg 3) loopBody479_5 loopBody479_7 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)

def loopBody479_9 : HolLoopProg 64 :=
.mark loopBody479_8

def loopBody479_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody479_11 : HolLoopProg 64 :=
.mark loopBody479_10

def loopBody479_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 128#64)

def loopBody479_13 : HolLoopProg 64 :=
.mark loopBody479_12

def loopBody479_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody479_15 : HolLoopProg 64 :=
.mark loopBody479_14

def loopBody479_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody479_17 : HolLoopProg 64 :=
.mark loopBody479_16

def loopBody479_18 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.RegImm.reg 6) loopBody479_15 loopBody479_17 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))

def loopBody479_19 : HolLoopProg 64 :=
.mark loopBody479_18

def loopBody479_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody479_21 : HolLoopProg 64 :=
.mark loopBody479_20

def loopBody479_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.var 5])

def loopBody479_23 : HolLoopProg 64 :=
.mark loopBody479_22

def loopBody479_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody479_25 : HolLoopProg 64 :=
.mark loopBody479_24

def loopBody479_26 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.reg 9) loopBody479_25 loopBody479_21 (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit Flapjack.Spt.ln)

def loopBody479_27 : HolLoopProg 64 :=
.mark loopBody479_26

def loopBody479_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody479_29 : HolLoopProg 64 :=
.mark loopBody479_28

def loopBody479_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and
    [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 145#64],
      Flapjack.HolLoopExp.const 255#64])

def loopBody479_31 : HolLoopProg 64 :=
.mark loopBody479_30

def loopBody479_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody479_33 : HolLoopProg 64 :=
.mark loopBody479_32

def loopBody479_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody479_35 : HolLoopProg 64 :=
.mark loopBody479_34

def loopBody479_36 : HolLoopProg 64 :=
.seq loopBody479_33 loopBody479_35

def loopBody479_37 : HolLoopProg 64 :=
.mark loopBody479_36

def loopBody479_38 : HolLoopProg 64 :=
.seq loopBody479_31 loopBody479_37

def loopBody479_39 : HolLoopProg 64 :=
.mark loopBody479_38

def loopBody479_40 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.imm 0#64) loopBody479_39 loopBody479_35 (Flapjack.Spt.ln)

def loopBody479_41 : HolLoopProg 64 :=
.mark loopBody479_40

def loopBody479_42 : HolLoopProg 64 :=
.seq loopBody479_41 loopBody479_35

def loopBody479_43 : HolLoopProg 64 :=
.mark loopBody479_42

def loopBody479_44 : HolLoopProg 64 :=
.seq loopBody479_29 loopBody479_43

def loopBody479_45 : HolLoopProg 64 :=
.mark loopBody479_44

def loopBody479_46 : HolLoopProg 64 :=
.seq loopBody479_27 loopBody479_45

def loopBody479_47 : HolLoopProg 64 :=
.mark loopBody479_46

def loopBody479_48 : HolLoopProg 64 :=
.seq loopBody479_23 loopBody479_47

def loopBody479_49 : HolLoopProg 64 :=
.mark loopBody479_48

def loopBody479_50 : HolLoopProg 64 :=
.seq loopBody479_21 loopBody479_49

def loopBody479_51 : HolLoopProg 64 :=
.mark loopBody479_50

def loopBody479_52 : HolLoopProg 64 :=
.seq loopBody479_19 loopBody479_51

def loopBody479_53 : HolLoopProg 64 :=
.mark loopBody479_52

def loopBody479_54 : HolLoopProg 64 :=
.seq loopBody479_13 loopBody479_53

def loopBody479_55 : HolLoopProg 64 :=
.mark loopBody479_54

def loopBody479_56 : HolLoopProg 64 :=
.seq loopBody479_11 loopBody479_55

def loopBody479_57 : HolLoopProg 64 :=
.mark loopBody479_56

def loopBody479_58 : HolLoopProg 64 :=
.seq loopBody479_9 loopBody479_57

def loopBody479_59 : HolLoopProg 64 :=
.mark loopBody479_58

def loopBody479_60 : HolLoopProg 64 :=
.seq loopBody479_3 loopBody479_59

def loopBody479_61 : HolLoopProg 64 :=
.mark loopBody479_60

def loopBody479_62 : HolLoopProg 64 :=
.seq loopBody479_1 loopBody479_61

def loopBody479_63 : HolLoopProg 64 :=
.mark loopBody479_62

def loopBody479_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 10#64)

def loopBody479_65 : HolLoopProg 64 :=
.mark loopBody479_64

def loopBody479_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 1)

def loopBody479_67 : HolLoopProg 64 :=
.mark loopBody479_66

def loopBody479_68 : HolLoopProg 64 :=
.seq loopBody479_67 loopBody479_35

def loopBody479_69 : HolLoopProg 64 :=
.mark loopBody479_68

def loopBody479_70 : HolLoopProg 64 :=
.seq loopBody479_69 loopBody479_35

def loopBody479_71 : HolLoopProg 64 :=
.mark loopBody479_70

def loopBody479_72 : HolLoopProg 64 :=
.seq loopBody479_65 loopBody479_71

def loopBody479_73 : HolLoopProg 64 :=
.mark loopBody479_72

def loopBody479_74 : HolLoopProg 64 :=
.seq loopBody479_35 loopBody479_73

def loopBody479_75 : HolLoopProg 64 :=
.mark loopBody479_74

def loopBody479_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 8#64)

def loopBody479_77 : HolLoopProg 64 :=
.mark loopBody479_76

def loopBody479_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 1

def loopBody479_79 : HolLoopProg 64 :=
.mark loopBody479_78

def loopBody479_80 : HolLoopProg 64 :=
.seq loopBody479_77 loopBody479_79

def loopBody479_81 : HolLoopProg 64 :=
.mark loopBody479_80

def loopBody479_82 : HolLoopProg 64 :=
.seq loopBody479_75 loopBody479_81

def loopBody479_83 : HolLoopProg 64 :=
.mark loopBody479_82

def loopBody479_84 : HolLoopProg 64 :=
.seq loopBody479_63 loopBody479_83

def loopBody479_85 : HolLoopProg 64 :=
.mark loopBody479_84

def loopBody479_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody479_87 : HolLoopProg 64 :=
.mark loopBody479_86

def loopBody479_88 : HolLoopProg 64 :=
.seq loopBody479_87 loopBody479_37

def loopBody479_89 : HolLoopProg 64 :=
.mark loopBody479_88

def loopBody479_90 : HolLoopProg 64 :=
.seq loopBody479_85 loopBody479_89

def loopBody479_91 : HolLoopProg 64 :=
.mark loopBody479_90

def output479 : Nat × List Nat × HolLoopProg 64 :=
  (543, [0], loopBody479_91)
end InitECandidate.Proofs.FrontendStages.Loop
