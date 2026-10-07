import InitECandidate.Proofs.FrontendStages.Loop.Translate486
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody502_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody502_1 : HolLoopProg 64 :=
.mark loopBody502_0

def loopBody502_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 2#64)

def loopBody502_3 : HolLoopProg 64 :=
.mark loopBody502_2

def loopBody502_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody502_5 : HolLoopProg 64 :=
.mark loopBody502_4

def loopBody502_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 472) ([2]) (some (2, loopBody502_5, loopBody502_1, (Flapjack.Spt.ln)))

def loopBody502_7 : HolLoopProg 64 :=
.mark loopBody502_6

def loopBody502_8 : HolLoopProg 64 :=
.seq loopBody502_7 loopBody502_1

def loopBody502_9 : HolLoopProg 64 :=
.mark loopBody502_8

def loopBody502_10 : HolLoopProg 64 :=
.seq loopBody502_3 loopBody502_9

def loopBody502_11 : HolLoopProg 64 :=
.mark loopBody502_10

def loopBody502_12 : HolLoopProg 64 :=
.seq loopBody502_1 loopBody502_11

def loopBody502_13 : HolLoopProg 64 :=
.mark loopBody502_12

def loopBody502_14 : HolLoopProg 64 :=
.seq loopBody502_1 loopBody502_13

def loopBody502_15 : HolLoopProg 64 :=
.mark loopBody502_14

def loopBody502_16 : HolLoopProg 64 :=
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

def loopBody502_17 : HolLoopProg 64 :=
.mark loopBody502_16

def loopBody502_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 48#64]))

def loopBody502_19 : HolLoopProg 64 :=
.mark loopBody502_18

def loopBody502_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 48#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody502_21 : HolLoopProg 64 :=
.mark loopBody502_20

def loopBody502_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 48#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody502_23 : HolLoopProg 64 :=
.mark loopBody502_22

def loopBody502_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 48#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody502_25 : HolLoopProg 64 :=
.mark loopBody502_24

def loopBody502_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody502_27 : HolLoopProg 64 :=
.mark loopBody502_26

def loopBody502_28 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 478) ([3, 4, 5, 6]) (some (3, loopBody502_27, loopBody502_1, (Flapjack.Spt.ln)))

def loopBody502_29 : HolLoopProg 64 :=
.mark loopBody502_28

def loopBody502_30 : HolLoopProg 64 :=
.seq loopBody502_29 loopBody502_1

def loopBody502_31 : HolLoopProg 64 :=
.mark loopBody502_30

def loopBody502_32 : HolLoopProg 64 :=
.seq loopBody502_25 loopBody502_31

def loopBody502_33 : HolLoopProg 64 :=
.mark loopBody502_32

def loopBody502_34 : HolLoopProg 64 :=
.seq loopBody502_23 loopBody502_33

def loopBody502_35 : HolLoopProg 64 :=
.mark loopBody502_34

def loopBody502_36 : HolLoopProg 64 :=
.seq loopBody502_21 loopBody502_35

def loopBody502_37 : HolLoopProg 64 :=
.mark loopBody502_36

def loopBody502_38 : HolLoopProg 64 :=
.seq loopBody502_19 loopBody502_37

def loopBody502_39 : HolLoopProg 64 :=
.mark loopBody502_38

def loopBody502_40 : HolLoopProg 64 :=
.seq loopBody502_1 loopBody502_39

def loopBody502_41 : HolLoopProg 64 :=
.mark loopBody502_40

def loopBody502_42 : HolLoopProg 64 :=
.seq loopBody502_1 loopBody502_41

def loopBody502_43 : HolLoopProg 64 :=
.mark loopBody502_42

def loopBody502_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody502_45 : HolLoopProg 64 :=
.mark loopBody502_44

def loopBody502_46 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 492) ([3]) (some (3, loopBody502_27, loopBody502_1, (Flapjack.Spt.ln)))

def loopBody502_47 : HolLoopProg 64 :=
.mark loopBody502_46

def loopBody502_48 : HolLoopProg 64 :=
.seq loopBody502_47 loopBody502_1

def loopBody502_49 : HolLoopProg 64 :=
.mark loopBody502_48

def loopBody502_50 : HolLoopProg 64 :=
.seq loopBody502_45 loopBody502_49

def loopBody502_51 : HolLoopProg 64 :=
.mark loopBody502_50

def loopBody502_52 : HolLoopProg 64 :=
.seq loopBody502_1 loopBody502_51

def loopBody502_53 : HolLoopProg 64 :=
.mark loopBody502_52

def loopBody502_54 : HolLoopProg 64 :=
.seq loopBody502_1 loopBody502_53

def loopBody502_55 : HolLoopProg 64 :=
.mark loopBody502_54

def loopBody502_56 : HolLoopProg 64 :=
.seq loopBody502_43 loopBody502_55

def loopBody502_57 : HolLoopProg 64 :=
.mark loopBody502_56

def loopBody502_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody502_59 : HolLoopProg 64 :=
.mark loopBody502_58

def loopBody502_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody502_61 : HolLoopProg 64 :=
.mark loopBody502_60

def loopBody502_62 : HolLoopProg 64 :=
.seq loopBody502_61 loopBody502_1

def loopBody502_63 : HolLoopProg 64 :=
.mark loopBody502_62

def loopBody502_64 : HolLoopProg 64 :=
.seq loopBody502_59 loopBody502_63

def loopBody502_65 : HolLoopProg 64 :=
.mark loopBody502_64

def loopBody502_66 : HolLoopProg 64 :=
.seq loopBody502_57 loopBody502_65

def loopBody502_67 : HolLoopProg 64 :=
.mark loopBody502_66

def loopBody502_68 : HolLoopProg 64 :=
.seq loopBody502_17 loopBody502_67

def loopBody502_69 : HolLoopProg 64 :=
.mark loopBody502_68

def loopBody502_70 : HolLoopProg 64 :=
.seq loopBody502_1 loopBody502_69

def loopBody502_71 : HolLoopProg 64 :=
.mark loopBody502_70

def loopBody502_72 : HolLoopProg 64 :=
.seq loopBody502_15 loopBody502_71

def loopBody502_73 : HolLoopProg 64 :=
.mark loopBody502_72

def output502 : Nat × List Nat × HolLoopProg 64 :=
  (566, [], loopBody502_73)
end InitECandidate.Proofs.FrontendStages.Loop
