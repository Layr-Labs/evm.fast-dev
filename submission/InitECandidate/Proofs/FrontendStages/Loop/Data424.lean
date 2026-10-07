import InitECandidate.Proofs.FrontendStages.Loop.Translate408
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody424_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.var 3])

def loopBody424_1 : HolLoopProg 64 :=
.mark loopBody424_0

def loopBody424_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody424_3 : HolLoopProg 64 :=
.mark loopBody424_2

def loopBody424_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody424_5 : HolLoopProg 64 :=
.mark loopBody424_4

def loopBody424_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody424_7 : HolLoopProg 64 :=
.mark loopBody424_6

def loopBody424_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.reg 6) loopBody424_5 loopBody424_7 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))

def loopBody424_9 : HolLoopProg 64 :=
.mark loopBody424_8

def loopBody424_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody424_11 : HolLoopProg 64 :=
.mark loopBody424_10

def loopBody424_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody424_13 : HolLoopProg 64 :=
.mark loopBody424_12

def loopBody424_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody424_15 : HolLoopProg 64 :=
.mark loopBody424_14

def loopBody424_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody424_17 : HolLoopProg 64 :=
.mark loopBody424_16

def loopBody424_18 : HolLoopProg 64 :=
.seq loopBody424_15 loopBody424_17

def loopBody424_19 : HolLoopProg 64 :=
.mark loopBody424_18

def loopBody424_20 : HolLoopProg 64 :=
.seq loopBody424_13 loopBody424_19

def loopBody424_21 : HolLoopProg 64 :=
.mark loopBody424_20

def loopBody424_22 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody424_21 loopBody424_17 (Flapjack.Spt.ls PUnit.unit)

def loopBody424_23 : HolLoopProg 64 :=
.mark loopBody424_22

def loopBody424_24 : HolLoopProg 64 :=
.seq loopBody424_23 loopBody424_17

def loopBody424_25 : HolLoopProg 64 :=
.mark loopBody424_24

def loopBody424_26 : HolLoopProg 64 :=
.seq loopBody424_11 loopBody424_25

def loopBody424_27 : HolLoopProg 64 :=
.mark loopBody424_26

def loopBody424_28 : HolLoopProg 64 :=
.seq loopBody424_9 loopBody424_27

def loopBody424_29 : HolLoopProg 64 :=
.mark loopBody424_28

def loopBody424_30 : HolLoopProg 64 :=
.seq loopBody424_3 loopBody424_29

def loopBody424_31 : HolLoopProg 64 :=
.mark loopBody424_30

def loopBody424_32 : HolLoopProg 64 :=
.seq loopBody424_1 loopBody424_31

def loopBody424_33 : HolLoopProg 64 :=
.mark loopBody424_32

def loopBody424_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody424_35 : HolLoopProg 64 :=
.mark loopBody424_34

def loopBody424_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody424_37 : HolLoopProg 64 :=
.mark loopBody424_36

def loopBody424_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 56#64]))

def loopBody424_39 : HolLoopProg 64 :=
.mark loopBody424_38

def loopBody424_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody424_41 : HolLoopProg 64 :=
.mark loopBody424_40

def loopBody424_42 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.RegImm.reg 7) loopBody424_41 loopBody424_3 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)

def loopBody424_43 : HolLoopProg 64 :=
.mark loopBody424_42

def loopBody424_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody424_45 : HolLoopProg 64 :=
.mark loopBody424_44

def loopBody424_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody424_47 : HolLoopProg 64 :=
.mark loopBody424_46

def loopBody424_48 : HolLoopProg 64 :=
.seq loopBody424_47 loopBody424_17

def loopBody424_49 : HolLoopProg 64 :=
.mark loopBody424_48

def loopBody424_50 : HolLoopProg 64 :=
.seq loopBody424_7 loopBody424_49

def loopBody424_51 : HolLoopProg 64 :=
.mark loopBody424_50

def loopBody424_52 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody424_51 loopBody424_17 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)

def loopBody424_53 : HolLoopProg 64 :=
.mark loopBody424_52

def loopBody424_54 : HolLoopProg 64 :=
.seq loopBody424_53 loopBody424_17

def loopBody424_55 : HolLoopProg 64 :=
.mark loopBody424_54

def loopBody424_56 : HolLoopProg 64 :=
.seq loopBody424_45 loopBody424_55

def loopBody424_57 : HolLoopProg 64 :=
.mark loopBody424_56

def loopBody424_58 : HolLoopProg 64 :=
.seq loopBody424_43 loopBody424_57

def loopBody424_59 : HolLoopProg 64 :=
.mark loopBody424_58

def loopBody424_60 : HolLoopProg 64 :=
.seq loopBody424_39 loopBody424_59

def loopBody424_61 : HolLoopProg 64 :=
.mark loopBody424_60

def loopBody424_62 : HolLoopProg 64 :=
.seq loopBody424_37 loopBody424_61

def loopBody424_63 : HolLoopProg 64 :=
.mark loopBody424_62

def loopBody424_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 80#64]))

def loopBody424_65 : HolLoopProg 64 :=
.mark loopBody424_64

def loopBody424_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr
        (Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.add
            [Flapjack.HolLoopExp.var 5,
              Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
                (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 4)
                  (Flapjack.HolLoopExp.const 6#64))
                (Flapjack.HolLoopExp.const 3#64)]))
        (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 63#64]),
      Flapjack.HolLoopExp.const 1#64])

def loopBody424_67 : HolLoopProg 64 :=
.mark loopBody424_66

def loopBody424_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody424_69 : HolLoopProg 64 :=
.mark loopBody424_68

def loopBody424_70 : HolLoopProg 64 :=
.seq loopBody424_69 loopBody424_17

def loopBody424_71 : HolLoopProg 64 :=
.mark loopBody424_70

def loopBody424_72 : HolLoopProg 64 :=
.seq loopBody424_67 loopBody424_71

def loopBody424_73 : HolLoopProg 64 :=
.mark loopBody424_72

def loopBody424_74 : HolLoopProg 64 :=
.seq loopBody424_65 loopBody424_73

def loopBody424_75 : HolLoopProg 64 :=
.mark loopBody424_74

def loopBody424_76 : HolLoopProg 64 :=
.seq loopBody424_17 loopBody424_75

def loopBody424_77 : HolLoopProg 64 :=
.mark loopBody424_76

def loopBody424_78 : HolLoopProg 64 :=
.seq loopBody424_63 loopBody424_77

def loopBody424_79 : HolLoopProg 64 :=
.mark loopBody424_78

def loopBody424_80 : HolLoopProg 64 :=
.seq loopBody424_35 loopBody424_79

def loopBody424_81 : HolLoopProg 64 :=
.mark loopBody424_80

def loopBody424_82 : HolLoopProg 64 :=
.seq loopBody424_17 loopBody424_81

def loopBody424_83 : HolLoopProg 64 :=
.mark loopBody424_82

def loopBody424_84 : HolLoopProg 64 :=
.seq loopBody424_33 loopBody424_83

def loopBody424_85 : HolLoopProg 64 :=
.mark loopBody424_84

def output424 : Nat × List Nat × HolLoopProg 64 :=
  (488, [0, 1, 2, 3], loopBody424_85)
end InitECandidate.Proofs.FrontendStages.Loop
