import InitECandidate.Proofs.FrontendStages.Loop.Translate262
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody278_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody278_1 : HolLoopProg 64 :=
.mark loopBody278_0

def loopBody278_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 4#64)]))

def loopBody278_3 : HolLoopProg 64 :=
.mark loopBody278_2

def loopBody278_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 4#64),
        Flapjack.HolLoopExp.const 8#64]))

def loopBody278_5 : HolLoopProg 64 :=
.mark loopBody278_4

def loopBody278_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody278_7 : HolLoopProg 64 :=
.mark loopBody278_6

def loopBody278_8 : HolLoopProg 64 :=
.call (some ([2, 3, 4, 5], Flapjack.Spt.ln)) (some 161) ([6, 7]) (some (6, loopBody278_7, loopBody278_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody278_9 : HolLoopProg 64 :=
.mark loopBody278_8

def loopBody278_10 : HolLoopProg 64 :=
.seq loopBody278_9 loopBody278_1

def loopBody278_11 : HolLoopProg 64 :=
.mark loopBody278_10

def loopBody278_12 : HolLoopProg 64 :=
.seq loopBody278_5 loopBody278_11

def loopBody278_13 : HolLoopProg 64 :=
.mark loopBody278_12

def loopBody278_14 : HolLoopProg 64 :=
.seq loopBody278_3 loopBody278_13

def loopBody278_15 : HolLoopProg 64 :=
.mark loopBody278_14

def loopBody278_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody278_17 : HolLoopProg 64 :=
.mark loopBody278_16

def loopBody278_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody278_19 : HolLoopProg 64 :=
.mark loopBody278_18

def loopBody278_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody278_21 : HolLoopProg 64 :=
.mark loopBody278_20

def loopBody278_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody278_23 : HolLoopProg 64 :=
.mark loopBody278_22

def loopBody278_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.reg 8) loopBody278_21 loopBody278_23 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody278_25 : HolLoopProg 64 :=
.mark loopBody278_24

def loopBody278_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody278_27 : HolLoopProg 64 :=
.mark loopBody278_26

def loopBody278_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 17#64)

def loopBody278_29 : HolLoopProg 64 :=
.mark loopBody278_28

def loopBody278_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 6)

def loopBody278_31 : HolLoopProg 64 :=
.mark loopBody278_30

def loopBody278_32 : HolLoopProg 64 :=
.seq loopBody278_31 loopBody278_1

def loopBody278_33 : HolLoopProg 64 :=
.mark loopBody278_32

def loopBody278_34 : HolLoopProg 64 :=
.seq loopBody278_33 loopBody278_1

def loopBody278_35 : HolLoopProg 64 :=
.mark loopBody278_34

def loopBody278_36 : HolLoopProg 64 :=
.seq loopBody278_29 loopBody278_35

def loopBody278_37 : HolLoopProg 64 :=
.mark loopBody278_36

def loopBody278_38 : HolLoopProg 64 :=
.seq loopBody278_1 loopBody278_37

def loopBody278_39 : HolLoopProg 64 :=
.mark loopBody278_38

def loopBody278_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 6#64)

def loopBody278_41 : HolLoopProg 64 :=
.mark loopBody278_40

def loopBody278_42 : HolLoopProg 64 :=
.seq loopBody278_41 loopBody278_7

def loopBody278_43 : HolLoopProg 64 :=
.mark loopBody278_42

def loopBody278_44 : HolLoopProg 64 :=
.seq loopBody278_39 loopBody278_43

def loopBody278_45 : HolLoopProg 64 :=
.mark loopBody278_44

def loopBody278_46 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody278_45 loopBody278_1 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody278_47 : HolLoopProg 64 :=
.mark loopBody278_46

def loopBody278_48 : HolLoopProg 64 :=
.seq loopBody278_47 loopBody278_1

def loopBody278_49 : HolLoopProg 64 :=
.mark loopBody278_48

def loopBody278_50 : HolLoopProg 64 :=
.seq loopBody278_27 loopBody278_49

def loopBody278_51 : HolLoopProg 64 :=
.mark loopBody278_50

def loopBody278_52 : HolLoopProg 64 :=
.seq loopBody278_25 loopBody278_51

def loopBody278_53 : HolLoopProg 64 :=
.mark loopBody278_52

def loopBody278_54 : HolLoopProg 64 :=
.seq loopBody278_19 loopBody278_53

def loopBody278_55 : HolLoopProg 64 :=
.mark loopBody278_54

def loopBody278_56 : HolLoopProg 64 :=
.seq loopBody278_17 loopBody278_55

def loopBody278_57 : HolLoopProg 64 :=
.mark loopBody278_56

def loopBody278_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody278_59 : HolLoopProg 64 :=
.mark loopBody278_58

def loopBody278_60 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.RegImm.reg 8) loopBody278_21 loopBody278_23 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody278_61 : HolLoopProg 64 :=
.mark loopBody278_60

def loopBody278_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody278_63 : HolLoopProg 64 :=
.mark loopBody278_62

def loopBody278_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody278_65 : HolLoopProg 64 :=
.mark loopBody278_64

def loopBody278_66 : HolLoopProg 64 :=
.seq loopBody278_65 loopBody278_1

def loopBody278_67 : HolLoopProg 64 :=
.mark loopBody278_66

def loopBody278_68 : HolLoopProg 64 :=
.seq loopBody278_63 loopBody278_67

def loopBody278_69 : HolLoopProg 64 :=
.mark loopBody278_68

def loopBody278_70 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody278_69 loopBody278_1 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody278_71 : HolLoopProg 64 :=
.mark loopBody278_70

def loopBody278_72 : HolLoopProg 64 :=
.seq loopBody278_71 loopBody278_1

def loopBody278_73 : HolLoopProg 64 :=
.mark loopBody278_72

def loopBody278_74 : HolLoopProg 64 :=
.seq loopBody278_27 loopBody278_73

def loopBody278_75 : HolLoopProg 64 :=
.mark loopBody278_74

def loopBody278_76 : HolLoopProg 64 :=
.seq loopBody278_61 loopBody278_75

def loopBody278_77 : HolLoopProg 64 :=
.mark loopBody278_76

def loopBody278_78 : HolLoopProg 64 :=
.seq loopBody278_19 loopBody278_77

def loopBody278_79 : HolLoopProg 64 :=
.mark loopBody278_78

def loopBody278_80 : HolLoopProg 64 :=
.seq loopBody278_59 loopBody278_79

def loopBody278_81 : HolLoopProg 64 :=
.mark loopBody278_80

def loopBody278_82 : HolLoopProg 64 :=
.seq loopBody278_57 loopBody278_81

def loopBody278_83 : HolLoopProg 64 :=
.mark loopBody278_82

def loopBody278_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 20#64)

def loopBody278_85 : HolLoopProg 64 :=
.mark loopBody278_84

def loopBody278_86 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.reg 8) loopBody278_21 loopBody278_23 (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody278_87 : HolLoopProg 64 :=
.mark loopBody278_86

def loopBody278_88 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody278_45 loopBody278_1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody278_89 : HolLoopProg 64 :=
.mark loopBody278_88

def loopBody278_90 : HolLoopProg 64 :=
.seq loopBody278_89 loopBody278_1

def loopBody278_91 : HolLoopProg 64 :=
.mark loopBody278_90

def loopBody278_92 : HolLoopProg 64 :=
.seq loopBody278_27 loopBody278_91

def loopBody278_93 : HolLoopProg 64 :=
.mark loopBody278_92

def loopBody278_94 : HolLoopProg 64 :=
.seq loopBody278_87 loopBody278_93

def loopBody278_95 : HolLoopProg 64 :=
.mark loopBody278_94

def loopBody278_96 : HolLoopProg 64 :=
.seq loopBody278_85 loopBody278_95

def loopBody278_97 : HolLoopProg 64 :=
.mark loopBody278_96

def loopBody278_98 : HolLoopProg 64 :=
.seq loopBody278_59 loopBody278_97

def loopBody278_99 : HolLoopProg 64 :=
.mark loopBody278_98

def loopBody278_100 : HolLoopProg 64 :=
.seq loopBody278_83 loopBody278_99

def loopBody278_101 : HolLoopProg 64 :=
.mark loopBody278_100

def loopBody278_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody278_103 : HolLoopProg 64 :=
.mark loopBody278_102

def loopBody278_104 : HolLoopProg 64 :=
.seq loopBody278_103 loopBody278_67

def loopBody278_105 : HolLoopProg 64 :=
.mark loopBody278_104

def loopBody278_106 : HolLoopProg 64 :=
.seq loopBody278_101 loopBody278_105

def loopBody278_107 : HolLoopProg 64 :=
.mark loopBody278_106

def loopBody278_108 : HolLoopProg 64 :=
.seq loopBody278_15 loopBody278_107

def loopBody278_109 : HolLoopProg 64 :=
.mark loopBody278_108

def loopBody278_110 : HolLoopProg 64 :=
.seq loopBody278_1 loopBody278_109

def loopBody278_111 : HolLoopProg 64 :=
.mark loopBody278_110

def loopBody278_112 : HolLoopProg 64 :=
.seq loopBody278_1 loopBody278_111

def loopBody278_113 : HolLoopProg 64 :=
.mark loopBody278_112

def loopBody278_114 : HolLoopProg 64 :=
.seq loopBody278_1 loopBody278_113

def loopBody278_115 : HolLoopProg 64 :=
.mark loopBody278_114

def loopBody278_116 : HolLoopProg 64 :=
.seq loopBody278_1 loopBody278_115

def loopBody278_117 : HolLoopProg 64 :=
.mark loopBody278_116

def loopBody278_118 : HolLoopProg 64 :=
.seq loopBody278_1 loopBody278_117

def loopBody278_119 : HolLoopProg 64 :=
.mark loopBody278_118

def loopBody278_120 : HolLoopProg 64 :=
.seq loopBody278_1 loopBody278_119

def loopBody278_121 : HolLoopProg 64 :=
.mark loopBody278_120

def loopBody278_122 : HolLoopProg 64 :=
.seq loopBody278_1 loopBody278_121

def loopBody278_123 : HolLoopProg 64 :=
.mark loopBody278_122

def loopBody278_124 : HolLoopProg 64 :=
.seq loopBody278_1 loopBody278_123

def loopBody278_125 : HolLoopProg 64 :=
.mark loopBody278_124

def output278 : Nat × List Nat × HolLoopProg 64 :=
  (342, [0, 1], loopBody278_125)
end InitECandidate.Proofs.FrontendStages.Loop
