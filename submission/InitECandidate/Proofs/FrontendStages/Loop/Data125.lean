import InitECandidate.Proofs.FrontendStages.Loop.Translate109
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody125_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody125_1 : HolLoopProg 64 :=
.mark loopBody125_0

def loopBody125_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64]))

def loopBody125_3 : HolLoopProg 64 :=
.mark loopBody125_2

def loopBody125_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64]))

def loopBody125_5 : HolLoopProg 64 :=
.mark loopBody125_4

def loopBody125_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 32#64]))

def loopBody125_7 : HolLoopProg 64 :=
.mark loopBody125_6

def loopBody125_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 40#64]))

def loopBody125_9 : HolLoopProg 64 :=
.mark loopBody125_8

def loopBody125_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 56#64]))

def loopBody125_11 : HolLoopProg 64 :=
.mark loopBody125_10

def loopBody125_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 24#64]))

def loopBody125_13 : HolLoopProg 64 :=
.mark loopBody125_12

def loopBody125_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 1#64))

def loopBody125_15 : HolLoopProg 64 :=
.mark loopBody125_14

def loopBody125_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody125_17 : HolLoopProg 64 :=
.mark loopBody125_16

def loopBody125_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 2)

def loopBody125_19 : HolLoopProg 64 :=
.mark loopBody125_18

def loopBody125_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 11 11 9 10)

def loopBody125_21 : HolLoopProg 64 :=
.mark loopBody125_20

def loopBody125_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 11)

def loopBody125_23 : HolLoopProg 64 :=
.mark loopBody125_22

def loopBody125_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody125_25 : HolLoopProg 64 :=
.mark loopBody125_24

def loopBody125_26 : HolLoopProg 64 :=
.call (some
  ([8],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 68) ([12]) (some (9, loopBody125_25, loopBody125_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody125_27 : HolLoopProg 64 :=
.mark loopBody125_26

def loopBody125_28 : HolLoopProg 64 :=
.seq loopBody125_27 loopBody125_1

def loopBody125_29 : HolLoopProg 64 :=
.mark loopBody125_28

def loopBody125_30 : HolLoopProg 64 :=
.seq loopBody125_23 loopBody125_29

def loopBody125_31 : HolLoopProg 64 :=
.mark loopBody125_30

def loopBody125_32 : HolLoopProg 64 :=
.seq loopBody125_21 loopBody125_31

def loopBody125_33 : HolLoopProg 64 :=
.mark loopBody125_32

def loopBody125_34 : HolLoopProg 64 :=
.seq loopBody125_19 loopBody125_33

def loopBody125_35 : HolLoopProg 64 :=
.mark loopBody125_34

def loopBody125_36 : HolLoopProg 64 :=
.seq loopBody125_17 loopBody125_35

def loopBody125_37 : HolLoopProg 64 :=
.mark loopBody125_36

def loopBody125_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 7) (Flapjack.HolLoopExp.const 3#64))

def loopBody125_39 : HolLoopProg 64 :=
.mark loopBody125_38

def loopBody125_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody125_41 : HolLoopProg 64 :=
.mark loopBody125_40

def loopBody125_42 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 68) ([10]) (some (10, loopBody125_41, loopBody125_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody125_43 : HolLoopProg 64 :=
.mark loopBody125_42

def loopBody125_44 : HolLoopProg 64 :=
.seq loopBody125_43 loopBody125_1

def loopBody125_45 : HolLoopProg 64 :=
.mark loopBody125_44

def loopBody125_46 : HolLoopProg 64 :=
.seq loopBody125_39 loopBody125_45

def loopBody125_47 : HolLoopProg 64 :=
.mark loopBody125_46

def loopBody125_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 7)

def loopBody125_49 : HolLoopProg 64 :=
.mark loopBody125_48

def loopBody125_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody125_51 : HolLoopProg 64 :=
.mark loopBody125_50

def loopBody125_52 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 68) ([11]) (some (11, loopBody125_51, loopBody125_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody125_53 : HolLoopProg 64 :=
.mark loopBody125_52

def loopBody125_54 : HolLoopProg 64 :=
.seq loopBody125_53 loopBody125_1

def loopBody125_55 : HolLoopProg 64 :=
.mark loopBody125_54

def loopBody125_56 : HolLoopProg 64 :=
.seq loopBody125_49 loopBody125_55

def loopBody125_57 : HolLoopProg 64 :=
.mark loopBody125_56

def loopBody125_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 7) (Flapjack.HolLoopExp.const 3#64))

def loopBody125_59 : HolLoopProg 64 :=
.mark loopBody125_58

def loopBody125_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 12

def loopBody125_61 : HolLoopProg 64 :=
.mark loopBody125_60

def loopBody125_62 : HolLoopProg 64 :=
.call (some
  ([11],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 68) ([12]) (some (12, loopBody125_61, loopBody125_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody125_63 : HolLoopProg 64 :=
.mark loopBody125_62

def loopBody125_64 : HolLoopProg 64 :=
.seq loopBody125_63 loopBody125_1

def loopBody125_65 : HolLoopProg 64 :=
.mark loopBody125_64

def loopBody125_66 : HolLoopProg 64 :=
.seq loopBody125_59 loopBody125_65

def loopBody125_67 : HolLoopProg 64 :=
.mark loopBody125_66

def loopBody125_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 7) (Flapjack.HolLoopExp.const 3#64))

def loopBody125_69 : HolLoopProg 64 :=
.mark loopBody125_68

def loopBody125_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 13

def loopBody125_71 : HolLoopProg 64 :=
.mark loopBody125_70

def loopBody125_72 : HolLoopProg 64 :=
.call (some
  ([12],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 68) ([13]) (some (13, loopBody125_71, loopBody125_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody125_73 : HolLoopProg 64 :=
.mark loopBody125_72

def loopBody125_74 : HolLoopProg 64 :=
.seq loopBody125_73 loopBody125_1

def loopBody125_75 : HolLoopProg 64 :=
.mark loopBody125_74

def loopBody125_76 : HolLoopProg 64 :=
.seq loopBody125_69 loopBody125_75

def loopBody125_77 : HolLoopProg 64 :=
.mark loopBody125_76

def loopBody125_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 10)

def loopBody125_79 : HolLoopProg 64 :=
.mark loopBody125_78

def loopBody125_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 7)

def loopBody125_81 : HolLoopProg 64 :=
.mark loopBody125_80

def loopBody125_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 14

def loopBody125_83 : HolLoopProg 64 :=
.mark loopBody125_82

def loopBody125_84 : HolLoopProg 64 :=
.call (some
  ([13],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 78) ([14, 15]) (some (14, loopBody125_83, loopBody125_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody125_85 : HolLoopProg 64 :=
.mark loopBody125_84

def loopBody125_86 : HolLoopProg 64 :=
.seq loopBody125_85 loopBody125_1

def loopBody125_87 : HolLoopProg 64 :=
.mark loopBody125_86

def loopBody125_88 : HolLoopProg 64 :=
.seq loopBody125_81 loopBody125_87

def loopBody125_89 : HolLoopProg 64 :=
.mark loopBody125_88

def loopBody125_90 : HolLoopProg 64 :=
.seq loopBody125_79 loopBody125_89

def loopBody125_91 : HolLoopProg 64 :=
.mark loopBody125_90

def loopBody125_92 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_91

def loopBody125_93 : HolLoopProg 64 :=
.mark loopBody125_92

def loopBody125_94 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_93

def loopBody125_95 : HolLoopProg 64 :=
.mark loopBody125_94

def loopBody125_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64])

def loopBody125_97 : HolLoopProg 64 :=
.mark loopBody125_96

def loopBody125_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 7)

def loopBody125_99 : HolLoopProg 64 :=
.mark loopBody125_98

def loopBody125_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 14)

def loopBody125_101 : HolLoopProg 64 :=
.mark loopBody125_100

def loopBody125_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 13) 15

def loopBody125_103 : HolLoopProg 64 :=
.mark loopBody125_102

def loopBody125_104 : HolLoopProg 64 :=
.seq loopBody125_103 loopBody125_1

def loopBody125_105 : HolLoopProg 64 :=
.mark loopBody125_104

def loopBody125_106 : HolLoopProg 64 :=
.seq loopBody125_101 loopBody125_105

def loopBody125_107 : HolLoopProg 64 :=
.mark loopBody125_106

def loopBody125_108 : HolLoopProg 64 :=
.seq loopBody125_107 loopBody125_1

def loopBody125_109 : HolLoopProg 64 :=
.mark loopBody125_108

def loopBody125_110 : HolLoopProg 64 :=
.seq loopBody125_99 loopBody125_109

def loopBody125_111 : HolLoopProg 64 :=
.mark loopBody125_110

def loopBody125_112 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_111

def loopBody125_113 : HolLoopProg 64 :=
.mark loopBody125_112

def loopBody125_114 : HolLoopProg 64 :=
.seq loopBody125_97 loopBody125_113

def loopBody125_115 : HolLoopProg 64 :=
.mark loopBody125_114

def loopBody125_116 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_115

def loopBody125_117 : HolLoopProg 64 :=
.mark loopBody125_116

def loopBody125_118 : HolLoopProg 64 :=
.seq loopBody125_95 loopBody125_117

def loopBody125_119 : HolLoopProg 64 :=
.mark loopBody125_118

def loopBody125_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 32#64])

def loopBody125_121 : HolLoopProg 64 :=
.mark loopBody125_120

def loopBody125_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 8)

def loopBody125_123 : HolLoopProg 64 :=
.mark loopBody125_122

def loopBody125_124 : HolLoopProg 64 :=
.seq loopBody125_123 loopBody125_109

def loopBody125_125 : HolLoopProg 64 :=
.mark loopBody125_124

def loopBody125_126 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_125

def loopBody125_127 : HolLoopProg 64 :=
.mark loopBody125_126

def loopBody125_128 : HolLoopProg 64 :=
.seq loopBody125_121 loopBody125_127

def loopBody125_129 : HolLoopProg 64 :=
.mark loopBody125_128

def loopBody125_130 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_129

def loopBody125_131 : HolLoopProg 64 :=
.mark loopBody125_130

def loopBody125_132 : HolLoopProg 64 :=
.seq loopBody125_119 loopBody125_131

def loopBody125_133 : HolLoopProg 64 :=
.mark loopBody125_132

def loopBody125_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 40#64])

def loopBody125_135 : HolLoopProg 64 :=
.mark loopBody125_134

def loopBody125_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 9)

def loopBody125_137 : HolLoopProg 64 :=
.mark loopBody125_136

def loopBody125_138 : HolLoopProg 64 :=
.seq loopBody125_137 loopBody125_109

def loopBody125_139 : HolLoopProg 64 :=
.mark loopBody125_138

def loopBody125_140 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_139

def loopBody125_141 : HolLoopProg 64 :=
.mark loopBody125_140

def loopBody125_142 : HolLoopProg 64 :=
.seq loopBody125_135 loopBody125_141

def loopBody125_143 : HolLoopProg 64 :=
.mark loopBody125_142

def loopBody125_144 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_143

def loopBody125_145 : HolLoopProg 64 :=
.mark loopBody125_144

def loopBody125_146 : HolLoopProg 64 :=
.seq loopBody125_133 loopBody125_145

def loopBody125_147 : HolLoopProg 64 :=
.mark loopBody125_146

def loopBody125_148 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 48#64])

def loopBody125_149 : HolLoopProg 64 :=
.mark loopBody125_148

def loopBody125_150 : HolLoopProg 64 :=
.seq loopBody125_79 loopBody125_109

def loopBody125_151 : HolLoopProg 64 :=
.mark loopBody125_150

def loopBody125_152 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_151

def loopBody125_153 : HolLoopProg 64 :=
.mark loopBody125_152

def loopBody125_154 : HolLoopProg 64 :=
.seq loopBody125_149 loopBody125_153

def loopBody125_155 : HolLoopProg 64 :=
.mark loopBody125_154

def loopBody125_156 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_155

def loopBody125_157 : HolLoopProg 64 :=
.mark loopBody125_156

def loopBody125_158 : HolLoopProg 64 :=
.seq loopBody125_147 loopBody125_157

def loopBody125_159 : HolLoopProg 64 :=
.mark loopBody125_158

def loopBody125_160 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 56#64])

def loopBody125_161 : HolLoopProg 64 :=
.mark loopBody125_160

def loopBody125_162 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 11)

def loopBody125_163 : HolLoopProg 64 :=
.mark loopBody125_162

def loopBody125_164 : HolLoopProg 64 :=
.seq loopBody125_163 loopBody125_109

def loopBody125_165 : HolLoopProg 64 :=
.mark loopBody125_164

def loopBody125_166 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_165

def loopBody125_167 : HolLoopProg 64 :=
.mark loopBody125_166

def loopBody125_168 : HolLoopProg 64 :=
.seq loopBody125_161 loopBody125_167

def loopBody125_169 : HolLoopProg 64 :=
.mark loopBody125_168

def loopBody125_170 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_169

def loopBody125_171 : HolLoopProg 64 :=
.mark loopBody125_170

def loopBody125_172 : HolLoopProg 64 :=
.seq loopBody125_159 loopBody125_171

def loopBody125_173 : HolLoopProg 64 :=
.mark loopBody125_172

def loopBody125_174 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 64#64])

def loopBody125_175 : HolLoopProg 64 :=
.mark loopBody125_174

def loopBody125_176 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 12)

def loopBody125_177 : HolLoopProg 64 :=
.mark loopBody125_176

def loopBody125_178 : HolLoopProg 64 :=
.seq loopBody125_177 loopBody125_109

def loopBody125_179 : HolLoopProg 64 :=
.mark loopBody125_178

def loopBody125_180 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_179

def loopBody125_181 : HolLoopProg 64 :=
.mark loopBody125_180

def loopBody125_182 : HolLoopProg 64 :=
.seq loopBody125_175 loopBody125_181

def loopBody125_183 : HolLoopProg 64 :=
.mark loopBody125_182

def loopBody125_184 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_183

def loopBody125_185 : HolLoopProg 64 :=
.mark loopBody125_184

def loopBody125_186 : HolLoopProg 64 :=
.seq loopBody125_173 loopBody125_185

def loopBody125_187 : HolLoopProg 64 :=
.mark loopBody125_186

def loopBody125_188 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 24#64])

def loopBody125_189 : HolLoopProg 64 :=
.mark loopBody125_188

def loopBody125_190 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody125_191 : HolLoopProg 64 :=
.mark loopBody125_190

def loopBody125_192 : HolLoopProg 64 :=
.seq loopBody125_191 loopBody125_109

def loopBody125_193 : HolLoopProg 64 :=
.mark loopBody125_192

def loopBody125_194 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_193

def loopBody125_195 : HolLoopProg 64 :=
.mark loopBody125_194

def loopBody125_196 : HolLoopProg 64 :=
.seq loopBody125_189 loopBody125_195

def loopBody125_197 : HolLoopProg 64 :=
.mark loopBody125_196

def loopBody125_198 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_197

def loopBody125_199 : HolLoopProg 64 :=
.mark loopBody125_198

def loopBody125_200 : HolLoopProg 64 :=
.seq loopBody125_187 loopBody125_199

def loopBody125_201 : HolLoopProg 64 :=
.mark loopBody125_200

def loopBody125_202 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 0#64)

def loopBody125_203 : HolLoopProg 64 :=
.mark loopBody125_202

def loopBody125_204 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 13)

def loopBody125_205 : HolLoopProg 64 :=
.mark loopBody125_204

def loopBody125_206 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 6)

def loopBody125_207 : HolLoopProg 64 :=
.mark loopBody125_206

def loopBody125_208 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 1#64)

def loopBody125_209 : HolLoopProg 64 :=
.mark loopBody125_208

def loopBody125_210 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 0#64)

def loopBody125_211 : HolLoopProg 64 :=
.mark loopBody125_210

def loopBody125_212 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 15 (Flapjack.RegImm.reg 16) loopBody125_209 loopBody125_211 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody125_213 : HolLoopProg 64 :=
.mark loopBody125_212

def loopBody125_214 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 15)

def loopBody125_215 : HolLoopProg 64 :=
.mark loopBody125_214

def loopBody125_216 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 5,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 13) (Flapjack.HolLoopExp.const 3#64)]))

def loopBody125_217 : HolLoopProg 64 :=
.mark loopBody125_216

def loopBody125_218 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 14)

def loopBody125_219 : HolLoopProg 64 :=
.mark loopBody125_218

def loopBody125_220 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 2)

def loopBody125_221 : HolLoopProg 64 :=
.mark loopBody125_220

def loopBody125_222 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 18 18 16 17)

def loopBody125_223 : HolLoopProg 64 :=
.mark loopBody125_222

def loopBody125_224 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 0)

def loopBody125_225 : HolLoopProg 64 :=
.mark loopBody125_224

def loopBody125_226 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.var 18])

def loopBody125_227 : HolLoopProg 64 :=
.mark loopBody125_226

def loopBody125_228 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 4,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 14) (Flapjack.HolLoopExp.const 3#64)]))

def loopBody125_229 : HolLoopProg 64 :=
.mark loopBody125_228

def loopBody125_230 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 16

def loopBody125_231 : HolLoopProg 64 :=
.mark loopBody125_230

def loopBody125_232 : HolLoopProg 64 :=
.call (some
  ([15],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 188) ([19, 20, 21]) (some (16, loopBody125_231, loopBody125_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody125_233 : HolLoopProg 64 :=
.mark loopBody125_232

def loopBody125_234 : HolLoopProg 64 :=
.seq loopBody125_233 loopBody125_1

def loopBody125_235 : HolLoopProg 64 :=
.mark loopBody125_234

def loopBody125_236 : HolLoopProg 64 :=
.seq loopBody125_229 loopBody125_235

def loopBody125_237 : HolLoopProg 64 :=
.mark loopBody125_236

def loopBody125_238 : HolLoopProg 64 :=
.seq loopBody125_227 loopBody125_237

def loopBody125_239 : HolLoopProg 64 :=
.mark loopBody125_238

def loopBody125_240 : HolLoopProg 64 :=
.seq loopBody125_225 loopBody125_239

def loopBody125_241 : HolLoopProg 64 :=
.mark loopBody125_240

def loopBody125_242 : HolLoopProg 64 :=
.seq loopBody125_223 loopBody125_241

def loopBody125_243 : HolLoopProg 64 :=
.mark loopBody125_242

def loopBody125_244 : HolLoopProg 64 :=
.seq loopBody125_221 loopBody125_243

def loopBody125_245 : HolLoopProg 64 :=
.mark loopBody125_244

def loopBody125_246 : HolLoopProg 64 :=
.seq loopBody125_219 loopBody125_245

def loopBody125_247 : HolLoopProg 64 :=
.mark loopBody125_246

def loopBody125_248 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_247

def loopBody125_249 : HolLoopProg 64 :=
.mark loopBody125_248

def loopBody125_250 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_249

def loopBody125_251 : HolLoopProg 64 :=
.mark loopBody125_250

def loopBody125_252 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 13, Flapjack.HolLoopExp.const 1#64])

def loopBody125_253 : HolLoopProg 64 :=
.mark loopBody125_252

def loopBody125_254 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 15)

def loopBody125_255 : HolLoopProg 64 :=
.mark loopBody125_254

def loopBody125_256 : HolLoopProg 64 :=
.seq loopBody125_255 loopBody125_1

def loopBody125_257 : HolLoopProg 64 :=
.mark loopBody125_256

def loopBody125_258 : HolLoopProg 64 :=
.seq loopBody125_257 loopBody125_1

def loopBody125_259 : HolLoopProg 64 :=
.mark loopBody125_258

def loopBody125_260 : HolLoopProg 64 :=
.seq loopBody125_253 loopBody125_259

def loopBody125_261 : HolLoopProg 64 :=
.mark loopBody125_260

def loopBody125_262 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_261

def loopBody125_263 : HolLoopProg 64 :=
.mark loopBody125_262

def loopBody125_264 : HolLoopProg 64 :=
.seq loopBody125_251 loopBody125_263

def loopBody125_265 : HolLoopProg 64 :=
.mark loopBody125_264

def loopBody125_266 : HolLoopProg 64 :=
.seq loopBody125_217 loopBody125_265

def loopBody125_267 : HolLoopProg 64 :=
.mark loopBody125_266

def loopBody125_268 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_267

def loopBody125_269 : HolLoopProg 64 :=
.mark loopBody125_268

def loopBody125_270 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody125_271 : HolLoopProg 64 :=
.mark loopBody125_270

def loopBody125_272 : HolLoopProg 64 :=
.seq loopBody125_269 loopBody125_271

def loopBody125_273 : HolLoopProg 64 :=
.mark loopBody125_272

def loopBody125_274 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody125_275 : HolLoopProg 64 :=
.mark loopBody125_274

def loopBody125_276 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 17 (Flapjack.RegImm.imm 0#64) loopBody125_273 loopBody125_275 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody125_277 : HolLoopProg 64 :=
.mark loopBody125_276

def loopBody125_278 : HolLoopProg 64 :=
.seq loopBody125_277 loopBody125_1

def loopBody125_279 : HolLoopProg 64 :=
.mark loopBody125_278

def loopBody125_280 : HolLoopProg 64 :=
.seq loopBody125_215 loopBody125_279

def loopBody125_281 : HolLoopProg 64 :=
.mark loopBody125_280

def loopBody125_282 : HolLoopProg 64 :=
.seq loopBody125_213 loopBody125_281

def loopBody125_283 : HolLoopProg 64 :=
.mark loopBody125_282

def loopBody125_284 : HolLoopProg 64 :=
.seq loopBody125_207 loopBody125_283

def loopBody125_285 : HolLoopProg 64 :=
.mark loopBody125_284

def loopBody125_286 : HolLoopProg 64 :=
.seq loopBody125_205 loopBody125_285

def loopBody125_287 : HolLoopProg 64 :=
.mark loopBody125_286

def loopBody125_288 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody125_287 (Flapjack.Spt.ln)

def loopBody125_289 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [14]

def loopBody125_290 : HolLoopProg 64 :=
.mark loopBody125_289

def loopBody125_291 : HolLoopProg 64 :=
.seq loopBody125_290 loopBody125_1

def loopBody125_292 : HolLoopProg 64 :=
.mark loopBody125_291

def loopBody125_293 : HolLoopProg 64 :=
.seq loopBody125_191 loopBody125_292

def loopBody125_294 : HolLoopProg 64 :=
.mark loopBody125_293

def loopBody125_295 : HolLoopProg 64 :=
.seq loopBody125_288 loopBody125_294

def loopBody125_296 : HolLoopProg 64 :=
.seq loopBody125_203 loopBody125_295

def loopBody125_297 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_296

def loopBody125_298 : HolLoopProg 64 :=
.seq loopBody125_201 loopBody125_297

def loopBody125_299 : HolLoopProg 64 :=
.seq loopBody125_77 loopBody125_298

def loopBody125_300 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_299

def loopBody125_301 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_300

def loopBody125_302 : HolLoopProg 64 :=
.seq loopBody125_67 loopBody125_301

def loopBody125_303 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_302

def loopBody125_304 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_303

def loopBody125_305 : HolLoopProg 64 :=
.seq loopBody125_57 loopBody125_304

def loopBody125_306 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_305

def loopBody125_307 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_306

def loopBody125_308 : HolLoopProg 64 :=
.seq loopBody125_47 loopBody125_307

def loopBody125_309 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_308

def loopBody125_310 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_309

def loopBody125_311 : HolLoopProg 64 :=
.seq loopBody125_37 loopBody125_310

def loopBody125_312 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_311

def loopBody125_313 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_312

def loopBody125_314 : HolLoopProg 64 :=
.seq loopBody125_15 loopBody125_313

def loopBody125_315 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_314

def loopBody125_316 : HolLoopProg 64 :=
.seq loopBody125_13 loopBody125_315

def loopBody125_317 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_316

def loopBody125_318 : HolLoopProg 64 :=
.seq loopBody125_11 loopBody125_317

def loopBody125_319 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_318

def loopBody125_320 : HolLoopProg 64 :=
.seq loopBody125_9 loopBody125_319

def loopBody125_321 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_320

def loopBody125_322 : HolLoopProg 64 :=
.seq loopBody125_7 loopBody125_321

def loopBody125_323 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_322

def loopBody125_324 : HolLoopProg 64 :=
.seq loopBody125_5 loopBody125_323

def loopBody125_325 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_324

def loopBody125_326 : HolLoopProg 64 :=
.seq loopBody125_3 loopBody125_325

def loopBody125_327 : HolLoopProg 64 :=
.seq loopBody125_1 loopBody125_326

def output125 : Nat × List Nat × HolLoopProg 64 :=
  (189, [0], loopBody125_327)
end InitECandidate.Proofs.FrontendStages.Loop
