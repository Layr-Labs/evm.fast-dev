import InitECandidate.Proofs.FrontendStages.Loop.Translate397
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody413_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody413_1 : HolLoopProg 64 :=
.mark loopBody413_0

def loopBody413_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 16#64]))

def loopBody413_3 : HolLoopProg 64 :=
.mark loopBody413_2

def loopBody413_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody413_5 : HolLoopProg 64 :=
.mark loopBody413_4

def loopBody413_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody413_7 : HolLoopProg 64 :=
.mark loopBody413_6

def loopBody413_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody413_9 : HolLoopProg 64 :=
.mark loopBody413_8

def loopBody413_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody413_11 : HolLoopProg 64 :=
.mark loopBody413_10

def loopBody413_12 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.RegImm.reg 4) loopBody413_9 loopBody413_11 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody413_13 : HolLoopProg 64 :=
.mark loopBody413_12

def loopBody413_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody413_15 : HolLoopProg 64 :=
.mark loopBody413_14

def loopBody413_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 2#64)

def loopBody413_17 : HolLoopProg 64 :=
.mark loopBody413_16

def loopBody413_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 2)

def loopBody413_19 : HolLoopProg 64 :=
.mark loopBody413_18

def loopBody413_20 : HolLoopProg 64 :=
.seq loopBody413_19 loopBody413_1

def loopBody413_21 : HolLoopProg 64 :=
.mark loopBody413_20

def loopBody413_22 : HolLoopProg 64 :=
.seq loopBody413_21 loopBody413_1

def loopBody413_23 : HolLoopProg 64 :=
.mark loopBody413_22

def loopBody413_24 : HolLoopProg 64 :=
.seq loopBody413_17 loopBody413_23

def loopBody413_25 : HolLoopProg 64 :=
.mark loopBody413_24

def loopBody413_26 : HolLoopProg 64 :=
.seq loopBody413_1 loopBody413_25

def loopBody413_27 : HolLoopProg 64 :=
.mark loopBody413_26

def loopBody413_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 8#64)

def loopBody413_29 : HolLoopProg 64 :=
.mark loopBody413_28

def loopBody413_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody413_31 : HolLoopProg 64 :=
.mark loopBody413_30

def loopBody413_32 : HolLoopProg 64 :=
.seq loopBody413_29 loopBody413_31

def loopBody413_33 : HolLoopProg 64 :=
.mark loopBody413_32

def loopBody413_34 : HolLoopProg 64 :=
.seq loopBody413_27 loopBody413_33

def loopBody413_35 : HolLoopProg 64 :=
.mark loopBody413_34

def loopBody413_36 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.imm 0#64) loopBody413_35 loopBody413_1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))

def loopBody413_37 : HolLoopProg 64 :=
.mark loopBody413_36

def loopBody413_38 : HolLoopProg 64 :=
.seq loopBody413_37 loopBody413_1

def loopBody413_39 : HolLoopProg 64 :=
.mark loopBody413_38

def loopBody413_40 : HolLoopProg 64 :=
.seq loopBody413_15 loopBody413_39

def loopBody413_41 : HolLoopProg 64 :=
.mark loopBody413_40

def loopBody413_42 : HolLoopProg 64 :=
.seq loopBody413_13 loopBody413_41

def loopBody413_43 : HolLoopProg 64 :=
.mark loopBody413_42

def loopBody413_44 : HolLoopProg 64 :=
.seq loopBody413_7 loopBody413_43

def loopBody413_45 : HolLoopProg 64 :=
.mark loopBody413_44

def loopBody413_46 : HolLoopProg 64 :=
.seq loopBody413_5 loopBody413_45

def loopBody413_47 : HolLoopProg 64 :=
.mark loopBody413_46

def loopBody413_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 1#64])

def loopBody413_49 : HolLoopProg 64 :=
.mark loopBody413_48

def loopBody413_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.var 2)

def loopBody413_51 : HolLoopProg 64 :=
.mark loopBody413_50

def loopBody413_52 : HolLoopProg 64 :=
.seq loopBody413_51 loopBody413_1

def loopBody413_53 : HolLoopProg 64 :=
.mark loopBody413_52

def loopBody413_54 : HolLoopProg 64 :=
.seq loopBody413_53 loopBody413_1

def loopBody413_55 : HolLoopProg 64 :=
.mark loopBody413_54

def loopBody413_56 : HolLoopProg 64 :=
.seq loopBody413_49 loopBody413_55

def loopBody413_57 : HolLoopProg 64 :=
.mark loopBody413_56

def loopBody413_58 : HolLoopProg 64 :=
.seq loopBody413_1 loopBody413_57

def loopBody413_59 : HolLoopProg 64 :=
.mark loopBody413_58

def loopBody413_60 : HolLoopProg 64 :=
.seq loopBody413_47 loopBody413_59

def loopBody413_61 : HolLoopProg 64 :=
.mark loopBody413_60

def loopBody413_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 16#64])

def loopBody413_63 : HolLoopProg 64 :=
.mark loopBody413_62

def loopBody413_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody413_65 : HolLoopProg 64 :=
.mark loopBody413_64

def loopBody413_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 2) 4

def loopBody413_67 : HolLoopProg 64 :=
.mark loopBody413_66

def loopBody413_68 : HolLoopProg 64 :=
.seq loopBody413_67 loopBody413_1

def loopBody413_69 : HolLoopProg 64 :=
.mark loopBody413_68

def loopBody413_70 : HolLoopProg 64 :=
.seq loopBody413_65 loopBody413_69

def loopBody413_71 : HolLoopProg 64 :=
.mark loopBody413_70

def loopBody413_72 : HolLoopProg 64 :=
.seq loopBody413_71 loopBody413_1

def loopBody413_73 : HolLoopProg 64 :=
.mark loopBody413_72

def loopBody413_74 : HolLoopProg 64 :=
.seq loopBody413_5 loopBody413_73

def loopBody413_75 : HolLoopProg 64 :=
.mark loopBody413_74

def loopBody413_76 : HolLoopProg 64 :=
.seq loopBody413_1 loopBody413_75

def loopBody413_77 : HolLoopProg 64 :=
.mark loopBody413_76

def loopBody413_78 : HolLoopProg 64 :=
.seq loopBody413_63 loopBody413_77

def loopBody413_79 : HolLoopProg 64 :=
.mark loopBody413_78

def loopBody413_80 : HolLoopProg 64 :=
.seq loopBody413_1 loopBody413_79

def loopBody413_81 : HolLoopProg 64 :=
.mark loopBody413_80

def loopBody413_82 : HolLoopProg 64 :=
.seq loopBody413_61 loopBody413_81

def loopBody413_83 : HolLoopProg 64 :=
.mark loopBody413_82

def loopBody413_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.add
            [Flapjack.HolLoopExp.load
                (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                  [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
              Flapjack.HolLoopExp.const 8#64]),
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 5#64)]))

def loopBody413_85 : HolLoopProg 64 :=
.mark loopBody413_84

def loopBody413_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.add
                [Flapjack.HolLoopExp.load
                    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                      [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
                  Flapjack.HolLoopExp.const 8#64]),
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody413_87 : HolLoopProg 64 :=
.mark loopBody413_86

def loopBody413_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.add
                [Flapjack.HolLoopExp.load
                    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                      [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
                  Flapjack.HolLoopExp.const 8#64]),
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody413_89 : HolLoopProg 64 :=
.mark loopBody413_88

def loopBody413_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.add
                [Flapjack.HolLoopExp.load
                    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                      [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
                  Flapjack.HolLoopExp.const 8#64]),
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody413_91 : HolLoopProg 64 :=
.mark loopBody413_90

def loopBody413_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2, 3, 4, 5]

def loopBody413_93 : HolLoopProg 64 :=
.mark loopBody413_92

def loopBody413_94 : HolLoopProg 64 :=
.seq loopBody413_93 loopBody413_1

def loopBody413_95 : HolLoopProg 64 :=
.mark loopBody413_94

def loopBody413_96 : HolLoopProg 64 :=
.seq loopBody413_91 loopBody413_95

def loopBody413_97 : HolLoopProg 64 :=
.mark loopBody413_96

def loopBody413_98 : HolLoopProg 64 :=
.seq loopBody413_89 loopBody413_97

def loopBody413_99 : HolLoopProg 64 :=
.mark loopBody413_98

def loopBody413_100 : HolLoopProg 64 :=
.seq loopBody413_87 loopBody413_99

def loopBody413_101 : HolLoopProg 64 :=
.mark loopBody413_100

def loopBody413_102 : HolLoopProg 64 :=
.seq loopBody413_85 loopBody413_101

def loopBody413_103 : HolLoopProg 64 :=
.mark loopBody413_102

def loopBody413_104 : HolLoopProg 64 :=
.seq loopBody413_83 loopBody413_103

def loopBody413_105 : HolLoopProg 64 :=
.mark loopBody413_104

def loopBody413_106 : HolLoopProg 64 :=
.seq loopBody413_3 loopBody413_105

def loopBody413_107 : HolLoopProg 64 :=
.mark loopBody413_106

def loopBody413_108 : HolLoopProg 64 :=
.seq loopBody413_1 loopBody413_107

def loopBody413_109 : HolLoopProg 64 :=
.mark loopBody413_108

def output413 : Nat × List Nat × HolLoopProg 64 :=
  (477, [], loopBody413_109)
end InitECandidate.Proofs.FrontendStages.Loop
