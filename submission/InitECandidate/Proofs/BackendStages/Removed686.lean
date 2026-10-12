import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc686
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody686_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody686_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody686_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody686_3 : StackLang.HolProg 64 :=
.seq RemovedBody686_1 RemovedBody686_2

def RemovedBody686_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody686_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody686_3 RemovedBody686_4

def RemovedBody686_6 : StackLang.HolProg 64 :=
.seq RemovedBody686_0 RemovedBody686_5

def RemovedBody686_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody686_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody686_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody686_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody686_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody686_12 : StackLang.HolProg 64 :=
.seq RemovedBody686_10 RemovedBody686_11

def RemovedBody686_13 : StackLang.HolProg 64 :=
.seq RemovedBody686_9 RemovedBody686_12

def RemovedBody686_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody686_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2821#64)

def RemovedBody686_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody686_17 : StackLang.HolProg 64 :=
.seq RemovedBody686_15 RemovedBody686_16

def RemovedBody686_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody686_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody686_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody686_21 : StackLang.HolProg 64 :=
.seq RemovedBody686_19 RemovedBody686_20

def RemovedBody686_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody686_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody686_21 RemovedBody686_22

def RemovedBody686_24 : StackLang.HolProg 64 :=
.seq RemovedBody686_18 RemovedBody686_23

def RemovedBody686_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody686_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody686_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 686 3

def RemovedBody686_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody686_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody686_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody686_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody686_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody686_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody686_34 : StackLang.HolProg 64 :=
.seq RemovedBody686_32 RemovedBody686_33

def RemovedBody686_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody686_36 : StackLang.HolProg 64 :=
.seq RemovedBody686_34 RemovedBody686_35

def RemovedBody686_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody686_38 : StackLang.HolProg 64 :=
.seq RemovedBody686_36 RemovedBody686_37

def RemovedBody686_39 : StackLang.HolProg 64 :=
.seq RemovedBody686_31 RemovedBody686_38

def RemovedBody686_40 : StackLang.HolProg 64 :=
.seq RemovedBody686_30 RemovedBody686_39

def RemovedBody686_41 : StackLang.HolProg 64 :=
.seq RemovedBody686_29 RemovedBody686_40

def RemovedBody686_42 : StackLang.HolProg 64 :=
.seq RemovedBody686_28 RemovedBody686_41

def RemovedBody686_43 : StackLang.HolProg 64 :=
.seq RemovedBody686_27 RemovedBody686_42

def RemovedBody686_44 : StackLang.HolProg 64 :=
.seq RemovedBody686_26 RemovedBody686_43

def RemovedBody686_45 : StackLang.HolProg 64 :=
.seq RemovedBody686_25 RemovedBody686_44

def RemovedBody686_46 : StackLang.HolProg 64 :=
.seq RemovedBody686_24 RemovedBody686_45

def RemovedBody686_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody686_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody686_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody686_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody686_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody686_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody686_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody686_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody686_55 : StackLang.HolProg 64 :=
.seq RemovedBody686_53 RemovedBody686_54

def RemovedBody686_56 : StackLang.HolProg 64 :=
.seq RemovedBody686_52 RemovedBody686_55

def RemovedBody686_57 : StackLang.HolProg 64 :=
.seq RemovedBody686_51 RemovedBody686_56

def RemovedBody686_58 : StackLang.HolProg 64 :=
.seq RemovedBody686_50 RemovedBody686_57

def RemovedBody686_59 : StackLang.HolProg 64 :=
.seq RemovedBody686_49 RemovedBody686_58

def RemovedBody686_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody686_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody686_62 : StackLang.HolProg 64 :=
.seq RemovedBody686_60 RemovedBody686_61

def RemovedBody686_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody686_64 : StackLang.HolProg 64 :=
.seq RemovedBody686_62 RemovedBody686_63

def RemovedBody686_65 : StackLang.HolProg 64 :=
.call (some (RemovedBody686_59, 0, 686, 2)) (Sum.inl 78) (some (RemovedBody686_64, 686, 3))

def RemovedBody686_66 : StackLang.HolProg 64 :=
.seq RemovedBody686_48 RemovedBody686_65

def RemovedBody686_67 : StackLang.HolProg 64 :=
.seq RemovedBody686_47 RemovedBody686_66

def RemovedBody686_68 : StackLang.HolProg 64 :=
.seq RemovedBody686_46 RemovedBody686_67

def RemovedBody686_69 : StackLang.HolProg 64 :=
.seq RemovedBody686_17 RemovedBody686_68

def RemovedBody686_70 : StackLang.HolProg 64 :=
.seq RemovedBody686_14 RemovedBody686_69

def RemovedBody686_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody686_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody686_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody686_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody686_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody686_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody686_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody686_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody686_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody686_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody686_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody686_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody686_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody686_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody686_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody686_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody686_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody686_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody686_89 : StackLang.HolProg 64 :=
.seq RemovedBody686_87 RemovedBody686_88

def RemovedBody686_90 : StackLang.HolProg 64 :=
.seq RemovedBody686_86 RemovedBody686_89

def RemovedBody686_91 : StackLang.HolProg 64 :=
.seq RemovedBody686_85 RemovedBody686_90

def RemovedBody686_92 : StackLang.HolProg 64 :=
.seq RemovedBody686_84 RemovedBody686_91

def RemovedBody686_93 : StackLang.HolProg 64 :=
.seq RemovedBody686_83 RemovedBody686_92

def RemovedBody686_94 : StackLang.HolProg 64 :=
.seq RemovedBody686_82 RemovedBody686_93

def RemovedBody686_95 : StackLang.HolProg 64 :=
.seq RemovedBody686_81 RemovedBody686_94

def RemovedBody686_96 : StackLang.HolProg 64 :=
.seq RemovedBody686_80 RemovedBody686_95

def RemovedBody686_97 : StackLang.HolProg 64 :=
.seq RemovedBody686_79 RemovedBody686_96

def RemovedBody686_98 : StackLang.HolProg 64 :=
.seq RemovedBody686_78 RemovedBody686_97

def RemovedBody686_99 : StackLang.HolProg 64 :=
.seq RemovedBody686_77 RemovedBody686_98

def RemovedBody686_100 : StackLang.HolProg 64 :=
.seq RemovedBody686_76 RemovedBody686_99

def RemovedBody686_101 : StackLang.HolProg 64 :=
.seq RemovedBody686_75 RemovedBody686_100

def RemovedBody686_102 : StackLang.HolProg 64 :=
.seq RemovedBody686_74 RemovedBody686_101

def RemovedBody686_103 : StackLang.HolProg 64 :=
.seq RemovedBody686_73 RemovedBody686_102

def RemovedBody686_104 : StackLang.HolProg 64 :=
.seq RemovedBody686_72 RemovedBody686_103

def RemovedBody686_105 : StackLang.HolProg 64 :=
.seq RemovedBody686_71 RemovedBody686_104

def RemovedBody686_106 : StackLang.HolProg 64 :=
.seq RemovedBody686_70 RemovedBody686_105

def RemovedBody686_107 : StackLang.HolProg 64 :=
.seq RemovedBody686_13 RemovedBody686_106

def RemovedBody686_108 : StackLang.HolProg 64 :=
.seq RemovedBody686_8 RemovedBody686_107

def RemovedBody686_109 : StackLang.HolProg 64 :=
.seq RemovedBody686_7 RemovedBody686_108

def RemovedBody686_110 : StackLang.HolProg 64 :=
.seq RemovedBody686_6 RemovedBody686_109

def Removed686 : Nat × StackLang.HolProg 64 := (686, RemovedBody686_110)
theorem Removed686_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc686 = Removed686 := by
  kernel_rfl
#print axioms Removed686_eq
end InitECandidate.Proofs.BackendStages
