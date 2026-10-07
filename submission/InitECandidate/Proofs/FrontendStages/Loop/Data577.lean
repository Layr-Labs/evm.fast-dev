import InitECandidate.Proofs.FrontendStages.Loop.Translate561
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody577_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody577_1 : HolLoopProg 64 :=
.mark loopBody577_0

def loopBody577_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody577_3 : HolLoopProg 64 :=
.mark loopBody577_2

def loopBody577_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody577_5 : HolLoopProg 64 :=
.mark loopBody577_4

def loopBody577_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody577_7 : HolLoopProg 64 :=
.mark loopBody577_6

def loopBody577_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody577_9 : HolLoopProg 64 :=
.mark loopBody577_8

def loopBody577_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody577_11 : HolLoopProg 64 :=
.mark loopBody577_10

def loopBody577_12 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.RegImm.reg 5) loopBody577_9 loopBody577_11 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.ls PUnit.unit))

def loopBody577_13 : HolLoopProg 64 :=
.mark loopBody577_12

def loopBody577_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody577_15 : HolLoopProg 64 :=
.mark loopBody577_14

def loopBody577_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.var 2])

def loopBody577_17 : HolLoopProg 64 :=
.mark loopBody577_16

def loopBody577_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 3 3

def loopBody577_19 : HolLoopProg 64 :=
.mark loopBody577_18

def loopBody577_20 : HolLoopProg 64 :=
.seq loopBody577_19 loopBody577_1

def loopBody577_21 : HolLoopProg 64 :=
.mark loopBody577_20

def loopBody577_22 : HolLoopProg 64 :=
.seq loopBody577_17 loopBody577_21

def loopBody577_23 : HolLoopProg 64 :=
.mark loopBody577_22

def loopBody577_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody577_25 : HolLoopProg 64 :=
.mark loopBody577_24

def loopBody577_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody577_27 : HolLoopProg 64 :=
.mark loopBody577_26

def loopBody577_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody577_29 : HolLoopProg 64 :=
.mark loopBody577_28

def loopBody577_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody577_31 : HolLoopProg 64 :=
.mark loopBody577_30

def loopBody577_32 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.reg 7) loopBody577_29 loopBody577_31 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.ls PUnit.unit))

def loopBody577_33 : HolLoopProg 64 :=
.mark loopBody577_32

def loopBody577_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody577_35 : HolLoopProg 64 :=
.mark loopBody577_34

def loopBody577_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody577_37 : HolLoopProg 64 :=
.mark loopBody577_36

def loopBody577_38 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))) (some 137) ([6]) (some (6, loopBody577_37, loopBody577_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))

def loopBody577_39 : HolLoopProg 64 :=
.mark loopBody577_38

def loopBody577_40 : HolLoopProg 64 :=
.seq loopBody577_39 loopBody577_1

def loopBody577_41 : HolLoopProg 64 :=
.mark loopBody577_40

def loopBody577_42 : HolLoopProg 64 :=
.seq loopBody577_15 loopBody577_41

def loopBody577_43 : HolLoopProg 64 :=
.mark loopBody577_42

def loopBody577_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
    [Flapjack.HolLoopExp.op Flapjack.BinOp.add
        [Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
            (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
              [Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 1#64],
                Flapjack.HolLoopExp.var 2])
            (Flapjack.HolLoopExp.const 3#64),
          Flapjack.HolLoopExp.var 5],
      Flapjack.HolLoopExp.const 1#64])

def loopBody577_45 : HolLoopProg 64 :=
.mark loopBody577_44

def loopBody577_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody577_47 : HolLoopProg 64 :=
.mark loopBody577_46

def loopBody577_48 : HolLoopProg 64 :=
.seq loopBody577_47 loopBody577_1

def loopBody577_49 : HolLoopProg 64 :=
.mark loopBody577_48

def loopBody577_50 : HolLoopProg 64 :=
.seq loopBody577_45 loopBody577_49

def loopBody577_51 : HolLoopProg 64 :=
.mark loopBody577_50

def loopBody577_52 : HolLoopProg 64 :=
.seq loopBody577_43 loopBody577_51

def loopBody577_53 : HolLoopProg 64 :=
.mark loopBody577_52

def loopBody577_54 : HolLoopProg 64 :=
.seq loopBody577_1 loopBody577_53

def loopBody577_55 : HolLoopProg 64 :=
.mark loopBody577_54

def loopBody577_56 : HolLoopProg 64 :=
.seq loopBody577_1 loopBody577_55

def loopBody577_57 : HolLoopProg 64 :=
.mark loopBody577_56

def loopBody577_58 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody577_57 loopBody577_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody577_59 : HolLoopProg 64 :=
.mark loopBody577_58

def loopBody577_60 : HolLoopProg 64 :=
.seq loopBody577_59 loopBody577_1

def loopBody577_61 : HolLoopProg 64 :=
.mark loopBody577_60

def loopBody577_62 : HolLoopProg 64 :=
.seq loopBody577_35 loopBody577_61

def loopBody577_63 : HolLoopProg 64 :=
.mark loopBody577_62

def loopBody577_64 : HolLoopProg 64 :=
.seq loopBody577_33 loopBody577_63

def loopBody577_65 : HolLoopProg 64 :=
.mark loopBody577_64

def loopBody577_66 : HolLoopProg 64 :=
.seq loopBody577_27 loopBody577_65

def loopBody577_67 : HolLoopProg 64 :=
.mark loopBody577_66

def loopBody577_68 : HolLoopProg 64 :=
.seq loopBody577_15 loopBody577_67

def loopBody577_69 : HolLoopProg 64 :=
.mark loopBody577_68

def loopBody577_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 1#64])

def loopBody577_71 : HolLoopProg 64 :=
.mark loopBody577_70

def loopBody577_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 5)

def loopBody577_73 : HolLoopProg 64 :=
.mark loopBody577_72

def loopBody577_74 : HolLoopProg 64 :=
.seq loopBody577_73 loopBody577_1

def loopBody577_75 : HolLoopProg 64 :=
.mark loopBody577_74

def loopBody577_76 : HolLoopProg 64 :=
.seq loopBody577_75 loopBody577_1

def loopBody577_77 : HolLoopProg 64 :=
.mark loopBody577_76

def loopBody577_78 : HolLoopProg 64 :=
.seq loopBody577_71 loopBody577_77

def loopBody577_79 : HolLoopProg 64 :=
.mark loopBody577_78

def loopBody577_80 : HolLoopProg 64 :=
.seq loopBody577_1 loopBody577_79

def loopBody577_81 : HolLoopProg 64 :=
.mark loopBody577_80

def loopBody577_82 : HolLoopProg 64 :=
.seq loopBody577_69 loopBody577_81

def loopBody577_83 : HolLoopProg 64 :=
.mark loopBody577_82

def loopBody577_84 : HolLoopProg 64 :=
.seq loopBody577_25 loopBody577_83

def loopBody577_85 : HolLoopProg 64 :=
.mark loopBody577_84

def loopBody577_86 : HolLoopProg 64 :=
.seq loopBody577_23 loopBody577_85

def loopBody577_87 : HolLoopProg 64 :=
.mark loopBody577_86

def loopBody577_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody577_89 : HolLoopProg 64 :=
.mark loopBody577_88

def loopBody577_90 : HolLoopProg 64 :=
.seq loopBody577_87 loopBody577_89

def loopBody577_91 : HolLoopProg 64 :=
.mark loopBody577_90

def loopBody577_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody577_93 : HolLoopProg 64 :=
.mark loopBody577_92

def loopBody577_94 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody577_91 loopBody577_93 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody577_95 : HolLoopProg 64 :=
.mark loopBody577_94

def loopBody577_96 : HolLoopProg 64 :=
.seq loopBody577_95 loopBody577_1

def loopBody577_97 : HolLoopProg 64 :=
.mark loopBody577_96

def loopBody577_98 : HolLoopProg 64 :=
.seq loopBody577_15 loopBody577_97

def loopBody577_99 : HolLoopProg 64 :=
.mark loopBody577_98

def loopBody577_100 : HolLoopProg 64 :=
.seq loopBody577_13 loopBody577_99

def loopBody577_101 : HolLoopProg 64 :=
.mark loopBody577_100

def loopBody577_102 : HolLoopProg 64 :=
.seq loopBody577_7 loopBody577_101

def loopBody577_103 : HolLoopProg 64 :=
.mark loopBody577_102

def loopBody577_104 : HolLoopProg 64 :=
.seq loopBody577_5 loopBody577_103

def loopBody577_105 : HolLoopProg 64 :=
.mark loopBody577_104

def loopBody577_106 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) loopBody577_105 (Flapjack.Spt.ln)

def loopBody577_107 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.const 0#64, Flapjack.HolLoopExp.const 1#64])

def loopBody577_108 : HolLoopProg 64 :=
.mark loopBody577_107

def loopBody577_109 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody577_110 : HolLoopProg 64 :=
.mark loopBody577_109

def loopBody577_111 : HolLoopProg 64 :=
.seq loopBody577_110 loopBody577_1

def loopBody577_112 : HolLoopProg 64 :=
.mark loopBody577_111

def loopBody577_113 : HolLoopProg 64 :=
.seq loopBody577_108 loopBody577_112

def loopBody577_114 : HolLoopProg 64 :=
.mark loopBody577_113

def loopBody577_115 : HolLoopProg 64 :=
.seq loopBody577_106 loopBody577_114

def loopBody577_116 : HolLoopProg 64 :=
.seq loopBody577_3 loopBody577_115

def loopBody577_117 : HolLoopProg 64 :=
.seq loopBody577_1 loopBody577_116

def output577 : Nat × List Nat × HolLoopProg 64 :=
  (641, [0, 1], loopBody577_117)
end InitECandidate.Proofs.FrontendStages.Loop
