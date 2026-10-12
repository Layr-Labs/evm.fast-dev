import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc540
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody540_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody540_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody540_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody540_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551360#64))

def RemovedBody540_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def RemovedBody540_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def RemovedBody540_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody540_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody540_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody540_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody540_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody540_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody540_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody540_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody540_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 8#64))

def RemovedBody540_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def RemovedBody540_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 24#64))

def RemovedBody540_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def RemovedBody540_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def RemovedBody540_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def RemovedBody540_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def RemovedBody540_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody540_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 8#64))

def RemovedBody540_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def RemovedBody540_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 24#64))

def RemovedBody540_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def RemovedBody540_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def RemovedBody540_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def RemovedBody540_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def RemovedBody540_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody540_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody540_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody540_56 : StackLang.HolProg 64 :=
.seq RemovedBody540_54 RemovedBody540_55

def RemovedBody540_57 : StackLang.HolProg 64 :=
.seq RemovedBody540_53 RemovedBody540_56

def RemovedBody540_58 : StackLang.HolProg 64 :=
.seq RemovedBody540_52 RemovedBody540_57

def RemovedBody540_59 : StackLang.HolProg 64 :=
.seq RemovedBody540_51 RemovedBody540_58

def RemovedBody540_60 : StackLang.HolProg 64 :=
.seq RemovedBody540_50 RemovedBody540_59

def RemovedBody540_61 : StackLang.HolProg 64 :=
.seq RemovedBody540_49 RemovedBody540_60

def RemovedBody540_62 : StackLang.HolProg 64 :=
.seq RemovedBody540_48 RemovedBody540_61

def RemovedBody540_63 : StackLang.HolProg 64 :=
.seq RemovedBody540_47 RemovedBody540_62

def RemovedBody540_64 : StackLang.HolProg 64 :=
.seq RemovedBody540_46 RemovedBody540_63

def RemovedBody540_65 : StackLang.HolProg 64 :=
.seq RemovedBody540_45 RemovedBody540_64

def RemovedBody540_66 : StackLang.HolProg 64 :=
.seq RemovedBody540_44 RemovedBody540_65

def RemovedBody540_67 : StackLang.HolProg 64 :=
.seq RemovedBody540_43 RemovedBody540_66

def RemovedBody540_68 : StackLang.HolProg 64 :=
.seq RemovedBody540_42 RemovedBody540_67

def RemovedBody540_69 : StackLang.HolProg 64 :=
.seq RemovedBody540_41 RemovedBody540_68

def RemovedBody540_70 : StackLang.HolProg 64 :=
.seq RemovedBody540_40 RemovedBody540_69

def RemovedBody540_71 : StackLang.HolProg 64 :=
.seq RemovedBody540_39 RemovedBody540_70

def RemovedBody540_72 : StackLang.HolProg 64 :=
.seq RemovedBody540_38 RemovedBody540_71

def RemovedBody540_73 : StackLang.HolProg 64 :=
.seq RemovedBody540_37 RemovedBody540_72

def RemovedBody540_74 : StackLang.HolProg 64 :=
.seq RemovedBody540_36 RemovedBody540_73

def RemovedBody540_75 : StackLang.HolProg 64 :=
.seq RemovedBody540_35 RemovedBody540_74

def RemovedBody540_76 : StackLang.HolProg 64 :=
.seq RemovedBody540_34 RemovedBody540_75

def RemovedBody540_77 : StackLang.HolProg 64 :=
.seq RemovedBody540_33 RemovedBody540_76

def RemovedBody540_78 : StackLang.HolProg 64 :=
.seq RemovedBody540_32 RemovedBody540_77

def RemovedBody540_79 : StackLang.HolProg 64 :=
.seq RemovedBody540_31 RemovedBody540_78

def RemovedBody540_80 : StackLang.HolProg 64 :=
.seq RemovedBody540_30 RemovedBody540_79

def RemovedBody540_81 : StackLang.HolProg 64 :=
.seq RemovedBody540_29 RemovedBody540_80

def RemovedBody540_82 : StackLang.HolProg 64 :=
.seq RemovedBody540_28 RemovedBody540_81

def RemovedBody540_83 : StackLang.HolProg 64 :=
.seq RemovedBody540_27 RemovedBody540_82

def RemovedBody540_84 : StackLang.HolProg 64 :=
.seq RemovedBody540_26 RemovedBody540_83

def RemovedBody540_85 : StackLang.HolProg 64 :=
.seq RemovedBody540_25 RemovedBody540_84

def RemovedBody540_86 : StackLang.HolProg 64 :=
.seq RemovedBody540_24 RemovedBody540_85

def RemovedBody540_87 : StackLang.HolProg 64 :=
.seq RemovedBody540_23 RemovedBody540_86

def RemovedBody540_88 : StackLang.HolProg 64 :=
.seq RemovedBody540_22 RemovedBody540_87

def RemovedBody540_89 : StackLang.HolProg 64 :=
.seq RemovedBody540_21 RemovedBody540_88

def RemovedBody540_90 : StackLang.HolProg 64 :=
.seq RemovedBody540_20 RemovedBody540_89

def RemovedBody540_91 : StackLang.HolProg 64 :=
.seq RemovedBody540_19 RemovedBody540_90

def RemovedBody540_92 : StackLang.HolProg 64 :=
.seq RemovedBody540_18 RemovedBody540_91

def RemovedBody540_93 : StackLang.HolProg 64 :=
.seq RemovedBody540_17 RemovedBody540_92

def RemovedBody540_94 : StackLang.HolProg 64 :=
.seq RemovedBody540_16 RemovedBody540_93

def RemovedBody540_95 : StackLang.HolProg 64 :=
.seq RemovedBody540_15 RemovedBody540_94

def RemovedBody540_96 : StackLang.HolProg 64 :=
.seq RemovedBody540_14 RemovedBody540_95

def RemovedBody540_97 : StackLang.HolProg 64 :=
.seq RemovedBody540_13 RemovedBody540_96

def RemovedBody540_98 : StackLang.HolProg 64 :=
.seq RemovedBody540_12 RemovedBody540_97

def RemovedBody540_99 : StackLang.HolProg 64 :=
.seq RemovedBody540_11 RemovedBody540_98

def RemovedBody540_100 : StackLang.HolProg 64 :=
.seq RemovedBody540_10 RemovedBody540_99

def RemovedBody540_101 : StackLang.HolProg 64 :=
.seq RemovedBody540_9 RemovedBody540_100

def RemovedBody540_102 : StackLang.HolProg 64 :=
.seq RemovedBody540_8 RemovedBody540_101

def RemovedBody540_103 : StackLang.HolProg 64 :=
.seq RemovedBody540_7 RemovedBody540_102

def RemovedBody540_104 : StackLang.HolProg 64 :=
.seq RemovedBody540_6 RemovedBody540_103

def RemovedBody540_105 : StackLang.HolProg 64 :=
.seq RemovedBody540_5 RemovedBody540_104

def RemovedBody540_106 : StackLang.HolProg 64 :=
.seq RemovedBody540_4 RemovedBody540_105

def RemovedBody540_107 : StackLang.HolProg 64 :=
.seq RemovedBody540_3 RemovedBody540_106

def RemovedBody540_108 : StackLang.HolProg 64 :=
.seq RemovedBody540_2 RemovedBody540_107

def RemovedBody540_109 : StackLang.HolProg 64 :=
.seq RemovedBody540_1 RemovedBody540_108

def RemovedBody540_110 : StackLang.HolProg 64 :=
.seq RemovedBody540_0 RemovedBody540_109

def Removed540 : Nat × StackLang.HolProg 64 := (540, RemovedBody540_110)
theorem Removed540_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc540 = Removed540 := by
  kernel_rfl
#print axioms Removed540_eq
end InitECandidate.Proofs.BackendStages
