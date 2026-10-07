import InitECandidate.Proofs.FrontendStages.Loop.Translate285
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody301_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody301_1 : HolLoopProg 64 :=
.mark loopBody301_0

def loopBody301_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody301_3 : HolLoopProg 64 :=
.mark loopBody301_2

def loopBody301_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody301_5 : HolLoopProg 64 :=
.mark loopBody301_4

def loopBody301_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody301_7 : HolLoopProg 64 :=
.mark loopBody301_6

def loopBody301_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody301_9 : HolLoopProg 64 :=
.mark loopBody301_8

def loopBody301_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody301_11 : HolLoopProg 64 :=
.mark loopBody301_10

def loopBody301_12 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 360) ([2, 3, 4, 5]) (some (2, loopBody301_11, loopBody301_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody301_13 : HolLoopProg 64 :=
.mark loopBody301_12

def loopBody301_14 : HolLoopProg 64 :=
.seq loopBody301_13 loopBody301_1

def loopBody301_15 : HolLoopProg 64 :=
.mark loopBody301_14

def loopBody301_16 : HolLoopProg 64 :=
.seq loopBody301_9 loopBody301_15

def loopBody301_17 : HolLoopProg 64 :=
.mark loopBody301_16

def loopBody301_18 : HolLoopProg 64 :=
.seq loopBody301_7 loopBody301_17

def loopBody301_19 : HolLoopProg 64 :=
.mark loopBody301_18

def loopBody301_20 : HolLoopProg 64 :=
.seq loopBody301_5 loopBody301_19

def loopBody301_21 : HolLoopProg 64 :=
.mark loopBody301_20

def loopBody301_22 : HolLoopProg 64 :=
.seq loopBody301_3 loopBody301_21

def loopBody301_23 : HolLoopProg 64 :=
.mark loopBody301_22

def loopBody301_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 40#64]))

def loopBody301_25 : HolLoopProg 64 :=
.mark loopBody301_24

def loopBody301_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody301_27 : HolLoopProg 64 :=
.mark loopBody301_26

def loopBody301_28 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 181) ([3]) (some (3, loopBody301_27, loopBody301_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody301_29 : HolLoopProg 64 :=
.mark loopBody301_28

def loopBody301_30 : HolLoopProg 64 :=
.seq loopBody301_29 loopBody301_1

def loopBody301_31 : HolLoopProg 64 :=
.mark loopBody301_30

def loopBody301_32 : HolLoopProg 64 :=
.seq loopBody301_25 loopBody301_31

def loopBody301_33 : HolLoopProg 64 :=
.mark loopBody301_32

def loopBody301_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 48#64]))

def loopBody301_35 : HolLoopProg 64 :=
.mark loopBody301_34

def loopBody301_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody301_37 : HolLoopProg 64 :=
.mark loopBody301_36

def loopBody301_38 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 181) ([4]) (some (4, loopBody301_37, loopBody301_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody301_39 : HolLoopProg 64 :=
.mark loopBody301_38

def loopBody301_40 : HolLoopProg 64 :=
.seq loopBody301_39 loopBody301_1

def loopBody301_41 : HolLoopProg 64 :=
.mark loopBody301_40

def loopBody301_42 : HolLoopProg 64 :=
.seq loopBody301_35 loopBody301_41

def loopBody301_43 : HolLoopProg 64 :=
.mark loopBody301_42

def loopBody301_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 56#64]))

def loopBody301_45 : HolLoopProg 64 :=
.mark loopBody301_44

def loopBody301_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 56#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody301_47 : HolLoopProg 64 :=
.mark loopBody301_46

def loopBody301_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 56#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody301_49 : HolLoopProg 64 :=
.mark loopBody301_48

def loopBody301_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 56#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody301_51 : HolLoopProg 64 :=
.mark loopBody301_50

def loopBody301_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody301_53 : HolLoopProg 64 :=
.mark loopBody301_52

def loopBody301_54 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 360) ([5, 6, 7, 8]) (some (5, loopBody301_53, loopBody301_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody301_55 : HolLoopProg 64 :=
.mark loopBody301_54

def loopBody301_56 : HolLoopProg 64 :=
.seq loopBody301_55 loopBody301_1

def loopBody301_57 : HolLoopProg 64 :=
.mark loopBody301_56

def loopBody301_58 : HolLoopProg 64 :=
.seq loopBody301_51 loopBody301_57

def loopBody301_59 : HolLoopProg 64 :=
.mark loopBody301_58

def loopBody301_60 : HolLoopProg 64 :=
.seq loopBody301_49 loopBody301_59

def loopBody301_61 : HolLoopProg 64 :=
.mark loopBody301_60

def loopBody301_62 : HolLoopProg 64 :=
.seq loopBody301_47 loopBody301_61

def loopBody301_63 : HolLoopProg 64 :=
.mark loopBody301_62

def loopBody301_64 : HolLoopProg 64 :=
.seq loopBody301_45 loopBody301_63

def loopBody301_65 : HolLoopProg 64 :=
.mark loopBody301_64

def loopBody301_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 88#64]))

def loopBody301_67 : HolLoopProg 64 :=
.mark loopBody301_66

def loopBody301_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 88#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody301_69 : HolLoopProg 64 :=
.mark loopBody301_68

def loopBody301_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 88#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody301_71 : HolLoopProg 64 :=
.mark loopBody301_70

def loopBody301_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 88#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody301_73 : HolLoopProg 64 :=
.mark loopBody301_72

def loopBody301_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody301_75 : HolLoopProg 64 :=
.mark loopBody301_74

def loopBody301_76 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 360) ([6, 7, 8, 9]) (some (6, loopBody301_75, loopBody301_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody301_77 : HolLoopProg 64 :=
.mark loopBody301_76

def loopBody301_78 : HolLoopProg 64 :=
.seq loopBody301_77 loopBody301_1

def loopBody301_79 : HolLoopProg 64 :=
.mark loopBody301_78

def loopBody301_80 : HolLoopProg 64 :=
.seq loopBody301_73 loopBody301_79

def loopBody301_81 : HolLoopProg 64 :=
.mark loopBody301_80

def loopBody301_82 : HolLoopProg 64 :=
.seq loopBody301_71 loopBody301_81

def loopBody301_83 : HolLoopProg 64 :=
.mark loopBody301_82

def loopBody301_84 : HolLoopProg 64 :=
.seq loopBody301_69 loopBody301_83

def loopBody301_85 : HolLoopProg 64 :=
.mark loopBody301_84

def loopBody301_86 : HolLoopProg 64 :=
.seq loopBody301_67 loopBody301_85

def loopBody301_87 : HolLoopProg 64 :=
.mark loopBody301_86

def loopBody301_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 21#64, Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.var 3,
      Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.var 5])

def loopBody301_89 : HolLoopProg 64 :=
.mark loopBody301_88

def loopBody301_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody301_91 : HolLoopProg 64 :=
.mark loopBody301_90

def loopBody301_92 : HolLoopProg 64 :=
.seq loopBody301_91 loopBody301_1

def loopBody301_93 : HolLoopProg 64 :=
.mark loopBody301_92

def loopBody301_94 : HolLoopProg 64 :=
.seq loopBody301_89 loopBody301_93

def loopBody301_95 : HolLoopProg 64 :=
.mark loopBody301_94

def loopBody301_96 : HolLoopProg 64 :=
.seq loopBody301_87 loopBody301_95

def loopBody301_97 : HolLoopProg 64 :=
.mark loopBody301_96

def loopBody301_98 : HolLoopProg 64 :=
.seq loopBody301_1 loopBody301_97

def loopBody301_99 : HolLoopProg 64 :=
.mark loopBody301_98

def loopBody301_100 : HolLoopProg 64 :=
.seq loopBody301_1 loopBody301_99

def loopBody301_101 : HolLoopProg 64 :=
.mark loopBody301_100

def loopBody301_102 : HolLoopProg 64 :=
.seq loopBody301_65 loopBody301_101

def loopBody301_103 : HolLoopProg 64 :=
.mark loopBody301_102

def loopBody301_104 : HolLoopProg 64 :=
.seq loopBody301_1 loopBody301_103

def loopBody301_105 : HolLoopProg 64 :=
.mark loopBody301_104

def loopBody301_106 : HolLoopProg 64 :=
.seq loopBody301_1 loopBody301_105

def loopBody301_107 : HolLoopProg 64 :=
.mark loopBody301_106

def loopBody301_108 : HolLoopProg 64 :=
.seq loopBody301_43 loopBody301_107

def loopBody301_109 : HolLoopProg 64 :=
.mark loopBody301_108

def loopBody301_110 : HolLoopProg 64 :=
.seq loopBody301_1 loopBody301_109

def loopBody301_111 : HolLoopProg 64 :=
.mark loopBody301_110

def loopBody301_112 : HolLoopProg 64 :=
.seq loopBody301_1 loopBody301_111

def loopBody301_113 : HolLoopProg 64 :=
.mark loopBody301_112

def loopBody301_114 : HolLoopProg 64 :=
.seq loopBody301_33 loopBody301_113

def loopBody301_115 : HolLoopProg 64 :=
.mark loopBody301_114

def loopBody301_116 : HolLoopProg 64 :=
.seq loopBody301_1 loopBody301_115

def loopBody301_117 : HolLoopProg 64 :=
.mark loopBody301_116

def loopBody301_118 : HolLoopProg 64 :=
.seq loopBody301_1 loopBody301_117

def loopBody301_119 : HolLoopProg 64 :=
.mark loopBody301_118

def loopBody301_120 : HolLoopProg 64 :=
.seq loopBody301_23 loopBody301_119

def loopBody301_121 : HolLoopProg 64 :=
.mark loopBody301_120

def loopBody301_122 : HolLoopProg 64 :=
.seq loopBody301_1 loopBody301_121

def loopBody301_123 : HolLoopProg 64 :=
.mark loopBody301_122

def loopBody301_124 : HolLoopProg 64 :=
.seq loopBody301_1 loopBody301_123

def loopBody301_125 : HolLoopProg 64 :=
.mark loopBody301_124

def output301 : Nat × List Nat × HolLoopProg 64 :=
  (365, [0], loopBody301_125)
end InitECandidate.Proofs.FrontendStages.Loop
