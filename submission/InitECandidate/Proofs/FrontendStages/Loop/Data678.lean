import InitECandidate.Proofs.FrontendStages.Loop.Translate662
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody678_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody678_1 : HolLoopProg 64 :=
.mark loopBody678_0

def loopBody678_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.load (Flapjack.HolLoopExp.var 0))

def loopBody678_3 : HolLoopProg 64 :=
.mark loopBody678_2

def loopBody678_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64]))

def loopBody678_5 : HolLoopProg 64 :=
.mark loopBody678_4

def loopBody678_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64]))

def loopBody678_7 : HolLoopProg 64 :=
.mark loopBody678_6

def loopBody678_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 24#64]))

def loopBody678_9 : HolLoopProg 64 :=
.mark loopBody678_8

def loopBody678_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 32#64]))

def loopBody678_11 : HolLoopProg 64 :=
.mark loopBody678_10

def loopBody678_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 40#64]))

def loopBody678_13 : HolLoopProg 64 :=
.mark loopBody678_12

def loopBody678_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 48#64]))

def loopBody678_15 : HolLoopProg 64 :=
.mark loopBody678_14

def loopBody678_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 48#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody678_17 : HolLoopProg 64 :=
.mark loopBody678_16

def loopBody678_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 48#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody678_19 : HolLoopProg 64 :=
.mark loopBody678_18

def loopBody678_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 48#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody678_21 : HolLoopProg 64 :=
.mark loopBody678_20

def loopBody678_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 48#64],
        Flapjack.HolLoopExp.const 32#64]))

def loopBody678_23 : HolLoopProg 64 :=
.mark loopBody678_22

def loopBody678_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 48#64],
        Flapjack.HolLoopExp.const 40#64]))

def loopBody678_25 : HolLoopProg 64 :=
.mark loopBody678_24

def loopBody678_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.var 4,
      Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.var 8,
      Flapjack.HolLoopExp.var 9, Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.var 11, Flapjack.HolLoopExp.var 12])

def loopBody678_27 : HolLoopProg 64 :=
.mark loopBody678_26

def loopBody678_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 0#64)

def loopBody678_29 : HolLoopProg 64 :=
.mark loopBody678_28

def loopBody678_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 1#64)

def loopBody678_31 : HolLoopProg 64 :=
.mark loopBody678_30

def loopBody678_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody678_33 : HolLoopProg 64 :=
.mark loopBody678_32

def loopBody678_34 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 14 (Flapjack.RegImm.reg 15) loopBody678_31 loopBody678_33 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)
  Flapjack.Spt.ln)

def loopBody678_35 : HolLoopProg 64 :=
.mark loopBody678_34

def loopBody678_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 14)

def loopBody678_37 : HolLoopProg 64 :=
.mark loopBody678_36

def loopBody678_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 1#64)

def loopBody678_39 : HolLoopProg 64 :=
.mark loopBody678_38

def loopBody678_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [13]

def loopBody678_41 : HolLoopProg 64 :=
.mark loopBody678_40

def loopBody678_42 : HolLoopProg 64 :=
.seq loopBody678_41 loopBody678_1

def loopBody678_43 : HolLoopProg 64 :=
.mark loopBody678_42

def loopBody678_44 : HolLoopProg 64 :=
.seq loopBody678_39 loopBody678_43

def loopBody678_45 : HolLoopProg 64 :=
.mark loopBody678_44

def loopBody678_46 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 16 (Flapjack.RegImm.imm 0#64) loopBody678_45 loopBody678_1 (Flapjack.Spt.ln)

def loopBody678_47 : HolLoopProg 64 :=
.mark loopBody678_46

def loopBody678_48 : HolLoopProg 64 :=
.seq loopBody678_47 loopBody678_1

def loopBody678_49 : HolLoopProg 64 :=
.mark loopBody678_48

def loopBody678_50 : HolLoopProg 64 :=
.seq loopBody678_37 loopBody678_49

def loopBody678_51 : HolLoopProg 64 :=
.mark loopBody678_50

def loopBody678_52 : HolLoopProg 64 :=
.seq loopBody678_35 loopBody678_51

def loopBody678_53 : HolLoopProg 64 :=
.mark loopBody678_52

def loopBody678_54 : HolLoopProg 64 :=
.seq loopBody678_29 loopBody678_53

def loopBody678_55 : HolLoopProg 64 :=
.mark loopBody678_54

def loopBody678_56 : HolLoopProg 64 :=
.seq loopBody678_27 loopBody678_55

def loopBody678_57 : HolLoopProg 64 :=
.mark loopBody678_56

def loopBody678_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 0#64)

def loopBody678_59 : HolLoopProg 64 :=
.mark loopBody678_58

def loopBody678_60 : HolLoopProg 64 :=
.seq loopBody678_59 loopBody678_43

def loopBody678_61 : HolLoopProg 64 :=
.mark loopBody678_60

def loopBody678_62 : HolLoopProg 64 :=
.seq loopBody678_57 loopBody678_61

def loopBody678_63 : HolLoopProg 64 :=
.mark loopBody678_62

def loopBody678_64 : HolLoopProg 64 :=
.seq loopBody678_25 loopBody678_63

def loopBody678_65 : HolLoopProg 64 :=
.mark loopBody678_64

def loopBody678_66 : HolLoopProg 64 :=
.seq loopBody678_1 loopBody678_65

def loopBody678_67 : HolLoopProg 64 :=
.mark loopBody678_66

def loopBody678_68 : HolLoopProg 64 :=
.seq loopBody678_23 loopBody678_67

def loopBody678_69 : HolLoopProg 64 :=
.mark loopBody678_68

def loopBody678_70 : HolLoopProg 64 :=
.seq loopBody678_1 loopBody678_69

def loopBody678_71 : HolLoopProg 64 :=
.mark loopBody678_70

def loopBody678_72 : HolLoopProg 64 :=
.seq loopBody678_21 loopBody678_71

def loopBody678_73 : HolLoopProg 64 :=
.mark loopBody678_72

def loopBody678_74 : HolLoopProg 64 :=
.seq loopBody678_1 loopBody678_73

def loopBody678_75 : HolLoopProg 64 :=
.mark loopBody678_74

def loopBody678_76 : HolLoopProg 64 :=
.seq loopBody678_19 loopBody678_75

def loopBody678_77 : HolLoopProg 64 :=
.mark loopBody678_76

def loopBody678_78 : HolLoopProg 64 :=
.seq loopBody678_1 loopBody678_77

def loopBody678_79 : HolLoopProg 64 :=
.mark loopBody678_78

def loopBody678_80 : HolLoopProg 64 :=
.seq loopBody678_17 loopBody678_79

def loopBody678_81 : HolLoopProg 64 :=
.mark loopBody678_80

def loopBody678_82 : HolLoopProg 64 :=
.seq loopBody678_1 loopBody678_81

def loopBody678_83 : HolLoopProg 64 :=
.mark loopBody678_82

def loopBody678_84 : HolLoopProg 64 :=
.seq loopBody678_15 loopBody678_83

def loopBody678_85 : HolLoopProg 64 :=
.mark loopBody678_84

def loopBody678_86 : HolLoopProg 64 :=
.seq loopBody678_1 loopBody678_85

def loopBody678_87 : HolLoopProg 64 :=
.mark loopBody678_86

def loopBody678_88 : HolLoopProg 64 :=
.seq loopBody678_13 loopBody678_87

def loopBody678_89 : HolLoopProg 64 :=
.mark loopBody678_88

def loopBody678_90 : HolLoopProg 64 :=
.seq loopBody678_1 loopBody678_89

def loopBody678_91 : HolLoopProg 64 :=
.mark loopBody678_90

def loopBody678_92 : HolLoopProg 64 :=
.seq loopBody678_11 loopBody678_91

def loopBody678_93 : HolLoopProg 64 :=
.mark loopBody678_92

def loopBody678_94 : HolLoopProg 64 :=
.seq loopBody678_1 loopBody678_93

def loopBody678_95 : HolLoopProg 64 :=
.mark loopBody678_94

def loopBody678_96 : HolLoopProg 64 :=
.seq loopBody678_9 loopBody678_95

def loopBody678_97 : HolLoopProg 64 :=
.mark loopBody678_96

def loopBody678_98 : HolLoopProg 64 :=
.seq loopBody678_1 loopBody678_97

def loopBody678_99 : HolLoopProg 64 :=
.mark loopBody678_98

def loopBody678_100 : HolLoopProg 64 :=
.seq loopBody678_7 loopBody678_99

def loopBody678_101 : HolLoopProg 64 :=
.mark loopBody678_100

def loopBody678_102 : HolLoopProg 64 :=
.seq loopBody678_1 loopBody678_101

def loopBody678_103 : HolLoopProg 64 :=
.mark loopBody678_102

def loopBody678_104 : HolLoopProg 64 :=
.seq loopBody678_5 loopBody678_103

def loopBody678_105 : HolLoopProg 64 :=
.mark loopBody678_104

def loopBody678_106 : HolLoopProg 64 :=
.seq loopBody678_1 loopBody678_105

def loopBody678_107 : HolLoopProg 64 :=
.mark loopBody678_106

def loopBody678_108 : HolLoopProg 64 :=
.seq loopBody678_3 loopBody678_107

def loopBody678_109 : HolLoopProg 64 :=
.mark loopBody678_108

def loopBody678_110 : HolLoopProg 64 :=
.seq loopBody678_1 loopBody678_109

def loopBody678_111 : HolLoopProg 64 :=
.mark loopBody678_110

def output678 : Nat × List Nat × HolLoopProg 64 :=
  (742, [0], loopBody678_111)
end InitECandidate.Proofs.FrontendStages.Loop
