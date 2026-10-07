import InitECandidate.Proofs.FrontendStages.Loop.Translate798
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody814_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody814_1 : HolLoopProg 64 :=
.mark loopBody814_0

def loopBody814_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 8#64])

def loopBody814_3 : HolLoopProg 64 :=
.mark loopBody814_2

def loopBody814_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody814_5 : HolLoopProg 64 :=
.mark loopBody814_4

def loopBody814_6 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody814_5, loopBody814_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody814_7 : HolLoopProg 64 :=
.mark loopBody814_6

def loopBody814_8 : HolLoopProg 64 :=
.seq loopBody814_7 loopBody814_1

def loopBody814_9 : HolLoopProg 64 :=
.mark loopBody814_8

def loopBody814_10 : HolLoopProg 64 :=
.seq loopBody814_3 loopBody814_9

def loopBody814_11 : HolLoopProg 64 :=
.mark loopBody814_10

def loopBody814_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody814_13 : HolLoopProg 64 :=
.mark loopBody814_12

def loopBody814_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody814_15 : HolLoopProg 64 :=
.mark loopBody814_14

def loopBody814_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.storeByte 4 5

def loopBody814_17 : HolLoopProg 64 :=
.mark loopBody814_16

def loopBody814_18 : HolLoopProg 64 :=
.seq loopBody814_17 loopBody814_1

def loopBody814_19 : HolLoopProg 64 :=
.mark loopBody814_18

def loopBody814_20 : HolLoopProg 64 :=
.seq loopBody814_15 loopBody814_19

def loopBody814_21 : HolLoopProg 64 :=
.mark loopBody814_20

def loopBody814_22 : HolLoopProg 64 :=
.seq loopBody814_13 loopBody814_21

def loopBody814_23 : HolLoopProg 64 :=
.mark loopBody814_22

def loopBody814_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 1#64])

def loopBody814_25 : HolLoopProg 64 :=
.mark loopBody814_24

def loopBody814_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody814_27 : HolLoopProg 64 :=
.mark loopBody814_26

def loopBody814_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody814_29 : HolLoopProg 64 :=
.mark loopBody814_28

def loopBody814_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody814_31 : HolLoopProg 64 :=
.mark loopBody814_30

def loopBody814_32 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 77) ([5, 6, 7]) (some (5, loopBody814_31, loopBody814_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody814_33 : HolLoopProg 64 :=
.mark loopBody814_32

def loopBody814_34 : HolLoopProg 64 :=
.seq loopBody814_33 loopBody814_1

def loopBody814_35 : HolLoopProg 64 :=
.mark loopBody814_34

def loopBody814_36 : HolLoopProg 64 :=
.seq loopBody814_29 loopBody814_35

def loopBody814_37 : HolLoopProg 64 :=
.mark loopBody814_36

def loopBody814_38 : HolLoopProg 64 :=
.seq loopBody814_27 loopBody814_37

def loopBody814_39 : HolLoopProg 64 :=
.mark loopBody814_38

def loopBody814_40 : HolLoopProg 64 :=
.seq loopBody814_25 loopBody814_39

def loopBody814_41 : HolLoopProg 64 :=
.mark loopBody814_40

def loopBody814_42 : HolLoopProg 64 :=
.seq loopBody814_1 loopBody814_41

def loopBody814_43 : HolLoopProg 64 :=
.mark loopBody814_42

def loopBody814_44 : HolLoopProg 64 :=
.seq loopBody814_1 loopBody814_43

def loopBody814_45 : HolLoopProg 64 :=
.mark loopBody814_44

def loopBody814_46 : HolLoopProg 64 :=
.seq loopBody814_23 loopBody814_45

def loopBody814_47 : HolLoopProg 64 :=
.mark loopBody814_46

def loopBody814_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 624#64]),
        Flapjack.HolLoopExp.const 64#64]))

def loopBody814_49 : HolLoopProg 64 :=
.mark loopBody814_48

def loopBody814_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 624#64]),
            Flapjack.HolLoopExp.const 56#64]),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 4#64)])

def loopBody814_51 : HolLoopProg 64 :=
.mark loopBody814_50

def loopBody814_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody814_53 : HolLoopProg 64 :=
.mark loopBody814_52

def loopBody814_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody814_55 : HolLoopProg 64 :=
.mark loopBody814_54

def loopBody814_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 5) 7

def loopBody814_57 : HolLoopProg 64 :=
.mark loopBody814_56

def loopBody814_58 : HolLoopProg 64 :=
.seq loopBody814_57 loopBody814_1

def loopBody814_59 : HolLoopProg 64 :=
.mark loopBody814_58

def loopBody814_60 : HolLoopProg 64 :=
.seq loopBody814_55 loopBody814_59

def loopBody814_61 : HolLoopProg 64 :=
.mark loopBody814_60

def loopBody814_62 : HolLoopProg 64 :=
.seq loopBody814_61 loopBody814_1

def loopBody814_63 : HolLoopProg 64 :=
.mark loopBody814_62

def loopBody814_64 : HolLoopProg 64 :=
.seq loopBody814_53 loopBody814_63

def loopBody814_65 : HolLoopProg 64 :=
.mark loopBody814_64

def loopBody814_66 : HolLoopProg 64 :=
.seq loopBody814_1 loopBody814_65

def loopBody814_67 : HolLoopProg 64 :=
.mark loopBody814_66

def loopBody814_68 : HolLoopProg 64 :=
.seq loopBody814_51 loopBody814_67

def loopBody814_69 : HolLoopProg 64 :=
.mark loopBody814_68

def loopBody814_70 : HolLoopProg 64 :=
.seq loopBody814_1 loopBody814_69

def loopBody814_71 : HolLoopProg 64 :=
.mark loopBody814_70

def loopBody814_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 624#64]),
            Flapjack.HolLoopExp.const 56#64]),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 4#64),
      Flapjack.HolLoopExp.const 8#64])

def loopBody814_73 : HolLoopProg 64 :=
.mark loopBody814_72

def loopBody814_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 1#64])

def loopBody814_75 : HolLoopProg 64 :=
.mark loopBody814_74

def loopBody814_76 : HolLoopProg 64 :=
.seq loopBody814_75 loopBody814_63

def loopBody814_77 : HolLoopProg 64 :=
.mark loopBody814_76

def loopBody814_78 : HolLoopProg 64 :=
.seq loopBody814_1 loopBody814_77

def loopBody814_79 : HolLoopProg 64 :=
.mark loopBody814_78

def loopBody814_80 : HolLoopProg 64 :=
.seq loopBody814_73 loopBody814_79

def loopBody814_81 : HolLoopProg 64 :=
.mark loopBody814_80

def loopBody814_82 : HolLoopProg 64 :=
.seq loopBody814_1 loopBody814_81

def loopBody814_83 : HolLoopProg 64 :=
.mark loopBody814_82

def loopBody814_84 : HolLoopProg 64 :=
.seq loopBody814_71 loopBody814_83

def loopBody814_85 : HolLoopProg 64 :=
.mark loopBody814_84

def loopBody814_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 624#64]),
      Flapjack.HolLoopExp.const 64#64])

def loopBody814_87 : HolLoopProg 64 :=
.mark loopBody814_86

def loopBody814_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 1#64])

def loopBody814_89 : HolLoopProg 64 :=
.mark loopBody814_88

def loopBody814_90 : HolLoopProg 64 :=
.seq loopBody814_89 loopBody814_63

def loopBody814_91 : HolLoopProg 64 :=
.mark loopBody814_90

def loopBody814_92 : HolLoopProg 64 :=
.seq loopBody814_1 loopBody814_91

def loopBody814_93 : HolLoopProg 64 :=
.mark loopBody814_92

def loopBody814_94 : HolLoopProg 64 :=
.seq loopBody814_87 loopBody814_93

def loopBody814_95 : HolLoopProg 64 :=
.mark loopBody814_94

def loopBody814_96 : HolLoopProg 64 :=
.seq loopBody814_1 loopBody814_95

def loopBody814_97 : HolLoopProg 64 :=
.mark loopBody814_96

def loopBody814_98 : HolLoopProg 64 :=
.seq loopBody814_85 loopBody814_97

def loopBody814_99 : HolLoopProg 64 :=
.mark loopBody814_98

def loopBody814_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody814_101 : HolLoopProg 64 :=
.mark loopBody814_100

def loopBody814_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody814_103 : HolLoopProg 64 :=
.mark loopBody814_102

def loopBody814_104 : HolLoopProg 64 :=
.seq loopBody814_103 loopBody814_1

def loopBody814_105 : HolLoopProg 64 :=
.mark loopBody814_104

def loopBody814_106 : HolLoopProg 64 :=
.seq loopBody814_101 loopBody814_105

def loopBody814_107 : HolLoopProg 64 :=
.mark loopBody814_106

def loopBody814_108 : HolLoopProg 64 :=
.seq loopBody814_99 loopBody814_107

def loopBody814_109 : HolLoopProg 64 :=
.mark loopBody814_108

def loopBody814_110 : HolLoopProg 64 :=
.seq loopBody814_49 loopBody814_109

def loopBody814_111 : HolLoopProg 64 :=
.mark loopBody814_110

def loopBody814_112 : HolLoopProg 64 :=
.seq loopBody814_1 loopBody814_111

def loopBody814_113 : HolLoopProg 64 :=
.mark loopBody814_112

def loopBody814_114 : HolLoopProg 64 :=
.seq loopBody814_47 loopBody814_113

def loopBody814_115 : HolLoopProg 64 :=
.mark loopBody814_114

def loopBody814_116 : HolLoopProg 64 :=
.seq loopBody814_11 loopBody814_115

def loopBody814_117 : HolLoopProg 64 :=
.mark loopBody814_116

def loopBody814_118 : HolLoopProg 64 :=
.seq loopBody814_1 loopBody814_117

def loopBody814_119 : HolLoopProg 64 :=
.mark loopBody814_118

def loopBody814_120 : HolLoopProg 64 :=
.seq loopBody814_1 loopBody814_119

def loopBody814_121 : HolLoopProg 64 :=
.mark loopBody814_120

def output814 : Nat × List Nat × HolLoopProg 64 :=
  (878, [0, 1, 2], loopBody814_121)
end InitECandidate.Proofs.FrontendStages.Loop
