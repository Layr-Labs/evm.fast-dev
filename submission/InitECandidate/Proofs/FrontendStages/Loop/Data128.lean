import InitECandidate.Proofs.FrontendStages.Loop.Translate112
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody128_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody128_1 : HolLoopProg 64 :=
.mark loopBody128_0

def loopBody128_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64]))

def loopBody128_3 : HolLoopProg 64 :=
.mark loopBody128_2

def loopBody128_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody128_5 : HolLoopProg 64 :=
.mark loopBody128_4

def loopBody128_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 24#64]))

def loopBody128_7 : HolLoopProg 64 :=
.mark loopBody128_6

def loopBody128_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody128_9 : HolLoopProg 64 :=
.mark loopBody128_8

def loopBody128_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody128_11 : HolLoopProg 64 :=
.mark loopBody128_10

def loopBody128_12 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.RegImm.reg 5) loopBody128_9 loopBody128_11 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.ls PUnit.unit))

def loopBody128_13 : HolLoopProg 64 :=
.mark loopBody128_12

def loopBody128_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody128_15 : HolLoopProg 64 :=
.mark loopBody128_14

def loopBody128_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 24#64]),
      Flapjack.HolLoopExp.const 1#64])

def loopBody128_17 : HolLoopProg 64 :=
.mark loopBody128_16

def loopBody128_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 56#64]),
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 3#64)]))

def loopBody128_19 : HolLoopProg 64 :=
.mark loopBody128_18

def loopBody128_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody128_21 : HolLoopProg 64 :=
.mark loopBody128_20

def loopBody128_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 8 8 6 7)

def loopBody128_23 : HolLoopProg 64 :=
.mark loopBody128_22

def loopBody128_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 0)

def loopBody128_25 : HolLoopProg 64 :=
.mark loopBody128_24

def loopBody128_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 32#64]),
      Flapjack.HolLoopExp.var 8])

def loopBody128_27 : HolLoopProg 64 :=
.mark loopBody128_26

def loopBody128_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody128_29 : HolLoopProg 64 :=
.mark loopBody128_28

def loopBody128_30 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 191) ([9, 10]) (some (6, loopBody128_29, loopBody128_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody128_31 : HolLoopProg 64 :=
.mark loopBody128_30

def loopBody128_32 : HolLoopProg 64 :=
.seq loopBody128_31 loopBody128_1

def loopBody128_33 : HolLoopProg 64 :=
.mark loopBody128_32

def loopBody128_34 : HolLoopProg 64 :=
.seq loopBody128_27 loopBody128_33

def loopBody128_35 : HolLoopProg 64 :=
.mark loopBody128_34

def loopBody128_36 : HolLoopProg 64 :=
.seq loopBody128_25 loopBody128_35

def loopBody128_37 : HolLoopProg 64 :=
.mark loopBody128_36

def loopBody128_38 : HolLoopProg 64 :=
.seq loopBody128_23 loopBody128_37

def loopBody128_39 : HolLoopProg 64 :=
.mark loopBody128_38

def loopBody128_40 : HolLoopProg 64 :=
.seq loopBody128_21 loopBody128_39

def loopBody128_41 : HolLoopProg 64 :=
.mark loopBody128_40

def loopBody128_42 : HolLoopProg 64 :=
.seq loopBody128_15 loopBody128_41

def loopBody128_43 : HolLoopProg 64 :=
.mark loopBody128_42

def loopBody128_44 : HolLoopProg 64 :=
.seq loopBody128_1 loopBody128_43

def loopBody128_45 : HolLoopProg 64 :=
.mark loopBody128_44

def loopBody128_46 : HolLoopProg 64 :=
.seq loopBody128_1 loopBody128_45

def loopBody128_47 : HolLoopProg 64 :=
.mark loopBody128_46

def loopBody128_48 : HolLoopProg 64 :=
.seq loopBody128_19 loopBody128_47

def loopBody128_49 : HolLoopProg 64 :=
.mark loopBody128_48

def loopBody128_50 : HolLoopProg 64 :=
.seq loopBody128_1 loopBody128_49

def loopBody128_51 : HolLoopProg 64 :=
.mark loopBody128_50

def loopBody128_52 : HolLoopProg 64 :=
.seq loopBody128_17 loopBody128_51

def loopBody128_53 : HolLoopProg 64 :=
.mark loopBody128_52

def loopBody128_54 : HolLoopProg 64 :=
.seq loopBody128_1 loopBody128_53

def loopBody128_55 : HolLoopProg 64 :=
.mark loopBody128_54

def loopBody128_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody128_57 : HolLoopProg 64 :=
.mark loopBody128_56

def loopBody128_58 : HolLoopProg 64 :=
.seq loopBody128_55 loopBody128_57

def loopBody128_59 : HolLoopProg 64 :=
.mark loopBody128_58

def loopBody128_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody128_61 : HolLoopProg 64 :=
.mark loopBody128_60

def loopBody128_62 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody128_59 loopBody128_61 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody128_63 : HolLoopProg 64 :=
.mark loopBody128_62

def loopBody128_64 : HolLoopProg 64 :=
.seq loopBody128_63 loopBody128_1

def loopBody128_65 : HolLoopProg 64 :=
.mark loopBody128_64

def loopBody128_66 : HolLoopProg 64 :=
.seq loopBody128_15 loopBody128_65

def loopBody128_67 : HolLoopProg 64 :=
.mark loopBody128_66

def loopBody128_68 : HolLoopProg 64 :=
.seq loopBody128_13 loopBody128_67

def loopBody128_69 : HolLoopProg 64 :=
.mark loopBody128_68

def loopBody128_70 : HolLoopProg 64 :=
.seq loopBody128_7 loopBody128_69

def loopBody128_71 : HolLoopProg 64 :=
.mark loopBody128_70

def loopBody128_72 : HolLoopProg 64 :=
.seq loopBody128_5 loopBody128_71

def loopBody128_73 : HolLoopProg 64 :=
.mark loopBody128_72

def loopBody128_74 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) loopBody128_73 (Flapjack.Spt.ln)

def loopBody128_75 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody128_76 : HolLoopProg 64 :=
.mark loopBody128_75

def loopBody128_77 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody128_78 : HolLoopProg 64 :=
.mark loopBody128_77

def loopBody128_79 : HolLoopProg 64 :=
.seq loopBody128_78 loopBody128_1

def loopBody128_80 : HolLoopProg 64 :=
.mark loopBody128_79

def loopBody128_81 : HolLoopProg 64 :=
.seq loopBody128_76 loopBody128_80

def loopBody128_82 : HolLoopProg 64 :=
.mark loopBody128_81

def loopBody128_83 : HolLoopProg 64 :=
.seq loopBody128_74 loopBody128_82

def loopBody128_84 : HolLoopProg 64 :=
.seq loopBody128_3 loopBody128_83

def loopBody128_85 : HolLoopProg 64 :=
.seq loopBody128_1 loopBody128_84

def output128 : Nat × List Nat × HolLoopProg 64 :=
  (192, [0, 1], loopBody128_85)
end InitECandidate.Proofs.FrontendStages.Loop
