import InitECandidate.Proofs.FrontendStages.Loop.Translate762
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody778_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody778_1 : HolLoopProg 64 :=
.mark loopBody778_0

def loopBody778_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 112#64]))

def loopBody778_3 : HolLoopProg 64 :=
.mark loopBody778_2

def loopBody778_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 96#64]))

def loopBody778_5 : HolLoopProg 64 :=
.mark loopBody778_4

def loopBody778_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody778_7 : HolLoopProg 64 :=
.mark loopBody778_6

def loopBody778_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody778_9 : HolLoopProg 64 :=
.mark loopBody778_8

def loopBody778_10 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))) (some 467) ([4]) (some (4, loopBody778_9, loopBody778_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody778_11 : HolLoopProg 64 :=
.mark loopBody778_10

def loopBody778_12 : HolLoopProg 64 :=
.seq loopBody778_11 loopBody778_1

def loopBody778_13 : HolLoopProg 64 :=
.mark loopBody778_12

def loopBody778_14 : HolLoopProg 64 :=
.seq loopBody778_7 loopBody778_13

def loopBody778_15 : HolLoopProg 64 :=
.mark loopBody778_14

def loopBody778_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody778_17 : HolLoopProg 64 :=
.mark loopBody778_16

def loopBody778_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 3#64)

def loopBody778_19 : HolLoopProg 64 :=
.mark loopBody778_18

def loopBody778_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 7 7 5 6)

def loopBody778_21 : HolLoopProg 64 :=
.mark loopBody778_20

def loopBody778_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.const 15#64, Flapjack.HolLoopExp.var 7])

def loopBody778_23 : HolLoopProg 64 :=
.mark loopBody778_22

def loopBody778_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody778_25 : HolLoopProg 64 :=
.mark loopBody778_24

def loopBody778_26 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))) (some 472) ([8]) (some (5, loopBody778_25, loopBody778_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))

def loopBody778_27 : HolLoopProg 64 :=
.mark loopBody778_26

def loopBody778_28 : HolLoopProg 64 :=
.seq loopBody778_27 loopBody778_1

def loopBody778_29 : HolLoopProg 64 :=
.mark loopBody778_28

def loopBody778_30 : HolLoopProg 64 :=
.seq loopBody778_23 loopBody778_29

def loopBody778_31 : HolLoopProg 64 :=
.mark loopBody778_30

def loopBody778_32 : HolLoopProg 64 :=
.seq loopBody778_21 loopBody778_31

def loopBody778_33 : HolLoopProg 64 :=
.mark loopBody778_32

def loopBody778_34 : HolLoopProg 64 :=
.seq loopBody778_19 loopBody778_33

def loopBody778_35 : HolLoopProg 64 :=
.mark loopBody778_34

def loopBody778_36 : HolLoopProg 64 :=
.seq loopBody778_17 loopBody778_35

def loopBody778_37 : HolLoopProg 64 :=
.mark loopBody778_36

def loopBody778_38 : HolLoopProg 64 :=
.seq loopBody778_1 loopBody778_37

def loopBody778_39 : HolLoopProg 64 :=
.mark loopBody778_38

def loopBody778_40 : HolLoopProg 64 :=
.seq loopBody778_1 loopBody778_39

def loopBody778_41 : HolLoopProg 64 :=
.mark loopBody778_40

def loopBody778_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 120#64])

def loopBody778_43 : HolLoopProg 64 :=
.mark loopBody778_42

def loopBody778_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 88#64]))

def loopBody778_45 : HolLoopProg 64 :=
.mark loopBody778_44

def loopBody778_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 5)

def loopBody778_47 : HolLoopProg 64 :=
.mark loopBody778_46

def loopBody778_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 4) 6

def loopBody778_49 : HolLoopProg 64 :=
.mark loopBody778_48

def loopBody778_50 : HolLoopProg 64 :=
.seq loopBody778_49 loopBody778_1

def loopBody778_51 : HolLoopProg 64 :=
.mark loopBody778_50

def loopBody778_52 : HolLoopProg 64 :=
.seq loopBody778_47 loopBody778_51

def loopBody778_53 : HolLoopProg 64 :=
.mark loopBody778_52

def loopBody778_54 : HolLoopProg 64 :=
.seq loopBody778_53 loopBody778_1

def loopBody778_55 : HolLoopProg 64 :=
.mark loopBody778_54

def loopBody778_56 : HolLoopProg 64 :=
.seq loopBody778_45 loopBody778_55

def loopBody778_57 : HolLoopProg 64 :=
.mark loopBody778_56

def loopBody778_58 : HolLoopProg 64 :=
.seq loopBody778_1 loopBody778_57

def loopBody778_59 : HolLoopProg 64 :=
.mark loopBody778_58

def loopBody778_60 : HolLoopProg 64 :=
.seq loopBody778_43 loopBody778_59

def loopBody778_61 : HolLoopProg 64 :=
.mark loopBody778_60

def loopBody778_62 : HolLoopProg 64 :=
.seq loopBody778_1 loopBody778_61

def loopBody778_63 : HolLoopProg 64 :=
.mark loopBody778_62

def loopBody778_64 : HolLoopProg 64 :=
.seq loopBody778_41 loopBody778_63

def loopBody778_65 : HolLoopProg 64 :=
.mark loopBody778_64

def loopBody778_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 128#64])

def loopBody778_67 : HolLoopProg 64 :=
.mark loopBody778_66

def loopBody778_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody778_69 : HolLoopProg 64 :=
.mark loopBody778_68

def loopBody778_70 : HolLoopProg 64 :=
.seq loopBody778_69 loopBody778_55

def loopBody778_71 : HolLoopProg 64 :=
.mark loopBody778_70

def loopBody778_72 : HolLoopProg 64 :=
.seq loopBody778_1 loopBody778_71

def loopBody778_73 : HolLoopProg 64 :=
.mark loopBody778_72

def loopBody778_74 : HolLoopProg 64 :=
.seq loopBody778_67 loopBody778_73

def loopBody778_75 : HolLoopProg 64 :=
.mark loopBody778_74

def loopBody778_76 : HolLoopProg 64 :=
.seq loopBody778_1 loopBody778_75

def loopBody778_77 : HolLoopProg 64 :=
.mark loopBody778_76

def loopBody778_78 : HolLoopProg 64 :=
.seq loopBody778_65 loopBody778_77

def loopBody778_79 : HolLoopProg 64 :=
.mark loopBody778_78

def loopBody778_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody778_81 : HolLoopProg 64 :=
.mark loopBody778_80

def loopBody778_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody778_83 : HolLoopProg 64 :=
.mark loopBody778_82

def loopBody778_84 : HolLoopProg 64 :=
.seq loopBody778_83 loopBody778_1

def loopBody778_85 : HolLoopProg 64 :=
.mark loopBody778_84

def loopBody778_86 : HolLoopProg 64 :=
.seq loopBody778_81 loopBody778_85

def loopBody778_87 : HolLoopProg 64 :=
.mark loopBody778_86

def loopBody778_88 : HolLoopProg 64 :=
.seq loopBody778_79 loopBody778_87

def loopBody778_89 : HolLoopProg 64 :=
.mark loopBody778_88

def loopBody778_90 : HolLoopProg 64 :=
.seq loopBody778_15 loopBody778_89

def loopBody778_91 : HolLoopProg 64 :=
.mark loopBody778_90

def loopBody778_92 : HolLoopProg 64 :=
.seq loopBody778_1 loopBody778_91

def loopBody778_93 : HolLoopProg 64 :=
.mark loopBody778_92

def loopBody778_94 : HolLoopProg 64 :=
.seq loopBody778_1 loopBody778_93

def loopBody778_95 : HolLoopProg 64 :=
.mark loopBody778_94

def loopBody778_96 : HolLoopProg 64 :=
.seq loopBody778_5 loopBody778_95

def loopBody778_97 : HolLoopProg 64 :=
.mark loopBody778_96

def loopBody778_98 : HolLoopProg 64 :=
.seq loopBody778_1 loopBody778_97

def loopBody778_99 : HolLoopProg 64 :=
.mark loopBody778_98

def loopBody778_100 : HolLoopProg 64 :=
.seq loopBody778_3 loopBody778_99

def loopBody778_101 : HolLoopProg 64 :=
.mark loopBody778_100

def loopBody778_102 : HolLoopProg 64 :=
.seq loopBody778_1 loopBody778_101

def loopBody778_103 : HolLoopProg 64 :=
.mark loopBody778_102

def output778 : Nat × List Nat × HolLoopProg 64 :=
  (842, [], loopBody778_103)
end InitECandidate.Proofs.FrontendStages.Loop
