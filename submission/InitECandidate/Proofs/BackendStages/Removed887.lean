import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc887
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody887_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody887_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody887_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody887_3 : StackLang.HolProg 64 :=
.seq RemovedBody887_1 RemovedBody887_2

def RemovedBody887_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody887_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody887_3 RemovedBody887_4

def RemovedBody887_6 : StackLang.HolProg 64 :=
.seq RemovedBody887_0 RemovedBody887_5

def RemovedBody887_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody887_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody887_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4612#64)

def RemovedBody887_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody887_11 : StackLang.HolProg 64 :=
.seq RemovedBody887_9 RemovedBody887_10

def RemovedBody887_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody887_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody887_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody887_15 : StackLang.HolProg 64 :=
.seq RemovedBody887_13 RemovedBody887_14

def RemovedBody887_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody887_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody887_15 RemovedBody887_16

def RemovedBody887_18 : StackLang.HolProg 64 :=
.seq RemovedBody887_12 RemovedBody887_17

def RemovedBody887_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody887_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody887_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 887 3

def RemovedBody887_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody887_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody887_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody887_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody887_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody887_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody887_28 : StackLang.HolProg 64 :=
.seq RemovedBody887_26 RemovedBody887_27

def RemovedBody887_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody887_30 : StackLang.HolProg 64 :=
.seq RemovedBody887_28 RemovedBody887_29

def RemovedBody887_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody887_32 : StackLang.HolProg 64 :=
.seq RemovedBody887_30 RemovedBody887_31

def RemovedBody887_33 : StackLang.HolProg 64 :=
.seq RemovedBody887_25 RemovedBody887_32

def RemovedBody887_34 : StackLang.HolProg 64 :=
.seq RemovedBody887_24 RemovedBody887_33

def RemovedBody887_35 : StackLang.HolProg 64 :=
.seq RemovedBody887_23 RemovedBody887_34

def RemovedBody887_36 : StackLang.HolProg 64 :=
.seq RemovedBody887_22 RemovedBody887_35

def RemovedBody887_37 : StackLang.HolProg 64 :=
.seq RemovedBody887_21 RemovedBody887_36

def RemovedBody887_38 : StackLang.HolProg 64 :=
.seq RemovedBody887_20 RemovedBody887_37

def RemovedBody887_39 : StackLang.HolProg 64 :=
.seq RemovedBody887_19 RemovedBody887_38

def RemovedBody887_40 : StackLang.HolProg 64 :=
.seq RemovedBody887_18 RemovedBody887_39

def RemovedBody887_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody887_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody887_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody887_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody887_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody887_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody887_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody887_48 : StackLang.HolProg 64 :=
.seq RemovedBody887_46 RemovedBody887_47

def RemovedBody887_49 : StackLang.HolProg 64 :=
.seq RemovedBody887_45 RemovedBody887_48

def RemovedBody887_50 : StackLang.HolProg 64 :=
.seq RemovedBody887_44 RemovedBody887_49

def RemovedBody887_51 : StackLang.HolProg 64 :=
.seq RemovedBody887_43 RemovedBody887_50

def RemovedBody887_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody887_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody887_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody887_55 : StackLang.HolProg 64 :=
.seq RemovedBody887_53 RemovedBody887_54

def RemovedBody887_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody887_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody887_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody887_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def RemovedBody887_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def RemovedBody887_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 6#64)

def RemovedBody887_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody887_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody887_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def RemovedBody887_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody887_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody887_67 : StackLang.HolProg 64 :=
.seq RemovedBody887_65 RemovedBody887_66

def RemovedBody887_68 : StackLang.HolProg 64 :=
.seq RemovedBody887_64 RemovedBody887_67

def RemovedBody887_69 : StackLang.HolProg 64 :=
.seq RemovedBody887_63 RemovedBody887_68

def RemovedBody887_70 : StackLang.HolProg 64 :=
.seq RemovedBody887_62 RemovedBody887_69

def RemovedBody887_71 : StackLang.HolProg 64 :=
.seq RemovedBody887_61 RemovedBody887_70

def RemovedBody887_72 : StackLang.HolProg 64 :=
.seq RemovedBody887_60 RemovedBody887_71

def RemovedBody887_73 : StackLang.HolProg 64 :=
.seq RemovedBody887_59 RemovedBody887_72

def RemovedBody887_74 : StackLang.HolProg 64 :=
.seq RemovedBody887_58 RemovedBody887_73

def RemovedBody887_75 : StackLang.HolProg 64 :=
.seq RemovedBody887_57 RemovedBody887_74

def RemovedBody887_76 : StackLang.HolProg 64 :=
.seq RemovedBody887_56 RemovedBody887_75

def RemovedBody887_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64) RemovedBody887_55 RemovedBody887_76

def RemovedBody887_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody887_79 : StackLang.HolProg 64 :=
.seq RemovedBody887_77 RemovedBody887_78

def RemovedBody887_80 : StackLang.HolProg 64 :=
.seq RemovedBody887_52 RemovedBody887_79

def RemovedBody887_81 : StackLang.HolProg 64 :=
.call (some (RemovedBody887_51, 0, 887, 2)) (Sum.inl 886) (some (RemovedBody887_80, 887, 3))

def RemovedBody887_82 : StackLang.HolProg 64 :=
.seq RemovedBody887_42 RemovedBody887_81

def RemovedBody887_83 : StackLang.HolProg 64 :=
.seq RemovedBody887_41 RemovedBody887_82

def RemovedBody887_84 : StackLang.HolProg 64 :=
.seq RemovedBody887_40 RemovedBody887_83

def RemovedBody887_85 : StackLang.HolProg 64 :=
.seq RemovedBody887_11 RemovedBody887_84

def RemovedBody887_86 : StackLang.HolProg 64 :=
.seq RemovedBody887_8 RemovedBody887_85

def RemovedBody887_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody887_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody887_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody887_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody887_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody887_92 : StackLang.HolProg 64 :=
.seq RemovedBody887_90 RemovedBody887_91

def RemovedBody887_93 : StackLang.HolProg 64 :=
.seq RemovedBody887_89 RemovedBody887_92

def RemovedBody887_94 : StackLang.HolProg 64 :=
.seq RemovedBody887_88 RemovedBody887_93

def RemovedBody887_95 : StackLang.HolProg 64 :=
.seq RemovedBody887_87 RemovedBody887_94

def RemovedBody887_96 : StackLang.HolProg 64 :=
.seq RemovedBody887_86 RemovedBody887_95

def RemovedBody887_97 : StackLang.HolProg 64 :=
.seq RemovedBody887_7 RemovedBody887_96

def RemovedBody887_98 : StackLang.HolProg 64 :=
.seq RemovedBody887_6 RemovedBody887_97

def Removed887 : Nat × StackLang.HolProg 64 := (887, RemovedBody887_98)
theorem Removed887_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc887 = Removed887 := by
  kernel_rfl
#print axioms Removed887_eq
end InitECandidate.Proofs.BackendStages
