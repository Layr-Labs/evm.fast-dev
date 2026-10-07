import InitECandidate.Proofs.FrontendStages.Loop.Translate557
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody573_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody573_1 : HolLoopProg 64 :=
.mark loopBody573_0

def loopBody573_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody573_3 : HolLoopProg 64 :=
.mark loopBody573_2

def loopBody573_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody573_5 : HolLoopProg 64 :=
.mark loopBody573_4

def loopBody573_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody573_7 : HolLoopProg 64 :=
.mark loopBody573_6

def loopBody573_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody573_9 : HolLoopProg 64 :=
.mark loopBody573_8

def loopBody573_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody573_11 : HolLoopProg 64 :=
.mark loopBody573_10

def loopBody573_12 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.RegImm.reg 7) loopBody573_9 loopBody573_11 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody573_13 : HolLoopProg 64 :=
.mark loopBody573_12

def loopBody573_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody573_15 : HolLoopProg 64 :=
.mark loopBody573_14

def loopBody573_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
    [Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 1#64],
      Flapjack.HolLoopExp.var 4])

def loopBody573_17 : HolLoopProg 64 :=
.mark loopBody573_16

def loopBody573_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 5) (Flapjack.HolLoopExp.const 2#64))

def loopBody573_19 : HolLoopProg 64 :=
.mark loopBody573_18

def loopBody573_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 1)

def loopBody573_21 : HolLoopProg 64 :=
.mark loopBody573_20

def loopBody573_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody573_23 : HolLoopProg 64 :=
.mark loopBody573_22

def loopBody573_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody573_25 : HolLoopProg 64 :=
.mark loopBody573_24

def loopBody573_26 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.RegImm.reg 9) loopBody573_23 loopBody573_25 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody573_27 : HolLoopProg 64 :=
.mark loopBody573_26

def loopBody573_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody573_29 : HolLoopProg 64 :=
.mark loopBody573_28

def loopBody573_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr
        (Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.add
            [Flapjack.HolLoopExp.var 0,
              Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
                (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 5)
                  (Flapjack.HolLoopExp.const 2#64))
                (Flapjack.HolLoopExp.const 3#64)]))
        (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
          (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 3#64])
          (Flapjack.HolLoopExp.const 3#64)),
      Flapjack.HolLoopExp.const 255#64])

def loopBody573_31 : HolLoopProg 64 :=
.mark loopBody573_30

def loopBody573_32 : HolLoopProg 64 :=
.seq loopBody573_31 loopBody573_1

def loopBody573_33 : HolLoopProg 64 :=
.mark loopBody573_32

def loopBody573_34 : HolLoopProg 64 :=
.seq loopBody573_33 loopBody573_1

def loopBody573_35 : HolLoopProg 64 :=
.mark loopBody573_34

def loopBody573_36 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.imm 0#64) loopBody573_35 loopBody573_1 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody573_37 : HolLoopProg 64 :=
.mark loopBody573_36

def loopBody573_38 : HolLoopProg 64 :=
.seq loopBody573_37 loopBody573_1

def loopBody573_39 : HolLoopProg 64 :=
.mark loopBody573_38

def loopBody573_40 : HolLoopProg 64 :=
.seq loopBody573_29 loopBody573_39

def loopBody573_41 : HolLoopProg 64 :=
.mark loopBody573_40

def loopBody573_42 : HolLoopProg 64 :=
.seq loopBody573_27 loopBody573_41

def loopBody573_43 : HolLoopProg 64 :=
.mark loopBody573_42

def loopBody573_44 : HolLoopProg 64 :=
.seq loopBody573_21 loopBody573_43

def loopBody573_45 : HolLoopProg 64 :=
.mark loopBody573_44

def loopBody573_46 : HolLoopProg 64 :=
.seq loopBody573_19 loopBody573_45

def loopBody573_47 : HolLoopProg 64 :=
.mark loopBody573_46

def loopBody573_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.var 4])

def loopBody573_49 : HolLoopProg 64 :=
.mark loopBody573_48

def loopBody573_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.storeByte 7 8

def loopBody573_51 : HolLoopProg 64 :=
.mark loopBody573_50

def loopBody573_52 : HolLoopProg 64 :=
.seq loopBody573_51 loopBody573_1

def loopBody573_53 : HolLoopProg 64 :=
.mark loopBody573_52

def loopBody573_54 : HolLoopProg 64 :=
.seq loopBody573_15 loopBody573_53

def loopBody573_55 : HolLoopProg 64 :=
.mark loopBody573_54

def loopBody573_56 : HolLoopProg 64 :=
.seq loopBody573_49 loopBody573_55

def loopBody573_57 : HolLoopProg 64 :=
.mark loopBody573_56

def loopBody573_58 : HolLoopProg 64 :=
.seq loopBody573_47 loopBody573_57

def loopBody573_59 : HolLoopProg 64 :=
.mark loopBody573_58

def loopBody573_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 1#64])

def loopBody573_61 : HolLoopProg 64 :=
.mark loopBody573_60

def loopBody573_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 7)

def loopBody573_63 : HolLoopProg 64 :=
.mark loopBody573_62

def loopBody573_64 : HolLoopProg 64 :=
.seq loopBody573_63 loopBody573_1

def loopBody573_65 : HolLoopProg 64 :=
.mark loopBody573_64

def loopBody573_66 : HolLoopProg 64 :=
.seq loopBody573_65 loopBody573_1

def loopBody573_67 : HolLoopProg 64 :=
.mark loopBody573_66

def loopBody573_68 : HolLoopProg 64 :=
.seq loopBody573_61 loopBody573_67

def loopBody573_69 : HolLoopProg 64 :=
.mark loopBody573_68

def loopBody573_70 : HolLoopProg 64 :=
.seq loopBody573_1 loopBody573_69

def loopBody573_71 : HolLoopProg 64 :=
.mark loopBody573_70

def loopBody573_72 : HolLoopProg 64 :=
.seq loopBody573_59 loopBody573_71

def loopBody573_73 : HolLoopProg 64 :=
.mark loopBody573_72

def loopBody573_74 : HolLoopProg 64 :=
.seq loopBody573_11 loopBody573_73

def loopBody573_75 : HolLoopProg 64 :=
.mark loopBody573_74

def loopBody573_76 : HolLoopProg 64 :=
.seq loopBody573_1 loopBody573_75

def loopBody573_77 : HolLoopProg 64 :=
.mark loopBody573_76

def loopBody573_78 : HolLoopProg 64 :=
.seq loopBody573_17 loopBody573_77

def loopBody573_79 : HolLoopProg 64 :=
.mark loopBody573_78

def loopBody573_80 : HolLoopProg 64 :=
.seq loopBody573_1 loopBody573_79

def loopBody573_81 : HolLoopProg 64 :=
.mark loopBody573_80

def loopBody573_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody573_83 : HolLoopProg 64 :=
.mark loopBody573_82

def loopBody573_84 : HolLoopProg 64 :=
.seq loopBody573_81 loopBody573_83

def loopBody573_85 : HolLoopProg 64 :=
.mark loopBody573_84

def loopBody573_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody573_87 : HolLoopProg 64 :=
.mark loopBody573_86

def loopBody573_88 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody573_85 loopBody573_87 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody573_89 : HolLoopProg 64 :=
.mark loopBody573_88

def loopBody573_90 : HolLoopProg 64 :=
.seq loopBody573_89 loopBody573_1

def loopBody573_91 : HolLoopProg 64 :=
.mark loopBody573_90

def loopBody573_92 : HolLoopProg 64 :=
.seq loopBody573_15 loopBody573_91

def loopBody573_93 : HolLoopProg 64 :=
.mark loopBody573_92

def loopBody573_94 : HolLoopProg 64 :=
.seq loopBody573_13 loopBody573_93

def loopBody573_95 : HolLoopProg 64 :=
.mark loopBody573_94

def loopBody573_96 : HolLoopProg 64 :=
.seq loopBody573_7 loopBody573_95

def loopBody573_97 : HolLoopProg 64 :=
.mark loopBody573_96

def loopBody573_98 : HolLoopProg 64 :=
.seq loopBody573_5 loopBody573_97

def loopBody573_99 : HolLoopProg 64 :=
.mark loopBody573_98

def loopBody573_100 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody573_99 (Flapjack.Spt.ln)

def loopBody573_101 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody573_102 : HolLoopProg 64 :=
.mark loopBody573_101

def loopBody573_103 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody573_104 : HolLoopProg 64 :=
.mark loopBody573_103

def loopBody573_105 : HolLoopProg 64 :=
.seq loopBody573_104 loopBody573_1

def loopBody573_106 : HolLoopProg 64 :=
.mark loopBody573_105

def loopBody573_107 : HolLoopProg 64 :=
.seq loopBody573_102 loopBody573_106

def loopBody573_108 : HolLoopProg 64 :=
.mark loopBody573_107

def loopBody573_109 : HolLoopProg 64 :=
.seq loopBody573_100 loopBody573_108

def loopBody573_110 : HolLoopProg 64 :=
.seq loopBody573_3 loopBody573_109

def loopBody573_111 : HolLoopProg 64 :=
.seq loopBody573_1 loopBody573_110

def output573 : Nat × List Nat × HolLoopProg 64 :=
  (637, [0, 1, 2, 3], loopBody573_111)
end InitECandidate.Proofs.FrontendStages.Loop
