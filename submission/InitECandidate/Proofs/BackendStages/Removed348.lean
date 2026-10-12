import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc348
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody348_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody348_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody348_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody348_3 : StackLang.HolProg 64 :=
.seq RemovedBody348_1 RemovedBody348_2

def RemovedBody348_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody348_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody348_3 RemovedBody348_4

def RemovedBody348_6 : StackLang.HolProg 64 :=
.seq RemovedBody348_0 RemovedBody348_5

def RemovedBody348_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody348_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody348_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1046#64)

def RemovedBody348_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody348_11 : StackLang.HolProg 64 :=
.seq RemovedBody348_9 RemovedBody348_10

def RemovedBody348_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody348_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody348_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody348_15 : StackLang.HolProg 64 :=
.seq RemovedBody348_13 RemovedBody348_14

def RemovedBody348_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody348_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody348_15 RemovedBody348_16

def RemovedBody348_18 : StackLang.HolProg 64 :=
.seq RemovedBody348_12 RemovedBody348_17

def RemovedBody348_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody348_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody348_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 348 3

def RemovedBody348_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody348_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody348_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody348_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody348_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody348_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody348_28 : StackLang.HolProg 64 :=
.seq RemovedBody348_26 RemovedBody348_27

def RemovedBody348_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody348_30 : StackLang.HolProg 64 :=
.seq RemovedBody348_28 RemovedBody348_29

def RemovedBody348_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody348_32 : StackLang.HolProg 64 :=
.seq RemovedBody348_30 RemovedBody348_31

def RemovedBody348_33 : StackLang.HolProg 64 :=
.seq RemovedBody348_25 RemovedBody348_32

def RemovedBody348_34 : StackLang.HolProg 64 :=
.seq RemovedBody348_24 RemovedBody348_33

def RemovedBody348_35 : StackLang.HolProg 64 :=
.seq RemovedBody348_23 RemovedBody348_34

def RemovedBody348_36 : StackLang.HolProg 64 :=
.seq RemovedBody348_22 RemovedBody348_35

def RemovedBody348_37 : StackLang.HolProg 64 :=
.seq RemovedBody348_21 RemovedBody348_36

def RemovedBody348_38 : StackLang.HolProg 64 :=
.seq RemovedBody348_20 RemovedBody348_37

def RemovedBody348_39 : StackLang.HolProg 64 :=
.seq RemovedBody348_19 RemovedBody348_38

def RemovedBody348_40 : StackLang.HolProg 64 :=
.seq RemovedBody348_18 RemovedBody348_39

def RemovedBody348_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody348_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody348_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody348_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody348_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody348_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody348_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody348_48 : StackLang.HolProg 64 :=
.seq RemovedBody348_46 RemovedBody348_47

def RemovedBody348_49 : StackLang.HolProg 64 :=
.seq RemovedBody348_45 RemovedBody348_48

def RemovedBody348_50 : StackLang.HolProg 64 :=
.seq RemovedBody348_44 RemovedBody348_49

def RemovedBody348_51 : StackLang.HolProg 64 :=
.seq RemovedBody348_43 RemovedBody348_50

def RemovedBody348_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody348_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody348_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody348_55 : StackLang.HolProg 64 :=
.seq RemovedBody348_53 RemovedBody348_54

def RemovedBody348_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody348_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody348_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody348_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 100#64)))

def RemovedBody348_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody348_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody348_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody348_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody348_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody348_65 : StackLang.HolProg 64 :=
.seq RemovedBody348_63 RemovedBody348_64

def RemovedBody348_66 : StackLang.HolProg 64 :=
.seq RemovedBody348_62 RemovedBody348_65

def RemovedBody348_67 : StackLang.HolProg 64 :=
.seq RemovedBody348_61 RemovedBody348_66

def RemovedBody348_68 : StackLang.HolProg 64 :=
.seq RemovedBody348_60 RemovedBody348_67

def RemovedBody348_69 : StackLang.HolProg 64 :=
.seq RemovedBody348_59 RemovedBody348_68

def RemovedBody348_70 : StackLang.HolProg 64 :=
.seq RemovedBody348_58 RemovedBody348_69

def RemovedBody348_71 : StackLang.HolProg 64 :=
.seq RemovedBody348_57 RemovedBody348_70

def RemovedBody348_72 : StackLang.HolProg 64 :=
.seq RemovedBody348_56 RemovedBody348_71

def RemovedBody348_73 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) RemovedBody348_55 RemovedBody348_72

def RemovedBody348_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody348_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody348_76 : StackLang.HolProg 64 :=
.seq RemovedBody348_74 RemovedBody348_75

def RemovedBody348_77 : StackLang.HolProg 64 :=
.seq RemovedBody348_73 RemovedBody348_76

def RemovedBody348_78 : StackLang.HolProg 64 :=
.seq RemovedBody348_52 RemovedBody348_77

def RemovedBody348_79 : StackLang.HolProg 64 :=
.call (some (RemovedBody348_51, 0, 348, 2)) (Sum.inl 347) (some (RemovedBody348_78, 348, 3))

def RemovedBody348_80 : StackLang.HolProg 64 :=
.seq RemovedBody348_42 RemovedBody348_79

def RemovedBody348_81 : StackLang.HolProg 64 :=
.seq RemovedBody348_41 RemovedBody348_80

def RemovedBody348_82 : StackLang.HolProg 64 :=
.seq RemovedBody348_40 RemovedBody348_81

def RemovedBody348_83 : StackLang.HolProg 64 :=
.seq RemovedBody348_11 RemovedBody348_82

def RemovedBody348_84 : StackLang.HolProg 64 :=
.seq RemovedBody348_8 RemovedBody348_83

def RemovedBody348_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody348_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody348_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody348_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody348_89 : StackLang.HolProg 64 :=
.seq RemovedBody348_87 RemovedBody348_88

def RemovedBody348_90 : StackLang.HolProg 64 :=
.seq RemovedBody348_86 RemovedBody348_89

def RemovedBody348_91 : StackLang.HolProg 64 :=
.seq RemovedBody348_85 RemovedBody348_90

def RemovedBody348_92 : StackLang.HolProg 64 :=
.seq RemovedBody348_84 RemovedBody348_91

def RemovedBody348_93 : StackLang.HolProg 64 :=
.seq RemovedBody348_7 RemovedBody348_92

def RemovedBody348_94 : StackLang.HolProg 64 :=
.seq RemovedBody348_6 RemovedBody348_93

def Removed348 : Nat × StackLang.HolProg 64 := (348, RemovedBody348_94)
theorem Removed348_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc348 = Removed348 := by
  kernel_rfl
#print axioms Removed348_eq
end InitECandidate.Proofs.BackendStages
