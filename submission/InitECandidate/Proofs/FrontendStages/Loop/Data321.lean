import InitECandidate.Proofs.FrontendStages.Loop.Translate305
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody321_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody321_1 : HolLoopProg 64 :=
.mark loopBody321_0

def loopBody321_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody321_3 : HolLoopProg 64 :=
.mark loopBody321_2

def loopBody321_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody321_5 : HolLoopProg 64 :=
.mark loopBody321_4

def loopBody321_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody321_7 : HolLoopProg 64 :=
.mark loopBody321_6

def loopBody321_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody321_9 : HolLoopProg 64 :=
.mark loopBody321_8

def loopBody321_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody321_11 : HolLoopProg 64 :=
.mark loopBody321_10

def loopBody321_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody321_13 : HolLoopProg 64 :=
.mark loopBody321_12

def loopBody321_14 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.RegImm.reg 6) loopBody321_11 loopBody321_13 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody321_15 : HolLoopProg 64 :=
.mark loopBody321_14

def loopBody321_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody321_17 : HolLoopProg 64 :=
.mark loopBody321_16

def loopBody321_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.var 3])

def loopBody321_19 : HolLoopProg 64 :=
.mark loopBody321_18

def loopBody321_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 4 4

def loopBody321_21 : HolLoopProg 64 :=
.mark loopBody321_20

def loopBody321_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody321_23 : HolLoopProg 64 :=
.mark loopBody321_22

def loopBody321_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody321_25 : HolLoopProg 64 :=
.mark loopBody321_24

def loopBody321_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody321_27 : HolLoopProg 64 :=
.mark loopBody321_26

def loopBody321_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody321_29 : HolLoopProg 64 :=
.mark loopBody321_28

def loopBody321_30 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.RegImm.reg 7) loopBody321_27 loopBody321_29 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody321_31 : HolLoopProg 64 :=
.mark loopBody321_30

def loopBody321_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody321_33 : HolLoopProg 64 :=
.mark loopBody321_32

def loopBody321_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 1#64])

def loopBody321_35 : HolLoopProg 64 :=
.mark loopBody321_34

def loopBody321_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 4)

def loopBody321_37 : HolLoopProg 64 :=
.mark loopBody321_36

def loopBody321_38 : HolLoopProg 64 :=
.seq loopBody321_37 loopBody321_1

def loopBody321_39 : HolLoopProg 64 :=
.mark loopBody321_38

def loopBody321_40 : HolLoopProg 64 :=
.seq loopBody321_39 loopBody321_1

def loopBody321_41 : HolLoopProg 64 :=
.mark loopBody321_40

def loopBody321_42 : HolLoopProg 64 :=
.seq loopBody321_35 loopBody321_41

def loopBody321_43 : HolLoopProg 64 :=
.mark loopBody321_42

def loopBody321_44 : HolLoopProg 64 :=
.seq loopBody321_1 loopBody321_43

def loopBody321_45 : HolLoopProg 64 :=
.mark loopBody321_44

def loopBody321_46 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody321_45 loopBody321_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody321_47 : HolLoopProg 64 :=
.mark loopBody321_46

def loopBody321_48 : HolLoopProg 64 :=
.seq loopBody321_47 loopBody321_1

def loopBody321_49 : HolLoopProg 64 :=
.mark loopBody321_48

def loopBody321_50 : HolLoopProg 64 :=
.seq loopBody321_33 loopBody321_49

def loopBody321_51 : HolLoopProg 64 :=
.mark loopBody321_50

def loopBody321_52 : HolLoopProg 64 :=
.seq loopBody321_31 loopBody321_51

def loopBody321_53 : HolLoopProg 64 :=
.mark loopBody321_52

def loopBody321_54 : HolLoopProg 64 :=
.seq loopBody321_25 loopBody321_53

def loopBody321_55 : HolLoopProg 64 :=
.mark loopBody321_54

def loopBody321_56 : HolLoopProg 64 :=
.seq loopBody321_23 loopBody321_55

def loopBody321_57 : HolLoopProg 64 :=
.mark loopBody321_56

def loopBody321_58 : HolLoopProg 64 :=
.seq loopBody321_21 loopBody321_57

def loopBody321_59 : HolLoopProg 64 :=
.mark loopBody321_58

def loopBody321_60 : HolLoopProg 64 :=
.seq loopBody321_19 loopBody321_59

def loopBody321_61 : HolLoopProg 64 :=
.mark loopBody321_60

def loopBody321_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 1#64])

def loopBody321_63 : HolLoopProg 64 :=
.mark loopBody321_62

def loopBody321_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 4)

def loopBody321_65 : HolLoopProg 64 :=
.mark loopBody321_64

def loopBody321_66 : HolLoopProg 64 :=
.seq loopBody321_65 loopBody321_1

def loopBody321_67 : HolLoopProg 64 :=
.mark loopBody321_66

def loopBody321_68 : HolLoopProg 64 :=
.seq loopBody321_67 loopBody321_1

def loopBody321_69 : HolLoopProg 64 :=
.mark loopBody321_68

def loopBody321_70 : HolLoopProg 64 :=
.seq loopBody321_63 loopBody321_69

def loopBody321_71 : HolLoopProg 64 :=
.mark loopBody321_70

def loopBody321_72 : HolLoopProg 64 :=
.seq loopBody321_1 loopBody321_71

def loopBody321_73 : HolLoopProg 64 :=
.mark loopBody321_72

def loopBody321_74 : HolLoopProg 64 :=
.seq loopBody321_61 loopBody321_73

def loopBody321_75 : HolLoopProg 64 :=
.mark loopBody321_74

def loopBody321_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody321_77 : HolLoopProg 64 :=
.mark loopBody321_76

def loopBody321_78 : HolLoopProg 64 :=
.seq loopBody321_75 loopBody321_77

def loopBody321_79 : HolLoopProg 64 :=
.mark loopBody321_78

def loopBody321_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody321_81 : HolLoopProg 64 :=
.mark loopBody321_80

def loopBody321_82 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody321_79 loopBody321_81 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody321_83 : HolLoopProg 64 :=
.mark loopBody321_82

def loopBody321_84 : HolLoopProg 64 :=
.seq loopBody321_83 loopBody321_1

def loopBody321_85 : HolLoopProg 64 :=
.mark loopBody321_84

def loopBody321_86 : HolLoopProg 64 :=
.seq loopBody321_17 loopBody321_85

def loopBody321_87 : HolLoopProg 64 :=
.mark loopBody321_86

def loopBody321_88 : HolLoopProg 64 :=
.seq loopBody321_15 loopBody321_87

def loopBody321_89 : HolLoopProg 64 :=
.mark loopBody321_88

def loopBody321_90 : HolLoopProg 64 :=
.seq loopBody321_9 loopBody321_89

def loopBody321_91 : HolLoopProg 64 :=
.mark loopBody321_90

def loopBody321_92 : HolLoopProg 64 :=
.seq loopBody321_7 loopBody321_91

def loopBody321_93 : HolLoopProg 64 :=
.mark loopBody321_92

def loopBody321_94 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody321_93 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))

def loopBody321_95 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 2,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.var 2])
        (Flapjack.HolLoopExp.const 2#64)])

def loopBody321_96 : HolLoopProg 64 :=
.mark loopBody321_95

def loopBody321_97 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody321_98 : HolLoopProg 64 :=
.mark loopBody321_97

def loopBody321_99 : HolLoopProg 64 :=
.seq loopBody321_98 loopBody321_1

def loopBody321_100 : HolLoopProg 64 :=
.mark loopBody321_99

def loopBody321_101 : HolLoopProg 64 :=
.seq loopBody321_96 loopBody321_100

def loopBody321_102 : HolLoopProg 64 :=
.mark loopBody321_101

def loopBody321_103 : HolLoopProg 64 :=
.seq loopBody321_94 loopBody321_102

def loopBody321_104 : HolLoopProg 64 :=
.seq loopBody321_5 loopBody321_103

def loopBody321_105 : HolLoopProg 64 :=
.seq loopBody321_1 loopBody321_104

def loopBody321_106 : HolLoopProg 64 :=
.seq loopBody321_3 loopBody321_105

def loopBody321_107 : HolLoopProg 64 :=
.seq loopBody321_1 loopBody321_106

def output321 : Nat × List Nat × HolLoopProg 64 :=
  (385, [0, 1], loopBody321_107)
end InitECandidate.Proofs.FrontendStages.Loop
