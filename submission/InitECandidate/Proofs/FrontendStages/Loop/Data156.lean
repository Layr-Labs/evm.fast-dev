import InitECandidate.Proofs.FrontendStages.Loop.Translate140
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody156_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 0)

def loopBody156_1 : HolLoopProg 64 :=
.mark loopBody156_0

def loopBody156_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 1)

def loopBody156_3 : HolLoopProg 64 :=
.mark loopBody156_2

def loopBody156_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 2)

def loopBody156_5 : HolLoopProg 64 :=
.mark loopBody156_4

def loopBody156_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 3)

def loopBody156_7 : HolLoopProg 64 :=
.mark loopBody156_6

def loopBody156_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 4)

def loopBody156_9 : HolLoopProg 64 :=
.mark loopBody156_8

def loopBody156_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 5)

def loopBody156_11 : HolLoopProg 64 :=
.mark loopBody156_10

def loopBody156_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 6)

def loopBody156_13 : HolLoopProg 64 :=
.mark loopBody156_12

def loopBody156_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 7)

def loopBody156_15 : HolLoopProg 64 :=
.mark loopBody156_14

def loopBody156_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.const 13822214165235122497#64)

def loopBody156_17 : HolLoopProg 64 :=
.mark loopBody156_16

def loopBody156_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.const 13451932020343611451#64)

def loopBody156_19 : HolLoopProg 64 :=
.mark loopBody156_18

def loopBody156_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 18446744073709551614#64)

def loopBody156_21 : HolLoopProg 64 :=
.mark loopBody156_20

def loopBody156_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody156_23 : HolLoopProg 64 :=
.mark loopBody156_22

def loopBody156_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 135) [8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19] none

def loopBody156_25 : HolLoopProg 64 :=
.mark loopBody156_24

def loopBody156_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody156_27 : HolLoopProg 64 :=
.mark loopBody156_26

def loopBody156_28 : HolLoopProg 64 :=
.seq loopBody156_25 loopBody156_27

def loopBody156_29 : HolLoopProg 64 :=
.mark loopBody156_28

def loopBody156_30 : HolLoopProg 64 :=
.seq loopBody156_23 loopBody156_29

def loopBody156_31 : HolLoopProg 64 :=
.mark loopBody156_30

def loopBody156_32 : HolLoopProg 64 :=
.seq loopBody156_21 loopBody156_31

def loopBody156_33 : HolLoopProg 64 :=
.mark loopBody156_32

def loopBody156_34 : HolLoopProg 64 :=
.seq loopBody156_19 loopBody156_33

def loopBody156_35 : HolLoopProg 64 :=
.mark loopBody156_34

def loopBody156_36 : HolLoopProg 64 :=
.seq loopBody156_17 loopBody156_35

def loopBody156_37 : HolLoopProg 64 :=
.mark loopBody156_36

def loopBody156_38 : HolLoopProg 64 :=
.seq loopBody156_15 loopBody156_37

def loopBody156_39 : HolLoopProg 64 :=
.mark loopBody156_38

def loopBody156_40 : HolLoopProg 64 :=
.seq loopBody156_13 loopBody156_39

def loopBody156_41 : HolLoopProg 64 :=
.mark loopBody156_40

def loopBody156_42 : HolLoopProg 64 :=
.seq loopBody156_11 loopBody156_41

def loopBody156_43 : HolLoopProg 64 :=
.mark loopBody156_42

def loopBody156_44 : HolLoopProg 64 :=
.seq loopBody156_9 loopBody156_43

def loopBody156_45 : HolLoopProg 64 :=
.mark loopBody156_44

def loopBody156_46 : HolLoopProg 64 :=
.seq loopBody156_7 loopBody156_45

def loopBody156_47 : HolLoopProg 64 :=
.mark loopBody156_46

def loopBody156_48 : HolLoopProg 64 :=
.seq loopBody156_5 loopBody156_47

def loopBody156_49 : HolLoopProg 64 :=
.mark loopBody156_48

def loopBody156_50 : HolLoopProg 64 :=
.seq loopBody156_3 loopBody156_49

def loopBody156_51 : HolLoopProg 64 :=
.mark loopBody156_50

def loopBody156_52 : HolLoopProg 64 :=
.seq loopBody156_1 loopBody156_51

def loopBody156_53 : HolLoopProg 64 :=
.mark loopBody156_52

def output156 : Nat × List Nat × HolLoopProg 64 :=
  (220, [0, 1, 2, 3, 4, 5, 6, 7], loopBody156_53)
end InitECandidate.Proofs.FrontendStages.Loop
