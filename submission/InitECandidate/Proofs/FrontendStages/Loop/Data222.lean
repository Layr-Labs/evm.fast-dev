import InitECandidate.Proofs.FrontendStages.Loop.Translate206
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody222_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 120#64]))

def loopBody222_1 : HolLoopProg 64 :=
.mark loopBody222_0

def loopBody222_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody222_3 : HolLoopProg 64 :=
.mark loopBody222_2

def loopBody222_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody222_5 : HolLoopProg 64 :=
.mark loopBody222_4

def loopBody222_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody222_7 : HolLoopProg 64 :=
.mark loopBody222_6

def loopBody222_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.RegImm.reg 3) loopBody222_5 loopBody222_7 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody222_9 : HolLoopProg 64 :=
.mark loopBody222_8

def loopBody222_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody222_11 : HolLoopProg 64 :=
.mark loopBody222_10

def loopBody222_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody222_13 : HolLoopProg 64 :=
.mark loopBody222_12

def loopBody222_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody222_15 : HolLoopProg 64 :=
.mark loopBody222_14

def loopBody222_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody222_17 : HolLoopProg 64 :=
.mark loopBody222_16

def loopBody222_18 : HolLoopProg 64 :=
.seq loopBody222_15 loopBody222_17

def loopBody222_19 : HolLoopProg 64 :=
.mark loopBody222_18

def loopBody222_20 : HolLoopProg 64 :=
.seq loopBody222_13 loopBody222_19

def loopBody222_21 : HolLoopProg 64 :=
.mark loopBody222_20

def loopBody222_22 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody222_21 loopBody222_17 (Flapjack.Spt.ln)

def loopBody222_23 : HolLoopProg 64 :=
.mark loopBody222_22

def loopBody222_24 : HolLoopProg 64 :=
.seq loopBody222_23 loopBody222_17

def loopBody222_25 : HolLoopProg 64 :=
.mark loopBody222_24

def loopBody222_26 : HolLoopProg 64 :=
.seq loopBody222_11 loopBody222_25

def loopBody222_27 : HolLoopProg 64 :=
.mark loopBody222_26

def loopBody222_28 : HolLoopProg 64 :=
.seq loopBody222_9 loopBody222_27

def loopBody222_29 : HolLoopProg 64 :=
.mark loopBody222_28

def loopBody222_30 : HolLoopProg 64 :=
.seq loopBody222_3 loopBody222_29

def loopBody222_31 : HolLoopProg 64 :=
.mark loopBody222_30

def loopBody222_32 : HolLoopProg 64 :=
.seq loopBody222_1 loopBody222_31

def loopBody222_33 : HolLoopProg 64 :=
.mark loopBody222_32

def loopBody222_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 8#64)

def loopBody222_35 : HolLoopProg 64 :=
.mark loopBody222_34

def loopBody222_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody222_37 : HolLoopProg 64 :=
.mark loopBody222_36

def loopBody222_38 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 68) ([2]) (some (2, loopBody222_37, loopBody222_17, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody222_39 : HolLoopProg 64 :=
.mark loopBody222_38

def loopBody222_40 : HolLoopProg 64 :=
.seq loopBody222_39 loopBody222_17

def loopBody222_41 : HolLoopProg 64 :=
.mark loopBody222_40

def loopBody222_42 : HolLoopProg 64 :=
.seq loopBody222_35 loopBody222_41

def loopBody222_43 : HolLoopProg 64 :=
.mark loopBody222_42

def loopBody222_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 120#64])

def loopBody222_45 : HolLoopProg 64 :=
.mark loopBody222_44

def loopBody222_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody222_47 : HolLoopProg 64 :=
.mark loopBody222_46

def loopBody222_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody222_49 : HolLoopProg 64 :=
.mark loopBody222_48

def loopBody222_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 2) 4

def loopBody222_51 : HolLoopProg 64 :=
.mark loopBody222_50

def loopBody222_52 : HolLoopProg 64 :=
.seq loopBody222_51 loopBody222_17

def loopBody222_53 : HolLoopProg 64 :=
.mark loopBody222_52

def loopBody222_54 : HolLoopProg 64 :=
.seq loopBody222_49 loopBody222_53

def loopBody222_55 : HolLoopProg 64 :=
.mark loopBody222_54

def loopBody222_56 : HolLoopProg 64 :=
.seq loopBody222_55 loopBody222_17

def loopBody222_57 : HolLoopProg 64 :=
.mark loopBody222_56

def loopBody222_58 : HolLoopProg 64 :=
.seq loopBody222_47 loopBody222_57

def loopBody222_59 : HolLoopProg 64 :=
.mark loopBody222_58

def loopBody222_60 : HolLoopProg 64 :=
.seq loopBody222_17 loopBody222_59

def loopBody222_61 : HolLoopProg 64 :=
.mark loopBody222_60

def loopBody222_62 : HolLoopProg 64 :=
.seq loopBody222_45 loopBody222_61

def loopBody222_63 : HolLoopProg 64 :=
.mark loopBody222_62

def loopBody222_64 : HolLoopProg 64 :=
.seq loopBody222_17 loopBody222_63

def loopBody222_65 : HolLoopProg 64 :=
.mark loopBody222_64

def loopBody222_66 : HolLoopProg 64 :=
.seq loopBody222_43 loopBody222_65

def loopBody222_67 : HolLoopProg 64 :=
.mark loopBody222_66

def loopBody222_68 : HolLoopProg 64 :=
.seq loopBody222_17 loopBody222_67

def loopBody222_69 : HolLoopProg 64 :=
.mark loopBody222_68

def loopBody222_70 : HolLoopProg 64 :=
.seq loopBody222_17 loopBody222_69

def loopBody222_71 : HolLoopProg 64 :=
.mark loopBody222_70

def loopBody222_72 : HolLoopProg 64 :=
.seq loopBody222_33 loopBody222_71

def loopBody222_73 : HolLoopProg 64 :=
.mark loopBody222_72

def loopBody222_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 8#64)

def loopBody222_75 : HolLoopProg 64 :=
.mark loopBody222_74

def loopBody222_76 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 78) ([2, 3]) (some (2, loopBody222_37, loopBody222_17, (Flapjack.Spt.ln)))

def loopBody222_77 : HolLoopProg 64 :=
.mark loopBody222_76

def loopBody222_78 : HolLoopProg 64 :=
.seq loopBody222_77 loopBody222_17

def loopBody222_79 : HolLoopProg 64 :=
.mark loopBody222_78

def loopBody222_80 : HolLoopProg 64 :=
.seq loopBody222_75 loopBody222_79

def loopBody222_81 : HolLoopProg 64 :=
.mark loopBody222_80

def loopBody222_82 : HolLoopProg 64 :=
.seq loopBody222_1 loopBody222_81

def loopBody222_83 : HolLoopProg 64 :=
.mark loopBody222_82

def loopBody222_84 : HolLoopProg 64 :=
.seq loopBody222_17 loopBody222_83

def loopBody222_85 : HolLoopProg 64 :=
.mark loopBody222_84

def loopBody222_86 : HolLoopProg 64 :=
.seq loopBody222_17 loopBody222_85

def loopBody222_87 : HolLoopProg 64 :=
.mark loopBody222_86

def loopBody222_88 : HolLoopProg 64 :=
.seq loopBody222_73 loopBody222_87

def loopBody222_89 : HolLoopProg 64 :=
.mark loopBody222_88

def loopBody222_90 : HolLoopProg 64 :=
.seq loopBody222_89 loopBody222_21

def loopBody222_91 : HolLoopProg 64 :=
.mark loopBody222_90

def output222 : Nat × List Nat × HolLoopProg 64 :=
  (286, [], loopBody222_91)
end InitECandidate.Proofs.FrontendStages.Loop
