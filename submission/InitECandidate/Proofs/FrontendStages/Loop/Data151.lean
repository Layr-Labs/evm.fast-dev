import InitECandidate.Proofs.FrontendStages.Loop.Translate135
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody151_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 1#64])

def loopBody151_1 : HolLoopProg 64 :=
.mark loopBody151_0

def loopBody151_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody151_3 : HolLoopProg 64 :=
.mark loopBody151_2

def loopBody151_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 1#64)

def loopBody151_5 : HolLoopProg 64 :=
.mark loopBody151_4

def loopBody151_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody151_7 : HolLoopProg 64 :=
.mark loopBody151_6

def loopBody151_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.RegImm.reg 10) loopBody151_5 loopBody151_7 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody151_9 : HolLoopProg 64 :=
.mark loopBody151_8

def loopBody151_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 9)

def loopBody151_11 : HolLoopProg 64 :=
.mark loopBody151_10

def loopBody151_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 0) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 63#64)])

def loopBody151_13 : HolLoopProg 64 :=
.mark loopBody151_12

def loopBody151_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 63#64)])

def loopBody151_15 : HolLoopProg 64 :=
.mark loopBody151_14

def loopBody151_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 63#64)])

def loopBody151_17 : HolLoopProg 64 :=
.mark loopBody151_16

def loopBody151_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 1#64))

def loopBody151_19 : HolLoopProg 64 :=
.mark loopBody151_18

def loopBody151_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [8, 9, 10, 11]

def loopBody151_21 : HolLoopProg 64 :=
.mark loopBody151_20

def loopBody151_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody151_23 : HolLoopProg 64 :=
.mark loopBody151_22

def loopBody151_24 : HolLoopProg 64 :=
.seq loopBody151_21 loopBody151_23

def loopBody151_25 : HolLoopProg 64 :=
.mark loopBody151_24

def loopBody151_26 : HolLoopProg 64 :=
.seq loopBody151_19 loopBody151_25

def loopBody151_27 : HolLoopProg 64 :=
.mark loopBody151_26

def loopBody151_28 : HolLoopProg 64 :=
.seq loopBody151_17 loopBody151_27

def loopBody151_29 : HolLoopProg 64 :=
.mark loopBody151_28

def loopBody151_30 : HolLoopProg 64 :=
.seq loopBody151_15 loopBody151_29

def loopBody151_31 : HolLoopProg 64 :=
.mark loopBody151_30

def loopBody151_32 : HolLoopProg 64 :=
.seq loopBody151_13 loopBody151_31

def loopBody151_33 : HolLoopProg 64 :=
.mark loopBody151_32

def loopBody151_34 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.RegImm.imm 0#64) loopBody151_33 loopBody151_23 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody151_35 : HolLoopProg 64 :=
.mark loopBody151_34

def loopBody151_36 : HolLoopProg 64 :=
.seq loopBody151_35 loopBody151_23

def loopBody151_37 : HolLoopProg 64 :=
.mark loopBody151_36

def loopBody151_38 : HolLoopProg 64 :=
.seq loopBody151_11 loopBody151_37

def loopBody151_39 : HolLoopProg 64 :=
.mark loopBody151_38

def loopBody151_40 : HolLoopProg 64 :=
.seq loopBody151_9 loopBody151_39

def loopBody151_41 : HolLoopProg 64 :=
.mark loopBody151_40

def loopBody151_42 : HolLoopProg 64 :=
.seq loopBody151_3 loopBody151_41

def loopBody151_43 : HolLoopProg 64 :=
.mark loopBody151_42

def loopBody151_44 : HolLoopProg 64 :=
.seq loopBody151_1 loopBody151_43

def loopBody151_45 : HolLoopProg 64 :=
.mark loopBody151_44

def loopBody151_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 0)

def loopBody151_47 : HolLoopProg 64 :=
.mark loopBody151_46

def loopBody151_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 1)

def loopBody151_49 : HolLoopProg 64 :=
.mark loopBody151_48

def loopBody151_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 2)

def loopBody151_51 : HolLoopProg 64 :=
.mark loopBody151_50

def loopBody151_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 3)

def loopBody151_53 : HolLoopProg 64 :=
.mark loopBody151_52

def loopBody151_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 4)

def loopBody151_55 : HolLoopProg 64 :=
.mark loopBody151_54

def loopBody151_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 5)

def loopBody151_57 : HolLoopProg 64 :=
.mark loopBody151_56

def loopBody151_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 6)

def loopBody151_59 : HolLoopProg 64 :=
.mark loopBody151_58

def loopBody151_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 7)

def loopBody151_61 : HolLoopProg 64 :=
.mark loopBody151_60

def loopBody151_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 13

def loopBody151_63 : HolLoopProg 64 :=
.mark loopBody151_62

def loopBody151_64 : HolLoopProg 64 :=
.call (some ([8, 9, 10, 11, 12], Flapjack.Spt.ln)) (some 115) ([13, 14, 15, 16, 17, 18, 19, 20]) (some (13, loopBody151_63, loopBody151_23, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))

def loopBody151_65 : HolLoopProg 64 :=
.mark loopBody151_64

def loopBody151_66 : HolLoopProg 64 :=
.seq loopBody151_65 loopBody151_23

def loopBody151_67 : HolLoopProg 64 :=
.mark loopBody151_66

def loopBody151_68 : HolLoopProg 64 :=
.seq loopBody151_61 loopBody151_67

def loopBody151_69 : HolLoopProg 64 :=
.mark loopBody151_68

def loopBody151_70 : HolLoopProg 64 :=
.seq loopBody151_59 loopBody151_69

def loopBody151_71 : HolLoopProg 64 :=
.mark loopBody151_70

def loopBody151_72 : HolLoopProg 64 :=
.seq loopBody151_57 loopBody151_71

def loopBody151_73 : HolLoopProg 64 :=
.mark loopBody151_72

def loopBody151_74 : HolLoopProg 64 :=
.seq loopBody151_55 loopBody151_73

def loopBody151_75 : HolLoopProg 64 :=
.mark loopBody151_74

def loopBody151_76 : HolLoopProg 64 :=
.seq loopBody151_53 loopBody151_75

def loopBody151_77 : HolLoopProg 64 :=
.mark loopBody151_76

def loopBody151_78 : HolLoopProg 64 :=
.seq loopBody151_51 loopBody151_77

def loopBody151_79 : HolLoopProg 64 :=
.mark loopBody151_78

def loopBody151_80 : HolLoopProg 64 :=
.seq loopBody151_49 loopBody151_79

def loopBody151_81 : HolLoopProg 64 :=
.mark loopBody151_80

def loopBody151_82 : HolLoopProg 64 :=
.seq loopBody151_47 loopBody151_81

def loopBody151_83 : HolLoopProg 64 :=
.mark loopBody151_82

def loopBody151_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 8) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 9) (Flapjack.HolLoopExp.const 63#64)])

def loopBody151_85 : HolLoopProg 64 :=
.mark loopBody151_84

def loopBody151_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 9) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 10) (Flapjack.HolLoopExp.const 63#64)])

def loopBody151_87 : HolLoopProg 64 :=
.mark loopBody151_86

def loopBody151_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 10) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 11) (Flapjack.HolLoopExp.const 63#64)])

def loopBody151_89 : HolLoopProg 64 :=
.mark loopBody151_88

def loopBody151_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 11) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 12) (Flapjack.HolLoopExp.const 63#64)])

def loopBody151_91 : HolLoopProg 64 :=
.mark loopBody151_90

def loopBody151_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [13, 14, 15, 16]

def loopBody151_93 : HolLoopProg 64 :=
.mark loopBody151_92

def loopBody151_94 : HolLoopProg 64 :=
.seq loopBody151_93 loopBody151_23

def loopBody151_95 : HolLoopProg 64 :=
.mark loopBody151_94

def loopBody151_96 : HolLoopProg 64 :=
.seq loopBody151_91 loopBody151_95

def loopBody151_97 : HolLoopProg 64 :=
.mark loopBody151_96

def loopBody151_98 : HolLoopProg 64 :=
.seq loopBody151_89 loopBody151_97

def loopBody151_99 : HolLoopProg 64 :=
.mark loopBody151_98

def loopBody151_100 : HolLoopProg 64 :=
.seq loopBody151_87 loopBody151_99

def loopBody151_101 : HolLoopProg 64 :=
.mark loopBody151_100

def loopBody151_102 : HolLoopProg 64 :=
.seq loopBody151_85 loopBody151_101

def loopBody151_103 : HolLoopProg 64 :=
.mark loopBody151_102

def loopBody151_104 : HolLoopProg 64 :=
.seq loopBody151_83 loopBody151_103

def loopBody151_105 : HolLoopProg 64 :=
.mark loopBody151_104

def loopBody151_106 : HolLoopProg 64 :=
.seq loopBody151_23 loopBody151_105

def loopBody151_107 : HolLoopProg 64 :=
.mark loopBody151_106

def loopBody151_108 : HolLoopProg 64 :=
.seq loopBody151_23 loopBody151_107

def loopBody151_109 : HolLoopProg 64 :=
.mark loopBody151_108

def loopBody151_110 : HolLoopProg 64 :=
.seq loopBody151_23 loopBody151_109

def loopBody151_111 : HolLoopProg 64 :=
.mark loopBody151_110

def loopBody151_112 : HolLoopProg 64 :=
.seq loopBody151_23 loopBody151_111

def loopBody151_113 : HolLoopProg 64 :=
.mark loopBody151_112

def loopBody151_114 : HolLoopProg 64 :=
.seq loopBody151_23 loopBody151_113

def loopBody151_115 : HolLoopProg 64 :=
.mark loopBody151_114

def loopBody151_116 : HolLoopProg 64 :=
.seq loopBody151_23 loopBody151_115

def loopBody151_117 : HolLoopProg 64 :=
.mark loopBody151_116

def loopBody151_118 : HolLoopProg 64 :=
.seq loopBody151_23 loopBody151_117

def loopBody151_119 : HolLoopProg 64 :=
.mark loopBody151_118

def loopBody151_120 : HolLoopProg 64 :=
.seq loopBody151_23 loopBody151_119

def loopBody151_121 : HolLoopProg 64 :=
.mark loopBody151_120

def loopBody151_122 : HolLoopProg 64 :=
.seq loopBody151_23 loopBody151_121

def loopBody151_123 : HolLoopProg 64 :=
.mark loopBody151_122

def loopBody151_124 : HolLoopProg 64 :=
.seq loopBody151_23 loopBody151_123

def loopBody151_125 : HolLoopProg 64 :=
.mark loopBody151_124

def loopBody151_126 : HolLoopProg 64 :=
.seq loopBody151_45 loopBody151_125

def loopBody151_127 : HolLoopProg 64 :=
.mark loopBody151_126

def output151 : Nat × List Nat × HolLoopProg 64 :=
  (215, [0, 1, 2, 3, 4, 5, 6, 7], loopBody151_127)
end InitECandidate.Proofs.FrontendStages.Loop
