import InitECandidate.Proofs.FrontendStages.Loop.Translate618
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody634_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody634_1 : HolLoopProg 64 :=
.mark loopBody634_0

def loopBody634_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 1)

def loopBody634_3 : HolLoopProg 64 :=
.mark loopBody634_2

def loopBody634_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody634_5 : HolLoopProg 64 :=
.mark loopBody634_4

def loopBody634_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody634_7 : HolLoopProg 64 :=
.mark loopBody634_6

def loopBody634_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody634_9 : HolLoopProg 64 :=
.mark loopBody634_8

def loopBody634_10 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.RegImm.reg 5) loopBody634_9 loopBody634_5 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.ls PUnit.unit))

def loopBody634_11 : HolLoopProg 64 :=
.mark loopBody634_10

def loopBody634_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody634_13 : HolLoopProg 64 :=
.mark loopBody634_12

def loopBody634_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 1#64])

def loopBody634_15 : HolLoopProg 64 :=
.mark loopBody634_14

def loopBody634_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 3)

def loopBody634_17 : HolLoopProg 64 :=
.mark loopBody634_16

def loopBody634_18 : HolLoopProg 64 :=
.seq loopBody634_17 loopBody634_1

def loopBody634_19 : HolLoopProg 64 :=
.mark loopBody634_18

def loopBody634_20 : HolLoopProg 64 :=
.seq loopBody634_19 loopBody634_1

def loopBody634_21 : HolLoopProg 64 :=
.mark loopBody634_20

def loopBody634_22 : HolLoopProg 64 :=
.seq loopBody634_15 loopBody634_21

def loopBody634_23 : HolLoopProg 64 :=
.mark loopBody634_22

def loopBody634_24 : HolLoopProg 64 :=
.seq loopBody634_1 loopBody634_23

def loopBody634_25 : HolLoopProg 64 :=
.mark loopBody634_24

def loopBody634_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 5#64)])

def loopBody634_27 : HolLoopProg 64 :=
.mark loopBody634_26

def loopBody634_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 32#64)

def loopBody634_29 : HolLoopProg 64 :=
.mark loopBody634_28

def loopBody634_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody634_31 : HolLoopProg 64 :=
.mark loopBody634_30

def loopBody634_32 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 80) ([4, 5]) (some (4, loopBody634_31, loopBody634_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody634_33 : HolLoopProg 64 :=
.mark loopBody634_32

def loopBody634_34 : HolLoopProg 64 :=
.seq loopBody634_33 loopBody634_1

def loopBody634_35 : HolLoopProg 64 :=
.mark loopBody634_34

def loopBody634_36 : HolLoopProg 64 :=
.seq loopBody634_29 loopBody634_35

def loopBody634_37 : HolLoopProg 64 :=
.mark loopBody634_36

def loopBody634_38 : HolLoopProg 64 :=
.seq loopBody634_27 loopBody634_37

def loopBody634_39 : HolLoopProg 64 :=
.mark loopBody634_38

def loopBody634_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody634_41 : HolLoopProg 64 :=
.mark loopBody634_40

def loopBody634_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody634_43 : HolLoopProg 64 :=
.mark loopBody634_42

def loopBody634_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody634_45 : HolLoopProg 64 :=
.mark loopBody634_44

def loopBody634_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody634_47 : HolLoopProg 64 :=
.mark loopBody634_46

def loopBody634_48 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.RegImm.reg 6) loopBody634_45 loopBody634_47 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))

def loopBody634_49 : HolLoopProg 64 :=
.mark loopBody634_48

def loopBody634_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody634_51 : HolLoopProg 64 :=
.mark loopBody634_50

def loopBody634_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody634_53 : HolLoopProg 64 :=
.mark loopBody634_52

def loopBody634_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody634_55 : HolLoopProg 64 :=
.mark loopBody634_54

def loopBody634_56 : HolLoopProg 64 :=
.seq loopBody634_55 loopBody634_1

def loopBody634_57 : HolLoopProg 64 :=
.mark loopBody634_56

def loopBody634_58 : HolLoopProg 64 :=
.seq loopBody634_53 loopBody634_57

def loopBody634_59 : HolLoopProg 64 :=
.mark loopBody634_58

def loopBody634_60 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody634_59 loopBody634_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody634_61 : HolLoopProg 64 :=
.mark loopBody634_60

def loopBody634_62 : HolLoopProg 64 :=
.seq loopBody634_61 loopBody634_1

def loopBody634_63 : HolLoopProg 64 :=
.mark loopBody634_62

def loopBody634_64 : HolLoopProg 64 :=
.seq loopBody634_51 loopBody634_63

def loopBody634_65 : HolLoopProg 64 :=
.mark loopBody634_64

def loopBody634_66 : HolLoopProg 64 :=
.seq loopBody634_49 loopBody634_65

def loopBody634_67 : HolLoopProg 64 :=
.mark loopBody634_66

def loopBody634_68 : HolLoopProg 64 :=
.seq loopBody634_43 loopBody634_67

def loopBody634_69 : HolLoopProg 64 :=
.mark loopBody634_68

def loopBody634_70 : HolLoopProg 64 :=
.seq loopBody634_41 loopBody634_69

def loopBody634_71 : HolLoopProg 64 :=
.mark loopBody634_70

def loopBody634_72 : HolLoopProg 64 :=
.seq loopBody634_39 loopBody634_71

def loopBody634_73 : HolLoopProg 64 :=
.mark loopBody634_72

def loopBody634_74 : HolLoopProg 64 :=
.seq loopBody634_1 loopBody634_73

def loopBody634_75 : HolLoopProg 64 :=
.mark loopBody634_74

def loopBody634_76 : HolLoopProg 64 :=
.seq loopBody634_1 loopBody634_75

def loopBody634_77 : HolLoopProg 64 :=
.mark loopBody634_76

def loopBody634_78 : HolLoopProg 64 :=
.seq loopBody634_25 loopBody634_77

def loopBody634_79 : HolLoopProg 64 :=
.mark loopBody634_78

def loopBody634_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody634_81 : HolLoopProg 64 :=
.mark loopBody634_80

def loopBody634_82 : HolLoopProg 64 :=
.seq loopBody634_79 loopBody634_81

def loopBody634_83 : HolLoopProg 64 :=
.mark loopBody634_82

def loopBody634_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody634_85 : HolLoopProg 64 :=
.mark loopBody634_84

def loopBody634_86 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody634_83 loopBody634_85 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody634_87 : HolLoopProg 64 :=
.mark loopBody634_86

def loopBody634_88 : HolLoopProg 64 :=
.seq loopBody634_87 loopBody634_1

def loopBody634_89 : HolLoopProg 64 :=
.mark loopBody634_88

def loopBody634_90 : HolLoopProg 64 :=
.seq loopBody634_13 loopBody634_89

def loopBody634_91 : HolLoopProg 64 :=
.mark loopBody634_90

def loopBody634_92 : HolLoopProg 64 :=
.seq loopBody634_11 loopBody634_91

def loopBody634_93 : HolLoopProg 64 :=
.mark loopBody634_92

def loopBody634_94 : HolLoopProg 64 :=
.seq loopBody634_7 loopBody634_93

def loopBody634_95 : HolLoopProg 64 :=
.mark loopBody634_94

def loopBody634_96 : HolLoopProg 64 :=
.seq loopBody634_5 loopBody634_95

def loopBody634_97 : HolLoopProg 64 :=
.mark loopBody634_96

def loopBody634_98 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) loopBody634_97 (Flapjack.Spt.ln)

def loopBody634_99 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.const 0#64, Flapjack.HolLoopExp.const 1#64])

def loopBody634_100 : HolLoopProg 64 :=
.mark loopBody634_99

def loopBody634_101 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody634_102 : HolLoopProg 64 :=
.mark loopBody634_101

def loopBody634_103 : HolLoopProg 64 :=
.seq loopBody634_102 loopBody634_1

def loopBody634_104 : HolLoopProg 64 :=
.mark loopBody634_103

def loopBody634_105 : HolLoopProg 64 :=
.seq loopBody634_100 loopBody634_104

def loopBody634_106 : HolLoopProg 64 :=
.mark loopBody634_105

def loopBody634_107 : HolLoopProg 64 :=
.seq loopBody634_98 loopBody634_106

def loopBody634_108 : HolLoopProg 64 :=
.seq loopBody634_3 loopBody634_107

def loopBody634_109 : HolLoopProg 64 :=
.seq loopBody634_1 loopBody634_108

def output634 : Nat × List Nat × HolLoopProg 64 :=
  (698, [0, 1], loopBody634_109)
end InitECandidate.Proofs.FrontendStages.Loop
