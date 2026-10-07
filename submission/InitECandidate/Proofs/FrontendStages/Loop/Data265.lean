import InitECandidate.Proofs.FrontendStages.Loop.Translate249
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody265_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody265_1 : HolLoopProg 64 :=
.mark loopBody265_0

def loopBody265_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody265_3 : HolLoopProg 64 :=
.mark loopBody265_2

def loopBody265_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody265_5 : HolLoopProg 64 :=
.mark loopBody265_4

def loopBody265_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody265_7 : HolLoopProg 64 :=
.mark loopBody265_6

def loopBody265_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.RegImm.reg 3) loopBody265_5 loopBody265_7 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)

def loopBody265_9 : HolLoopProg 64 :=
.mark loopBody265_8

def loopBody265_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody265_11 : HolLoopProg 64 :=
.mark loopBody265_10

def loopBody265_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 1#64)

def loopBody265_13 : HolLoopProg 64 :=
.mark loopBody265_12

def loopBody265_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody265_15 : HolLoopProg 64 :=
.mark loopBody265_14

def loopBody265_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody265_17 : HolLoopProg 64 :=
.mark loopBody265_16

def loopBody265_18 : HolLoopProg 64 :=
.seq loopBody265_15 loopBody265_17

def loopBody265_19 : HolLoopProg 64 :=
.mark loopBody265_18

def loopBody265_20 : HolLoopProg 64 :=
.seq loopBody265_13 loopBody265_19

def loopBody265_21 : HolLoopProg 64 :=
.mark loopBody265_20

def loopBody265_22 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody265_21 loopBody265_17 (Flapjack.Spt.ls PUnit.unit)

def loopBody265_23 : HolLoopProg 64 :=
.mark loopBody265_22

def loopBody265_24 : HolLoopProg 64 :=
.seq loopBody265_23 loopBody265_17

def loopBody265_25 : HolLoopProg 64 :=
.mark loopBody265_24

def loopBody265_26 : HolLoopProg 64 :=
.seq loopBody265_11 loopBody265_25

def loopBody265_27 : HolLoopProg 64 :=
.mark loopBody265_26

def loopBody265_28 : HolLoopProg 64 :=
.seq loopBody265_9 loopBody265_27

def loopBody265_29 : HolLoopProg 64 :=
.mark loopBody265_28

def loopBody265_30 : HolLoopProg 64 :=
.seq loopBody265_3 loopBody265_29

def loopBody265_31 : HolLoopProg 64 :=
.mark loopBody265_30

def loopBody265_32 : HolLoopProg 64 :=
.seq loopBody265_1 loopBody265_31

def loopBody265_33 : HolLoopProg 64 :=
.mark loopBody265_32

def loopBody265_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody265_35 : HolLoopProg 64 :=
.mark loopBody265_34

def loopBody265_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 33#64)

def loopBody265_37 : HolLoopProg 64 :=
.mark loopBody265_36

def loopBody265_38 : HolLoopProg 64 :=
.seq loopBody265_37 loopBody265_19

def loopBody265_39 : HolLoopProg 64 :=
.mark loopBody265_38

def loopBody265_40 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody265_39 loopBody265_17 (Flapjack.Spt.ls PUnit.unit)

def loopBody265_41 : HolLoopProg 64 :=
.mark loopBody265_40

def loopBody265_42 : HolLoopProg 64 :=
.seq loopBody265_41 loopBody265_17

def loopBody265_43 : HolLoopProg 64 :=
.mark loopBody265_42

def loopBody265_44 : HolLoopProg 64 :=
.seq loopBody265_11 loopBody265_43

def loopBody265_45 : HolLoopProg 64 :=
.mark loopBody265_44

def loopBody265_46 : HolLoopProg 64 :=
.seq loopBody265_9 loopBody265_45

def loopBody265_47 : HolLoopProg 64 :=
.mark loopBody265_46

def loopBody265_48 : HolLoopProg 64 :=
.seq loopBody265_3 loopBody265_47

def loopBody265_49 : HolLoopProg 64 :=
.mark loopBody265_48

def loopBody265_50 : HolLoopProg 64 :=
.seq loopBody265_35 loopBody265_49

def loopBody265_51 : HolLoopProg 64 :=
.mark loopBody265_50

def loopBody265_52 : HolLoopProg 64 :=
.seq loopBody265_33 loopBody265_51

def loopBody265_53 : HolLoopProg 64 :=
.mark loopBody265_52

def loopBody265_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64]))

def loopBody265_55 : HolLoopProg 64 :=
.mark loopBody265_54

def loopBody265_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 13#64)

def loopBody265_57 : HolLoopProg 64 :=
.mark loopBody265_56

def loopBody265_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody265_59 : HolLoopProg 64 :=
.mark loopBody265_58

def loopBody265_60 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 288) ([2]) (some (2, loopBody265_59, loopBody265_17, (Flapjack.Spt.ls PUnit.unit)))

def loopBody265_61 : HolLoopProg 64 :=
.mark loopBody265_60

def loopBody265_62 : HolLoopProg 64 :=
.seq loopBody265_61 loopBody265_17

def loopBody265_63 : HolLoopProg 64 :=
.mark loopBody265_62

def loopBody265_64 : HolLoopProg 64 :=
.seq loopBody265_57 loopBody265_63

def loopBody265_65 : HolLoopProg 64 :=
.mark loopBody265_64

def loopBody265_66 : HolLoopProg 64 :=
.seq loopBody265_17 loopBody265_65

def loopBody265_67 : HolLoopProg 64 :=
.mark loopBody265_66

def loopBody265_68 : HolLoopProg 64 :=
.seq loopBody265_17 loopBody265_67

def loopBody265_69 : HolLoopProg 64 :=
.mark loopBody265_68

def loopBody265_70 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody265_69 loopBody265_17 (Flapjack.Spt.ls PUnit.unit)

def loopBody265_71 : HolLoopProg 64 :=
.mark loopBody265_70

def loopBody265_72 : HolLoopProg 64 :=
.seq loopBody265_71 loopBody265_17

def loopBody265_73 : HolLoopProg 64 :=
.mark loopBody265_72

def loopBody265_74 : HolLoopProg 64 :=
.seq loopBody265_11 loopBody265_73

def loopBody265_75 : HolLoopProg 64 :=
.mark loopBody265_74

def loopBody265_76 : HolLoopProg 64 :=
.seq loopBody265_9 loopBody265_75

def loopBody265_77 : HolLoopProg 64 :=
.mark loopBody265_76

def loopBody265_78 : HolLoopProg 64 :=
.seq loopBody265_3 loopBody265_77

def loopBody265_79 : HolLoopProg 64 :=
.mark loopBody265_78

def loopBody265_80 : HolLoopProg 64 :=
.seq loopBody265_55 loopBody265_79

def loopBody265_81 : HolLoopProg 64 :=
.mark loopBody265_80

def loopBody265_82 : HolLoopProg 64 :=
.seq loopBody265_53 loopBody265_81

def loopBody265_83 : HolLoopProg 64 :=
.mark loopBody265_82

def loopBody265_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64]))

def loopBody265_85 : HolLoopProg 64 :=
.mark loopBody265_84

def loopBody265_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody265_87 : HolLoopProg 64 :=
.mark loopBody265_86

def loopBody265_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 32#64)

def loopBody265_89 : HolLoopProg 64 :=
.mark loopBody265_88

def loopBody265_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody265_91 : HolLoopProg 64 :=
.mark loopBody265_90

def loopBody265_92 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.RegImm.reg 4) loopBody265_91 loopBody265_3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody265_93 : HolLoopProg 64 :=
.mark loopBody265_92

def loopBody265_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody265_95 : HolLoopProg 64 :=
.mark loopBody265_94

def loopBody265_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 1)

def loopBody265_97 : HolLoopProg 64 :=
.mark loopBody265_96

def loopBody265_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody265_99 : HolLoopProg 64 :=
.mark loopBody265_98

def loopBody265_100 : HolLoopProg 64 :=
.seq loopBody265_99 loopBody265_17

def loopBody265_101 : HolLoopProg 64 :=
.mark loopBody265_100

def loopBody265_102 : HolLoopProg 64 :=
.seq loopBody265_97 loopBody265_101

def loopBody265_103 : HolLoopProg 64 :=
.mark loopBody265_102

def loopBody265_104 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.imm 0#64) loopBody265_103 loopBody265_17 (Flapjack.Spt.ln)

def loopBody265_105 : HolLoopProg 64 :=
.mark loopBody265_104

def loopBody265_106 : HolLoopProg 64 :=
.seq loopBody265_105 loopBody265_17

def loopBody265_107 : HolLoopProg 64 :=
.mark loopBody265_106

def loopBody265_108 : HolLoopProg 64 :=
.seq loopBody265_95 loopBody265_107

def loopBody265_109 : HolLoopProg 64 :=
.mark loopBody265_108

def loopBody265_110 : HolLoopProg 64 :=
.seq loopBody265_93 loopBody265_109

def loopBody265_111 : HolLoopProg 64 :=
.mark loopBody265_110

def loopBody265_112 : HolLoopProg 64 :=
.seq loopBody265_89 loopBody265_111

def loopBody265_113 : HolLoopProg 64 :=
.mark loopBody265_112

def loopBody265_114 : HolLoopProg 64 :=
.seq loopBody265_87 loopBody265_113

def loopBody265_115 : HolLoopProg 64 :=
.mark loopBody265_114

def loopBody265_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 33#64)

def loopBody265_117 : HolLoopProg 64 :=
.mark loopBody265_116

def loopBody265_118 : HolLoopProg 64 :=
.seq loopBody265_117 loopBody265_101

def loopBody265_119 : HolLoopProg 64 :=
.mark loopBody265_118

def loopBody265_120 : HolLoopProg 64 :=
.seq loopBody265_115 loopBody265_119

def loopBody265_121 : HolLoopProg 64 :=
.mark loopBody265_120

def loopBody265_122 : HolLoopProg 64 :=
.seq loopBody265_85 loopBody265_121

def loopBody265_123 : HolLoopProg 64 :=
.mark loopBody265_122

def loopBody265_124 : HolLoopProg 64 :=
.seq loopBody265_17 loopBody265_123

def loopBody265_125 : HolLoopProg 64 :=
.mark loopBody265_124

def loopBody265_126 : HolLoopProg 64 :=
.seq loopBody265_83 loopBody265_125

def loopBody265_127 : HolLoopProg 64 :=
.mark loopBody265_126

def output265 : Nat × List Nat × HolLoopProg 64 :=
  (329, [0], loopBody265_127)
end InitECandidate.Proofs.FrontendStages.Loop
