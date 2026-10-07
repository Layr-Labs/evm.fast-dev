import InitECandidate.Proofs.FrontendStages.Loop.Translate392
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody408_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody408_1 : HolLoopProg 64 :=
.mark loopBody408_0

def loopBody408_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 64#64]))

def loopBody408_3 : HolLoopProg 64 :=
.mark loopBody408_2

def loopBody408_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody408_5 : HolLoopProg 64 :=
.mark loopBody408_4

def loopBody408_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody408_7 : HolLoopProg 64 :=
.mark loopBody408_6

def loopBody408_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody408_9 : HolLoopProg 64 :=
.mark loopBody408_8

def loopBody408_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody408_11 : HolLoopProg 64 :=
.mark loopBody408_10

def loopBody408_12 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.RegImm.reg 4) loopBody408_9 loopBody408_11 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody408_13 : HolLoopProg 64 :=
.mark loopBody408_12

def loopBody408_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody408_15 : HolLoopProg 64 :=
.mark loopBody408_14

def loopBody408_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 4#64)

def loopBody408_17 : HolLoopProg 64 :=
.mark loopBody408_16

def loopBody408_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 2)

def loopBody408_19 : HolLoopProg 64 :=
.mark loopBody408_18

def loopBody408_20 : HolLoopProg 64 :=
.seq loopBody408_19 loopBody408_1

def loopBody408_21 : HolLoopProg 64 :=
.mark loopBody408_20

def loopBody408_22 : HolLoopProg 64 :=
.seq loopBody408_21 loopBody408_1

def loopBody408_23 : HolLoopProg 64 :=
.mark loopBody408_22

def loopBody408_24 : HolLoopProg 64 :=
.seq loopBody408_17 loopBody408_23

def loopBody408_25 : HolLoopProg 64 :=
.mark loopBody408_24

def loopBody408_26 : HolLoopProg 64 :=
.seq loopBody408_1 loopBody408_25

def loopBody408_27 : HolLoopProg 64 :=
.mark loopBody408_26

def loopBody408_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 8#64)

def loopBody408_29 : HolLoopProg 64 :=
.mark loopBody408_28

def loopBody408_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody408_31 : HolLoopProg 64 :=
.mark loopBody408_30

def loopBody408_32 : HolLoopProg 64 :=
.seq loopBody408_29 loopBody408_31

def loopBody408_33 : HolLoopProg 64 :=
.mark loopBody408_32

def loopBody408_34 : HolLoopProg 64 :=
.seq loopBody408_27 loopBody408_33

def loopBody408_35 : HolLoopProg 64 :=
.mark loopBody408_34

def loopBody408_36 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.imm 0#64) loopBody408_35 loopBody408_1 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody408_37 : HolLoopProg 64 :=
.mark loopBody408_36

def loopBody408_38 : HolLoopProg 64 :=
.seq loopBody408_37 loopBody408_1

def loopBody408_39 : HolLoopProg 64 :=
.mark loopBody408_38

def loopBody408_40 : HolLoopProg 64 :=
.seq loopBody408_15 loopBody408_39

def loopBody408_41 : HolLoopProg 64 :=
.mark loopBody408_40

def loopBody408_42 : HolLoopProg 64 :=
.seq loopBody408_13 loopBody408_41

def loopBody408_43 : HolLoopProg 64 :=
.mark loopBody408_42

def loopBody408_44 : HolLoopProg 64 :=
.seq loopBody408_7 loopBody408_43

def loopBody408_45 : HolLoopProg 64 :=
.mark loopBody408_44

def loopBody408_46 : HolLoopProg 64 :=
.seq loopBody408_5 loopBody408_45

def loopBody408_47 : HolLoopProg 64 :=
.mark loopBody408_46

def loopBody408_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 64#64])

def loopBody408_49 : HolLoopProg 64 :=
.mark loopBody408_48

def loopBody408_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.var 0])

def loopBody408_51 : HolLoopProg 64 :=
.mark loopBody408_50

def loopBody408_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody408_53 : HolLoopProg 64 :=
.mark loopBody408_52

def loopBody408_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 2) 4

def loopBody408_55 : HolLoopProg 64 :=
.mark loopBody408_54

def loopBody408_56 : HolLoopProg 64 :=
.seq loopBody408_55 loopBody408_1

def loopBody408_57 : HolLoopProg 64 :=
.mark loopBody408_56

def loopBody408_58 : HolLoopProg 64 :=
.seq loopBody408_53 loopBody408_57

def loopBody408_59 : HolLoopProg 64 :=
.mark loopBody408_58

def loopBody408_60 : HolLoopProg 64 :=
.seq loopBody408_59 loopBody408_1

def loopBody408_61 : HolLoopProg 64 :=
.mark loopBody408_60

def loopBody408_62 : HolLoopProg 64 :=
.seq loopBody408_51 loopBody408_61

def loopBody408_63 : HolLoopProg 64 :=
.mark loopBody408_62

def loopBody408_64 : HolLoopProg 64 :=
.seq loopBody408_1 loopBody408_63

def loopBody408_65 : HolLoopProg 64 :=
.mark loopBody408_64

def loopBody408_66 : HolLoopProg 64 :=
.seq loopBody408_49 loopBody408_65

def loopBody408_67 : HolLoopProg 64 :=
.mark loopBody408_66

def loopBody408_68 : HolLoopProg 64 :=
.seq loopBody408_1 loopBody408_67

def loopBody408_69 : HolLoopProg 64 :=
.mark loopBody408_68

def loopBody408_70 : HolLoopProg 64 :=
.seq loopBody408_47 loopBody408_69

def loopBody408_71 : HolLoopProg 64 :=
.mark loopBody408_70

def loopBody408_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 184#64])

def loopBody408_73 : HolLoopProg 64 :=
.mark loopBody408_72

def loopBody408_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
            Flapjack.HolLoopExp.const 184#64]),
      Flapjack.HolLoopExp.var 0])

def loopBody408_75 : HolLoopProg 64 :=
.mark loopBody408_74

def loopBody408_76 : HolLoopProg 64 :=
.seq loopBody408_75 loopBody408_61

def loopBody408_77 : HolLoopProg 64 :=
.mark loopBody408_76

def loopBody408_78 : HolLoopProg 64 :=
.seq loopBody408_1 loopBody408_77

def loopBody408_79 : HolLoopProg 64 :=
.mark loopBody408_78

def loopBody408_80 : HolLoopProg 64 :=
.seq loopBody408_73 loopBody408_79

def loopBody408_81 : HolLoopProg 64 :=
.mark loopBody408_80

def loopBody408_82 : HolLoopProg 64 :=
.seq loopBody408_1 loopBody408_81

def loopBody408_83 : HolLoopProg 64 :=
.mark loopBody408_82

def loopBody408_84 : HolLoopProg 64 :=
.seq loopBody408_71 loopBody408_83

def loopBody408_85 : HolLoopProg 64 :=
.mark loopBody408_84

def loopBody408_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody408_87 : HolLoopProg 64 :=
.mark loopBody408_86

def loopBody408_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody408_89 : HolLoopProg 64 :=
.mark loopBody408_88

def loopBody408_90 : HolLoopProg 64 :=
.seq loopBody408_89 loopBody408_1

def loopBody408_91 : HolLoopProg 64 :=
.mark loopBody408_90

def loopBody408_92 : HolLoopProg 64 :=
.seq loopBody408_87 loopBody408_91

def loopBody408_93 : HolLoopProg 64 :=
.mark loopBody408_92

def loopBody408_94 : HolLoopProg 64 :=
.seq loopBody408_85 loopBody408_93

def loopBody408_95 : HolLoopProg 64 :=
.mark loopBody408_94

def loopBody408_96 : HolLoopProg 64 :=
.seq loopBody408_3 loopBody408_95

def loopBody408_97 : HolLoopProg 64 :=
.mark loopBody408_96

def loopBody408_98 : HolLoopProg 64 :=
.seq loopBody408_1 loopBody408_97

def loopBody408_99 : HolLoopProg 64 :=
.mark loopBody408_98

def output408 : Nat × List Nat × HolLoopProg 64 :=
  (472, [0], loopBody408_99)
end InitECandidate.Proofs.FrontendStages.Loop
