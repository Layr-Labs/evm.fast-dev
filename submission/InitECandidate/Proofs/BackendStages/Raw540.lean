import InitECandidate.Proofs.BackendStages.Function540
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody540_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody540_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 3 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody540_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody540_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 3

def rawBody540_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551360#64))

def rawBody540_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def rawBody540_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def rawBody540_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody540_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody540_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody540_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody540_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody540_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody540_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody540_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def rawBody540_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 8#64))

def rawBody540_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def rawBody540_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 24#64))

def rawBody540_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def rawBody540_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def rawBody540_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def rawBody540_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def rawBody540_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def rawBody540_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 8#64))

def rawBody540_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def rawBody540_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 24#64))

def rawBody540_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def rawBody540_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def rawBody540_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def rawBody540_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def rawBody540_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody540_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody540_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody540_56 : StackLang.HolProg 64 :=
.seq rawBody540_54 rawBody540_55

def rawBody540_57 : StackLang.HolProg 64 :=
.seq rawBody540_53 rawBody540_56

def rawBody540_58 : StackLang.HolProg 64 :=
.seq rawBody540_52 rawBody540_57

def rawBody540_59 : StackLang.HolProg 64 :=
.seq rawBody540_51 rawBody540_58

def rawBody540_60 : StackLang.HolProg 64 :=
.seq rawBody540_50 rawBody540_59

def rawBody540_61 : StackLang.HolProg 64 :=
.seq rawBody540_49 rawBody540_60

def rawBody540_62 : StackLang.HolProg 64 :=
.seq rawBody540_48 rawBody540_61

def rawBody540_63 : StackLang.HolProg 64 :=
.seq rawBody540_47 rawBody540_62

def rawBody540_64 : StackLang.HolProg 64 :=
.seq rawBody540_46 rawBody540_63

def rawBody540_65 : StackLang.HolProg 64 :=
.seq rawBody540_45 rawBody540_64

def rawBody540_66 : StackLang.HolProg 64 :=
.seq rawBody540_44 rawBody540_65

def rawBody540_67 : StackLang.HolProg 64 :=
.seq rawBody540_43 rawBody540_66

def rawBody540_68 : StackLang.HolProg 64 :=
.seq rawBody540_42 rawBody540_67

def rawBody540_69 : StackLang.HolProg 64 :=
.seq rawBody540_41 rawBody540_68

def rawBody540_70 : StackLang.HolProg 64 :=
.seq rawBody540_40 rawBody540_69

def rawBody540_71 : StackLang.HolProg 64 :=
.seq rawBody540_39 rawBody540_70

def rawBody540_72 : StackLang.HolProg 64 :=
.seq rawBody540_38 rawBody540_71

def rawBody540_73 : StackLang.HolProg 64 :=
.seq rawBody540_37 rawBody540_72

def rawBody540_74 : StackLang.HolProg 64 :=
.seq rawBody540_36 rawBody540_73

def rawBody540_75 : StackLang.HolProg 64 :=
.seq rawBody540_35 rawBody540_74

def rawBody540_76 : StackLang.HolProg 64 :=
.seq rawBody540_34 rawBody540_75

def rawBody540_77 : StackLang.HolProg 64 :=
.seq rawBody540_33 rawBody540_76

def rawBody540_78 : StackLang.HolProg 64 :=
.seq rawBody540_32 rawBody540_77

def rawBody540_79 : StackLang.HolProg 64 :=
.seq rawBody540_31 rawBody540_78

def rawBody540_80 : StackLang.HolProg 64 :=
.seq rawBody540_30 rawBody540_79

def rawBody540_81 : StackLang.HolProg 64 :=
.seq rawBody540_29 rawBody540_80

def rawBody540_82 : StackLang.HolProg 64 :=
.seq rawBody540_28 rawBody540_81

def rawBody540_83 : StackLang.HolProg 64 :=
.seq rawBody540_27 rawBody540_82

def rawBody540_84 : StackLang.HolProg 64 :=
.seq rawBody540_26 rawBody540_83

def rawBody540_85 : StackLang.HolProg 64 :=
.seq rawBody540_25 rawBody540_84

def rawBody540_86 : StackLang.HolProg 64 :=
.seq rawBody540_24 rawBody540_85

def rawBody540_87 : StackLang.HolProg 64 :=
.seq rawBody540_23 rawBody540_86

def rawBody540_88 : StackLang.HolProg 64 :=
.seq rawBody540_22 rawBody540_87

def rawBody540_89 : StackLang.HolProg 64 :=
.seq rawBody540_21 rawBody540_88

def rawBody540_90 : StackLang.HolProg 64 :=
.seq rawBody540_20 rawBody540_89

def rawBody540_91 : StackLang.HolProg 64 :=
.seq rawBody540_19 rawBody540_90

def rawBody540_92 : StackLang.HolProg 64 :=
.seq rawBody540_18 rawBody540_91

def rawBody540_93 : StackLang.HolProg 64 :=
.seq rawBody540_17 rawBody540_92

def rawBody540_94 : StackLang.HolProg 64 :=
.seq rawBody540_16 rawBody540_93

def rawBody540_95 : StackLang.HolProg 64 :=
.seq rawBody540_15 rawBody540_94

def rawBody540_96 : StackLang.HolProg 64 :=
.seq rawBody540_14 rawBody540_95

def rawBody540_97 : StackLang.HolProg 64 :=
.seq rawBody540_13 rawBody540_96

def rawBody540_98 : StackLang.HolProg 64 :=
.seq rawBody540_12 rawBody540_97

def rawBody540_99 : StackLang.HolProg 64 :=
.seq rawBody540_11 rawBody540_98

def rawBody540_100 : StackLang.HolProg 64 :=
.seq rawBody540_10 rawBody540_99

def rawBody540_101 : StackLang.HolProg 64 :=
.seq rawBody540_9 rawBody540_100

def rawBody540_102 : StackLang.HolProg 64 :=
.seq rawBody540_8 rawBody540_101

def rawBody540_103 : StackLang.HolProg 64 :=
.seq rawBody540_7 rawBody540_102

def rawBody540_104 : StackLang.HolProg 64 :=
.seq rawBody540_6 rawBody540_103

def rawBody540_105 : StackLang.HolProg 64 :=
.seq rawBody540_5 rawBody540_104

def rawBody540_106 : StackLang.HolProg 64 :=
.seq rawBody540_4 rawBody540_105

def rawBody540_107 : StackLang.HolProg 64 :=
.seq rawBody540_3 rawBody540_106

def rawBody540_108 : StackLang.HolProg 64 :=
.seq rawBody540_2 rawBody540_107

def rawBody540_109 : StackLang.HolProg 64 :=
.seq rawBody540_1 rawBody540_108

def rawBody540_110 : StackLang.HolProg 64 :=
.seq rawBody540_0 rawBody540_109

def raw540 : StackLang.HolProg 64 := rawBody540_110
theorem raw540_eq : StackRawCall.compTop RawInfo.rawInfo (function540 (.list [])).1 = raw540 := by
  with_unfolding_all rfl
#print axioms raw540_eq
end InitECandidate.Proofs.BackendStages
