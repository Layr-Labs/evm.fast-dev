import InitECandidate.Proofs.FrontendStages.Loop.Translate334
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody350_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody350_1 : HolLoopProg 64 :=
.mark loopBody350_0

def loopBody350_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody350_3 : HolLoopProg 64 :=
.mark loopBody350_2

def loopBody350_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody350_5 : HolLoopProg 64 :=
.mark loopBody350_4

def loopBody350_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody350_7 : HolLoopProg 64 :=
.mark loopBody350_6

def loopBody350_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 394) ([3, 4]) (some (3, loopBody350_7, loopBody350_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody350_9 : HolLoopProg 64 :=
.mark loopBody350_8

def loopBody350_10 : HolLoopProg 64 :=
.seq loopBody350_9 loopBody350_1

def loopBody350_11 : HolLoopProg 64 :=
.mark loopBody350_10

def loopBody350_12 : HolLoopProg 64 :=
.seq loopBody350_5 loopBody350_11

def loopBody350_13 : HolLoopProg 64 :=
.mark loopBody350_12

def loopBody350_14 : HolLoopProg 64 :=
.seq loopBody350_3 loopBody350_13

def loopBody350_15 : HolLoopProg 64 :=
.mark loopBody350_14

def loopBody350_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 184#64]),
        Flapjack.HolLoopExp.const 64#64]))

def loopBody350_17 : HolLoopProg 64 :=
.mark loopBody350_16

def loopBody350_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody350_19 : HolLoopProg 64 :=
.mark loopBody350_18

def loopBody350_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody350_21 : HolLoopProg 64 :=
.mark loopBody350_20

def loopBody350_22 : HolLoopProg 64 :=
.call (some ([3, 4], Flapjack.Spt.ln)) (some 186) ([5, 6]) (some (5, loopBody350_21, loopBody350_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody350_23 : HolLoopProg 64 :=
.mark loopBody350_22

def loopBody350_24 : HolLoopProg 64 :=
.seq loopBody350_23 loopBody350_1

def loopBody350_25 : HolLoopProg 64 :=
.mark loopBody350_24

def loopBody350_26 : HolLoopProg 64 :=
.seq loopBody350_19 loopBody350_25

def loopBody350_27 : HolLoopProg 64 :=
.mark loopBody350_26

def loopBody350_28 : HolLoopProg 64 :=
.seq loopBody350_17 loopBody350_27

def loopBody350_29 : HolLoopProg 64 :=
.mark loopBody350_28

def loopBody350_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody350_31 : HolLoopProg 64 :=
.mark loopBody350_30

def loopBody350_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody350_33 : HolLoopProg 64 :=
.mark loopBody350_32

def loopBody350_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody350_35 : HolLoopProg 64 :=
.mark loopBody350_34

def loopBody350_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody350_37 : HolLoopProg 64 :=
.mark loopBody350_36

def loopBody350_38 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.RegImm.reg 7) loopBody350_35 loopBody350_37 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)

def loopBody350_39 : HolLoopProg 64 :=
.mark loopBody350_38

def loopBody350_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody350_41 : HolLoopProg 64 :=
.mark loopBody350_40

def loopBody350_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody350_43 : HolLoopProg 64 :=
.mark loopBody350_42

def loopBody350_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody350_45 : HolLoopProg 64 :=
.mark loopBody350_44

def loopBody350_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5, 6, 7, 8]

def loopBody350_47 : HolLoopProg 64 :=
.mark loopBody350_46

def loopBody350_48 : HolLoopProg 64 :=
.seq loopBody350_47 loopBody350_1

def loopBody350_49 : HolLoopProg 64 :=
.mark loopBody350_48

def loopBody350_50 : HolLoopProg 64 :=
.seq loopBody350_45 loopBody350_49

def loopBody350_51 : HolLoopProg 64 :=
.mark loopBody350_50

def loopBody350_52 : HolLoopProg 64 :=
.seq loopBody350_33 loopBody350_51

def loopBody350_53 : HolLoopProg 64 :=
.mark loopBody350_52

def loopBody350_54 : HolLoopProg 64 :=
.seq loopBody350_37 loopBody350_53

def loopBody350_55 : HolLoopProg 64 :=
.mark loopBody350_54

def loopBody350_56 : HolLoopProg 64 :=
.seq loopBody350_43 loopBody350_55

def loopBody350_57 : HolLoopProg 64 :=
.mark loopBody350_56

def loopBody350_58 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody350_57 loopBody350_1 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)

def loopBody350_59 : HolLoopProg 64 :=
.mark loopBody350_58

def loopBody350_60 : HolLoopProg 64 :=
.seq loopBody350_59 loopBody350_1

def loopBody350_61 : HolLoopProg 64 :=
.mark loopBody350_60

def loopBody350_62 : HolLoopProg 64 :=
.seq loopBody350_41 loopBody350_61

def loopBody350_63 : HolLoopProg 64 :=
.mark loopBody350_62

def loopBody350_64 : HolLoopProg 64 :=
.seq loopBody350_39 loopBody350_63

def loopBody350_65 : HolLoopProg 64 :=
.mark loopBody350_64

def loopBody350_66 : HolLoopProg 64 :=
.seq loopBody350_33 loopBody350_65

def loopBody350_67 : HolLoopProg 64 :=
.mark loopBody350_66

def loopBody350_68 : HolLoopProg 64 :=
.seq loopBody350_31 loopBody350_67

def loopBody350_69 : HolLoopProg 64 :=
.mark loopBody350_68

def loopBody350_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.load (Flapjack.HolLoopExp.var 4))

def loopBody350_71 : HolLoopProg 64 :=
.mark loopBody350_70

def loopBody350_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 8#64]))

def loopBody350_73 : HolLoopProg 64 :=
.mark loopBody350_72

def loopBody350_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 16#64]))

def loopBody350_75 : HolLoopProg 64 :=
.mark loopBody350_74

def loopBody350_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 24#64]))

def loopBody350_77 : HolLoopProg 64 :=
.mark loopBody350_76

def loopBody350_78 : HolLoopProg 64 :=
.seq loopBody350_77 loopBody350_49

def loopBody350_79 : HolLoopProg 64 :=
.mark loopBody350_78

def loopBody350_80 : HolLoopProg 64 :=
.seq loopBody350_75 loopBody350_79

def loopBody350_81 : HolLoopProg 64 :=
.mark loopBody350_80

def loopBody350_82 : HolLoopProg 64 :=
.seq loopBody350_73 loopBody350_81

def loopBody350_83 : HolLoopProg 64 :=
.mark loopBody350_82

def loopBody350_84 : HolLoopProg 64 :=
.seq loopBody350_71 loopBody350_83

def loopBody350_85 : HolLoopProg 64 :=
.mark loopBody350_84

def loopBody350_86 : HolLoopProg 64 :=
.seq loopBody350_69 loopBody350_85

def loopBody350_87 : HolLoopProg 64 :=
.mark loopBody350_86

def loopBody350_88 : HolLoopProg 64 :=
.seq loopBody350_29 loopBody350_87

def loopBody350_89 : HolLoopProg 64 :=
.mark loopBody350_88

def loopBody350_90 : HolLoopProg 64 :=
.seq loopBody350_1 loopBody350_89

def loopBody350_91 : HolLoopProg 64 :=
.mark loopBody350_90

def loopBody350_92 : HolLoopProg 64 :=
.seq loopBody350_1 loopBody350_91

def loopBody350_93 : HolLoopProg 64 :=
.mark loopBody350_92

def loopBody350_94 : HolLoopProg 64 :=
.seq loopBody350_1 loopBody350_93

def loopBody350_95 : HolLoopProg 64 :=
.mark loopBody350_94

def loopBody350_96 : HolLoopProg 64 :=
.seq loopBody350_1 loopBody350_95

def loopBody350_97 : HolLoopProg 64 :=
.mark loopBody350_96

def loopBody350_98 : HolLoopProg 64 :=
.seq loopBody350_15 loopBody350_97

def loopBody350_99 : HolLoopProg 64 :=
.mark loopBody350_98

def loopBody350_100 : HolLoopProg 64 :=
.seq loopBody350_1 loopBody350_99

def loopBody350_101 : HolLoopProg 64 :=
.mark loopBody350_100

def loopBody350_102 : HolLoopProg 64 :=
.seq loopBody350_1 loopBody350_101

def loopBody350_103 : HolLoopProg 64 :=
.mark loopBody350_102

def output350 : Nat × List Nat × HolLoopProg 64 :=
  (414, [0, 1], loopBody350_103)
end InitECandidate.Proofs.FrontendStages.Loop
