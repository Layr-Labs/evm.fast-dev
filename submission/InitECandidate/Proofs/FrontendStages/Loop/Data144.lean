import InitECandidate.Proofs.FrontendStages.Loop.Translate128
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody144_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody144_1 : HolLoopProg 64 :=
.mark loopBody144_0

def loopBody144_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody144_3 : HolLoopProg 64 :=
.mark loopBody144_2

def loopBody144_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody144_5 : HolLoopProg 64 :=
.mark loopBody144_4

def loopBody144_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody144_7 : HolLoopProg 64 :=
.mark loopBody144_6

def loopBody144_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody144_9 : HolLoopProg 64 :=
.mark loopBody144_8

def loopBody144_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 18446744069414583343#64)

def loopBody144_11 : HolLoopProg 64 :=
.mark loopBody144_10

def loopBody144_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody144_13 : HolLoopProg 64 :=
.mark loopBody144_12

def loopBody144_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody144_15 : HolLoopProg 64 :=
.mark loopBody144_14

def loopBody144_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody144_17 : HolLoopProg 64 :=
.mark loopBody144_16

def loopBody144_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody144_19 : HolLoopProg 64 :=
.mark loopBody144_18

def loopBody144_20 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 106) ([5, 6, 7, 8, 9, 10, 11, 12]) (some (5, loopBody144_19, loopBody144_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody144_21 : HolLoopProg 64 :=
.mark loopBody144_20

def loopBody144_22 : HolLoopProg 64 :=
.seq loopBody144_21 loopBody144_1

def loopBody144_23 : HolLoopProg 64 :=
.mark loopBody144_22

def loopBody144_24 : HolLoopProg 64 :=
.seq loopBody144_17 loopBody144_23

def loopBody144_25 : HolLoopProg 64 :=
.mark loopBody144_24

def loopBody144_26 : HolLoopProg 64 :=
.seq loopBody144_15 loopBody144_25

def loopBody144_27 : HolLoopProg 64 :=
.mark loopBody144_26

def loopBody144_28 : HolLoopProg 64 :=
.seq loopBody144_13 loopBody144_27

def loopBody144_29 : HolLoopProg 64 :=
.mark loopBody144_28

def loopBody144_30 : HolLoopProg 64 :=
.seq loopBody144_11 loopBody144_29

def loopBody144_31 : HolLoopProg 64 :=
.mark loopBody144_30

def loopBody144_32 : HolLoopProg 64 :=
.seq loopBody144_9 loopBody144_31

def loopBody144_33 : HolLoopProg 64 :=
.mark loopBody144_32

def loopBody144_34 : HolLoopProg 64 :=
.seq loopBody144_7 loopBody144_33

def loopBody144_35 : HolLoopProg 64 :=
.mark loopBody144_34

def loopBody144_36 : HolLoopProg 64 :=
.seq loopBody144_5 loopBody144_35

def loopBody144_37 : HolLoopProg 64 :=
.mark loopBody144_36

def loopBody144_38 : HolLoopProg 64 :=
.seq loopBody144_3 loopBody144_37

def loopBody144_39 : HolLoopProg 64 :=
.mark loopBody144_38

def loopBody144_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody144_41 : HolLoopProg 64 :=
.mark loopBody144_40

def loopBody144_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody144_43 : HolLoopProg 64 :=
.mark loopBody144_42

def loopBody144_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody144_45 : HolLoopProg 64 :=
.mark loopBody144_44

def loopBody144_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody144_47 : HolLoopProg 64 :=
.mark loopBody144_46

def loopBody144_48 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.RegImm.reg 7) loopBody144_45 loopBody144_47 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody144_49 : HolLoopProg 64 :=
.mark loopBody144_48

def loopBody144_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody144_51 : HolLoopProg 64 :=
.mark loopBody144_50

def loopBody144_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 117) [5, 6, 7, 8, 9, 10, 11, 12] none

def loopBody144_53 : HolLoopProg 64 :=
.mark loopBody144_52

def loopBody144_54 : HolLoopProg 64 :=
.seq loopBody144_53 loopBody144_1

def loopBody144_55 : HolLoopProg 64 :=
.mark loopBody144_54

def loopBody144_56 : HolLoopProg 64 :=
.seq loopBody144_17 loopBody144_55

def loopBody144_57 : HolLoopProg 64 :=
.mark loopBody144_56

def loopBody144_58 : HolLoopProg 64 :=
.seq loopBody144_15 loopBody144_57

def loopBody144_59 : HolLoopProg 64 :=
.mark loopBody144_58

def loopBody144_60 : HolLoopProg 64 :=
.seq loopBody144_13 loopBody144_59

def loopBody144_61 : HolLoopProg 64 :=
.mark loopBody144_60

def loopBody144_62 : HolLoopProg 64 :=
.seq loopBody144_11 loopBody144_61

def loopBody144_63 : HolLoopProg 64 :=
.mark loopBody144_62

def loopBody144_64 : HolLoopProg 64 :=
.seq loopBody144_9 loopBody144_63

def loopBody144_65 : HolLoopProg 64 :=
.mark loopBody144_64

def loopBody144_66 : HolLoopProg 64 :=
.seq loopBody144_7 loopBody144_65

def loopBody144_67 : HolLoopProg 64 :=
.mark loopBody144_66

def loopBody144_68 : HolLoopProg 64 :=
.seq loopBody144_5 loopBody144_67

def loopBody144_69 : HolLoopProg 64 :=
.mark loopBody144_68

def loopBody144_70 : HolLoopProg 64 :=
.seq loopBody144_3 loopBody144_69

def loopBody144_71 : HolLoopProg 64 :=
.mark loopBody144_70

def loopBody144_72 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody144_71 loopBody144_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody144_73 : HolLoopProg 64 :=
.mark loopBody144_72

def loopBody144_74 : HolLoopProg 64 :=
.seq loopBody144_73 loopBody144_1

def loopBody144_75 : HolLoopProg 64 :=
.mark loopBody144_74

def loopBody144_76 : HolLoopProg 64 :=
.seq loopBody144_51 loopBody144_75

def loopBody144_77 : HolLoopProg 64 :=
.mark loopBody144_76

def loopBody144_78 : HolLoopProg 64 :=
.seq loopBody144_49 loopBody144_77

def loopBody144_79 : HolLoopProg 64 :=
.mark loopBody144_78

def loopBody144_80 : HolLoopProg 64 :=
.seq loopBody144_43 loopBody144_79

def loopBody144_81 : HolLoopProg 64 :=
.mark loopBody144_80

def loopBody144_82 : HolLoopProg 64 :=
.seq loopBody144_41 loopBody144_81

def loopBody144_83 : HolLoopProg 64 :=
.mark loopBody144_82

def loopBody144_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5, 6, 7, 8]

def loopBody144_85 : HolLoopProg 64 :=
.mark loopBody144_84

def loopBody144_86 : HolLoopProg 64 :=
.seq loopBody144_85 loopBody144_1

def loopBody144_87 : HolLoopProg 64 :=
.mark loopBody144_86

def loopBody144_88 : HolLoopProg 64 :=
.seq loopBody144_9 loopBody144_87

def loopBody144_89 : HolLoopProg 64 :=
.mark loopBody144_88

def loopBody144_90 : HolLoopProg 64 :=
.seq loopBody144_7 loopBody144_89

def loopBody144_91 : HolLoopProg 64 :=
.mark loopBody144_90

def loopBody144_92 : HolLoopProg 64 :=
.seq loopBody144_5 loopBody144_91

def loopBody144_93 : HolLoopProg 64 :=
.mark loopBody144_92

def loopBody144_94 : HolLoopProg 64 :=
.seq loopBody144_3 loopBody144_93

def loopBody144_95 : HolLoopProg 64 :=
.mark loopBody144_94

def loopBody144_96 : HolLoopProg 64 :=
.seq loopBody144_83 loopBody144_95

def loopBody144_97 : HolLoopProg 64 :=
.mark loopBody144_96

def loopBody144_98 : HolLoopProg 64 :=
.seq loopBody144_39 loopBody144_97

def loopBody144_99 : HolLoopProg 64 :=
.mark loopBody144_98

def loopBody144_100 : HolLoopProg 64 :=
.seq loopBody144_1 loopBody144_99

def loopBody144_101 : HolLoopProg 64 :=
.mark loopBody144_100

def loopBody144_102 : HolLoopProg 64 :=
.seq loopBody144_1 loopBody144_101

def loopBody144_103 : HolLoopProg 64 :=
.mark loopBody144_102

def output144 : Nat × List Nat × HolLoopProg 64 :=
  (208, [0, 1, 2, 3], loopBody144_103)
end InitECandidate.Proofs.FrontendStages.Loop
