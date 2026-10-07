import InitECandidate.Proofs.FrontendStages.Loop.Translate121
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody137_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 88#64]))

def loopBody137_1 : HolLoopProg 64 :=
.mark loopBody137_0

def loopBody137_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody137_3 : HolLoopProg 64 :=
.mark loopBody137_2

def loopBody137_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody137_5 : HolLoopProg 64 :=
.mark loopBody137_4

def loopBody137_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody137_7 : HolLoopProg 64 :=
.mark loopBody137_6

def loopBody137_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.RegImm.reg 3) loopBody137_5 loopBody137_7 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody137_9 : HolLoopProg 64 :=
.mark loopBody137_8

def loopBody137_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody137_11 : HolLoopProg 64 :=
.mark loopBody137_10

def loopBody137_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody137_13 : HolLoopProg 64 :=
.mark loopBody137_12

def loopBody137_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody137_15 : HolLoopProg 64 :=
.mark loopBody137_14

def loopBody137_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody137_17 : HolLoopProg 64 :=
.mark loopBody137_16

def loopBody137_18 : HolLoopProg 64 :=
.seq loopBody137_15 loopBody137_17

def loopBody137_19 : HolLoopProg 64 :=
.mark loopBody137_18

def loopBody137_20 : HolLoopProg 64 :=
.seq loopBody137_13 loopBody137_19

def loopBody137_21 : HolLoopProg 64 :=
.mark loopBody137_20

def loopBody137_22 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody137_21 loopBody137_17 (Flapjack.Spt.ln)

def loopBody137_23 : HolLoopProg 64 :=
.mark loopBody137_22

def loopBody137_24 : HolLoopProg 64 :=
.seq loopBody137_23 loopBody137_17

def loopBody137_25 : HolLoopProg 64 :=
.mark loopBody137_24

def loopBody137_26 : HolLoopProg 64 :=
.seq loopBody137_11 loopBody137_25

def loopBody137_27 : HolLoopProg 64 :=
.mark loopBody137_26

def loopBody137_28 : HolLoopProg 64 :=
.seq loopBody137_9 loopBody137_27

def loopBody137_29 : HolLoopProg 64 :=
.mark loopBody137_28

def loopBody137_30 : HolLoopProg 64 :=
.seq loopBody137_3 loopBody137_29

def loopBody137_31 : HolLoopProg 64 :=
.mark loopBody137_30

def loopBody137_32 : HolLoopProg 64 :=
.seq loopBody137_1 loopBody137_31

def loopBody137_33 : HolLoopProg 64 :=
.mark loopBody137_32

def loopBody137_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.const 320#64, Flapjack.HolLoopExp.const 128#64])

def loopBody137_35 : HolLoopProg 64 :=
.mark loopBody137_34

def loopBody137_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody137_37 : HolLoopProg 64 :=
.mark loopBody137_36

def loopBody137_38 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 68) ([2]) (some (2, loopBody137_37, loopBody137_17, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody137_39 : HolLoopProg 64 :=
.mark loopBody137_38

def loopBody137_40 : HolLoopProg 64 :=
.seq loopBody137_39 loopBody137_17

def loopBody137_41 : HolLoopProg 64 :=
.mark loopBody137_40

def loopBody137_42 : HolLoopProg 64 :=
.seq loopBody137_35 loopBody137_41

def loopBody137_43 : HolLoopProg 64 :=
.mark loopBody137_42

def loopBody137_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 88#64])

def loopBody137_45 : HolLoopProg 64 :=
.mark loopBody137_44

def loopBody137_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody137_47 : HolLoopProg 64 :=
.mark loopBody137_46

def loopBody137_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody137_49 : HolLoopProg 64 :=
.mark loopBody137_48

def loopBody137_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 2) 4

def loopBody137_51 : HolLoopProg 64 :=
.mark loopBody137_50

def loopBody137_52 : HolLoopProg 64 :=
.seq loopBody137_51 loopBody137_17

def loopBody137_53 : HolLoopProg 64 :=
.mark loopBody137_52

def loopBody137_54 : HolLoopProg 64 :=
.seq loopBody137_49 loopBody137_53

def loopBody137_55 : HolLoopProg 64 :=
.mark loopBody137_54

def loopBody137_56 : HolLoopProg 64 :=
.seq loopBody137_55 loopBody137_17

def loopBody137_57 : HolLoopProg 64 :=
.mark loopBody137_56

def loopBody137_58 : HolLoopProg 64 :=
.seq loopBody137_47 loopBody137_57

def loopBody137_59 : HolLoopProg 64 :=
.mark loopBody137_58

def loopBody137_60 : HolLoopProg 64 :=
.seq loopBody137_17 loopBody137_59

def loopBody137_61 : HolLoopProg 64 :=
.mark loopBody137_60

def loopBody137_62 : HolLoopProg 64 :=
.seq loopBody137_45 loopBody137_61

def loopBody137_63 : HolLoopProg 64 :=
.mark loopBody137_62

def loopBody137_64 : HolLoopProg 64 :=
.seq loopBody137_17 loopBody137_63

def loopBody137_65 : HolLoopProg 64 :=
.mark loopBody137_64

def loopBody137_66 : HolLoopProg 64 :=
.seq loopBody137_43 loopBody137_65

def loopBody137_67 : HolLoopProg 64 :=
.mark loopBody137_66

def loopBody137_68 : HolLoopProg 64 :=
.seq loopBody137_17 loopBody137_67

def loopBody137_69 : HolLoopProg 64 :=
.mark loopBody137_68

def loopBody137_70 : HolLoopProg 64 :=
.seq loopBody137_17 loopBody137_69

def loopBody137_71 : HolLoopProg 64 :=
.mark loopBody137_70

def loopBody137_72 : HolLoopProg 64 :=
.seq loopBody137_33 loopBody137_71

def loopBody137_73 : HolLoopProg 64 :=
.mark loopBody137_72

def loopBody137_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 88#64]),
      Flapjack.HolLoopExp.const 0#64])

def loopBody137_75 : HolLoopProg 64 :=
.mark loopBody137_74

def loopBody137_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 18446744069414583343#64)

def loopBody137_77 : HolLoopProg 64 :=
.mark loopBody137_76

def loopBody137_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody137_79 : HolLoopProg 64 :=
.mark loopBody137_78

def loopBody137_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody137_81 : HolLoopProg 64 :=
.mark loopBody137_80

def loopBody137_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody137_83 : HolLoopProg 64 :=
.mark loopBody137_82

def loopBody137_84 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 200) ([2, 3, 4, 5, 6]) (some (2, loopBody137_37, loopBody137_17, (Flapjack.Spt.ln)))

def loopBody137_85 : HolLoopProg 64 :=
.mark loopBody137_84

def loopBody137_86 : HolLoopProg 64 :=
.seq loopBody137_85 loopBody137_17

def loopBody137_87 : HolLoopProg 64 :=
.mark loopBody137_86

def loopBody137_88 : HolLoopProg 64 :=
.seq loopBody137_83 loopBody137_87

def loopBody137_89 : HolLoopProg 64 :=
.mark loopBody137_88

def loopBody137_90 : HolLoopProg 64 :=
.seq loopBody137_81 loopBody137_89

def loopBody137_91 : HolLoopProg 64 :=
.mark loopBody137_90

def loopBody137_92 : HolLoopProg 64 :=
.seq loopBody137_79 loopBody137_91

def loopBody137_93 : HolLoopProg 64 :=
.mark loopBody137_92

def loopBody137_94 : HolLoopProg 64 :=
.seq loopBody137_77 loopBody137_93

def loopBody137_95 : HolLoopProg 64 :=
.mark loopBody137_94

def loopBody137_96 : HolLoopProg 64 :=
.seq loopBody137_75 loopBody137_95

def loopBody137_97 : HolLoopProg 64 :=
.mark loopBody137_96

def loopBody137_98 : HolLoopProg 64 :=
.seq loopBody137_17 loopBody137_97

def loopBody137_99 : HolLoopProg 64 :=
.mark loopBody137_98

def loopBody137_100 : HolLoopProg 64 :=
.seq loopBody137_17 loopBody137_99

def loopBody137_101 : HolLoopProg 64 :=
.mark loopBody137_100

def loopBody137_102 : HolLoopProg 64 :=
.seq loopBody137_73 loopBody137_101

def loopBody137_103 : HolLoopProg 64 :=
.mark loopBody137_102

def loopBody137_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 88#64]),
      Flapjack.HolLoopExp.const 160#64])

def loopBody137_105 : HolLoopProg 64 :=
.mark loopBody137_104

def loopBody137_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 13822214165235122497#64)

def loopBody137_107 : HolLoopProg 64 :=
.mark loopBody137_106

def loopBody137_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 13451932020343611451#64)

def loopBody137_109 : HolLoopProg 64 :=
.mark loopBody137_108

def loopBody137_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 18446744073709551614#64)

def loopBody137_111 : HolLoopProg 64 :=
.mark loopBody137_110

def loopBody137_112 : HolLoopProg 64 :=
.seq loopBody137_111 loopBody137_89

def loopBody137_113 : HolLoopProg 64 :=
.mark loopBody137_112

def loopBody137_114 : HolLoopProg 64 :=
.seq loopBody137_109 loopBody137_113

def loopBody137_115 : HolLoopProg 64 :=
.mark loopBody137_114

def loopBody137_116 : HolLoopProg 64 :=
.seq loopBody137_107 loopBody137_115

def loopBody137_117 : HolLoopProg 64 :=
.mark loopBody137_116

def loopBody137_118 : HolLoopProg 64 :=
.seq loopBody137_105 loopBody137_117

def loopBody137_119 : HolLoopProg 64 :=
.mark loopBody137_118

def loopBody137_120 : HolLoopProg 64 :=
.seq loopBody137_17 loopBody137_119

def loopBody137_121 : HolLoopProg 64 :=
.mark loopBody137_120

def loopBody137_122 : HolLoopProg 64 :=
.seq loopBody137_17 loopBody137_121

def loopBody137_123 : HolLoopProg 64 :=
.mark loopBody137_122

def loopBody137_124 : HolLoopProg 64 :=
.seq loopBody137_103 loopBody137_123

def loopBody137_125 : HolLoopProg 64 :=
.mark loopBody137_124

def loopBody137_126 : HolLoopProg 64 :=
.seq loopBody137_125 loopBody137_21

def loopBody137_127 : HolLoopProg 64 :=
.mark loopBody137_126

def output137 : Nat × List Nat × HolLoopProg 64 :=
  (201, [], loopBody137_127)
end InitECandidate.Proofs.FrontendStages.Loop
