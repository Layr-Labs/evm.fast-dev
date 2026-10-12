import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc886
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody886_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody886_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody886_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody886_3 : StackLang.HolProg 64 :=
.seq RemovedBody886_1 RemovedBody886_2

def RemovedBody886_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody886_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody886_3 RemovedBody886_4

def RemovedBody886_6 : StackLang.HolProg 64 :=
.seq RemovedBody886_0 RemovedBody886_5

def RemovedBody886_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody886_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody886_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4611#64)

def RemovedBody886_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody886_11 : StackLang.HolProg 64 :=
.seq RemovedBody886_9 RemovedBody886_10

def RemovedBody886_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody886_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody886_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody886_15 : StackLang.HolProg 64 :=
.seq RemovedBody886_13 RemovedBody886_14

def RemovedBody886_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody886_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody886_15 RemovedBody886_16

def RemovedBody886_18 : StackLang.HolProg 64 :=
.seq RemovedBody886_12 RemovedBody886_17

def RemovedBody886_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody886_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody886_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 886 3

def RemovedBody886_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody886_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody886_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody886_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody886_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody886_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody886_28 : StackLang.HolProg 64 :=
.seq RemovedBody886_26 RemovedBody886_27

def RemovedBody886_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody886_30 : StackLang.HolProg 64 :=
.seq RemovedBody886_28 RemovedBody886_29

def RemovedBody886_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody886_32 : StackLang.HolProg 64 :=
.seq RemovedBody886_30 RemovedBody886_31

def RemovedBody886_33 : StackLang.HolProg 64 :=
.seq RemovedBody886_25 RemovedBody886_32

def RemovedBody886_34 : StackLang.HolProg 64 :=
.seq RemovedBody886_24 RemovedBody886_33

def RemovedBody886_35 : StackLang.HolProg 64 :=
.seq RemovedBody886_23 RemovedBody886_34

def RemovedBody886_36 : StackLang.HolProg 64 :=
.seq RemovedBody886_22 RemovedBody886_35

def RemovedBody886_37 : StackLang.HolProg 64 :=
.seq RemovedBody886_21 RemovedBody886_36

def RemovedBody886_38 : StackLang.HolProg 64 :=
.seq RemovedBody886_20 RemovedBody886_37

def RemovedBody886_39 : StackLang.HolProg 64 :=
.seq RemovedBody886_19 RemovedBody886_38

def RemovedBody886_40 : StackLang.HolProg 64 :=
.seq RemovedBody886_18 RemovedBody886_39

def RemovedBody886_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody886_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody886_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody886_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody886_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody886_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody886_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody886_48 : StackLang.HolProg 64 :=
.seq RemovedBody886_46 RemovedBody886_47

def RemovedBody886_49 : StackLang.HolProg 64 :=
.seq RemovedBody886_45 RemovedBody886_48

def RemovedBody886_50 : StackLang.HolProg 64 :=
.seq RemovedBody886_44 RemovedBody886_49

def RemovedBody886_51 : StackLang.HolProg 64 :=
.seq RemovedBody886_43 RemovedBody886_50

def RemovedBody886_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody886_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody886_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody886_55 : StackLang.HolProg 64 :=
.seq RemovedBody886_53 RemovedBody886_54

def RemovedBody886_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody886_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody886_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody886_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def RemovedBody886_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def RemovedBody886_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 5#64)

def RemovedBody886_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody886_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody886_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def RemovedBody886_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody886_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody886_67 : StackLang.HolProg 64 :=
.seq RemovedBody886_65 RemovedBody886_66

def RemovedBody886_68 : StackLang.HolProg 64 :=
.seq RemovedBody886_64 RemovedBody886_67

def RemovedBody886_69 : StackLang.HolProg 64 :=
.seq RemovedBody886_63 RemovedBody886_68

def RemovedBody886_70 : StackLang.HolProg 64 :=
.seq RemovedBody886_62 RemovedBody886_69

def RemovedBody886_71 : StackLang.HolProg 64 :=
.seq RemovedBody886_61 RemovedBody886_70

def RemovedBody886_72 : StackLang.HolProg 64 :=
.seq RemovedBody886_60 RemovedBody886_71

def RemovedBody886_73 : StackLang.HolProg 64 :=
.seq RemovedBody886_59 RemovedBody886_72

def RemovedBody886_74 : StackLang.HolProg 64 :=
.seq RemovedBody886_58 RemovedBody886_73

def RemovedBody886_75 : StackLang.HolProg 64 :=
.seq RemovedBody886_57 RemovedBody886_74

def RemovedBody886_76 : StackLang.HolProg 64 :=
.seq RemovedBody886_56 RemovedBody886_75

def RemovedBody886_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64) RemovedBody886_55 RemovedBody886_76

def RemovedBody886_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody886_79 : StackLang.HolProg 64 :=
.seq RemovedBody886_77 RemovedBody886_78

def RemovedBody886_80 : StackLang.HolProg 64 :=
.seq RemovedBody886_52 RemovedBody886_79

def RemovedBody886_81 : StackLang.HolProg 64 :=
.call (some (RemovedBody886_51, 0, 886, 2)) (Sum.inl 885) (some (RemovedBody886_80, 886, 3))

def RemovedBody886_82 : StackLang.HolProg 64 :=
.seq RemovedBody886_42 RemovedBody886_81

def RemovedBody886_83 : StackLang.HolProg 64 :=
.seq RemovedBody886_41 RemovedBody886_82

def RemovedBody886_84 : StackLang.HolProg 64 :=
.seq RemovedBody886_40 RemovedBody886_83

def RemovedBody886_85 : StackLang.HolProg 64 :=
.seq RemovedBody886_11 RemovedBody886_84

def RemovedBody886_86 : StackLang.HolProg 64 :=
.seq RemovedBody886_8 RemovedBody886_85

def RemovedBody886_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody886_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody886_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody886_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody886_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody886_92 : StackLang.HolProg 64 :=
.seq RemovedBody886_90 RemovedBody886_91

def RemovedBody886_93 : StackLang.HolProg 64 :=
.seq RemovedBody886_89 RemovedBody886_92

def RemovedBody886_94 : StackLang.HolProg 64 :=
.seq RemovedBody886_88 RemovedBody886_93

def RemovedBody886_95 : StackLang.HolProg 64 :=
.seq RemovedBody886_87 RemovedBody886_94

def RemovedBody886_96 : StackLang.HolProg 64 :=
.seq RemovedBody886_86 RemovedBody886_95

def RemovedBody886_97 : StackLang.HolProg 64 :=
.seq RemovedBody886_7 RemovedBody886_96

def RemovedBody886_98 : StackLang.HolProg 64 :=
.seq RemovedBody886_6 RemovedBody886_97

def Removed886 : Nat × StackLang.HolProg 64 := (886, RemovedBody886_98)
theorem Removed886_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc886 = Removed886 := by
  kernel_rfl
#print axioms Removed886_eq
end InitECandidate.Proofs.BackendStages
