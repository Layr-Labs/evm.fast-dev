import InitECandidate.Proofs.FrontendStages.Loop.Translate477
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody493_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody493_1 : HolLoopProg 64 :=
.mark loopBody493_0

def loopBody493_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 2#64)

def loopBody493_3 : HolLoopProg 64 :=
.mark loopBody493_2

def loopBody493_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody493_5 : HolLoopProg 64 :=
.mark loopBody493_4

def loopBody493_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 472) ([2]) (some (2, loopBody493_5, loopBody493_1, (Flapjack.Spt.ln)))

def loopBody493_7 : HolLoopProg 64 :=
.mark loopBody493_6

def loopBody493_8 : HolLoopProg 64 :=
.seq loopBody493_7 loopBody493_1

def loopBody493_9 : HolLoopProg 64 :=
.mark loopBody493_8

def loopBody493_10 : HolLoopProg 64 :=
.seq loopBody493_3 loopBody493_9

def loopBody493_11 : HolLoopProg 64 :=
.mark loopBody493_10

def loopBody493_12 : HolLoopProg 64 :=
.seq loopBody493_1 loopBody493_11

def loopBody493_13 : HolLoopProg 64 :=
.mark loopBody493_12

def loopBody493_14 : HolLoopProg 64 :=
.seq loopBody493_1 loopBody493_13

def loopBody493_15 : HolLoopProg 64 :=
.mark loopBody493_14

def loopBody493_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.add
            [Flapjack.HolLoopExp.load
                (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                  [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
              Flapjack.HolLoopExp.const 112#64]),
        Flapjack.HolLoopExp.const 8#64]))

def loopBody493_17 : HolLoopProg 64 :=
.mark loopBody493_16

def loopBody493_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 0#64]))

def loopBody493_19 : HolLoopProg 64 :=
.mark loopBody493_18

def loopBody493_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody493_21 : HolLoopProg 64 :=
.mark loopBody493_20

def loopBody493_22 : HolLoopProg 64 :=
.call (some ([2, 3, 4, 5], Flapjack.Spt.ln)) (some 469) ([6]) (some (6, loopBody493_21, loopBody493_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))

def loopBody493_23 : HolLoopProg 64 :=
.mark loopBody493_22

def loopBody493_24 : HolLoopProg 64 :=
.seq loopBody493_23 loopBody493_1

def loopBody493_25 : HolLoopProg 64 :=
.mark loopBody493_24

def loopBody493_26 : HolLoopProg 64 :=
.seq loopBody493_19 loopBody493_25

def loopBody493_27 : HolLoopProg 64 :=
.mark loopBody493_26

def loopBody493_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody493_29 : HolLoopProg 64 :=
.mark loopBody493_28

def loopBody493_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody493_31 : HolLoopProg 64 :=
.mark loopBody493_30

def loopBody493_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 4)

def loopBody493_33 : HolLoopProg 64 :=
.mark loopBody493_32

def loopBody493_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 5)

def loopBody493_35 : HolLoopProg 64 :=
.mark loopBody493_34

def loopBody493_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody493_37 : HolLoopProg 64 :=
.mark loopBody493_36

def loopBody493_38 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.ln)) (some 478) ([7, 8, 9, 10]) (some (7, loopBody493_37, loopBody493_1, (Flapjack.Spt.ln)))

def loopBody493_39 : HolLoopProg 64 :=
.mark loopBody493_38

def loopBody493_40 : HolLoopProg 64 :=
.seq loopBody493_39 loopBody493_1

def loopBody493_41 : HolLoopProg 64 :=
.mark loopBody493_40

def loopBody493_42 : HolLoopProg 64 :=
.seq loopBody493_35 loopBody493_41

def loopBody493_43 : HolLoopProg 64 :=
.mark loopBody493_42

def loopBody493_44 : HolLoopProg 64 :=
.seq loopBody493_33 loopBody493_43

def loopBody493_45 : HolLoopProg 64 :=
.mark loopBody493_44

def loopBody493_46 : HolLoopProg 64 :=
.seq loopBody493_31 loopBody493_45

def loopBody493_47 : HolLoopProg 64 :=
.mark loopBody493_46

def loopBody493_48 : HolLoopProg 64 :=
.seq loopBody493_29 loopBody493_47

def loopBody493_49 : HolLoopProg 64 :=
.mark loopBody493_48

def loopBody493_50 : HolLoopProg 64 :=
.seq loopBody493_1 loopBody493_49

def loopBody493_51 : HolLoopProg 64 :=
.mark loopBody493_50

def loopBody493_52 : HolLoopProg 64 :=
.seq loopBody493_1 loopBody493_51

def loopBody493_53 : HolLoopProg 64 :=
.mark loopBody493_52

def loopBody493_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody493_55 : HolLoopProg 64 :=
.mark loopBody493_54

def loopBody493_56 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.ln)) (some 492) ([7]) (some (7, loopBody493_37, loopBody493_1, (Flapjack.Spt.ln)))

def loopBody493_57 : HolLoopProg 64 :=
.mark loopBody493_56

def loopBody493_58 : HolLoopProg 64 :=
.seq loopBody493_57 loopBody493_1

def loopBody493_59 : HolLoopProg 64 :=
.mark loopBody493_58

def loopBody493_60 : HolLoopProg 64 :=
.seq loopBody493_55 loopBody493_59

def loopBody493_61 : HolLoopProg 64 :=
.mark loopBody493_60

def loopBody493_62 : HolLoopProg 64 :=
.seq loopBody493_1 loopBody493_61

def loopBody493_63 : HolLoopProg 64 :=
.mark loopBody493_62

def loopBody493_64 : HolLoopProg 64 :=
.seq loopBody493_1 loopBody493_63

def loopBody493_65 : HolLoopProg 64 :=
.mark loopBody493_64

def loopBody493_66 : HolLoopProg 64 :=
.seq loopBody493_53 loopBody493_65

def loopBody493_67 : HolLoopProg 64 :=
.mark loopBody493_66

def loopBody493_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody493_69 : HolLoopProg 64 :=
.mark loopBody493_68

def loopBody493_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody493_71 : HolLoopProg 64 :=
.mark loopBody493_70

def loopBody493_72 : HolLoopProg 64 :=
.seq loopBody493_71 loopBody493_1

def loopBody493_73 : HolLoopProg 64 :=
.mark loopBody493_72

def loopBody493_74 : HolLoopProg 64 :=
.seq loopBody493_69 loopBody493_73

def loopBody493_75 : HolLoopProg 64 :=
.mark loopBody493_74

def loopBody493_76 : HolLoopProg 64 :=
.seq loopBody493_67 loopBody493_75

def loopBody493_77 : HolLoopProg 64 :=
.mark loopBody493_76

def loopBody493_78 : HolLoopProg 64 :=
.seq loopBody493_27 loopBody493_77

def loopBody493_79 : HolLoopProg 64 :=
.mark loopBody493_78

def loopBody493_80 : HolLoopProg 64 :=
.seq loopBody493_1 loopBody493_79

def loopBody493_81 : HolLoopProg 64 :=
.mark loopBody493_80

def loopBody493_82 : HolLoopProg 64 :=
.seq loopBody493_1 loopBody493_81

def loopBody493_83 : HolLoopProg 64 :=
.mark loopBody493_82

def loopBody493_84 : HolLoopProg 64 :=
.seq loopBody493_1 loopBody493_83

def loopBody493_85 : HolLoopProg 64 :=
.mark loopBody493_84

def loopBody493_86 : HolLoopProg 64 :=
.seq loopBody493_1 loopBody493_85

def loopBody493_87 : HolLoopProg 64 :=
.mark loopBody493_86

def loopBody493_88 : HolLoopProg 64 :=
.seq loopBody493_1 loopBody493_87

def loopBody493_89 : HolLoopProg 64 :=
.mark loopBody493_88

def loopBody493_90 : HolLoopProg 64 :=
.seq loopBody493_1 loopBody493_89

def loopBody493_91 : HolLoopProg 64 :=
.mark loopBody493_90

def loopBody493_92 : HolLoopProg 64 :=
.seq loopBody493_1 loopBody493_91

def loopBody493_93 : HolLoopProg 64 :=
.mark loopBody493_92

def loopBody493_94 : HolLoopProg 64 :=
.seq loopBody493_1 loopBody493_93

def loopBody493_95 : HolLoopProg 64 :=
.mark loopBody493_94

def loopBody493_96 : HolLoopProg 64 :=
.seq loopBody493_17 loopBody493_95

def loopBody493_97 : HolLoopProg 64 :=
.mark loopBody493_96

def loopBody493_98 : HolLoopProg 64 :=
.seq loopBody493_1 loopBody493_97

def loopBody493_99 : HolLoopProg 64 :=
.mark loopBody493_98

def loopBody493_100 : HolLoopProg 64 :=
.seq loopBody493_15 loopBody493_99

def loopBody493_101 : HolLoopProg 64 :=
.mark loopBody493_100

def output493 : Nat × List Nat × HolLoopProg 64 :=
  (557, [], loopBody493_101)
end InitECandidate.Proofs.FrontendStages.Loop
