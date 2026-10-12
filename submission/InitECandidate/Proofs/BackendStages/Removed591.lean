import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc591
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody591_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody591_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody591_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody591_3 : StackLang.HolProg 64 :=
.seq RemovedBody591_1 RemovedBody591_2

def RemovedBody591_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody591_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody591_3 RemovedBody591_4

def RemovedBody591_6 : StackLang.HolProg 64 :=
.seq RemovedBody591_0 RemovedBody591_5

def RemovedBody591_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody591_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody591_9 : StackLang.HolProg 64 :=
.seq RemovedBody591_7 RemovedBody591_8

def RemovedBody591_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody591_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2122#64)

def RemovedBody591_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody591_13 : StackLang.HolProg 64 :=
.seq RemovedBody591_11 RemovedBody591_12

def RemovedBody591_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody591_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody591_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody591_17 : StackLang.HolProg 64 :=
.seq RemovedBody591_15 RemovedBody591_16

def RemovedBody591_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody591_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody591_17 RemovedBody591_18

def RemovedBody591_20 : StackLang.HolProg 64 :=
.seq RemovedBody591_14 RemovedBody591_19

def RemovedBody591_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody591_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody591_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 591 3

def RemovedBody591_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody591_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody591_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody591_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody591_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody591_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody591_30 : StackLang.HolProg 64 :=
.seq RemovedBody591_28 RemovedBody591_29

def RemovedBody591_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody591_32 : StackLang.HolProg 64 :=
.seq RemovedBody591_30 RemovedBody591_31

def RemovedBody591_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody591_34 : StackLang.HolProg 64 :=
.seq RemovedBody591_32 RemovedBody591_33

def RemovedBody591_35 : StackLang.HolProg 64 :=
.seq RemovedBody591_27 RemovedBody591_34

def RemovedBody591_36 : StackLang.HolProg 64 :=
.seq RemovedBody591_26 RemovedBody591_35

def RemovedBody591_37 : StackLang.HolProg 64 :=
.seq RemovedBody591_25 RemovedBody591_36

def RemovedBody591_38 : StackLang.HolProg 64 :=
.seq RemovedBody591_24 RemovedBody591_37

def RemovedBody591_39 : StackLang.HolProg 64 :=
.seq RemovedBody591_23 RemovedBody591_38

def RemovedBody591_40 : StackLang.HolProg 64 :=
.seq RemovedBody591_22 RemovedBody591_39

def RemovedBody591_41 : StackLang.HolProg 64 :=
.seq RemovedBody591_21 RemovedBody591_40

def RemovedBody591_42 : StackLang.HolProg 64 :=
.seq RemovedBody591_20 RemovedBody591_41

def RemovedBody591_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody591_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody591_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody591_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody591_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody591_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody591_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody591_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody591_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody591_52 : StackLang.HolProg 64 :=
.seq RemovedBody591_50 RemovedBody591_51

def RemovedBody591_53 : StackLang.HolProg 64 :=
.seq RemovedBody591_49 RemovedBody591_52

def RemovedBody591_54 : StackLang.HolProg 64 :=
.seq RemovedBody591_48 RemovedBody591_53

def RemovedBody591_55 : StackLang.HolProg 64 :=
.seq RemovedBody591_47 RemovedBody591_54

def RemovedBody591_56 : StackLang.HolProg 64 :=
.seq RemovedBody591_46 RemovedBody591_55

def RemovedBody591_57 : StackLang.HolProg 64 :=
.seq RemovedBody591_45 RemovedBody591_56

def RemovedBody591_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody591_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody591_60 : StackLang.HolProg 64 :=
.seq RemovedBody591_58 RemovedBody591_59

def RemovedBody591_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody591_62 : StackLang.HolProg 64 :=
.seq RemovedBody591_60 RemovedBody591_61

def RemovedBody591_63 : StackLang.HolProg 64 :=
.call (some (RemovedBody591_57, 0, 591, 2)) (Sum.inl 470) (some (RemovedBody591_62, 591, 3))

def RemovedBody591_64 : StackLang.HolProg 64 :=
.seq RemovedBody591_44 RemovedBody591_63

def RemovedBody591_65 : StackLang.HolProg 64 :=
.seq RemovedBody591_43 RemovedBody591_64

def RemovedBody591_66 : StackLang.HolProg 64 :=
.seq RemovedBody591_42 RemovedBody591_65

def RemovedBody591_67 : StackLang.HolProg 64 :=
.seq RemovedBody591_13 RemovedBody591_66

def RemovedBody591_68 : StackLang.HolProg 64 :=
.seq RemovedBody591_10 RemovedBody591_67

def RemovedBody591_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody591_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody591_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody591_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody591_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody591_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody591_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody591_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody591_77 : StackLang.HolProg 64 :=
.seq RemovedBody591_75 RemovedBody591_76

def RemovedBody591_78 : StackLang.HolProg 64 :=
.seq RemovedBody591_74 RemovedBody591_77

def RemovedBody591_79 : StackLang.HolProg 64 :=
.seq RemovedBody591_73 RemovedBody591_78

def RemovedBody591_80 : StackLang.HolProg 64 :=
.seq RemovedBody591_72 RemovedBody591_79

def RemovedBody591_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody591_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody591_80 RemovedBody591_81

def RemovedBody591_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody591_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody591_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody591_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody591_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody591_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody591_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody591_90 : StackLang.HolProg 64 :=
.seq RemovedBody591_88 RemovedBody591_89

def RemovedBody591_91 : StackLang.HolProg 64 :=
.seq RemovedBody591_87 RemovedBody591_90

def RemovedBody591_92 : StackLang.HolProg 64 :=
.seq RemovedBody591_86 RemovedBody591_91

def RemovedBody591_93 : StackLang.HolProg 64 :=
.seq RemovedBody591_85 RemovedBody591_92

def RemovedBody591_94 : StackLang.HolProg 64 :=
.seq RemovedBody591_84 RemovedBody591_93

def RemovedBody591_95 : StackLang.HolProg 64 :=
.seq RemovedBody591_83 RemovedBody591_94

def RemovedBody591_96 : StackLang.HolProg 64 :=
.seq RemovedBody591_82 RemovedBody591_95

def RemovedBody591_97 : StackLang.HolProg 64 :=
.seq RemovedBody591_71 RemovedBody591_96

def RemovedBody591_98 : StackLang.HolProg 64 :=
.seq RemovedBody591_70 RemovedBody591_97

def RemovedBody591_99 : StackLang.HolProg 64 :=
.seq RemovedBody591_69 RemovedBody591_98

def RemovedBody591_100 : StackLang.HolProg 64 :=
.seq RemovedBody591_68 RemovedBody591_99

def RemovedBody591_101 : StackLang.HolProg 64 :=
.seq RemovedBody591_9 RemovedBody591_100

def RemovedBody591_102 : StackLang.HolProg 64 :=
.seq RemovedBody591_6 RemovedBody591_101

def Removed591 : Nat × StackLang.HolProg 64 := (591, RemovedBody591_102)
theorem Removed591_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc591 = Removed591 := by
  kernel_rfl
#print axioms Removed591_eq
end InitECandidate.Proofs.BackendStages
