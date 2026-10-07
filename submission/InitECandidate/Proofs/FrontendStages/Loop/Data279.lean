import InitECandidate.Proofs.FrontendStages.Loop.Translate263
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody279_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody279_1 : HolLoopProg 64 :=
.mark loopBody279_0

def loopBody279_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 4#64)]))

def loopBody279_3 : HolLoopProg 64 :=
.mark loopBody279_2

def loopBody279_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 4#64),
        Flapjack.HolLoopExp.const 8#64]))

def loopBody279_5 : HolLoopProg 64 :=
.mark loopBody279_4

def loopBody279_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody279_7 : HolLoopProg 64 :=
.mark loopBody279_6

def loopBody279_8 : HolLoopProg 64 :=
.call (some ([2, 3, 4, 5], Flapjack.Spt.ln)) (some 161) ([6, 7]) (some (6, loopBody279_7, loopBody279_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody279_9 : HolLoopProg 64 :=
.mark loopBody279_8

def loopBody279_10 : HolLoopProg 64 :=
.seq loopBody279_9 loopBody279_1

def loopBody279_11 : HolLoopProg 64 :=
.mark loopBody279_10

def loopBody279_12 : HolLoopProg 64 :=
.seq loopBody279_5 loopBody279_11

def loopBody279_13 : HolLoopProg 64 :=
.mark loopBody279_12

def loopBody279_14 : HolLoopProg 64 :=
.seq loopBody279_3 loopBody279_13

def loopBody279_15 : HolLoopProg 64 :=
.mark loopBody279_14

def loopBody279_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody279_17 : HolLoopProg 64 :=
.mark loopBody279_16

def loopBody279_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody279_19 : HolLoopProg 64 :=
.mark loopBody279_18

def loopBody279_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody279_21 : HolLoopProg 64 :=
.mark loopBody279_20

def loopBody279_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody279_23 : HolLoopProg 64 :=
.mark loopBody279_22

def loopBody279_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.reg 8) loopBody279_21 loopBody279_23 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody279_25 : HolLoopProg 64 :=
.mark loopBody279_24

def loopBody279_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody279_27 : HolLoopProg 64 :=
.mark loopBody279_26

def loopBody279_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 18#64)

def loopBody279_29 : HolLoopProg 64 :=
.mark loopBody279_28

def loopBody279_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 6)

def loopBody279_31 : HolLoopProg 64 :=
.mark loopBody279_30

def loopBody279_32 : HolLoopProg 64 :=
.seq loopBody279_31 loopBody279_1

def loopBody279_33 : HolLoopProg 64 :=
.mark loopBody279_32

def loopBody279_34 : HolLoopProg 64 :=
.seq loopBody279_33 loopBody279_1

def loopBody279_35 : HolLoopProg 64 :=
.mark loopBody279_34

def loopBody279_36 : HolLoopProg 64 :=
.seq loopBody279_29 loopBody279_35

def loopBody279_37 : HolLoopProg 64 :=
.mark loopBody279_36

def loopBody279_38 : HolLoopProg 64 :=
.seq loopBody279_1 loopBody279_37

def loopBody279_39 : HolLoopProg 64 :=
.mark loopBody279_38

def loopBody279_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 6#64)

def loopBody279_41 : HolLoopProg 64 :=
.mark loopBody279_40

def loopBody279_42 : HolLoopProg 64 :=
.seq loopBody279_41 loopBody279_7

def loopBody279_43 : HolLoopProg 64 :=
.mark loopBody279_42

def loopBody279_44 : HolLoopProg 64 :=
.seq loopBody279_39 loopBody279_43

def loopBody279_45 : HolLoopProg 64 :=
.mark loopBody279_44

def loopBody279_46 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody279_45 loopBody279_1 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody279_47 : HolLoopProg 64 :=
.mark loopBody279_46

def loopBody279_48 : HolLoopProg 64 :=
.seq loopBody279_47 loopBody279_1

def loopBody279_49 : HolLoopProg 64 :=
.mark loopBody279_48

def loopBody279_50 : HolLoopProg 64 :=
.seq loopBody279_27 loopBody279_49

def loopBody279_51 : HolLoopProg 64 :=
.mark loopBody279_50

def loopBody279_52 : HolLoopProg 64 :=
.seq loopBody279_25 loopBody279_51

def loopBody279_53 : HolLoopProg 64 :=
.mark loopBody279_52

def loopBody279_54 : HolLoopProg 64 :=
.seq loopBody279_19 loopBody279_53

def loopBody279_55 : HolLoopProg 64 :=
.mark loopBody279_54

def loopBody279_56 : HolLoopProg 64 :=
.seq loopBody279_17 loopBody279_55

def loopBody279_57 : HolLoopProg 64 :=
.mark loopBody279_56

def loopBody279_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody279_59 : HolLoopProg 64 :=
.mark loopBody279_58

def loopBody279_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody279_61 : HolLoopProg 64 :=
.mark loopBody279_60

def loopBody279_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6, 7]

def loopBody279_63 : HolLoopProg 64 :=
.mark loopBody279_62

def loopBody279_64 : HolLoopProg 64 :=
.seq loopBody279_63 loopBody279_1

def loopBody279_65 : HolLoopProg 64 :=
.mark loopBody279_64

def loopBody279_66 : HolLoopProg 64 :=
.seq loopBody279_61 loopBody279_65

def loopBody279_67 : HolLoopProg 64 :=
.mark loopBody279_66

def loopBody279_68 : HolLoopProg 64 :=
.seq loopBody279_59 loopBody279_67

def loopBody279_69 : HolLoopProg 64 :=
.mark loopBody279_68

def loopBody279_70 : HolLoopProg 64 :=
.seq loopBody279_57 loopBody279_69

def loopBody279_71 : HolLoopProg 64 :=
.mark loopBody279_70

def loopBody279_72 : HolLoopProg 64 :=
.seq loopBody279_15 loopBody279_71

def loopBody279_73 : HolLoopProg 64 :=
.mark loopBody279_72

def loopBody279_74 : HolLoopProg 64 :=
.seq loopBody279_1 loopBody279_73

def loopBody279_75 : HolLoopProg 64 :=
.mark loopBody279_74

def loopBody279_76 : HolLoopProg 64 :=
.seq loopBody279_1 loopBody279_75

def loopBody279_77 : HolLoopProg 64 :=
.mark loopBody279_76

def loopBody279_78 : HolLoopProg 64 :=
.seq loopBody279_1 loopBody279_77

def loopBody279_79 : HolLoopProg 64 :=
.mark loopBody279_78

def loopBody279_80 : HolLoopProg 64 :=
.seq loopBody279_1 loopBody279_79

def loopBody279_81 : HolLoopProg 64 :=
.mark loopBody279_80

def loopBody279_82 : HolLoopProg 64 :=
.seq loopBody279_1 loopBody279_81

def loopBody279_83 : HolLoopProg 64 :=
.mark loopBody279_82

def loopBody279_84 : HolLoopProg 64 :=
.seq loopBody279_1 loopBody279_83

def loopBody279_85 : HolLoopProg 64 :=
.mark loopBody279_84

def loopBody279_86 : HolLoopProg 64 :=
.seq loopBody279_1 loopBody279_85

def loopBody279_87 : HolLoopProg 64 :=
.mark loopBody279_86

def loopBody279_88 : HolLoopProg 64 :=
.seq loopBody279_1 loopBody279_87

def loopBody279_89 : HolLoopProg 64 :=
.mark loopBody279_88

def output279 : Nat × List Nat × HolLoopProg 64 :=
  (343, [0, 1], loopBody279_89)
end InitECandidate.Proofs.FrontendStages.Loop
