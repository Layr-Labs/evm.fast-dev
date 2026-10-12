import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc884
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody884_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody884_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody884_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody884_3 : StackLang.HolProg 64 :=
.seq RemovedBody884_1 RemovedBody884_2

def RemovedBody884_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody884_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody884_3 RemovedBody884_4

def RemovedBody884_6 : StackLang.HolProg 64 :=
.seq RemovedBody884_0 RemovedBody884_5

def RemovedBody884_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody884_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody884_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4609#64)

def RemovedBody884_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody884_11 : StackLang.HolProg 64 :=
.seq RemovedBody884_9 RemovedBody884_10

def RemovedBody884_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody884_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody884_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody884_15 : StackLang.HolProg 64 :=
.seq RemovedBody884_13 RemovedBody884_14

def RemovedBody884_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody884_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody884_15 RemovedBody884_16

def RemovedBody884_18 : StackLang.HolProg 64 :=
.seq RemovedBody884_12 RemovedBody884_17

def RemovedBody884_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody884_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody884_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 884 3

def RemovedBody884_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody884_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody884_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody884_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody884_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody884_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody884_28 : StackLang.HolProg 64 :=
.seq RemovedBody884_26 RemovedBody884_27

def RemovedBody884_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody884_30 : StackLang.HolProg 64 :=
.seq RemovedBody884_28 RemovedBody884_29

def RemovedBody884_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody884_32 : StackLang.HolProg 64 :=
.seq RemovedBody884_30 RemovedBody884_31

def RemovedBody884_33 : StackLang.HolProg 64 :=
.seq RemovedBody884_25 RemovedBody884_32

def RemovedBody884_34 : StackLang.HolProg 64 :=
.seq RemovedBody884_24 RemovedBody884_33

def RemovedBody884_35 : StackLang.HolProg 64 :=
.seq RemovedBody884_23 RemovedBody884_34

def RemovedBody884_36 : StackLang.HolProg 64 :=
.seq RemovedBody884_22 RemovedBody884_35

def RemovedBody884_37 : StackLang.HolProg 64 :=
.seq RemovedBody884_21 RemovedBody884_36

def RemovedBody884_38 : StackLang.HolProg 64 :=
.seq RemovedBody884_20 RemovedBody884_37

def RemovedBody884_39 : StackLang.HolProg 64 :=
.seq RemovedBody884_19 RemovedBody884_38

def RemovedBody884_40 : StackLang.HolProg 64 :=
.seq RemovedBody884_18 RemovedBody884_39

def RemovedBody884_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody884_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody884_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody884_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody884_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody884_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody884_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody884_48 : StackLang.HolProg 64 :=
.seq RemovedBody884_46 RemovedBody884_47

def RemovedBody884_49 : StackLang.HolProg 64 :=
.seq RemovedBody884_45 RemovedBody884_48

def RemovedBody884_50 : StackLang.HolProg 64 :=
.seq RemovedBody884_44 RemovedBody884_49

def RemovedBody884_51 : StackLang.HolProg 64 :=
.seq RemovedBody884_43 RemovedBody884_50

def RemovedBody884_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody884_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody884_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody884_55 : StackLang.HolProg 64 :=
.seq RemovedBody884_53 RemovedBody884_54

def RemovedBody884_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody884_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody884_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody884_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def RemovedBody884_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def RemovedBody884_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 3#64)

def RemovedBody884_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody884_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody884_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def RemovedBody884_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody884_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody884_67 : StackLang.HolProg 64 :=
.seq RemovedBody884_65 RemovedBody884_66

def RemovedBody884_68 : StackLang.HolProg 64 :=
.seq RemovedBody884_64 RemovedBody884_67

def RemovedBody884_69 : StackLang.HolProg 64 :=
.seq RemovedBody884_63 RemovedBody884_68

def RemovedBody884_70 : StackLang.HolProg 64 :=
.seq RemovedBody884_62 RemovedBody884_69

def RemovedBody884_71 : StackLang.HolProg 64 :=
.seq RemovedBody884_61 RemovedBody884_70

def RemovedBody884_72 : StackLang.HolProg 64 :=
.seq RemovedBody884_60 RemovedBody884_71

def RemovedBody884_73 : StackLang.HolProg 64 :=
.seq RemovedBody884_59 RemovedBody884_72

def RemovedBody884_74 : StackLang.HolProg 64 :=
.seq RemovedBody884_58 RemovedBody884_73

def RemovedBody884_75 : StackLang.HolProg 64 :=
.seq RemovedBody884_57 RemovedBody884_74

def RemovedBody884_76 : StackLang.HolProg 64 :=
.seq RemovedBody884_56 RemovedBody884_75

def RemovedBody884_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) RemovedBody884_55 RemovedBody884_76

def RemovedBody884_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody884_79 : StackLang.HolProg 64 :=
.seq RemovedBody884_77 RemovedBody884_78

def RemovedBody884_80 : StackLang.HolProg 64 :=
.seq RemovedBody884_52 RemovedBody884_79

def RemovedBody884_81 : StackLang.HolProg 64 :=
.call (some (RemovedBody884_51, 0, 884, 2)) (Sum.inl 883) (some (RemovedBody884_80, 884, 3))

def RemovedBody884_82 : StackLang.HolProg 64 :=
.seq RemovedBody884_42 RemovedBody884_81

def RemovedBody884_83 : StackLang.HolProg 64 :=
.seq RemovedBody884_41 RemovedBody884_82

def RemovedBody884_84 : StackLang.HolProg 64 :=
.seq RemovedBody884_40 RemovedBody884_83

def RemovedBody884_85 : StackLang.HolProg 64 :=
.seq RemovedBody884_11 RemovedBody884_84

def RemovedBody884_86 : StackLang.HolProg 64 :=
.seq RemovedBody884_8 RemovedBody884_85

def RemovedBody884_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody884_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody884_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody884_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody884_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody884_92 : StackLang.HolProg 64 :=
.seq RemovedBody884_90 RemovedBody884_91

def RemovedBody884_93 : StackLang.HolProg 64 :=
.seq RemovedBody884_89 RemovedBody884_92

def RemovedBody884_94 : StackLang.HolProg 64 :=
.seq RemovedBody884_88 RemovedBody884_93

def RemovedBody884_95 : StackLang.HolProg 64 :=
.seq RemovedBody884_87 RemovedBody884_94

def RemovedBody884_96 : StackLang.HolProg 64 :=
.seq RemovedBody884_86 RemovedBody884_95

def RemovedBody884_97 : StackLang.HolProg 64 :=
.seq RemovedBody884_7 RemovedBody884_96

def RemovedBody884_98 : StackLang.HolProg 64 :=
.seq RemovedBody884_6 RemovedBody884_97

def Removed884 : Nat × StackLang.HolProg 64 := (884, RemovedBody884_98)
theorem Removed884_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc884 = Removed884 := by
  kernel_rfl
#print axioms Removed884_eq
end InitECandidate.Proofs.BackendStages
