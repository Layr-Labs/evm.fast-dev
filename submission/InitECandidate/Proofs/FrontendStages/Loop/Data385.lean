import InitECandidate.Proofs.FrontendStages.Loop.Translate369
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody385_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody385_1 : HolLoopProg 64 :=
.mark loopBody385_0

def loopBody385_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 176#64]),
        Flapjack.HolLoopExp.const 16#64]))

def loopBody385_3 : HolLoopProg 64 :=
.mark loopBody385_2

def loopBody385_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody385_5 : HolLoopProg 64 :=
.mark loopBody385_4

def loopBody385_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody385_7 : HolLoopProg 64 :=
.mark loopBody385_6

def loopBody385_8 : HolLoopProg 64 :=
.call (some ([1, 2], Flapjack.Spt.ls PUnit.unit)) (some 186) ([3, 4]) (some (3, loopBody385_7, loopBody385_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody385_9 : HolLoopProg 64 :=
.mark loopBody385_8

def loopBody385_10 : HolLoopProg 64 :=
.seq loopBody385_9 loopBody385_1

def loopBody385_11 : HolLoopProg 64 :=
.mark loopBody385_10

def loopBody385_12 : HolLoopProg 64 :=
.seq loopBody385_5 loopBody385_11

def loopBody385_13 : HolLoopProg 64 :=
.mark loopBody385_12

def loopBody385_14 : HolLoopProg 64 :=
.seq loopBody385_3 loopBody385_13

def loopBody385_15 : HolLoopProg 64 :=
.mark loopBody385_14

def loopBody385_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody385_17 : HolLoopProg 64 :=
.mark loopBody385_16

def loopBody385_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody385_19 : HolLoopProg 64 :=
.mark loopBody385_18

def loopBody385_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody385_21 : HolLoopProg 64 :=
.mark loopBody385_20

def loopBody385_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody385_23 : HolLoopProg 64 :=
.mark loopBody385_22

def loopBody385_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.reg 5) loopBody385_21 loopBody385_23 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)

def loopBody385_25 : HolLoopProg 64 :=
.mark loopBody385_24

def loopBody385_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody385_27 : HolLoopProg 64 :=
.mark loopBody385_26

def loopBody385_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 2)

def loopBody385_29 : HolLoopProg 64 :=
.mark loopBody385_28

def loopBody385_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody385_31 : HolLoopProg 64 :=
.mark loopBody385_30

def loopBody385_32 : HolLoopProg 64 :=
.seq loopBody385_31 loopBody385_1

def loopBody385_33 : HolLoopProg 64 :=
.mark loopBody385_32

def loopBody385_34 : HolLoopProg 64 :=
.seq loopBody385_29 loopBody385_33

def loopBody385_35 : HolLoopProg 64 :=
.mark loopBody385_34

def loopBody385_36 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody385_35 loopBody385_1 (Flapjack.Spt.ls PUnit.unit)

def loopBody385_37 : HolLoopProg 64 :=
.mark loopBody385_36

def loopBody385_38 : HolLoopProg 64 :=
.seq loopBody385_37 loopBody385_1

def loopBody385_39 : HolLoopProg 64 :=
.mark loopBody385_38

def loopBody385_40 : HolLoopProg 64 :=
.seq loopBody385_27 loopBody385_39

def loopBody385_41 : HolLoopProg 64 :=
.mark loopBody385_40

def loopBody385_42 : HolLoopProg 64 :=
.seq loopBody385_25 loopBody385_41

def loopBody385_43 : HolLoopProg 64 :=
.mark loopBody385_42

def loopBody385_44 : HolLoopProg 64 :=
.seq loopBody385_19 loopBody385_43

def loopBody385_45 : HolLoopProg 64 :=
.mark loopBody385_44

def loopBody385_46 : HolLoopProg 64 :=
.seq loopBody385_17 loopBody385_45

def loopBody385_47 : HolLoopProg 64 :=
.mark loopBody385_46

def loopBody385_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody385_49 : HolLoopProg 64 :=
.mark loopBody385_48

def loopBody385_50 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ls PUnit.unit)) (some 398) ([4]) (some (4, loopBody385_49, loopBody385_1, (Flapjack.Spt.ls PUnit.unit)))

def loopBody385_51 : HolLoopProg 64 :=
.mark loopBody385_50

def loopBody385_52 : HolLoopProg 64 :=
.seq loopBody385_51 loopBody385_1

def loopBody385_53 : HolLoopProg 64 :=
.mark loopBody385_52

def loopBody385_54 : HolLoopProg 64 :=
.seq loopBody385_5 loopBody385_53

def loopBody385_55 : HolLoopProg 64 :=
.mark loopBody385_54

def loopBody385_56 : HolLoopProg 64 :=
.seq loopBody385_1 loopBody385_55

def loopBody385_57 : HolLoopProg 64 :=
.mark loopBody385_56

def loopBody385_58 : HolLoopProg 64 :=
.seq loopBody385_1 loopBody385_57

def loopBody385_59 : HolLoopProg 64 :=
.mark loopBody385_58

def loopBody385_60 : HolLoopProg 64 :=
.seq loopBody385_47 loopBody385_59

def loopBody385_61 : HolLoopProg 64 :=
.mark loopBody385_60

def loopBody385_62 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 400) ([4]) (some (4, loopBody385_49, loopBody385_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody385_63 : HolLoopProg 64 :=
.mark loopBody385_62

def loopBody385_64 : HolLoopProg 64 :=
.seq loopBody385_63 loopBody385_1

def loopBody385_65 : HolLoopProg 64 :=
.mark loopBody385_64

def loopBody385_66 : HolLoopProg 64 :=
.seq loopBody385_5 loopBody385_65

def loopBody385_67 : HolLoopProg 64 :=
.mark loopBody385_66

def loopBody385_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody385_69 : HolLoopProg 64 :=
.mark loopBody385_68

def loopBody385_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody385_71 : HolLoopProg 64 :=
.mark loopBody385_70

def loopBody385_72 : HolLoopProg 64 :=
.seq loopBody385_71 loopBody385_1

def loopBody385_73 : HolLoopProg 64 :=
.mark loopBody385_72

def loopBody385_74 : HolLoopProg 64 :=
.seq loopBody385_69 loopBody385_73

def loopBody385_75 : HolLoopProg 64 :=
.mark loopBody385_74

def loopBody385_76 : HolLoopProg 64 :=
.seq loopBody385_67 loopBody385_75

def loopBody385_77 : HolLoopProg 64 :=
.mark loopBody385_76

def loopBody385_78 : HolLoopProg 64 :=
.seq loopBody385_1 loopBody385_77

def loopBody385_79 : HolLoopProg 64 :=
.mark loopBody385_78

def loopBody385_80 : HolLoopProg 64 :=
.seq loopBody385_1 loopBody385_79

def loopBody385_81 : HolLoopProg 64 :=
.mark loopBody385_80

def loopBody385_82 : HolLoopProg 64 :=
.seq loopBody385_61 loopBody385_81

def loopBody385_83 : HolLoopProg 64 :=
.mark loopBody385_82

def loopBody385_84 : HolLoopProg 64 :=
.seq loopBody385_15 loopBody385_83

def loopBody385_85 : HolLoopProg 64 :=
.mark loopBody385_84

def loopBody385_86 : HolLoopProg 64 :=
.seq loopBody385_1 loopBody385_85

def loopBody385_87 : HolLoopProg 64 :=
.mark loopBody385_86

def loopBody385_88 : HolLoopProg 64 :=
.seq loopBody385_1 loopBody385_87

def loopBody385_89 : HolLoopProg 64 :=
.mark loopBody385_88

def loopBody385_90 : HolLoopProg 64 :=
.seq loopBody385_1 loopBody385_89

def loopBody385_91 : HolLoopProg 64 :=
.mark loopBody385_90

def loopBody385_92 : HolLoopProg 64 :=
.seq loopBody385_1 loopBody385_91

def loopBody385_93 : HolLoopProg 64 :=
.mark loopBody385_92

def output385 : Nat × List Nat × HolLoopProg 64 :=
  (449, [0], loopBody385_93)
end InitECandidate.Proofs.FrontendStages.Loop
