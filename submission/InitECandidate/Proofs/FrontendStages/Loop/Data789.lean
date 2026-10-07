import InitECandidate.Proofs.FrontendStages.Loop.Translate773
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody789_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody789_1 : HolLoopProg 64 :=
.mark loopBody789_0

def loopBody789_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64]))

def loopBody789_3 : HolLoopProg 64 :=
.mark loopBody789_2

def loopBody789_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody789_5 : HolLoopProg 64 :=
.mark loopBody789_4

def loopBody789_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 16#64)

def loopBody789_7 : HolLoopProg 64 :=
.mark loopBody789_6

def loopBody789_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody789_9 : HolLoopProg 64 :=
.mark loopBody789_8

def loopBody789_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody789_11 : HolLoopProg 64 :=
.mark loopBody789_10

def loopBody789_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody789_13 : HolLoopProg 64 :=
.mark loopBody789_12

def loopBody789_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody789_15 : HolLoopProg 64 :=
.mark loopBody789_14

def loopBody789_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody789_17 : HolLoopProg 64 :=
.mark loopBody789_16

def loopBody789_18 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 6 (Flapjack.RegImm.reg 7) loopBody789_15 loopBody789_17 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody789_19 : HolLoopProg 64 :=
.mark loopBody789_18

def loopBody789_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody789_21 : HolLoopProg 64 :=
.mark loopBody789_20

def loopBody789_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 2,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 3#64)]))

def loopBody789_23 : HolLoopProg 64 :=
.mark loopBody789_22

def loopBody789_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 16#64]))

def loopBody789_25 : HolLoopProg 64 :=
.mark loopBody789_24

def loopBody789_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 33#64)

def loopBody789_27 : HolLoopProg 64 :=
.mark loopBody789_26

def loopBody789_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 8 8 6 7)

def loopBody789_29 : HolLoopProg 64 :=
.mark loopBody789_28

def loopBody789_30 : HolLoopProg 64 :=
.seq loopBody789_29 loopBody789_1

def loopBody789_31 : HolLoopProg 64 :=
.mark loopBody789_30

def loopBody789_32 : HolLoopProg 64 :=
.seq loopBody789_27 loopBody789_31

def loopBody789_33 : HolLoopProg 64 :=
.mark loopBody789_32

def loopBody789_34 : HolLoopProg 64 :=
.seq loopBody789_25 loopBody789_33

def loopBody789_35 : HolLoopProg 64 :=
.mark loopBody789_34

def loopBody789_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 64#64, Flapjack.HolLoopExp.var 8,
      Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 32#64])])

def loopBody789_37 : HolLoopProg 64 :=
.mark loopBody789_36

def loopBody789_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 9)

def loopBody789_39 : HolLoopProg 64 :=
.mark loopBody789_38

def loopBody789_40 : HolLoopProg 64 :=
.seq loopBody789_39 loopBody789_1

def loopBody789_41 : HolLoopProg 64 :=
.mark loopBody789_40

def loopBody789_42 : HolLoopProg 64 :=
.seq loopBody789_41 loopBody789_1

def loopBody789_43 : HolLoopProg 64 :=
.mark loopBody789_42

def loopBody789_44 : HolLoopProg 64 :=
.seq loopBody789_37 loopBody789_43

def loopBody789_45 : HolLoopProg 64 :=
.mark loopBody789_44

def loopBody789_46 : HolLoopProg 64 :=
.seq loopBody789_35 loopBody789_45

def loopBody789_47 : HolLoopProg 64 :=
.mark loopBody789_46

def loopBody789_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 1#64])

def loopBody789_49 : HolLoopProg 64 :=
.mark loopBody789_48

def loopBody789_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 6)

def loopBody789_51 : HolLoopProg 64 :=
.mark loopBody789_50

def loopBody789_52 : HolLoopProg 64 :=
.seq loopBody789_51 loopBody789_1

def loopBody789_53 : HolLoopProg 64 :=
.mark loopBody789_52

def loopBody789_54 : HolLoopProg 64 :=
.seq loopBody789_53 loopBody789_1

def loopBody789_55 : HolLoopProg 64 :=
.mark loopBody789_54

def loopBody789_56 : HolLoopProg 64 :=
.seq loopBody789_49 loopBody789_55

def loopBody789_57 : HolLoopProg 64 :=
.mark loopBody789_56

def loopBody789_58 : HolLoopProg 64 :=
.seq loopBody789_1 loopBody789_57

def loopBody789_59 : HolLoopProg 64 :=
.mark loopBody789_58

def loopBody789_60 : HolLoopProg 64 :=
.seq loopBody789_47 loopBody789_59

def loopBody789_61 : HolLoopProg 64 :=
.mark loopBody789_60

def loopBody789_62 : HolLoopProg 64 :=
.seq loopBody789_23 loopBody789_61

def loopBody789_63 : HolLoopProg 64 :=
.mark loopBody789_62

def loopBody789_64 : HolLoopProg 64 :=
.seq loopBody789_1 loopBody789_63

def loopBody789_65 : HolLoopProg 64 :=
.mark loopBody789_64

def loopBody789_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody789_67 : HolLoopProg 64 :=
.mark loopBody789_66

def loopBody789_68 : HolLoopProg 64 :=
.seq loopBody789_65 loopBody789_67

def loopBody789_69 : HolLoopProg 64 :=
.mark loopBody789_68

def loopBody789_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody789_71 : HolLoopProg 64 :=
.mark loopBody789_70

def loopBody789_72 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody789_69 loopBody789_71 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody789_73 : HolLoopProg 64 :=
.mark loopBody789_72

def loopBody789_74 : HolLoopProg 64 :=
.seq loopBody789_73 loopBody789_1

def loopBody789_75 : HolLoopProg 64 :=
.mark loopBody789_74

def loopBody789_76 : HolLoopProg 64 :=
.seq loopBody789_21 loopBody789_75

def loopBody789_77 : HolLoopProg 64 :=
.mark loopBody789_76

def loopBody789_78 : HolLoopProg 64 :=
.seq loopBody789_19 loopBody789_77

def loopBody789_79 : HolLoopProg 64 :=
.mark loopBody789_78

def loopBody789_80 : HolLoopProg 64 :=
.seq loopBody789_13 loopBody789_79

def loopBody789_81 : HolLoopProg 64 :=
.mark loopBody789_80

def loopBody789_82 : HolLoopProg 64 :=
.seq loopBody789_11 loopBody789_81

def loopBody789_83 : HolLoopProg 64 :=
.mark loopBody789_82

def loopBody789_84 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody789_83 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody789_85 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody789_86 : HolLoopProg 64 :=
.mark loopBody789_85

def loopBody789_87 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody789_88 : HolLoopProg 64 :=
.mark loopBody789_87

def loopBody789_89 : HolLoopProg 64 :=
.seq loopBody789_88 loopBody789_1

def loopBody789_90 : HolLoopProg 64 :=
.mark loopBody789_89

def loopBody789_91 : HolLoopProg 64 :=
.seq loopBody789_86 loopBody789_90

def loopBody789_92 : HolLoopProg 64 :=
.mark loopBody789_91

def loopBody789_93 : HolLoopProg 64 :=
.seq loopBody789_84 loopBody789_92

def loopBody789_94 : HolLoopProg 64 :=
.seq loopBody789_9 loopBody789_93

def loopBody789_95 : HolLoopProg 64 :=
.seq loopBody789_1 loopBody789_94

def loopBody789_96 : HolLoopProg 64 :=
.seq loopBody789_7 loopBody789_95

def loopBody789_97 : HolLoopProg 64 :=
.seq loopBody789_1 loopBody789_96

def loopBody789_98 : HolLoopProg 64 :=
.seq loopBody789_5 loopBody789_97

def loopBody789_99 : HolLoopProg 64 :=
.seq loopBody789_1 loopBody789_98

def loopBody789_100 : HolLoopProg 64 :=
.seq loopBody789_3 loopBody789_99

def loopBody789_101 : HolLoopProg 64 :=
.seq loopBody789_1 loopBody789_100

def output789 : Nat × List Nat × HolLoopProg 64 :=
  (853, [0], loopBody789_101)
end InitECandidate.Proofs.FrontendStages.Loop
