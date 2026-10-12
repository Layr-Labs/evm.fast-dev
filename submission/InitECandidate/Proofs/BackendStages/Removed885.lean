import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc885
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody885_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody885_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody885_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody885_3 : StackLang.HolProg 64 :=
.seq RemovedBody885_1 RemovedBody885_2

def RemovedBody885_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody885_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody885_3 RemovedBody885_4

def RemovedBody885_6 : StackLang.HolProg 64 :=
.seq RemovedBody885_0 RemovedBody885_5

def RemovedBody885_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody885_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody885_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4610#64)

def RemovedBody885_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody885_11 : StackLang.HolProg 64 :=
.seq RemovedBody885_9 RemovedBody885_10

def RemovedBody885_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody885_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody885_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody885_15 : StackLang.HolProg 64 :=
.seq RemovedBody885_13 RemovedBody885_14

def RemovedBody885_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody885_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody885_15 RemovedBody885_16

def RemovedBody885_18 : StackLang.HolProg 64 :=
.seq RemovedBody885_12 RemovedBody885_17

def RemovedBody885_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody885_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody885_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 885 3

def RemovedBody885_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody885_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody885_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody885_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody885_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody885_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody885_28 : StackLang.HolProg 64 :=
.seq RemovedBody885_26 RemovedBody885_27

def RemovedBody885_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody885_30 : StackLang.HolProg 64 :=
.seq RemovedBody885_28 RemovedBody885_29

def RemovedBody885_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody885_32 : StackLang.HolProg 64 :=
.seq RemovedBody885_30 RemovedBody885_31

def RemovedBody885_33 : StackLang.HolProg 64 :=
.seq RemovedBody885_25 RemovedBody885_32

def RemovedBody885_34 : StackLang.HolProg 64 :=
.seq RemovedBody885_24 RemovedBody885_33

def RemovedBody885_35 : StackLang.HolProg 64 :=
.seq RemovedBody885_23 RemovedBody885_34

def RemovedBody885_36 : StackLang.HolProg 64 :=
.seq RemovedBody885_22 RemovedBody885_35

def RemovedBody885_37 : StackLang.HolProg 64 :=
.seq RemovedBody885_21 RemovedBody885_36

def RemovedBody885_38 : StackLang.HolProg 64 :=
.seq RemovedBody885_20 RemovedBody885_37

def RemovedBody885_39 : StackLang.HolProg 64 :=
.seq RemovedBody885_19 RemovedBody885_38

def RemovedBody885_40 : StackLang.HolProg 64 :=
.seq RemovedBody885_18 RemovedBody885_39

def RemovedBody885_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody885_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody885_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody885_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody885_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody885_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody885_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody885_48 : StackLang.HolProg 64 :=
.seq RemovedBody885_46 RemovedBody885_47

def RemovedBody885_49 : StackLang.HolProg 64 :=
.seq RemovedBody885_45 RemovedBody885_48

def RemovedBody885_50 : StackLang.HolProg 64 :=
.seq RemovedBody885_44 RemovedBody885_49

def RemovedBody885_51 : StackLang.HolProg 64 :=
.seq RemovedBody885_43 RemovedBody885_50

def RemovedBody885_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody885_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody885_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody885_55 : StackLang.HolProg 64 :=
.seq RemovedBody885_53 RemovedBody885_54

def RemovedBody885_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody885_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody885_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody885_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def RemovedBody885_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def RemovedBody885_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 4#64)

def RemovedBody885_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody885_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody885_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def RemovedBody885_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody885_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody885_67 : StackLang.HolProg 64 :=
.seq RemovedBody885_65 RemovedBody885_66

def RemovedBody885_68 : StackLang.HolProg 64 :=
.seq RemovedBody885_64 RemovedBody885_67

def RemovedBody885_69 : StackLang.HolProg 64 :=
.seq RemovedBody885_63 RemovedBody885_68

def RemovedBody885_70 : StackLang.HolProg 64 :=
.seq RemovedBody885_62 RemovedBody885_69

def RemovedBody885_71 : StackLang.HolProg 64 :=
.seq RemovedBody885_61 RemovedBody885_70

def RemovedBody885_72 : StackLang.HolProg 64 :=
.seq RemovedBody885_60 RemovedBody885_71

def RemovedBody885_73 : StackLang.HolProg 64 :=
.seq RemovedBody885_59 RemovedBody885_72

def RemovedBody885_74 : StackLang.HolProg 64 :=
.seq RemovedBody885_58 RemovedBody885_73

def RemovedBody885_75 : StackLang.HolProg 64 :=
.seq RemovedBody885_57 RemovedBody885_74

def RemovedBody885_76 : StackLang.HolProg 64 :=
.seq RemovedBody885_56 RemovedBody885_75

def RemovedBody885_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64) RemovedBody885_55 RemovedBody885_76

def RemovedBody885_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody885_79 : StackLang.HolProg 64 :=
.seq RemovedBody885_77 RemovedBody885_78

def RemovedBody885_80 : StackLang.HolProg 64 :=
.seq RemovedBody885_52 RemovedBody885_79

def RemovedBody885_81 : StackLang.HolProg 64 :=
.call (some (RemovedBody885_51, 0, 885, 2)) (Sum.inl 884) (some (RemovedBody885_80, 885, 3))

def RemovedBody885_82 : StackLang.HolProg 64 :=
.seq RemovedBody885_42 RemovedBody885_81

def RemovedBody885_83 : StackLang.HolProg 64 :=
.seq RemovedBody885_41 RemovedBody885_82

def RemovedBody885_84 : StackLang.HolProg 64 :=
.seq RemovedBody885_40 RemovedBody885_83

def RemovedBody885_85 : StackLang.HolProg 64 :=
.seq RemovedBody885_11 RemovedBody885_84

def RemovedBody885_86 : StackLang.HolProg 64 :=
.seq RemovedBody885_8 RemovedBody885_85

def RemovedBody885_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody885_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody885_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody885_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody885_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody885_92 : StackLang.HolProg 64 :=
.seq RemovedBody885_90 RemovedBody885_91

def RemovedBody885_93 : StackLang.HolProg 64 :=
.seq RemovedBody885_89 RemovedBody885_92

def RemovedBody885_94 : StackLang.HolProg 64 :=
.seq RemovedBody885_88 RemovedBody885_93

def RemovedBody885_95 : StackLang.HolProg 64 :=
.seq RemovedBody885_87 RemovedBody885_94

def RemovedBody885_96 : StackLang.HolProg 64 :=
.seq RemovedBody885_86 RemovedBody885_95

def RemovedBody885_97 : StackLang.HolProg 64 :=
.seq RemovedBody885_7 RemovedBody885_96

def RemovedBody885_98 : StackLang.HolProg 64 :=
.seq RemovedBody885_6 RemovedBody885_97

def Removed885 : Nat × StackLang.HolProg 64 := (885, RemovedBody885_98)
theorem Removed885_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc885 = Removed885 := by
  kernel_rfl
#print axioms Removed885_eq
end InitECandidate.Proofs.BackendStages
