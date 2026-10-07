import InitECandidate.Proofs.FrontendStages.Loop.Translate565
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody581_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody581_1 : HolLoopProg 64 :=
.mark loopBody581_0

def loopBody581_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody581_3 : HolLoopProg 64 :=
.mark loopBody581_2

def loopBody581_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody581_5 : HolLoopProg 64 :=
.mark loopBody581_4

def loopBody581_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody581_7 : HolLoopProg 64 :=
.mark loopBody581_6

def loopBody581_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody581_9 : HolLoopProg 64 :=
.mark loopBody581_8

def loopBody581_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody581_11 : HolLoopProg 64 :=
.mark loopBody581_10

def loopBody581_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 4294967295#64)

def loopBody581_13 : HolLoopProg 64 :=
.mark loopBody581_12

def loopBody581_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody581_15 : HolLoopProg 64 :=
.mark loopBody581_14

def loopBody581_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 18446744069414584321#64)

def loopBody581_17 : HolLoopProg 64 :=
.mark loopBody581_16

def loopBody581_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody581_19 : HolLoopProg 64 :=
.mark loopBody581_18

def loopBody581_20 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 106) ([5, 6, 7, 8, 9, 10, 11, 12]) (some (5, loopBody581_19, loopBody581_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody581_21 : HolLoopProg 64 :=
.mark loopBody581_20

def loopBody581_22 : HolLoopProg 64 :=
.seq loopBody581_21 loopBody581_1

def loopBody581_23 : HolLoopProg 64 :=
.mark loopBody581_22

def loopBody581_24 : HolLoopProg 64 :=
.seq loopBody581_17 loopBody581_23

def loopBody581_25 : HolLoopProg 64 :=
.mark loopBody581_24

def loopBody581_26 : HolLoopProg 64 :=
.seq loopBody581_15 loopBody581_25

def loopBody581_27 : HolLoopProg 64 :=
.mark loopBody581_26

def loopBody581_28 : HolLoopProg 64 :=
.seq loopBody581_13 loopBody581_27

def loopBody581_29 : HolLoopProg 64 :=
.mark loopBody581_28

def loopBody581_30 : HolLoopProg 64 :=
.seq loopBody581_11 loopBody581_29

def loopBody581_31 : HolLoopProg 64 :=
.mark loopBody581_30

def loopBody581_32 : HolLoopProg 64 :=
.seq loopBody581_9 loopBody581_31

def loopBody581_33 : HolLoopProg 64 :=
.mark loopBody581_32

def loopBody581_34 : HolLoopProg 64 :=
.seq loopBody581_7 loopBody581_33

def loopBody581_35 : HolLoopProg 64 :=
.mark loopBody581_34

def loopBody581_36 : HolLoopProg 64 :=
.seq loopBody581_5 loopBody581_35

def loopBody581_37 : HolLoopProg 64 :=
.mark loopBody581_36

def loopBody581_38 : HolLoopProg 64 :=
.seq loopBody581_3 loopBody581_37

def loopBody581_39 : HolLoopProg 64 :=
.mark loopBody581_38

def loopBody581_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody581_41 : HolLoopProg 64 :=
.mark loopBody581_40

def loopBody581_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody581_43 : HolLoopProg 64 :=
.mark loopBody581_42

def loopBody581_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody581_45 : HolLoopProg 64 :=
.mark loopBody581_44

def loopBody581_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody581_47 : HolLoopProg 64 :=
.mark loopBody581_46

def loopBody581_48 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.RegImm.reg 7) loopBody581_45 loopBody581_47 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody581_49 : HolLoopProg 64 :=
.mark loopBody581_48

def loopBody581_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody581_51 : HolLoopProg 64 :=
.mark loopBody581_50

def loopBody581_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 117) [5, 6, 7, 8, 9, 10, 11, 12] none

def loopBody581_53 : HolLoopProg 64 :=
.mark loopBody581_52

def loopBody581_54 : HolLoopProg 64 :=
.seq loopBody581_53 loopBody581_1

def loopBody581_55 : HolLoopProg 64 :=
.mark loopBody581_54

def loopBody581_56 : HolLoopProg 64 :=
.seq loopBody581_17 loopBody581_55

def loopBody581_57 : HolLoopProg 64 :=
.mark loopBody581_56

def loopBody581_58 : HolLoopProg 64 :=
.seq loopBody581_15 loopBody581_57

def loopBody581_59 : HolLoopProg 64 :=
.mark loopBody581_58

def loopBody581_60 : HolLoopProg 64 :=
.seq loopBody581_13 loopBody581_59

def loopBody581_61 : HolLoopProg 64 :=
.mark loopBody581_60

def loopBody581_62 : HolLoopProg 64 :=
.seq loopBody581_11 loopBody581_61

def loopBody581_63 : HolLoopProg 64 :=
.mark loopBody581_62

def loopBody581_64 : HolLoopProg 64 :=
.seq loopBody581_9 loopBody581_63

def loopBody581_65 : HolLoopProg 64 :=
.mark loopBody581_64

def loopBody581_66 : HolLoopProg 64 :=
.seq loopBody581_7 loopBody581_65

def loopBody581_67 : HolLoopProg 64 :=
.mark loopBody581_66

def loopBody581_68 : HolLoopProg 64 :=
.seq loopBody581_5 loopBody581_67

def loopBody581_69 : HolLoopProg 64 :=
.mark loopBody581_68

def loopBody581_70 : HolLoopProg 64 :=
.seq loopBody581_3 loopBody581_69

def loopBody581_71 : HolLoopProg 64 :=
.mark loopBody581_70

def loopBody581_72 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody581_71 loopBody581_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody581_73 : HolLoopProg 64 :=
.mark loopBody581_72

def loopBody581_74 : HolLoopProg 64 :=
.seq loopBody581_73 loopBody581_1

def loopBody581_75 : HolLoopProg 64 :=
.mark loopBody581_74

def loopBody581_76 : HolLoopProg 64 :=
.seq loopBody581_51 loopBody581_75

def loopBody581_77 : HolLoopProg 64 :=
.mark loopBody581_76

def loopBody581_78 : HolLoopProg 64 :=
.seq loopBody581_49 loopBody581_77

def loopBody581_79 : HolLoopProg 64 :=
.mark loopBody581_78

def loopBody581_80 : HolLoopProg 64 :=
.seq loopBody581_43 loopBody581_79

def loopBody581_81 : HolLoopProg 64 :=
.mark loopBody581_80

def loopBody581_82 : HolLoopProg 64 :=
.seq loopBody581_41 loopBody581_81

def loopBody581_83 : HolLoopProg 64 :=
.mark loopBody581_82

def loopBody581_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5, 6, 7, 8]

def loopBody581_85 : HolLoopProg 64 :=
.mark loopBody581_84

def loopBody581_86 : HolLoopProg 64 :=
.seq loopBody581_85 loopBody581_1

def loopBody581_87 : HolLoopProg 64 :=
.mark loopBody581_86

def loopBody581_88 : HolLoopProg 64 :=
.seq loopBody581_9 loopBody581_87

def loopBody581_89 : HolLoopProg 64 :=
.mark loopBody581_88

def loopBody581_90 : HolLoopProg 64 :=
.seq loopBody581_7 loopBody581_89

def loopBody581_91 : HolLoopProg 64 :=
.mark loopBody581_90

def loopBody581_92 : HolLoopProg 64 :=
.seq loopBody581_5 loopBody581_91

def loopBody581_93 : HolLoopProg 64 :=
.mark loopBody581_92

def loopBody581_94 : HolLoopProg 64 :=
.seq loopBody581_3 loopBody581_93

def loopBody581_95 : HolLoopProg 64 :=
.mark loopBody581_94

def loopBody581_96 : HolLoopProg 64 :=
.seq loopBody581_83 loopBody581_95

def loopBody581_97 : HolLoopProg 64 :=
.mark loopBody581_96

def loopBody581_98 : HolLoopProg 64 :=
.seq loopBody581_39 loopBody581_97

def loopBody581_99 : HolLoopProg 64 :=
.mark loopBody581_98

def loopBody581_100 : HolLoopProg 64 :=
.seq loopBody581_1 loopBody581_99

def loopBody581_101 : HolLoopProg 64 :=
.mark loopBody581_100

def loopBody581_102 : HolLoopProg 64 :=
.seq loopBody581_1 loopBody581_101

def loopBody581_103 : HolLoopProg 64 :=
.mark loopBody581_102

def output581 : Nat × List Nat × HolLoopProg 64 :=
  (645, [0, 1, 2, 3], loopBody581_103)
end InitECandidate.Proofs.FrontendStages.Loop
