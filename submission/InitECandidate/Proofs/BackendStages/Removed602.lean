import InitECandidate.Proofs.BackendStages.Alloc602
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody602_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody602_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody602_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody602_3 : StackLang.HolProg 64 :=
.seq RemovedBody602_1 RemovedBody602_2

def RemovedBody602_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody602_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody602_3 RemovedBody602_4

def RemovedBody602_6 : StackLang.HolProg 64 :=
.seq RemovedBody602_0 RemovedBody602_5

def RemovedBody602_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody602_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody602_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody602_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody602_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody602_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 160#64))

def RemovedBody602_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody602_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody602_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody602_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def RemovedBody602_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody602_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody602_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody602_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2294#64)

def RemovedBody602_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody602_22 : StackLang.HolProg 64 :=
.seq RemovedBody602_20 RemovedBody602_21

def RemovedBody602_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody602_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody602_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody602_26 : StackLang.HolProg 64 :=
.seq RemovedBody602_24 RemovedBody602_25

def RemovedBody602_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody602_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody602_26 RemovedBody602_27

def RemovedBody602_29 : StackLang.HolProg 64 :=
.seq RemovedBody602_23 RemovedBody602_28

def RemovedBody602_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody602_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody602_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 602 3

def RemovedBody602_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody602_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody602_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody602_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody602_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody602_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody602_39 : StackLang.HolProg 64 :=
.seq RemovedBody602_37 RemovedBody602_38

def RemovedBody602_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody602_41 : StackLang.HolProg 64 :=
.seq RemovedBody602_39 RemovedBody602_40

def RemovedBody602_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody602_43 : StackLang.HolProg 64 :=
.seq RemovedBody602_41 RemovedBody602_42

def RemovedBody602_44 : StackLang.HolProg 64 :=
.seq RemovedBody602_36 RemovedBody602_43

def RemovedBody602_45 : StackLang.HolProg 64 :=
.seq RemovedBody602_35 RemovedBody602_44

def RemovedBody602_46 : StackLang.HolProg 64 :=
.seq RemovedBody602_34 RemovedBody602_45

def RemovedBody602_47 : StackLang.HolProg 64 :=
.seq RemovedBody602_33 RemovedBody602_46

def RemovedBody602_48 : StackLang.HolProg 64 :=
.seq RemovedBody602_32 RemovedBody602_47

def RemovedBody602_49 : StackLang.HolProg 64 :=
.seq RemovedBody602_31 RemovedBody602_48

def RemovedBody602_50 : StackLang.HolProg 64 :=
.seq RemovedBody602_30 RemovedBody602_49

def RemovedBody602_51 : StackLang.HolProg 64 :=
.seq RemovedBody602_29 RemovedBody602_50

def RemovedBody602_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody602_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody602_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody602_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody602_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody602_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody602_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody602_59 : StackLang.HolProg 64 :=
.seq RemovedBody602_57 RemovedBody602_58

def RemovedBody602_60 : StackLang.HolProg 64 :=
.seq RemovedBody602_56 RemovedBody602_59

def RemovedBody602_61 : StackLang.HolProg 64 :=
.seq RemovedBody602_55 RemovedBody602_60

def RemovedBody602_62 : StackLang.HolProg 64 :=
.seq RemovedBody602_54 RemovedBody602_61

def RemovedBody602_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody602_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody602_65 : StackLang.HolProg 64 :=
.seq RemovedBody602_63 RemovedBody602_64

def RemovedBody602_66 : StackLang.HolProg 64 :=
.call (some (RemovedBody602_62, 0, 602, 2)) (Sum.inl 393) (some (RemovedBody602_65, 602, 3))

def RemovedBody602_67 : StackLang.HolProg 64 :=
.seq RemovedBody602_53 RemovedBody602_66

def RemovedBody602_68 : StackLang.HolProg 64 :=
.seq RemovedBody602_52 RemovedBody602_67

def RemovedBody602_69 : StackLang.HolProg 64 :=
.seq RemovedBody602_51 RemovedBody602_68

def RemovedBody602_70 : StackLang.HolProg 64 :=
.seq RemovedBody602_22 RemovedBody602_69

def RemovedBody602_71 : StackLang.HolProg 64 :=
.seq RemovedBody602_19 RemovedBody602_70

def RemovedBody602_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody602_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody602_74 : StackLang.HolProg 64 :=
.seq RemovedBody602_72 RemovedBody602_73

def RemovedBody602_75 : StackLang.HolProg 64 :=
.seq RemovedBody602_71 RemovedBody602_74

def RemovedBody602_76 : StackLang.HolProg 64 :=
.seq RemovedBody602_18 RemovedBody602_75

def RemovedBody602_77 : StackLang.HolProg 64 :=
.seq RemovedBody602_17 RemovedBody602_76

def RemovedBody602_78 : StackLang.HolProg 64 :=
.seq RemovedBody602_16 RemovedBody602_77

def RemovedBody602_79 : StackLang.HolProg 64 :=
.seq RemovedBody602_15 RemovedBody602_78

def RemovedBody602_80 : StackLang.HolProg 64 :=
.seq RemovedBody602_14 RemovedBody602_79

def RemovedBody602_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody602_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody602_83 : StackLang.HolProg 64 :=
.seq RemovedBody602_81 RemovedBody602_82

def RemovedBody602_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody602_80 RemovedBody602_83

def RemovedBody602_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody602_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody602_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody602_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody602_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody602_90 : StackLang.HolProg 64 :=
.seq RemovedBody602_88 RemovedBody602_89

def RemovedBody602_91 : StackLang.HolProg 64 :=
.seq RemovedBody602_87 RemovedBody602_90

def RemovedBody602_92 : StackLang.HolProg 64 :=
.seq RemovedBody602_86 RemovedBody602_91

def RemovedBody602_93 : StackLang.HolProg 64 :=
.seq RemovedBody602_85 RemovedBody602_92

def RemovedBody602_94 : StackLang.HolProg 64 :=
.seq RemovedBody602_84 RemovedBody602_93

def RemovedBody602_95 : StackLang.HolProg 64 :=
.seq RemovedBody602_13 RemovedBody602_94

def RemovedBody602_96 : StackLang.HolProg 64 :=
.seq RemovedBody602_12 RemovedBody602_95

def RemovedBody602_97 : StackLang.HolProg 64 :=
.seq RemovedBody602_11 RemovedBody602_96

def RemovedBody602_98 : StackLang.HolProg 64 :=
.seq RemovedBody602_10 RemovedBody602_97

def RemovedBody602_99 : StackLang.HolProg 64 :=
.seq RemovedBody602_9 RemovedBody602_98

def RemovedBody602_100 : StackLang.HolProg 64 :=
.seq RemovedBody602_8 RemovedBody602_99

def RemovedBody602_101 : StackLang.HolProg 64 :=
.seq RemovedBody602_7 RemovedBody602_100

def RemovedBody602_102 : StackLang.HolProg 64 :=
.seq RemovedBody602_6 RemovedBody602_101

def Removed602 : Nat × StackLang.HolProg 64 := (602, RemovedBody602_102)
theorem Removed602_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc602 = Removed602 := by
  with_unfolding_all rfl
#print axioms Removed602_eq
end InitECandidate.Proofs.BackendStages
