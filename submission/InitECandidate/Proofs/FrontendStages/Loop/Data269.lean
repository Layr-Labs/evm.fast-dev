import InitECandidate.Proofs.FrontendStages.Loop.Translate253
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody269_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody269_1 : HolLoopProg 64 :=
.mark loopBody269_0

def loopBody269_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody269_3 : HolLoopProg 64 :=
.mark loopBody269_2

def loopBody269_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody269_5 : HolLoopProg 64 :=
.mark loopBody269_4

def loopBody269_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody269_7 : HolLoopProg 64 :=
.mark loopBody269_6

def loopBody269_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody269_9 : HolLoopProg 64 :=
.mark loopBody269_8

def loopBody269_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody269_11 : HolLoopProg 64 :=
.mark loopBody269_10

def loopBody269_12 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.RegImm.reg 5) loopBody269_9 loopBody269_11 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))

def loopBody269_13 : HolLoopProg 64 :=
.mark loopBody269_12

def loopBody269_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody269_15 : HolLoopProg 64 :=
.mark loopBody269_14

def loopBody269_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody269_17 : HolLoopProg 64 :=
.mark loopBody269_16

def loopBody269_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 128#64]))

def loopBody269_19 : HolLoopProg 64 :=
.mark loopBody269_18

def loopBody269_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 32#64)

def loopBody269_21 : HolLoopProg 64 :=
.mark loopBody269_20

def loopBody269_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody269_23 : HolLoopProg 64 :=
.mark loopBody269_22

def loopBody269_24 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 77) ([4, 5, 6]) (some (4, loopBody269_23, loopBody269_1, (Flapjack.Spt.ln)))

def loopBody269_25 : HolLoopProg 64 :=
.mark loopBody269_24

def loopBody269_26 : HolLoopProg 64 :=
.seq loopBody269_25 loopBody269_1

def loopBody269_27 : HolLoopProg 64 :=
.mark loopBody269_26

def loopBody269_28 : HolLoopProg 64 :=
.seq loopBody269_21 loopBody269_27

def loopBody269_29 : HolLoopProg 64 :=
.mark loopBody269_28

def loopBody269_30 : HolLoopProg 64 :=
.seq loopBody269_19 loopBody269_29

def loopBody269_31 : HolLoopProg 64 :=
.mark loopBody269_30

def loopBody269_32 : HolLoopProg 64 :=
.seq loopBody269_17 loopBody269_31

def loopBody269_33 : HolLoopProg 64 :=
.mark loopBody269_32

def loopBody269_34 : HolLoopProg 64 :=
.seq loopBody269_1 loopBody269_33

def loopBody269_35 : HolLoopProg 64 :=
.mark loopBody269_34

def loopBody269_36 : HolLoopProg 64 :=
.seq loopBody269_1 loopBody269_35

def loopBody269_37 : HolLoopProg 64 :=
.mark loopBody269_36

def loopBody269_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody269_39 : HolLoopProg 64 :=
.mark loopBody269_38

def loopBody269_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody269_41 : HolLoopProg 64 :=
.mark loopBody269_40

def loopBody269_42 : HolLoopProg 64 :=
.seq loopBody269_41 loopBody269_1

def loopBody269_43 : HolLoopProg 64 :=
.mark loopBody269_42

def loopBody269_44 : HolLoopProg 64 :=
.seq loopBody269_39 loopBody269_43

def loopBody269_45 : HolLoopProg 64 :=
.mark loopBody269_44

def loopBody269_46 : HolLoopProg 64 :=
.seq loopBody269_37 loopBody269_45

def loopBody269_47 : HolLoopProg 64 :=
.mark loopBody269_46

def loopBody269_48 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody269_47 loopBody269_1 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))

def loopBody269_49 : HolLoopProg 64 :=
.mark loopBody269_48

def loopBody269_50 : HolLoopProg 64 :=
.seq loopBody269_49 loopBody269_1

def loopBody269_51 : HolLoopProg 64 :=
.mark loopBody269_50

def loopBody269_52 : HolLoopProg 64 :=
.seq loopBody269_15 loopBody269_51

def loopBody269_53 : HolLoopProg 64 :=
.mark loopBody269_52

def loopBody269_54 : HolLoopProg 64 :=
.seq loopBody269_13 loopBody269_53

def loopBody269_55 : HolLoopProg 64 :=
.mark loopBody269_54

def loopBody269_56 : HolLoopProg 64 :=
.seq loopBody269_7 loopBody269_55

def loopBody269_57 : HolLoopProg 64 :=
.mark loopBody269_56

def loopBody269_58 : HolLoopProg 64 :=
.seq loopBody269_5 loopBody269_57

def loopBody269_59 : HolLoopProg 64 :=
.mark loopBody269_58

def loopBody269_60 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 332) ([4]) (some (4, loopBody269_23, loopBody269_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody269_61 : HolLoopProg 64 :=
.mark loopBody269_60

def loopBody269_62 : HolLoopProg 64 :=
.seq loopBody269_61 loopBody269_1

def loopBody269_63 : HolLoopProg 64 :=
.mark loopBody269_62

def loopBody269_64 : HolLoopProg 64 :=
.seq loopBody269_5 loopBody269_63

def loopBody269_65 : HolLoopProg 64 :=
.mark loopBody269_64

def loopBody269_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody269_67 : HolLoopProg 64 :=
.mark loopBody269_66

def loopBody269_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody269_69 : HolLoopProg 64 :=
.mark loopBody269_68

def loopBody269_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 32#64)

def loopBody269_71 : HolLoopProg 64 :=
.mark loopBody269_70

def loopBody269_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody269_73 : HolLoopProg 64 :=
.mark loopBody269_72

def loopBody269_74 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.ln)) (some 77) ([5, 6, 7]) (some (5, loopBody269_73, loopBody269_1, (Flapjack.Spt.ln)))

def loopBody269_75 : HolLoopProg 64 :=
.mark loopBody269_74

def loopBody269_76 : HolLoopProg 64 :=
.seq loopBody269_75 loopBody269_1

def loopBody269_77 : HolLoopProg 64 :=
.mark loopBody269_76

def loopBody269_78 : HolLoopProg 64 :=
.seq loopBody269_71 loopBody269_77

def loopBody269_79 : HolLoopProg 64 :=
.mark loopBody269_78

def loopBody269_80 : HolLoopProg 64 :=
.seq loopBody269_69 loopBody269_79

def loopBody269_81 : HolLoopProg 64 :=
.mark loopBody269_80

def loopBody269_82 : HolLoopProg 64 :=
.seq loopBody269_67 loopBody269_81

def loopBody269_83 : HolLoopProg 64 :=
.mark loopBody269_82

def loopBody269_84 : HolLoopProg 64 :=
.seq loopBody269_1 loopBody269_83

def loopBody269_85 : HolLoopProg 64 :=
.mark loopBody269_84

def loopBody269_86 : HolLoopProg 64 :=
.seq loopBody269_1 loopBody269_85

def loopBody269_87 : HolLoopProg 64 :=
.mark loopBody269_86

def loopBody269_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody269_89 : HolLoopProg 64 :=
.mark loopBody269_88

def loopBody269_90 : HolLoopProg 64 :=
.seq loopBody269_89 loopBody269_1

def loopBody269_91 : HolLoopProg 64 :=
.mark loopBody269_90

def loopBody269_92 : HolLoopProg 64 :=
.seq loopBody269_11 loopBody269_91

def loopBody269_93 : HolLoopProg 64 :=
.mark loopBody269_92

def loopBody269_94 : HolLoopProg 64 :=
.seq loopBody269_87 loopBody269_93

def loopBody269_95 : HolLoopProg 64 :=
.mark loopBody269_94

def loopBody269_96 : HolLoopProg 64 :=
.seq loopBody269_65 loopBody269_95

def loopBody269_97 : HolLoopProg 64 :=
.mark loopBody269_96

def loopBody269_98 : HolLoopProg 64 :=
.seq loopBody269_1 loopBody269_97

def loopBody269_99 : HolLoopProg 64 :=
.mark loopBody269_98

def loopBody269_100 : HolLoopProg 64 :=
.seq loopBody269_1 loopBody269_99

def loopBody269_101 : HolLoopProg 64 :=
.mark loopBody269_100

def loopBody269_102 : HolLoopProg 64 :=
.seq loopBody269_59 loopBody269_101

def loopBody269_103 : HolLoopProg 64 :=
.mark loopBody269_102

def loopBody269_104 : HolLoopProg 64 :=
.seq loopBody269_3 loopBody269_103

def loopBody269_105 : HolLoopProg 64 :=
.mark loopBody269_104

def loopBody269_106 : HolLoopProg 64 :=
.seq loopBody269_1 loopBody269_105

def loopBody269_107 : HolLoopProg 64 :=
.mark loopBody269_106

def output269 : Nat × List Nat × HolLoopProg 64 :=
  (333, [0, 1], loopBody269_107)
end InitECandidate.Proofs.FrontendStages.Loop
