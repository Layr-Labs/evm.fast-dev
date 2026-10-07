import InitECandidate.Proofs.FrontendStages.Loop.Translate664
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody680_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 576#64]))

def loopBody680_1 : HolLoopProg 64 :=
.mark loopBody680_0

def loopBody680_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody680_3 : HolLoopProg 64 :=
.mark loopBody680_2

def loopBody680_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody680_5 : HolLoopProg 64 :=
.mark loopBody680_4

def loopBody680_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody680_7 : HolLoopProg 64 :=
.mark loopBody680_6

def loopBody680_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.RegImm.reg 3) loopBody680_5 loopBody680_7 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody680_9 : HolLoopProg 64 :=
.mark loopBody680_8

def loopBody680_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody680_11 : HolLoopProg 64 :=
.mark loopBody680_10

def loopBody680_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody680_13 : HolLoopProg 64 :=
.mark loopBody680_12

def loopBody680_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody680_15 : HolLoopProg 64 :=
.mark loopBody680_14

def loopBody680_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody680_17 : HolLoopProg 64 :=
.mark loopBody680_16

def loopBody680_18 : HolLoopProg 64 :=
.seq loopBody680_15 loopBody680_17

def loopBody680_19 : HolLoopProg 64 :=
.mark loopBody680_18

def loopBody680_20 : HolLoopProg 64 :=
.seq loopBody680_13 loopBody680_19

def loopBody680_21 : HolLoopProg 64 :=
.mark loopBody680_20

def loopBody680_22 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody680_21 loopBody680_17 (Flapjack.Spt.ln)

def loopBody680_23 : HolLoopProg 64 :=
.mark loopBody680_22

def loopBody680_24 : HolLoopProg 64 :=
.seq loopBody680_23 loopBody680_17

def loopBody680_25 : HolLoopProg 64 :=
.mark loopBody680_24

def loopBody680_26 : HolLoopProg 64 :=
.seq loopBody680_11 loopBody680_25

def loopBody680_27 : HolLoopProg 64 :=
.mark loopBody680_26

def loopBody680_28 : HolLoopProg 64 :=
.seq loopBody680_9 loopBody680_27

def loopBody680_29 : HolLoopProg 64 :=
.mark loopBody680_28

def loopBody680_30 : HolLoopProg 64 :=
.seq loopBody680_3 loopBody680_29

def loopBody680_31 : HolLoopProg 64 :=
.mark loopBody680_30

def loopBody680_32 : HolLoopProg 64 :=
.seq loopBody680_1 loopBody680_31

def loopBody680_33 : HolLoopProg 64 :=
.mark loopBody680_32

def loopBody680_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody680_35 : HolLoopProg 64 :=
.mark loopBody680_34

def loopBody680_36 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 713) ([]) (some (2, loopBody680_35, loopBody680_17, (Flapjack.Spt.ln)))

def loopBody680_37 : HolLoopProg 64 :=
.mark loopBody680_36

def loopBody680_38 : HolLoopProg 64 :=
.seq loopBody680_37 loopBody680_17

def loopBody680_39 : HolLoopProg 64 :=
.mark loopBody680_38

def loopBody680_40 : HolLoopProg 64 :=
.seq loopBody680_17 loopBody680_39

def loopBody680_41 : HolLoopProg 64 :=
.mark loopBody680_40

def loopBody680_42 : HolLoopProg 64 :=
.seq loopBody680_17 loopBody680_41

def loopBody680_43 : HolLoopProg 64 :=
.mark loopBody680_42

def loopBody680_44 : HolLoopProg 64 :=
.seq loopBody680_33 loopBody680_43

def loopBody680_45 : HolLoopProg 64 :=
.mark loopBody680_44

def loopBody680_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 192#64)

def loopBody680_47 : HolLoopProg 64 :=
.mark loopBody680_46

def loopBody680_48 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 68) ([2]) (some (2, loopBody680_35, loopBody680_17, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody680_49 : HolLoopProg 64 :=
.mark loopBody680_48

def loopBody680_50 : HolLoopProg 64 :=
.seq loopBody680_49 loopBody680_17

def loopBody680_51 : HolLoopProg 64 :=
.mark loopBody680_50

def loopBody680_52 : HolLoopProg 64 :=
.seq loopBody680_47 loopBody680_51

def loopBody680_53 : HolLoopProg 64 :=
.mark loopBody680_52

def loopBody680_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 576#64])

def loopBody680_55 : HolLoopProg 64 :=
.mark loopBody680_54

def loopBody680_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody680_57 : HolLoopProg 64 :=
.mark loopBody680_56

def loopBody680_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody680_59 : HolLoopProg 64 :=
.mark loopBody680_58

def loopBody680_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 2) 4

def loopBody680_61 : HolLoopProg 64 :=
.mark loopBody680_60

def loopBody680_62 : HolLoopProg 64 :=
.seq loopBody680_61 loopBody680_17

def loopBody680_63 : HolLoopProg 64 :=
.mark loopBody680_62

def loopBody680_64 : HolLoopProg 64 :=
.seq loopBody680_59 loopBody680_63

def loopBody680_65 : HolLoopProg 64 :=
.mark loopBody680_64

def loopBody680_66 : HolLoopProg 64 :=
.seq loopBody680_65 loopBody680_17

def loopBody680_67 : HolLoopProg 64 :=
.mark loopBody680_66

def loopBody680_68 : HolLoopProg 64 :=
.seq loopBody680_57 loopBody680_67

def loopBody680_69 : HolLoopProg 64 :=
.mark loopBody680_68

def loopBody680_70 : HolLoopProg 64 :=
.seq loopBody680_17 loopBody680_69

def loopBody680_71 : HolLoopProg 64 :=
.mark loopBody680_70

def loopBody680_72 : HolLoopProg 64 :=
.seq loopBody680_55 loopBody680_71

def loopBody680_73 : HolLoopProg 64 :=
.mark loopBody680_72

def loopBody680_74 : HolLoopProg 64 :=
.seq loopBody680_17 loopBody680_73

def loopBody680_75 : HolLoopProg 64 :=
.mark loopBody680_74

def loopBody680_76 : HolLoopProg 64 :=
.seq loopBody680_53 loopBody680_75

def loopBody680_77 : HolLoopProg 64 :=
.mark loopBody680_76

def loopBody680_78 : HolLoopProg 64 :=
.seq loopBody680_17 loopBody680_77

def loopBody680_79 : HolLoopProg 64 :=
.mark loopBody680_78

def loopBody680_80 : HolLoopProg 64 :=
.seq loopBody680_17 loopBody680_79

def loopBody680_81 : HolLoopProg 64 :=
.mark loopBody680_80

def loopBody680_82 : HolLoopProg 64 :=
.seq loopBody680_45 loopBody680_81

def loopBody680_83 : HolLoopProg 64 :=
.mark loopBody680_82

def loopBody680_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 560#64])

def loopBody680_85 : HolLoopProg 64 :=
.mark loopBody680_84

def loopBody680_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 2)

def loopBody680_87 : HolLoopProg 64 :=
.mark loopBody680_86

def loopBody680_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 1) 3

def loopBody680_89 : HolLoopProg 64 :=
.mark loopBody680_88

def loopBody680_90 : HolLoopProg 64 :=
.seq loopBody680_89 loopBody680_17

def loopBody680_91 : HolLoopProg 64 :=
.mark loopBody680_90

def loopBody680_92 : HolLoopProg 64 :=
.seq loopBody680_87 loopBody680_91

def loopBody680_93 : HolLoopProg 64 :=
.mark loopBody680_92

def loopBody680_94 : HolLoopProg 64 :=
.seq loopBody680_93 loopBody680_17

def loopBody680_95 : HolLoopProg 64 :=
.mark loopBody680_94

def loopBody680_96 : HolLoopProg 64 :=
.seq loopBody680_1 loopBody680_95

def loopBody680_97 : HolLoopProg 64 :=
.mark loopBody680_96

def loopBody680_98 : HolLoopProg 64 :=
.seq loopBody680_17 loopBody680_97

def loopBody680_99 : HolLoopProg 64 :=
.mark loopBody680_98

def loopBody680_100 : HolLoopProg 64 :=
.seq loopBody680_85 loopBody680_99

def loopBody680_101 : HolLoopProg 64 :=
.mark loopBody680_100

def loopBody680_102 : HolLoopProg 64 :=
.seq loopBody680_17 loopBody680_101

def loopBody680_103 : HolLoopProg 64 :=
.mark loopBody680_102

def loopBody680_104 : HolLoopProg 64 :=
.seq loopBody680_83 loopBody680_103

def loopBody680_105 : HolLoopProg 64 :=
.mark loopBody680_104

def loopBody680_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 568#64])

def loopBody680_107 : HolLoopProg 64 :=
.mark loopBody680_106

def loopBody680_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 576#64]),
      Flapjack.HolLoopExp.const 96#64])

def loopBody680_109 : HolLoopProg 64 :=
.mark loopBody680_108

def loopBody680_110 : HolLoopProg 64 :=
.seq loopBody680_109 loopBody680_95

def loopBody680_111 : HolLoopProg 64 :=
.mark loopBody680_110

def loopBody680_112 : HolLoopProg 64 :=
.seq loopBody680_17 loopBody680_111

def loopBody680_113 : HolLoopProg 64 :=
.mark loopBody680_112

def loopBody680_114 : HolLoopProg 64 :=
.seq loopBody680_107 loopBody680_113

def loopBody680_115 : HolLoopProg 64 :=
.mark loopBody680_114

def loopBody680_116 : HolLoopProg 64 :=
.seq loopBody680_17 loopBody680_115

def loopBody680_117 : HolLoopProg 64 :=
.mark loopBody680_116

def loopBody680_118 : HolLoopProg 64 :=
.seq loopBody680_105 loopBody680_117

def loopBody680_119 : HolLoopProg 64 :=
.mark loopBody680_118

def loopBody680_120 : HolLoopProg 64 :=
.seq loopBody680_119 loopBody680_21

def loopBody680_121 : HolLoopProg 64 :=
.mark loopBody680_120

def output680 : Nat × List Nat × HolLoopProg 64 :=
  (744, [], loopBody680_121)
end InitECandidate.Proofs.FrontendStages.Loop
