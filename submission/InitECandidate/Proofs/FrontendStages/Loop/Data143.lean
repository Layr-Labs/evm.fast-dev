import InitECandidate.Proofs.FrontendStages.Loop.Translate127
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody143_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody143_1 : HolLoopProg 64 :=
.mark loopBody143_0

def loopBody143_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody143_3 : HolLoopProg 64 :=
.mark loopBody143_2

def loopBody143_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody143_5 : HolLoopProg 64 :=
.mark loopBody143_4

def loopBody143_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody143_7 : HolLoopProg 64 :=
.mark loopBody143_6

def loopBody143_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody143_9 : HolLoopProg 64 :=
.mark loopBody143_8

def loopBody143_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody143_11 : HolLoopProg 64 :=
.mark loopBody143_10

def loopBody143_12 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 102) ([5, 6, 7, 8]) (some (5, loopBody143_11, loopBody143_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody143_13 : HolLoopProg 64 :=
.mark loopBody143_12

def loopBody143_14 : HolLoopProg 64 :=
.seq loopBody143_13 loopBody143_1

def loopBody143_15 : HolLoopProg 64 :=
.mark loopBody143_14

def loopBody143_16 : HolLoopProg 64 :=
.seq loopBody143_9 loopBody143_15

def loopBody143_17 : HolLoopProg 64 :=
.mark loopBody143_16

def loopBody143_18 : HolLoopProg 64 :=
.seq loopBody143_7 loopBody143_17

def loopBody143_19 : HolLoopProg 64 :=
.mark loopBody143_18

def loopBody143_20 : HolLoopProg 64 :=
.seq loopBody143_5 loopBody143_19

def loopBody143_21 : HolLoopProg 64 :=
.mark loopBody143_20

def loopBody143_22 : HolLoopProg 64 :=
.seq loopBody143_3 loopBody143_21

def loopBody143_23 : HolLoopProg 64 :=
.mark loopBody143_22

def loopBody143_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody143_25 : HolLoopProg 64 :=
.mark loopBody143_24

def loopBody143_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody143_27 : HolLoopProg 64 :=
.mark loopBody143_26

def loopBody143_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody143_29 : HolLoopProg 64 :=
.mark loopBody143_28

def loopBody143_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody143_31 : HolLoopProg 64 :=
.mark loopBody143_30

def loopBody143_32 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.RegImm.reg 7) loopBody143_29 loopBody143_31 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody143_33 : HolLoopProg 64 :=
.mark loopBody143_32

def loopBody143_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody143_35 : HolLoopProg 64 :=
.mark loopBody143_34

def loopBody143_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody143_37 : HolLoopProg 64 :=
.mark loopBody143_36

def loopBody143_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody143_39 : HolLoopProg 64 :=
.mark loopBody143_38

def loopBody143_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody143_41 : HolLoopProg 64 :=
.mark loopBody143_40

def loopBody143_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5, 6, 7, 8]

def loopBody143_43 : HolLoopProg 64 :=
.mark loopBody143_42

def loopBody143_44 : HolLoopProg 64 :=
.seq loopBody143_43 loopBody143_1

def loopBody143_45 : HolLoopProg 64 :=
.mark loopBody143_44

def loopBody143_46 : HolLoopProg 64 :=
.seq loopBody143_41 loopBody143_45

def loopBody143_47 : HolLoopProg 64 :=
.mark loopBody143_46

def loopBody143_48 : HolLoopProg 64 :=
.seq loopBody143_39 loopBody143_47

def loopBody143_49 : HolLoopProg 64 :=
.mark loopBody143_48

def loopBody143_50 : HolLoopProg 64 :=
.seq loopBody143_31 loopBody143_49

def loopBody143_51 : HolLoopProg 64 :=
.mark loopBody143_50

def loopBody143_52 : HolLoopProg 64 :=
.seq loopBody143_37 loopBody143_51

def loopBody143_53 : HolLoopProg 64 :=
.mark loopBody143_52

def loopBody143_54 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody143_53 loopBody143_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody143_55 : HolLoopProg 64 :=
.mark loopBody143_54

def loopBody143_56 : HolLoopProg 64 :=
.seq loopBody143_55 loopBody143_1

def loopBody143_57 : HolLoopProg 64 :=
.mark loopBody143_56

def loopBody143_58 : HolLoopProg 64 :=
.seq loopBody143_35 loopBody143_57

def loopBody143_59 : HolLoopProg 64 :=
.mark loopBody143_58

def loopBody143_60 : HolLoopProg 64 :=
.seq loopBody143_33 loopBody143_59

def loopBody143_61 : HolLoopProg 64 :=
.mark loopBody143_60

def loopBody143_62 : HolLoopProg 64 :=
.seq loopBody143_27 loopBody143_61

def loopBody143_63 : HolLoopProg 64 :=
.mark loopBody143_62

def loopBody143_64 : HolLoopProg 64 :=
.seq loopBody143_25 loopBody143_63

def loopBody143_65 : HolLoopProg 64 :=
.mark loopBody143_64

def loopBody143_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 18446744069414583343#64)

def loopBody143_67 : HolLoopProg 64 :=
.mark loopBody143_66

def loopBody143_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody143_69 : HolLoopProg 64 :=
.mark loopBody143_68

def loopBody143_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody143_71 : HolLoopProg 64 :=
.mark loopBody143_70

def loopBody143_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody143_73 : HolLoopProg 64 :=
.mark loopBody143_72

def loopBody143_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 0)

def loopBody143_75 : HolLoopProg 64 :=
.mark loopBody143_74

def loopBody143_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 1)

def loopBody143_77 : HolLoopProg 64 :=
.mark loopBody143_76

def loopBody143_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 2)

def loopBody143_79 : HolLoopProg 64 :=
.mark loopBody143_78

def loopBody143_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 3)

def loopBody143_81 : HolLoopProg 64 :=
.mark loopBody143_80

def loopBody143_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 117) [5, 6, 7, 8, 9, 10, 11, 12] none

def loopBody143_83 : HolLoopProg 64 :=
.mark loopBody143_82

def loopBody143_84 : HolLoopProg 64 :=
.seq loopBody143_83 loopBody143_1

def loopBody143_85 : HolLoopProg 64 :=
.mark loopBody143_84

def loopBody143_86 : HolLoopProg 64 :=
.seq loopBody143_81 loopBody143_85

def loopBody143_87 : HolLoopProg 64 :=
.mark loopBody143_86

def loopBody143_88 : HolLoopProg 64 :=
.seq loopBody143_79 loopBody143_87

def loopBody143_89 : HolLoopProg 64 :=
.mark loopBody143_88

def loopBody143_90 : HolLoopProg 64 :=
.seq loopBody143_77 loopBody143_89

def loopBody143_91 : HolLoopProg 64 :=
.mark loopBody143_90

def loopBody143_92 : HolLoopProg 64 :=
.seq loopBody143_75 loopBody143_91

def loopBody143_93 : HolLoopProg 64 :=
.mark loopBody143_92

def loopBody143_94 : HolLoopProg 64 :=
.seq loopBody143_73 loopBody143_93

def loopBody143_95 : HolLoopProg 64 :=
.mark loopBody143_94

def loopBody143_96 : HolLoopProg 64 :=
.seq loopBody143_71 loopBody143_95

def loopBody143_97 : HolLoopProg 64 :=
.mark loopBody143_96

def loopBody143_98 : HolLoopProg 64 :=
.seq loopBody143_69 loopBody143_97

def loopBody143_99 : HolLoopProg 64 :=
.mark loopBody143_98

def loopBody143_100 : HolLoopProg 64 :=
.seq loopBody143_67 loopBody143_99

def loopBody143_101 : HolLoopProg 64 :=
.mark loopBody143_100

def loopBody143_102 : HolLoopProg 64 :=
.seq loopBody143_65 loopBody143_101

def loopBody143_103 : HolLoopProg 64 :=
.mark loopBody143_102

def loopBody143_104 : HolLoopProg 64 :=
.seq loopBody143_23 loopBody143_103

def loopBody143_105 : HolLoopProg 64 :=
.mark loopBody143_104

def loopBody143_106 : HolLoopProg 64 :=
.seq loopBody143_1 loopBody143_105

def loopBody143_107 : HolLoopProg 64 :=
.mark loopBody143_106

def loopBody143_108 : HolLoopProg 64 :=
.seq loopBody143_1 loopBody143_107

def loopBody143_109 : HolLoopProg 64 :=
.mark loopBody143_108

def output143 : Nat × List Nat × HolLoopProg 64 :=
  (207, [0, 1, 2, 3], loopBody143_109)
end InitECandidate.Proofs.FrontendStages.Loop
