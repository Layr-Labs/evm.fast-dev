import InitECandidate.Proofs.FrontendStages.Loop.Translate461
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody477_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody477_1 : HolLoopProg 64 :=
.mark loopBody477_0

def loopBody477_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 3#64)

def loopBody477_3 : HolLoopProg 64 :=
.mark loopBody477_2

def loopBody477_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody477_5 : HolLoopProg 64 :=
.mark loopBody477_4

def loopBody477_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 472) ([2]) (some (2, loopBody477_5, loopBody477_1, (Flapjack.Spt.ls PUnit.unit)))

def loopBody477_7 : HolLoopProg 64 :=
.mark loopBody477_6

def loopBody477_8 : HolLoopProg 64 :=
.seq loopBody477_7 loopBody477_1

def loopBody477_9 : HolLoopProg 64 :=
.mark loopBody477_8

def loopBody477_10 : HolLoopProg 64 :=
.seq loopBody477_3 loopBody477_9

def loopBody477_11 : HolLoopProg 64 :=
.mark loopBody477_10

def loopBody477_12 : HolLoopProg 64 :=
.seq loopBody477_1 loopBody477_11

def loopBody477_13 : HolLoopProg 64 :=
.mark loopBody477_12

def loopBody477_14 : HolLoopProg 64 :=
.seq loopBody477_1 loopBody477_13

def loopBody477_15 : HolLoopProg 64 :=
.mark loopBody477_14

def loopBody477_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody477_17 : HolLoopProg 64 :=
.mark loopBody477_16

def loopBody477_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 16#64]))

def loopBody477_19 : HolLoopProg 64 :=
.mark loopBody477_18

def loopBody477_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody477_21 : HolLoopProg 64 :=
.mark loopBody477_20

def loopBody477_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody477_23 : HolLoopProg 64 :=
.mark loopBody477_22

def loopBody477_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.RegImm.reg 3) loopBody477_21 loopBody477_23 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)

def loopBody477_25 : HolLoopProg 64 :=
.mark loopBody477_24

def loopBody477_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody477_27 : HolLoopProg 64 :=
.mark loopBody477_26

def loopBody477_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 2#64)

def loopBody477_29 : HolLoopProg 64 :=
.mark loopBody477_28

def loopBody477_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 1)

def loopBody477_31 : HolLoopProg 64 :=
.mark loopBody477_30

def loopBody477_32 : HolLoopProg 64 :=
.seq loopBody477_31 loopBody477_1

def loopBody477_33 : HolLoopProg 64 :=
.mark loopBody477_32

def loopBody477_34 : HolLoopProg 64 :=
.seq loopBody477_33 loopBody477_1

def loopBody477_35 : HolLoopProg 64 :=
.mark loopBody477_34

def loopBody477_36 : HolLoopProg 64 :=
.seq loopBody477_29 loopBody477_35

def loopBody477_37 : HolLoopProg 64 :=
.mark loopBody477_36

def loopBody477_38 : HolLoopProg 64 :=
.seq loopBody477_1 loopBody477_37

def loopBody477_39 : HolLoopProg 64 :=
.mark loopBody477_38

def loopBody477_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 8#64)

def loopBody477_41 : HolLoopProg 64 :=
.mark loopBody477_40

def loopBody477_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 1

def loopBody477_43 : HolLoopProg 64 :=
.mark loopBody477_42

def loopBody477_44 : HolLoopProg 64 :=
.seq loopBody477_41 loopBody477_43

def loopBody477_45 : HolLoopProg 64 :=
.mark loopBody477_44

def loopBody477_46 : HolLoopProg 64 :=
.seq loopBody477_39 loopBody477_45

def loopBody477_47 : HolLoopProg 64 :=
.mark loopBody477_46

def loopBody477_48 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody477_47 loopBody477_1 (Flapjack.Spt.ls PUnit.unit)

def loopBody477_49 : HolLoopProg 64 :=
.mark loopBody477_48

def loopBody477_50 : HolLoopProg 64 :=
.seq loopBody477_49 loopBody477_1

def loopBody477_51 : HolLoopProg 64 :=
.mark loopBody477_50

def loopBody477_52 : HolLoopProg 64 :=
.seq loopBody477_27 loopBody477_51

def loopBody477_53 : HolLoopProg 64 :=
.mark loopBody477_52

def loopBody477_54 : HolLoopProg 64 :=
.seq loopBody477_25 loopBody477_53

def loopBody477_55 : HolLoopProg 64 :=
.mark loopBody477_54

def loopBody477_56 : HolLoopProg 64 :=
.seq loopBody477_19 loopBody477_55

def loopBody477_57 : HolLoopProg 64 :=
.mark loopBody477_56

def loopBody477_58 : HolLoopProg 64 :=
.seq loopBody477_17 loopBody477_57

def loopBody477_59 : HolLoopProg 64 :=
.mark loopBody477_58

def loopBody477_60 : HolLoopProg 64 :=
.seq loopBody477_15 loopBody477_59

def loopBody477_61 : HolLoopProg 64 :=
.mark loopBody477_60

def loopBody477_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody477_63 : HolLoopProg 64 :=
.mark loopBody477_62

def loopBody477_64 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 540) ([2, 3]) (some (2, loopBody477_5, loopBody477_1, (Flapjack.Spt.ln)))

def loopBody477_65 : HolLoopProg 64 :=
.mark loopBody477_64

def loopBody477_66 : HolLoopProg 64 :=
.seq loopBody477_65 loopBody477_1

def loopBody477_67 : HolLoopProg 64 :=
.mark loopBody477_66

def loopBody477_68 : HolLoopProg 64 :=
.seq loopBody477_63 loopBody477_67

def loopBody477_69 : HolLoopProg 64 :=
.mark loopBody477_68

def loopBody477_70 : HolLoopProg 64 :=
.seq loopBody477_23 loopBody477_69

def loopBody477_71 : HolLoopProg 64 :=
.mark loopBody477_70

def loopBody477_72 : HolLoopProg 64 :=
.seq loopBody477_1 loopBody477_71

def loopBody477_73 : HolLoopProg 64 :=
.mark loopBody477_72

def loopBody477_74 : HolLoopProg 64 :=
.seq loopBody477_1 loopBody477_73

def loopBody477_75 : HolLoopProg 64 :=
.mark loopBody477_74

def loopBody477_76 : HolLoopProg 64 :=
.seq loopBody477_61 loopBody477_75

def loopBody477_77 : HolLoopProg 64 :=
.mark loopBody477_76

def loopBody477_78 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 492) ([2]) (some (2, loopBody477_5, loopBody477_1, (Flapjack.Spt.ln)))

def loopBody477_79 : HolLoopProg 64 :=
.mark loopBody477_78

def loopBody477_80 : HolLoopProg 64 :=
.seq loopBody477_79 loopBody477_1

def loopBody477_81 : HolLoopProg 64 :=
.mark loopBody477_80

def loopBody477_82 : HolLoopProg 64 :=
.seq loopBody477_21 loopBody477_81

def loopBody477_83 : HolLoopProg 64 :=
.mark loopBody477_82

def loopBody477_84 : HolLoopProg 64 :=
.seq loopBody477_1 loopBody477_83

def loopBody477_85 : HolLoopProg 64 :=
.mark loopBody477_84

def loopBody477_86 : HolLoopProg 64 :=
.seq loopBody477_1 loopBody477_85

def loopBody477_87 : HolLoopProg 64 :=
.mark loopBody477_86

def loopBody477_88 : HolLoopProg 64 :=
.seq loopBody477_77 loopBody477_87

def loopBody477_89 : HolLoopProg 64 :=
.mark loopBody477_88

def loopBody477_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody477_91 : HolLoopProg 64 :=
.mark loopBody477_90

def loopBody477_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody477_93 : HolLoopProg 64 :=
.mark loopBody477_92

def loopBody477_94 : HolLoopProg 64 :=
.seq loopBody477_93 loopBody477_1

def loopBody477_95 : HolLoopProg 64 :=
.mark loopBody477_94

def loopBody477_96 : HolLoopProg 64 :=
.seq loopBody477_91 loopBody477_95

def loopBody477_97 : HolLoopProg 64 :=
.mark loopBody477_96

def loopBody477_98 : HolLoopProg 64 :=
.seq loopBody477_89 loopBody477_97

def loopBody477_99 : HolLoopProg 64 :=
.mark loopBody477_98

def output477 : Nat × List Nat × HolLoopProg 64 :=
  (541, [0], loopBody477_99)
end InitECandidate.Proofs.FrontendStages.Loop
