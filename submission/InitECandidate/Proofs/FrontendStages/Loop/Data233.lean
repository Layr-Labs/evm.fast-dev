import InitECandidate.Proofs.FrontendStages.Loop.Translate217
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody233_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody233_1 : HolLoopProg 64 :=
.mark loopBody233_0

def loopBody233_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 32#64)

def loopBody233_3 : HolLoopProg 64 :=
.mark loopBody233_2

def loopBody233_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody233_5 : HolLoopProg 64 :=
.mark loopBody233_4

def loopBody233_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 68) ([2]) (some (2, loopBody233_5, loopBody233_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody233_7 : HolLoopProg 64 :=
.mark loopBody233_6

def loopBody233_8 : HolLoopProg 64 :=
.seq loopBody233_7 loopBody233_1

def loopBody233_9 : HolLoopProg 64 :=
.mark loopBody233_8

def loopBody233_10 : HolLoopProg 64 :=
.seq loopBody233_3 loopBody233_9

def loopBody233_11 : HolLoopProg 64 :=
.mark loopBody233_10

def loopBody233_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 0#64])

def loopBody233_13 : HolLoopProg 64 :=
.mark loopBody233_12

def loopBody233_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody233_15 : HolLoopProg 64 :=
.mark loopBody233_14

def loopBody233_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody233_17 : HolLoopProg 64 :=
.mark loopBody233_16

def loopBody233_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 2) 4

def loopBody233_19 : HolLoopProg 64 :=
.mark loopBody233_18

def loopBody233_20 : HolLoopProg 64 :=
.seq loopBody233_19 loopBody233_1

def loopBody233_21 : HolLoopProg 64 :=
.mark loopBody233_20

def loopBody233_22 : HolLoopProg 64 :=
.seq loopBody233_17 loopBody233_21

def loopBody233_23 : HolLoopProg 64 :=
.mark loopBody233_22

def loopBody233_24 : HolLoopProg 64 :=
.seq loopBody233_23 loopBody233_1

def loopBody233_25 : HolLoopProg 64 :=
.mark loopBody233_24

def loopBody233_26 : HolLoopProg 64 :=
.seq loopBody233_15 loopBody233_25

def loopBody233_27 : HolLoopProg 64 :=
.mark loopBody233_26

def loopBody233_28 : HolLoopProg 64 :=
.seq loopBody233_1 loopBody233_27

def loopBody233_29 : HolLoopProg 64 :=
.mark loopBody233_28

def loopBody233_30 : HolLoopProg 64 :=
.seq loopBody233_13 loopBody233_29

def loopBody233_31 : HolLoopProg 64 :=
.mark loopBody233_30

def loopBody233_32 : HolLoopProg 64 :=
.seq loopBody233_1 loopBody233_31

def loopBody233_33 : HolLoopProg 64 :=
.mark loopBody233_32

def loopBody233_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 8#64])

def loopBody233_35 : HolLoopProg 64 :=
.mark loopBody233_34

def loopBody233_36 : HolLoopProg 64 :=
.seq loopBody233_35 loopBody233_29

def loopBody233_37 : HolLoopProg 64 :=
.mark loopBody233_36

def loopBody233_38 : HolLoopProg 64 :=
.seq loopBody233_1 loopBody233_37

def loopBody233_39 : HolLoopProg 64 :=
.mark loopBody233_38

def loopBody233_40 : HolLoopProg 64 :=
.seq loopBody233_33 loopBody233_39

def loopBody233_41 : HolLoopProg 64 :=
.mark loopBody233_40

def loopBody233_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 16#64])

def loopBody233_43 : HolLoopProg 64 :=
.mark loopBody233_42

def loopBody233_44 : HolLoopProg 64 :=
.seq loopBody233_43 loopBody233_29

def loopBody233_45 : HolLoopProg 64 :=
.mark loopBody233_44

def loopBody233_46 : HolLoopProg 64 :=
.seq loopBody233_1 loopBody233_45

def loopBody233_47 : HolLoopProg 64 :=
.mark loopBody233_46

def loopBody233_48 : HolLoopProg 64 :=
.seq loopBody233_41 loopBody233_47

def loopBody233_49 : HolLoopProg 64 :=
.mark loopBody233_48

def loopBody233_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 24#64])

def loopBody233_51 : HolLoopProg 64 :=
.mark loopBody233_50

def loopBody233_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody233_53 : HolLoopProg 64 :=
.mark loopBody233_52

def loopBody233_54 : HolLoopProg 64 :=
.seq loopBody233_53 loopBody233_25

def loopBody233_55 : HolLoopProg 64 :=
.mark loopBody233_54

def loopBody233_56 : HolLoopProg 64 :=
.seq loopBody233_1 loopBody233_55

def loopBody233_57 : HolLoopProg 64 :=
.mark loopBody233_56

def loopBody233_58 : HolLoopProg 64 :=
.seq loopBody233_51 loopBody233_57

def loopBody233_59 : HolLoopProg 64 :=
.mark loopBody233_58

def loopBody233_60 : HolLoopProg 64 :=
.seq loopBody233_1 loopBody233_59

def loopBody233_61 : HolLoopProg 64 :=
.mark loopBody233_60

def loopBody233_62 : HolLoopProg 64 :=
.seq loopBody233_49 loopBody233_61

def loopBody233_63 : HolLoopProg 64 :=
.mark loopBody233_62

def loopBody233_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 1)

def loopBody233_65 : HolLoopProg 64 :=
.mark loopBody233_64

def loopBody233_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody233_67 : HolLoopProg 64 :=
.mark loopBody233_66

def loopBody233_68 : HolLoopProg 64 :=
.seq loopBody233_67 loopBody233_1

def loopBody233_69 : HolLoopProg 64 :=
.mark loopBody233_68

def loopBody233_70 : HolLoopProg 64 :=
.seq loopBody233_65 loopBody233_69

def loopBody233_71 : HolLoopProg 64 :=
.mark loopBody233_70

def loopBody233_72 : HolLoopProg 64 :=
.seq loopBody233_63 loopBody233_71

def loopBody233_73 : HolLoopProg 64 :=
.mark loopBody233_72

def loopBody233_74 : HolLoopProg 64 :=
.seq loopBody233_11 loopBody233_73

def loopBody233_75 : HolLoopProg 64 :=
.mark loopBody233_74

def loopBody233_76 : HolLoopProg 64 :=
.seq loopBody233_1 loopBody233_75

def loopBody233_77 : HolLoopProg 64 :=
.mark loopBody233_76

def loopBody233_78 : HolLoopProg 64 :=
.seq loopBody233_1 loopBody233_77

def loopBody233_79 : HolLoopProg 64 :=
.mark loopBody233_78

def output233 : Nat × List Nat × HolLoopProg 64 :=
  (297, [0], loopBody233_79)
end InitECandidate.Proofs.FrontendStages.Loop
