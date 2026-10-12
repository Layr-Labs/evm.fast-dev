import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc343
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody343_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody343_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody343_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody343_3 : StackLang.HolProg 64 :=
.seq RemovedBody343_1 RemovedBody343_2

def RemovedBody343_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody343_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody343_3 RemovedBody343_4

def RemovedBody343_6 : StackLang.HolProg 64 :=
.seq RemovedBody343_0 RemovedBody343_5

def RemovedBody343_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody343_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody343_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody343_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody343_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody343_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody343_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody343_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody343_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody343_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 995#64)

def RemovedBody343_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody343_18 : StackLang.HolProg 64 :=
.seq RemovedBody343_16 RemovedBody343_17

def RemovedBody343_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody343_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody343_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody343_22 : StackLang.HolProg 64 :=
.seq RemovedBody343_20 RemovedBody343_21

def RemovedBody343_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody343_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody343_22 RemovedBody343_23

def RemovedBody343_25 : StackLang.HolProg 64 :=
.seq RemovedBody343_19 RemovedBody343_24

def RemovedBody343_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody343_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody343_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 343 3

def RemovedBody343_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody343_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody343_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody343_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody343_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody343_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody343_35 : StackLang.HolProg 64 :=
.seq RemovedBody343_33 RemovedBody343_34

def RemovedBody343_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody343_37 : StackLang.HolProg 64 :=
.seq RemovedBody343_35 RemovedBody343_36

def RemovedBody343_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody343_39 : StackLang.HolProg 64 :=
.seq RemovedBody343_37 RemovedBody343_38

def RemovedBody343_40 : StackLang.HolProg 64 :=
.seq RemovedBody343_32 RemovedBody343_39

def RemovedBody343_41 : StackLang.HolProg 64 :=
.seq RemovedBody343_31 RemovedBody343_40

def RemovedBody343_42 : StackLang.HolProg 64 :=
.seq RemovedBody343_30 RemovedBody343_41

def RemovedBody343_43 : StackLang.HolProg 64 :=
.seq RemovedBody343_29 RemovedBody343_42

def RemovedBody343_44 : StackLang.HolProg 64 :=
.seq RemovedBody343_28 RemovedBody343_43

def RemovedBody343_45 : StackLang.HolProg 64 :=
.seq RemovedBody343_27 RemovedBody343_44

def RemovedBody343_46 : StackLang.HolProg 64 :=
.seq RemovedBody343_26 RemovedBody343_45

def RemovedBody343_47 : StackLang.HolProg 64 :=
.seq RemovedBody343_25 RemovedBody343_46

def RemovedBody343_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody343_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody343_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody343_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody343_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody343_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody343_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody343_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody343_56 : StackLang.HolProg 64 :=
.seq RemovedBody343_54 RemovedBody343_55

def RemovedBody343_57 : StackLang.HolProg 64 :=
.seq RemovedBody343_53 RemovedBody343_56

def RemovedBody343_58 : StackLang.HolProg 64 :=
.seq RemovedBody343_52 RemovedBody343_57

def RemovedBody343_59 : StackLang.HolProg 64 :=
.seq RemovedBody343_51 RemovedBody343_58

def RemovedBody343_60 : StackLang.HolProg 64 :=
.seq RemovedBody343_50 RemovedBody343_59

def RemovedBody343_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody343_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody343_63 : StackLang.HolProg 64 :=
.seq RemovedBody343_61 RemovedBody343_62

def RemovedBody343_64 : StackLang.HolProg 64 :=
.call (some (RemovedBody343_60, 0, 343, 2)) (Sum.inl 161) (some (RemovedBody343_63, 343, 3))

def RemovedBody343_65 : StackLang.HolProg 64 :=
.seq RemovedBody343_49 RemovedBody343_64

def RemovedBody343_66 : StackLang.HolProg 64 :=
.seq RemovedBody343_48 RemovedBody343_65

def RemovedBody343_67 : StackLang.HolProg 64 :=
.seq RemovedBody343_47 RemovedBody343_66

def RemovedBody343_68 : StackLang.HolProg 64 :=
.seq RemovedBody343_18 RemovedBody343_67

def RemovedBody343_69 : StackLang.HolProg 64 :=
.seq RemovedBody343_15 RemovedBody343_68

def RemovedBody343_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody343_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody343_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody343_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody343_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 18#64)

def RemovedBody343_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody343_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody343_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody343_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody343_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody343_80 : StackLang.HolProg 64 :=
.seq RemovedBody343_78 RemovedBody343_79

def RemovedBody343_81 : StackLang.HolProg 64 :=
.seq RemovedBody343_77 RemovedBody343_80

def RemovedBody343_82 : StackLang.HolProg 64 :=
.seq RemovedBody343_76 RemovedBody343_81

def RemovedBody343_83 : StackLang.HolProg 64 :=
.seq RemovedBody343_75 RemovedBody343_82

def RemovedBody343_84 : StackLang.HolProg 64 :=
.seq RemovedBody343_74 RemovedBody343_83

def RemovedBody343_85 : StackLang.HolProg 64 :=
.seq RemovedBody343_73 RemovedBody343_84

def RemovedBody343_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody343_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody343_85 RemovedBody343_86

def RemovedBody343_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody343_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody343_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody343_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody343_92 : StackLang.HolProg 64 :=
.seq RemovedBody343_90 RemovedBody343_91

def RemovedBody343_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody343_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody343_95 : StackLang.HolProg 64 :=
.seq RemovedBody343_93 RemovedBody343_94

def RemovedBody343_96 : StackLang.HolProg 64 :=
.seq RemovedBody343_92 RemovedBody343_95

def RemovedBody343_97 : StackLang.HolProg 64 :=
.seq RemovedBody343_89 RemovedBody343_96

def RemovedBody343_98 : StackLang.HolProg 64 :=
.seq RemovedBody343_88 RemovedBody343_97

def RemovedBody343_99 : StackLang.HolProg 64 :=
.seq RemovedBody343_87 RemovedBody343_98

def RemovedBody343_100 : StackLang.HolProg 64 :=
.seq RemovedBody343_72 RemovedBody343_99

def RemovedBody343_101 : StackLang.HolProg 64 :=
.seq RemovedBody343_71 RemovedBody343_100

def RemovedBody343_102 : StackLang.HolProg 64 :=
.seq RemovedBody343_70 RemovedBody343_101

def RemovedBody343_103 : StackLang.HolProg 64 :=
.seq RemovedBody343_69 RemovedBody343_102

def RemovedBody343_104 : StackLang.HolProg 64 :=
.seq RemovedBody343_14 RemovedBody343_103

def RemovedBody343_105 : StackLang.HolProg 64 :=
.seq RemovedBody343_13 RemovedBody343_104

def RemovedBody343_106 : StackLang.HolProg 64 :=
.seq RemovedBody343_12 RemovedBody343_105

def RemovedBody343_107 : StackLang.HolProg 64 :=
.seq RemovedBody343_11 RemovedBody343_106

def RemovedBody343_108 : StackLang.HolProg 64 :=
.seq RemovedBody343_10 RemovedBody343_107

def RemovedBody343_109 : StackLang.HolProg 64 :=
.seq RemovedBody343_9 RemovedBody343_108

def RemovedBody343_110 : StackLang.HolProg 64 :=
.seq RemovedBody343_8 RemovedBody343_109

def RemovedBody343_111 : StackLang.HolProg 64 :=
.seq RemovedBody343_7 RemovedBody343_110

def RemovedBody343_112 : StackLang.HolProg 64 :=
.seq RemovedBody343_6 RemovedBody343_111

def Removed343 : Nat × StackLang.HolProg 64 := (343, RemovedBody343_112)
theorem Removed343_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc343 = Removed343 := by
  kernel_rfl
#print axioms Removed343_eq
end InitECandidate.Proofs.BackendStages
