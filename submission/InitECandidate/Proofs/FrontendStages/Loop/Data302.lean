import InitECandidate.Proofs.FrontendStages.Loop.Translate286
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody302_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody302_1 : HolLoopProg 64 :=
.mark loopBody302_0

def loopBody302_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody302_3 : HolLoopProg 64 :=
.mark loopBody302_2

def loopBody302_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody302_5 : HolLoopProg 64 :=
.mark loopBody302_4

def loopBody302_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody302_7 : HolLoopProg 64 :=
.mark loopBody302_6

def loopBody302_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody302_9 : HolLoopProg 64 :=
.mark loopBody302_8

def loopBody302_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody302_11 : HolLoopProg 64 :=
.mark loopBody302_10

def loopBody302_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody302_13 : HolLoopProg 64 :=
.mark loopBody302_12

def loopBody302_14 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.RegImm.reg 6) loopBody302_11 loopBody302_13 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody302_15 : HolLoopProg 64 :=
.mark loopBody302_14

def loopBody302_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody302_17 : HolLoopProg 64 :=
.mark loopBody302_16

def loopBody302_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 120#64)

def loopBody302_19 : HolLoopProg 64 :=
.mark loopBody302_18

def loopBody302_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 7 7 5 6)

def loopBody302_21 : HolLoopProg 64 :=
.mark loopBody302_20

def loopBody302_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.var 7])

def loopBody302_23 : HolLoopProg 64 :=
.mark loopBody302_22

def loopBody302_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody302_25 : HolLoopProg 64 :=
.mark loopBody302_24

def loopBody302_26 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 365) ([8]) (some (5, loopBody302_25, loopBody302_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody302_27 : HolLoopProg 64 :=
.mark loopBody302_26

def loopBody302_28 : HolLoopProg 64 :=
.seq loopBody302_27 loopBody302_1

def loopBody302_29 : HolLoopProg 64 :=
.mark loopBody302_28

def loopBody302_30 : HolLoopProg 64 :=
.seq loopBody302_23 loopBody302_29

def loopBody302_31 : HolLoopProg 64 :=
.mark loopBody302_30

def loopBody302_32 : HolLoopProg 64 :=
.seq loopBody302_21 loopBody302_31

def loopBody302_33 : HolLoopProg 64 :=
.mark loopBody302_32

def loopBody302_34 : HolLoopProg 64 :=
.seq loopBody302_19 loopBody302_33

def loopBody302_35 : HolLoopProg 64 :=
.mark loopBody302_34

def loopBody302_36 : HolLoopProg 64 :=
.seq loopBody302_7 loopBody302_35

def loopBody302_37 : HolLoopProg 64 :=
.mark loopBody302_36

def loopBody302_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody302_39 : HolLoopProg 64 :=
.mark loopBody302_38

def loopBody302_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody302_41 : HolLoopProg 64 :=
.mark loopBody302_40

def loopBody302_42 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 180) ([6]) (some (6, loopBody302_41, loopBody302_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody302_43 : HolLoopProg 64 :=
.mark loopBody302_42

def loopBody302_44 : HolLoopProg 64 :=
.seq loopBody302_43 loopBody302_1

def loopBody302_45 : HolLoopProg 64 :=
.mark loopBody302_44

def loopBody302_46 : HolLoopProg 64 :=
.seq loopBody302_39 loopBody302_45

def loopBody302_47 : HolLoopProg 64 :=
.mark loopBody302_46

def loopBody302_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.var 4])

def loopBody302_49 : HolLoopProg 64 :=
.mark loopBody302_48

def loopBody302_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 6)

def loopBody302_51 : HolLoopProg 64 :=
.mark loopBody302_50

def loopBody302_52 : HolLoopProg 64 :=
.seq loopBody302_51 loopBody302_1

def loopBody302_53 : HolLoopProg 64 :=
.mark loopBody302_52

def loopBody302_54 : HolLoopProg 64 :=
.seq loopBody302_53 loopBody302_1

def loopBody302_55 : HolLoopProg 64 :=
.mark loopBody302_54

def loopBody302_56 : HolLoopProg 64 :=
.seq loopBody302_49 loopBody302_55

def loopBody302_57 : HolLoopProg 64 :=
.mark loopBody302_56

def loopBody302_58 : HolLoopProg 64 :=
.seq loopBody302_1 loopBody302_57

def loopBody302_59 : HolLoopProg 64 :=
.mark loopBody302_58

def loopBody302_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 1#64])

def loopBody302_61 : HolLoopProg 64 :=
.mark loopBody302_60

def loopBody302_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 6)

def loopBody302_63 : HolLoopProg 64 :=
.mark loopBody302_62

def loopBody302_64 : HolLoopProg 64 :=
.seq loopBody302_63 loopBody302_1

def loopBody302_65 : HolLoopProg 64 :=
.mark loopBody302_64

def loopBody302_66 : HolLoopProg 64 :=
.seq loopBody302_65 loopBody302_1

def loopBody302_67 : HolLoopProg 64 :=
.mark loopBody302_66

def loopBody302_68 : HolLoopProg 64 :=
.seq loopBody302_61 loopBody302_67

def loopBody302_69 : HolLoopProg 64 :=
.mark loopBody302_68

def loopBody302_70 : HolLoopProg 64 :=
.seq loopBody302_1 loopBody302_69

def loopBody302_71 : HolLoopProg 64 :=
.mark loopBody302_70

def loopBody302_72 : HolLoopProg 64 :=
.seq loopBody302_59 loopBody302_71

def loopBody302_73 : HolLoopProg 64 :=
.mark loopBody302_72

def loopBody302_74 : HolLoopProg 64 :=
.seq loopBody302_47 loopBody302_73

def loopBody302_75 : HolLoopProg 64 :=
.mark loopBody302_74

def loopBody302_76 : HolLoopProg 64 :=
.seq loopBody302_1 loopBody302_75

def loopBody302_77 : HolLoopProg 64 :=
.mark loopBody302_76

def loopBody302_78 : HolLoopProg 64 :=
.seq loopBody302_1 loopBody302_77

def loopBody302_79 : HolLoopProg 64 :=
.mark loopBody302_78

def loopBody302_80 : HolLoopProg 64 :=
.seq loopBody302_37 loopBody302_79

def loopBody302_81 : HolLoopProg 64 :=
.mark loopBody302_80

def loopBody302_82 : HolLoopProg 64 :=
.seq loopBody302_1 loopBody302_81

def loopBody302_83 : HolLoopProg 64 :=
.mark loopBody302_82

def loopBody302_84 : HolLoopProg 64 :=
.seq loopBody302_1 loopBody302_83

def loopBody302_85 : HolLoopProg 64 :=
.mark loopBody302_84

def loopBody302_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody302_87 : HolLoopProg 64 :=
.mark loopBody302_86

def loopBody302_88 : HolLoopProg 64 :=
.seq loopBody302_85 loopBody302_87

def loopBody302_89 : HolLoopProg 64 :=
.mark loopBody302_88

def loopBody302_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody302_91 : HolLoopProg 64 :=
.mark loopBody302_90

def loopBody302_92 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody302_89 loopBody302_91 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody302_93 : HolLoopProg 64 :=
.mark loopBody302_92

def loopBody302_94 : HolLoopProg 64 :=
.seq loopBody302_93 loopBody302_1

def loopBody302_95 : HolLoopProg 64 :=
.mark loopBody302_94

def loopBody302_96 : HolLoopProg 64 :=
.seq loopBody302_17 loopBody302_95

def loopBody302_97 : HolLoopProg 64 :=
.mark loopBody302_96

def loopBody302_98 : HolLoopProg 64 :=
.seq loopBody302_15 loopBody302_97

def loopBody302_99 : HolLoopProg 64 :=
.mark loopBody302_98

def loopBody302_100 : HolLoopProg 64 :=
.seq loopBody302_9 loopBody302_99

def loopBody302_101 : HolLoopProg 64 :=
.mark loopBody302_100

def loopBody302_102 : HolLoopProg 64 :=
.seq loopBody302_7 loopBody302_101

def loopBody302_103 : HolLoopProg 64 :=
.mark loopBody302_102

def loopBody302_104 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody302_103 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody302_105 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody302_106 : HolLoopProg 64 :=
.mark loopBody302_105

def loopBody302_107 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody302_108 : HolLoopProg 64 :=
.mark loopBody302_107

def loopBody302_109 : HolLoopProg 64 :=
.seq loopBody302_108 loopBody302_1

def loopBody302_110 : HolLoopProg 64 :=
.mark loopBody302_109

def loopBody302_111 : HolLoopProg 64 :=
.seq loopBody302_106 loopBody302_110

def loopBody302_112 : HolLoopProg 64 :=
.mark loopBody302_111

def loopBody302_113 : HolLoopProg 64 :=
.seq loopBody302_104 loopBody302_112

def loopBody302_114 : HolLoopProg 64 :=
.seq loopBody302_5 loopBody302_113

def loopBody302_115 : HolLoopProg 64 :=
.seq loopBody302_1 loopBody302_114

def loopBody302_116 : HolLoopProg 64 :=
.seq loopBody302_3 loopBody302_115

def loopBody302_117 : HolLoopProg 64 :=
.seq loopBody302_1 loopBody302_116

def output302 : Nat × List Nat × HolLoopProg 64 :=
  (366, [0, 1], loopBody302_117)
end InitECandidate.Proofs.FrontendStages.Loop
