import InitECandidate.Proofs.FrontendStages.Loop.Translate75
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody91_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody91_1 : HolLoopProg 64 :=
.mark loopBody91_0

def loopBody91_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 200#64)

def loopBody91_3 : HolLoopProg 64 :=
.mark loopBody91_2

def loopBody91_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody91_5 : HolLoopProg 64 :=
.mark loopBody91_4

def loopBody91_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 68) ([2]) (some (2, loopBody91_5, loopBody91_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody91_7 : HolLoopProg 64 :=
.mark loopBody91_6

def loopBody91_8 : HolLoopProg 64 :=
.seq loopBody91_7 loopBody91_1

def loopBody91_9 : HolLoopProg 64 :=
.mark loopBody91_8

def loopBody91_10 : HolLoopProg 64 :=
.seq loopBody91_3 loopBody91_9

def loopBody91_11 : HolLoopProg 64 :=
.mark loopBody91_10

def loopBody91_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 72#64])

def loopBody91_13 : HolLoopProg 64 :=
.mark loopBody91_12

def loopBody91_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody91_15 : HolLoopProg 64 :=
.mark loopBody91_14

def loopBody91_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody91_17 : HolLoopProg 64 :=
.mark loopBody91_16

def loopBody91_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 2) 4

def loopBody91_19 : HolLoopProg 64 :=
.mark loopBody91_18

def loopBody91_20 : HolLoopProg 64 :=
.seq loopBody91_19 loopBody91_1

def loopBody91_21 : HolLoopProg 64 :=
.mark loopBody91_20

def loopBody91_22 : HolLoopProg 64 :=
.seq loopBody91_17 loopBody91_21

def loopBody91_23 : HolLoopProg 64 :=
.mark loopBody91_22

def loopBody91_24 : HolLoopProg 64 :=
.seq loopBody91_23 loopBody91_1

def loopBody91_25 : HolLoopProg 64 :=
.mark loopBody91_24

def loopBody91_26 : HolLoopProg 64 :=
.seq loopBody91_15 loopBody91_25

def loopBody91_27 : HolLoopProg 64 :=
.mark loopBody91_26

def loopBody91_28 : HolLoopProg 64 :=
.seq loopBody91_1 loopBody91_27

def loopBody91_29 : HolLoopProg 64 :=
.mark loopBody91_28

def loopBody91_30 : HolLoopProg 64 :=
.seq loopBody91_13 loopBody91_29

def loopBody91_31 : HolLoopProg 64 :=
.mark loopBody91_30

def loopBody91_32 : HolLoopProg 64 :=
.seq loopBody91_1 loopBody91_31

def loopBody91_33 : HolLoopProg 64 :=
.mark loopBody91_32

def loopBody91_34 : HolLoopProg 64 :=
.seq loopBody91_11 loopBody91_33

def loopBody91_35 : HolLoopProg 64 :=
.mark loopBody91_34

def loopBody91_36 : HolLoopProg 64 :=
.seq loopBody91_1 loopBody91_35

def loopBody91_37 : HolLoopProg 64 :=
.mark loopBody91_36

def loopBody91_38 : HolLoopProg 64 :=
.seq loopBody91_1 loopBody91_37

def loopBody91_39 : HolLoopProg 64 :=
.mark loopBody91_38

def loopBody91_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 136#64)

def loopBody91_41 : HolLoopProg 64 :=
.mark loopBody91_40

def loopBody91_42 : HolLoopProg 64 :=
.seq loopBody91_41 loopBody91_9

def loopBody91_43 : HolLoopProg 64 :=
.mark loopBody91_42

def loopBody91_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 80#64])

def loopBody91_45 : HolLoopProg 64 :=
.mark loopBody91_44

def loopBody91_46 : HolLoopProg 64 :=
.seq loopBody91_45 loopBody91_29

def loopBody91_47 : HolLoopProg 64 :=
.mark loopBody91_46

def loopBody91_48 : HolLoopProg 64 :=
.seq loopBody91_1 loopBody91_47

def loopBody91_49 : HolLoopProg 64 :=
.mark loopBody91_48

def loopBody91_50 : HolLoopProg 64 :=
.seq loopBody91_43 loopBody91_49

def loopBody91_51 : HolLoopProg 64 :=
.mark loopBody91_50

def loopBody91_52 : HolLoopProg 64 :=
.seq loopBody91_1 loopBody91_51

def loopBody91_53 : HolLoopProg 64 :=
.mark loopBody91_52

def loopBody91_54 : HolLoopProg 64 :=
.seq loopBody91_1 loopBody91_53

def loopBody91_55 : HolLoopProg 64 :=
.mark loopBody91_54

def loopBody91_56 : HolLoopProg 64 :=
.seq loopBody91_39 loopBody91_55

def loopBody91_57 : HolLoopProg 64 :=
.mark loopBody91_56

def loopBody91_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody91_59 : HolLoopProg 64 :=
.mark loopBody91_58

def loopBody91_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody91_61 : HolLoopProg 64 :=
.mark loopBody91_60

def loopBody91_62 : HolLoopProg 64 :=
.seq loopBody91_61 loopBody91_1

def loopBody91_63 : HolLoopProg 64 :=
.mark loopBody91_62

def loopBody91_64 : HolLoopProg 64 :=
.seq loopBody91_59 loopBody91_63

def loopBody91_65 : HolLoopProg 64 :=
.mark loopBody91_64

def loopBody91_66 : HolLoopProg 64 :=
.seq loopBody91_57 loopBody91_65

def loopBody91_67 : HolLoopProg 64 :=
.mark loopBody91_66

def output91 : Nat × List Nat × HolLoopProg 64 :=
  (155, [], loopBody91_67)
end InitECandidate.Proofs.FrontendStages.Loop
