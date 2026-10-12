import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc186
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody186_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody186_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody186_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody186_3 : StackLang.HolProg 64 :=
.seq RemovedBody186_1 RemovedBody186_2

def RemovedBody186_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody186_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody186_3 RemovedBody186_4

def RemovedBody186_6 : StackLang.HolProg 64 :=
.seq RemovedBody186_0 RemovedBody186_5

def RemovedBody186_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody186_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody186_9 : StackLang.HolProg 64 :=
.seq RemovedBody186_7 RemovedBody186_8

def RemovedBody186_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody186_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 229#64)

def RemovedBody186_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody186_13 : StackLang.HolProg 64 :=
.seq RemovedBody186_11 RemovedBody186_12

def RemovedBody186_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody186_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody186_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody186_17 : StackLang.HolProg 64 :=
.seq RemovedBody186_15 RemovedBody186_16

def RemovedBody186_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody186_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody186_17 RemovedBody186_18

def RemovedBody186_20 : StackLang.HolProg 64 :=
.seq RemovedBody186_14 RemovedBody186_19

def RemovedBody186_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody186_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody186_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 186 3

def RemovedBody186_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody186_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody186_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody186_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody186_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody186_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody186_30 : StackLang.HolProg 64 :=
.seq RemovedBody186_28 RemovedBody186_29

def RemovedBody186_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody186_32 : StackLang.HolProg 64 :=
.seq RemovedBody186_30 RemovedBody186_31

def RemovedBody186_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody186_34 : StackLang.HolProg 64 :=
.seq RemovedBody186_32 RemovedBody186_33

def RemovedBody186_35 : StackLang.HolProg 64 :=
.seq RemovedBody186_27 RemovedBody186_34

def RemovedBody186_36 : StackLang.HolProg 64 :=
.seq RemovedBody186_26 RemovedBody186_35

def RemovedBody186_37 : StackLang.HolProg 64 :=
.seq RemovedBody186_25 RemovedBody186_36

def RemovedBody186_38 : StackLang.HolProg 64 :=
.seq RemovedBody186_24 RemovedBody186_37

def RemovedBody186_39 : StackLang.HolProg 64 :=
.seq RemovedBody186_23 RemovedBody186_38

def RemovedBody186_40 : StackLang.HolProg 64 :=
.seq RemovedBody186_22 RemovedBody186_39

def RemovedBody186_41 : StackLang.HolProg 64 :=
.seq RemovedBody186_21 RemovedBody186_40

def RemovedBody186_42 : StackLang.HolProg 64 :=
.seq RemovedBody186_20 RemovedBody186_41

def RemovedBody186_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody186_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody186_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody186_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody186_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody186_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody186_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody186_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody186_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody186_52 : StackLang.HolProg 64 :=
.seq RemovedBody186_50 RemovedBody186_51

def RemovedBody186_53 : StackLang.HolProg 64 :=
.seq RemovedBody186_49 RemovedBody186_52

def RemovedBody186_54 : StackLang.HolProg 64 :=
.seq RemovedBody186_48 RemovedBody186_53

def RemovedBody186_55 : StackLang.HolProg 64 :=
.seq RemovedBody186_47 RemovedBody186_54

def RemovedBody186_56 : StackLang.HolProg 64 :=
.seq RemovedBody186_46 RemovedBody186_55

def RemovedBody186_57 : StackLang.HolProg 64 :=
.seq RemovedBody186_45 RemovedBody186_56

def RemovedBody186_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody186_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody186_60 : StackLang.HolProg 64 :=
.seq RemovedBody186_58 RemovedBody186_59

def RemovedBody186_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody186_62 : StackLang.HolProg 64 :=
.seq RemovedBody186_60 RemovedBody186_61

def RemovedBody186_63 : StackLang.HolProg 64 :=
.call (some (RemovedBody186_57, 0, 186, 2)) (Sum.inl 185) (some (RemovedBody186_62, 186, 3))

def RemovedBody186_64 : StackLang.HolProg 64 :=
.seq RemovedBody186_44 RemovedBody186_63

def RemovedBody186_65 : StackLang.HolProg 64 :=
.seq RemovedBody186_43 RemovedBody186_64

def RemovedBody186_66 : StackLang.HolProg 64 :=
.seq RemovedBody186_42 RemovedBody186_65

def RemovedBody186_67 : StackLang.HolProg 64 :=
.seq RemovedBody186_13 RemovedBody186_66

def RemovedBody186_68 : StackLang.HolProg 64 :=
.seq RemovedBody186_10 RemovedBody186_67

def RemovedBody186_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody186_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody186_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody186_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody186_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody186_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody186_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody186_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody186_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody186_78 : StackLang.HolProg 64 :=
.seq RemovedBody186_76 RemovedBody186_77

def RemovedBody186_79 : StackLang.HolProg 64 :=
.seq RemovedBody186_75 RemovedBody186_78

def RemovedBody186_80 : StackLang.HolProg 64 :=
.seq RemovedBody186_74 RemovedBody186_79

def RemovedBody186_81 : StackLang.HolProg 64 :=
.seq RemovedBody186_73 RemovedBody186_80

def RemovedBody186_82 : StackLang.HolProg 64 :=
.seq RemovedBody186_72 RemovedBody186_81

def RemovedBody186_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody186_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody186_82 RemovedBody186_83

def RemovedBody186_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody186_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody186_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody186_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody186_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody186_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody186_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody186_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody186_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody186_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody186_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody186_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody186_97 : StackLang.HolProg 64 :=
.seq RemovedBody186_95 RemovedBody186_96

def RemovedBody186_98 : StackLang.HolProg 64 :=
.seq RemovedBody186_94 RemovedBody186_97

def RemovedBody186_99 : StackLang.HolProg 64 :=
.seq RemovedBody186_93 RemovedBody186_98

def RemovedBody186_100 : StackLang.HolProg 64 :=
.seq RemovedBody186_92 RemovedBody186_99

def RemovedBody186_101 : StackLang.HolProg 64 :=
.seq RemovedBody186_91 RemovedBody186_100

def RemovedBody186_102 : StackLang.HolProg 64 :=
.seq RemovedBody186_90 RemovedBody186_101

def RemovedBody186_103 : StackLang.HolProg 64 :=
.seq RemovedBody186_89 RemovedBody186_102

def RemovedBody186_104 : StackLang.HolProg 64 :=
.seq RemovedBody186_88 RemovedBody186_103

def RemovedBody186_105 : StackLang.HolProg 64 :=
.seq RemovedBody186_87 RemovedBody186_104

def RemovedBody186_106 : StackLang.HolProg 64 :=
.seq RemovedBody186_86 RemovedBody186_105

def RemovedBody186_107 : StackLang.HolProg 64 :=
.seq RemovedBody186_85 RemovedBody186_106

def RemovedBody186_108 : StackLang.HolProg 64 :=
.seq RemovedBody186_84 RemovedBody186_107

def RemovedBody186_109 : StackLang.HolProg 64 :=
.seq RemovedBody186_71 RemovedBody186_108

def RemovedBody186_110 : StackLang.HolProg 64 :=
.seq RemovedBody186_70 RemovedBody186_109

def RemovedBody186_111 : StackLang.HolProg 64 :=
.seq RemovedBody186_69 RemovedBody186_110

def RemovedBody186_112 : StackLang.HolProg 64 :=
.seq RemovedBody186_68 RemovedBody186_111

def RemovedBody186_113 : StackLang.HolProg 64 :=
.seq RemovedBody186_9 RemovedBody186_112

def RemovedBody186_114 : StackLang.HolProg 64 :=
.seq RemovedBody186_6 RemovedBody186_113

def Removed186 : Nat × StackLang.HolProg 64 := (186, RemovedBody186_114)
theorem Removed186_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc186 = Removed186 := by
  kernel_rfl
#print axioms Removed186_eq
end InitECandidate.Proofs.BackendStages
