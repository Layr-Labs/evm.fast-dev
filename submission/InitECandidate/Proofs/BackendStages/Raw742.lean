import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function742
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody742_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody742_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody742_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody742_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody742_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody742_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def rawBody742_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def rawBody742_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def rawBody742_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def rawBody742_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def rawBody742_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def rawBody742_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 80#64))

def rawBody742_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def rawBody742_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def rawBody742_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def rawBody742_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def rawBody742_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody742_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody742_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody742_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody742_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody742_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody742_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody742_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody742_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody742_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody742_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody742_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody742_52 : StackLang.HolProg 64 :=
.seq rawBody742_50 rawBody742_51

def rawBody742_53 : StackLang.HolProg 64 :=
.seq rawBody742_49 rawBody742_52

def rawBody742_54 : StackLang.HolProg 64 :=
.seq rawBody742_48 rawBody742_53

def rawBody742_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_56 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody742_54 rawBody742_55

def rawBody742_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody742_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody742_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody742_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody742_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody742_62 : StackLang.HolProg 64 :=
.seq rawBody742_60 rawBody742_61

def rawBody742_63 : StackLang.HolProg 64 :=
.seq rawBody742_59 rawBody742_62

def rawBody742_64 : StackLang.HolProg 64 :=
.seq rawBody742_58 rawBody742_63

def rawBody742_65 : StackLang.HolProg 64 :=
.seq rawBody742_57 rawBody742_64

def rawBody742_66 : StackLang.HolProg 64 :=
.seq rawBody742_56 rawBody742_65

def rawBody742_67 : StackLang.HolProg 64 :=
.seq rawBody742_47 rawBody742_66

def rawBody742_68 : StackLang.HolProg 64 :=
.seq rawBody742_46 rawBody742_67

def rawBody742_69 : StackLang.HolProg 64 :=
.seq rawBody742_45 rawBody742_68

def rawBody742_70 : StackLang.HolProg 64 :=
.seq rawBody742_44 rawBody742_69

def rawBody742_71 : StackLang.HolProg 64 :=
.seq rawBody742_43 rawBody742_70

def rawBody742_72 : StackLang.HolProg 64 :=
.seq rawBody742_42 rawBody742_71

def rawBody742_73 : StackLang.HolProg 64 :=
.seq rawBody742_41 rawBody742_72

def rawBody742_74 : StackLang.HolProg 64 :=
.seq rawBody742_40 rawBody742_73

def rawBody742_75 : StackLang.HolProg 64 :=
.seq rawBody742_39 rawBody742_74

def rawBody742_76 : StackLang.HolProg 64 :=
.seq rawBody742_38 rawBody742_75

def rawBody742_77 : StackLang.HolProg 64 :=
.seq rawBody742_37 rawBody742_76

def rawBody742_78 : StackLang.HolProg 64 :=
.seq rawBody742_36 rawBody742_77

def rawBody742_79 : StackLang.HolProg 64 :=
.seq rawBody742_35 rawBody742_78

def rawBody742_80 : StackLang.HolProg 64 :=
.seq rawBody742_34 rawBody742_79

def rawBody742_81 : StackLang.HolProg 64 :=
.seq rawBody742_33 rawBody742_80

def rawBody742_82 : StackLang.HolProg 64 :=
.seq rawBody742_32 rawBody742_81

def rawBody742_83 : StackLang.HolProg 64 :=
.seq rawBody742_31 rawBody742_82

def rawBody742_84 : StackLang.HolProg 64 :=
.seq rawBody742_30 rawBody742_83

def rawBody742_85 : StackLang.HolProg 64 :=
.seq rawBody742_29 rawBody742_84

def rawBody742_86 : StackLang.HolProg 64 :=
.seq rawBody742_28 rawBody742_85

def rawBody742_87 : StackLang.HolProg 64 :=
.seq rawBody742_27 rawBody742_86

def rawBody742_88 : StackLang.HolProg 64 :=
.seq rawBody742_26 rawBody742_87

def rawBody742_89 : StackLang.HolProg 64 :=
.seq rawBody742_25 rawBody742_88

def rawBody742_90 : StackLang.HolProg 64 :=
.seq rawBody742_24 rawBody742_89

def rawBody742_91 : StackLang.HolProg 64 :=
.seq rawBody742_23 rawBody742_90

def rawBody742_92 : StackLang.HolProg 64 :=
.seq rawBody742_22 rawBody742_91

def rawBody742_93 : StackLang.HolProg 64 :=
.seq rawBody742_21 rawBody742_92

def rawBody742_94 : StackLang.HolProg 64 :=
.seq rawBody742_20 rawBody742_93

def rawBody742_95 : StackLang.HolProg 64 :=
.seq rawBody742_19 rawBody742_94

def rawBody742_96 : StackLang.HolProg 64 :=
.seq rawBody742_18 rawBody742_95

def rawBody742_97 : StackLang.HolProg 64 :=
.seq rawBody742_17 rawBody742_96

def rawBody742_98 : StackLang.HolProg 64 :=
.seq rawBody742_16 rawBody742_97

def rawBody742_99 : StackLang.HolProg 64 :=
.seq rawBody742_15 rawBody742_98

def rawBody742_100 : StackLang.HolProg 64 :=
.seq rawBody742_14 rawBody742_99

def rawBody742_101 : StackLang.HolProg 64 :=
.seq rawBody742_13 rawBody742_100

def rawBody742_102 : StackLang.HolProg 64 :=
.seq rawBody742_12 rawBody742_101

def rawBody742_103 : StackLang.HolProg 64 :=
.seq rawBody742_11 rawBody742_102

def rawBody742_104 : StackLang.HolProg 64 :=
.seq rawBody742_10 rawBody742_103

def rawBody742_105 : StackLang.HolProg 64 :=
.seq rawBody742_9 rawBody742_104

def rawBody742_106 : StackLang.HolProg 64 :=
.seq rawBody742_8 rawBody742_105

def rawBody742_107 : StackLang.HolProg 64 :=
.seq rawBody742_7 rawBody742_106

def rawBody742_108 : StackLang.HolProg 64 :=
.seq rawBody742_6 rawBody742_107

def rawBody742_109 : StackLang.HolProg 64 :=
.seq rawBody742_5 rawBody742_108

def rawBody742_110 : StackLang.HolProg 64 :=
.seq rawBody742_4 rawBody742_109

def rawBody742_111 : StackLang.HolProg 64 :=
.seq rawBody742_3 rawBody742_110

def rawBody742_112 : StackLang.HolProg 64 :=
.seq rawBody742_2 rawBody742_111

def rawBody742_113 : StackLang.HolProg 64 :=
.seq rawBody742_1 rawBody742_112

def rawBody742_114 : StackLang.HolProg 64 :=
.seq rawBody742_0 rawBody742_113

def raw742 : StackLang.HolProg 64 := rawBody742_114
theorem raw742_eq : StackRawCall.compTop RawInfo.rawInfo (function742 (.list [])).1 = raw742 := by
  kernel_rfl
#print axioms raw742_eq
end InitECandidate.Proofs.BackendStages
