import InitECandidate.Proofs.FrontendStages.Loop.Translate194
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody210_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody210_1 : HolLoopProg 64 :=
.mark loopBody210_0

def loopBody210_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 4#64)]))

def loopBody210_3 : HolLoopProg 64 :=
.mark loopBody210_2

def loopBody210_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 4#64),
        Flapjack.HolLoopExp.const 8#64]))

def loopBody210_5 : HolLoopProg 64 :=
.mark loopBody210_4

def loopBody210_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody210_7 : HolLoopProg 64 :=
.mark loopBody210_6

def loopBody210_8 : HolLoopProg 64 :=
.call (some ([3, 4, 5, 6], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 161) ([7, 8]) (some (7, loopBody210_7, loopBody210_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))

def loopBody210_9 : HolLoopProg 64 :=
.mark loopBody210_8

def loopBody210_10 : HolLoopProg 64 :=
.seq loopBody210_9 loopBody210_1

def loopBody210_11 : HolLoopProg 64 :=
.mark loopBody210_10

def loopBody210_12 : HolLoopProg 64 :=
.seq loopBody210_5 loopBody210_11

def loopBody210_13 : HolLoopProg 64 :=
.mark loopBody210_12

def loopBody210_14 : HolLoopProg 64 :=
.seq loopBody210_3 loopBody210_13

def loopBody210_15 : HolLoopProg 64 :=
.mark loopBody210_14

def loopBody210_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody210_17 : HolLoopProg 64 :=
.mark loopBody210_16

def loopBody210_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody210_19 : HolLoopProg 64 :=
.mark loopBody210_18

def loopBody210_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody210_21 : HolLoopProg 64 :=
.mark loopBody210_20

def loopBody210_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody210_23 : HolLoopProg 64 :=
.mark loopBody210_22

def loopBody210_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.reg 9) loopBody210_21 loopBody210_23 (Flapjack.Spt.bn
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))

def loopBody210_25 : HolLoopProg 64 :=
.mark loopBody210_24

def loopBody210_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody210_27 : HolLoopProg 64 :=
.mark loopBody210_26

def loopBody210_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 6#64)

def loopBody210_29 : HolLoopProg 64 :=
.mark loopBody210_28

def loopBody210_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 7)

def loopBody210_31 : HolLoopProg 64 :=
.mark loopBody210_30

def loopBody210_32 : HolLoopProg 64 :=
.seq loopBody210_31 loopBody210_1

def loopBody210_33 : HolLoopProg 64 :=
.mark loopBody210_32

def loopBody210_34 : HolLoopProg 64 :=
.seq loopBody210_33 loopBody210_1

def loopBody210_35 : HolLoopProg 64 :=
.mark loopBody210_34

def loopBody210_36 : HolLoopProg 64 :=
.seq loopBody210_29 loopBody210_35

def loopBody210_37 : HolLoopProg 64 :=
.mark loopBody210_36

def loopBody210_38 : HolLoopProg 64 :=
.seq loopBody210_1 loopBody210_37

def loopBody210_39 : HolLoopProg 64 :=
.mark loopBody210_38

def loopBody210_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 3#64)

def loopBody210_41 : HolLoopProg 64 :=
.mark loopBody210_40

def loopBody210_42 : HolLoopProg 64 :=
.seq loopBody210_41 loopBody210_7

def loopBody210_43 : HolLoopProg 64 :=
.mark loopBody210_42

def loopBody210_44 : HolLoopProg 64 :=
.seq loopBody210_39 loopBody210_43

def loopBody210_45 : HolLoopProg 64 :=
.mark loopBody210_44

def loopBody210_46 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.imm 0#64) loopBody210_45 loopBody210_1 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))

def loopBody210_47 : HolLoopProg 64 :=
.mark loopBody210_46

def loopBody210_48 : HolLoopProg 64 :=
.seq loopBody210_47 loopBody210_1

def loopBody210_49 : HolLoopProg 64 :=
.mark loopBody210_48

def loopBody210_50 : HolLoopProg 64 :=
.seq loopBody210_27 loopBody210_49

def loopBody210_51 : HolLoopProg 64 :=
.mark loopBody210_50

def loopBody210_52 : HolLoopProg 64 :=
.seq loopBody210_25 loopBody210_51

def loopBody210_53 : HolLoopProg 64 :=
.mark loopBody210_52

def loopBody210_54 : HolLoopProg 64 :=
.seq loopBody210_19 loopBody210_53

def loopBody210_55 : HolLoopProg 64 :=
.mark loopBody210_54

def loopBody210_56 : HolLoopProg 64 :=
.seq loopBody210_17 loopBody210_55

def loopBody210_57 : HolLoopProg 64 :=
.mark loopBody210_56

def loopBody210_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody210_59 : HolLoopProg 64 :=
.mark loopBody210_58

def loopBody210_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 2)

def loopBody210_61 : HolLoopProg 64 :=
.mark loopBody210_60

def loopBody210_62 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.reg 9) loopBody210_21 loopBody210_23 (Flapjack.Spt.bn
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  Flapjack.Spt.ln)

def loopBody210_63 : HolLoopProg 64 :=
.mark loopBody210_62

def loopBody210_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 7#64)

def loopBody210_65 : HolLoopProg 64 :=
.mark loopBody210_64

def loopBody210_66 : HolLoopProg 64 :=
.seq loopBody210_65 loopBody210_35

def loopBody210_67 : HolLoopProg 64 :=
.mark loopBody210_66

def loopBody210_68 : HolLoopProg 64 :=
.seq loopBody210_1 loopBody210_67

def loopBody210_69 : HolLoopProg 64 :=
.mark loopBody210_68

def loopBody210_70 : HolLoopProg 64 :=
.seq loopBody210_69 loopBody210_43

def loopBody210_71 : HolLoopProg 64 :=
.mark loopBody210_70

def loopBody210_72 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.imm 0#64) loopBody210_71 loopBody210_1 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)

def loopBody210_73 : HolLoopProg 64 :=
.mark loopBody210_72

def loopBody210_74 : HolLoopProg 64 :=
.seq loopBody210_73 loopBody210_1

def loopBody210_75 : HolLoopProg 64 :=
.mark loopBody210_74

def loopBody210_76 : HolLoopProg 64 :=
.seq loopBody210_27 loopBody210_75

def loopBody210_77 : HolLoopProg 64 :=
.mark loopBody210_76

def loopBody210_78 : HolLoopProg 64 :=
.seq loopBody210_63 loopBody210_77

def loopBody210_79 : HolLoopProg 64 :=
.mark loopBody210_78

def loopBody210_80 : HolLoopProg 64 :=
.seq loopBody210_61 loopBody210_79

def loopBody210_81 : HolLoopProg 64 :=
.mark loopBody210_80

def loopBody210_82 : HolLoopProg 64 :=
.seq loopBody210_59 loopBody210_81

def loopBody210_83 : HolLoopProg 64 :=
.mark loopBody210_82

def loopBody210_84 : HolLoopProg 64 :=
.seq loopBody210_57 loopBody210_83

def loopBody210_85 : HolLoopProg 64 :=
.mark loopBody210_84

def loopBody210_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody210_87 : HolLoopProg 64 :=
.mark loopBody210_86

def loopBody210_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [7]

def loopBody210_89 : HolLoopProg 64 :=
.mark loopBody210_88

def loopBody210_90 : HolLoopProg 64 :=
.seq loopBody210_89 loopBody210_1

def loopBody210_91 : HolLoopProg 64 :=
.mark loopBody210_90

def loopBody210_92 : HolLoopProg 64 :=
.seq loopBody210_87 loopBody210_91

def loopBody210_93 : HolLoopProg 64 :=
.mark loopBody210_92

def loopBody210_94 : HolLoopProg 64 :=
.seq loopBody210_85 loopBody210_93

def loopBody210_95 : HolLoopProg 64 :=
.mark loopBody210_94

def loopBody210_96 : HolLoopProg 64 :=
.seq loopBody210_15 loopBody210_95

def loopBody210_97 : HolLoopProg 64 :=
.mark loopBody210_96

def loopBody210_98 : HolLoopProg 64 :=
.seq loopBody210_1 loopBody210_97

def loopBody210_99 : HolLoopProg 64 :=
.mark loopBody210_98

def loopBody210_100 : HolLoopProg 64 :=
.seq loopBody210_1 loopBody210_99

def loopBody210_101 : HolLoopProg 64 :=
.mark loopBody210_100

def loopBody210_102 : HolLoopProg 64 :=
.seq loopBody210_1 loopBody210_101

def loopBody210_103 : HolLoopProg 64 :=
.mark loopBody210_102

def loopBody210_104 : HolLoopProg 64 :=
.seq loopBody210_1 loopBody210_103

def loopBody210_105 : HolLoopProg 64 :=
.mark loopBody210_104

def loopBody210_106 : HolLoopProg 64 :=
.seq loopBody210_1 loopBody210_105

def loopBody210_107 : HolLoopProg 64 :=
.mark loopBody210_106

def loopBody210_108 : HolLoopProg 64 :=
.seq loopBody210_1 loopBody210_107

def loopBody210_109 : HolLoopProg 64 :=
.mark loopBody210_108

def loopBody210_110 : HolLoopProg 64 :=
.seq loopBody210_1 loopBody210_109

def loopBody210_111 : HolLoopProg 64 :=
.mark loopBody210_110

def loopBody210_112 : HolLoopProg 64 :=
.seq loopBody210_1 loopBody210_111

def loopBody210_113 : HolLoopProg 64 :=
.mark loopBody210_112

def output210 : Nat × List Nat × HolLoopProg 64 :=
  (274, [0, 1, 2], loopBody210_113)
end InitECandidate.Proofs.FrontendStages.Loop
