import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc296
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody296_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody296_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody296_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody296_3 : StackLang.HolProg 64 :=
.seq RemovedBody296_1 RemovedBody296_2

def RemovedBody296_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody296_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody296_3 RemovedBody296_4

def RemovedBody296_6 : StackLang.HolProg 64 :=
.seq RemovedBody296_0 RemovedBody296_5

def RemovedBody296_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody296_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody296_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 820#64)

def RemovedBody296_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody296_11 : StackLang.HolProg 64 :=
.seq RemovedBody296_9 RemovedBody296_10

def RemovedBody296_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody296_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody296_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody296_15 : StackLang.HolProg 64 :=
.seq RemovedBody296_13 RemovedBody296_14

def RemovedBody296_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody296_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody296_15 RemovedBody296_16

def RemovedBody296_18 : StackLang.HolProg 64 :=
.seq RemovedBody296_12 RemovedBody296_17

def RemovedBody296_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody296_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody296_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 296 3

def RemovedBody296_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody296_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody296_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody296_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody296_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody296_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody296_28 : StackLang.HolProg 64 :=
.seq RemovedBody296_26 RemovedBody296_27

def RemovedBody296_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody296_30 : StackLang.HolProg 64 :=
.seq RemovedBody296_28 RemovedBody296_29

def RemovedBody296_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody296_32 : StackLang.HolProg 64 :=
.seq RemovedBody296_30 RemovedBody296_31

def RemovedBody296_33 : StackLang.HolProg 64 :=
.seq RemovedBody296_25 RemovedBody296_32

def RemovedBody296_34 : StackLang.HolProg 64 :=
.seq RemovedBody296_24 RemovedBody296_33

def RemovedBody296_35 : StackLang.HolProg 64 :=
.seq RemovedBody296_23 RemovedBody296_34

def RemovedBody296_36 : StackLang.HolProg 64 :=
.seq RemovedBody296_22 RemovedBody296_35

def RemovedBody296_37 : StackLang.HolProg 64 :=
.seq RemovedBody296_21 RemovedBody296_36

def RemovedBody296_38 : StackLang.HolProg 64 :=
.seq RemovedBody296_20 RemovedBody296_37

def RemovedBody296_39 : StackLang.HolProg 64 :=
.seq RemovedBody296_19 RemovedBody296_38

def RemovedBody296_40 : StackLang.HolProg 64 :=
.seq RemovedBody296_18 RemovedBody296_39

def RemovedBody296_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody296_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody296_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody296_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody296_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody296_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody296_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody296_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody296_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody296_50 : StackLang.HolProg 64 :=
.seq RemovedBody296_48 RemovedBody296_49

def RemovedBody296_51 : StackLang.HolProg 64 :=
.seq RemovedBody296_47 RemovedBody296_50

def RemovedBody296_52 : StackLang.HolProg 64 :=
.seq RemovedBody296_46 RemovedBody296_51

def RemovedBody296_53 : StackLang.HolProg 64 :=
.seq RemovedBody296_45 RemovedBody296_52

def RemovedBody296_54 : StackLang.HolProg 64 :=
.seq RemovedBody296_44 RemovedBody296_53

def RemovedBody296_55 : StackLang.HolProg 64 :=
.seq RemovedBody296_43 RemovedBody296_54

def RemovedBody296_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody296_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody296_58 : StackLang.HolProg 64 :=
.seq RemovedBody296_56 RemovedBody296_57

def RemovedBody296_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody296_55, 0, 296, 2)) (Sum.inl 186) (some (RemovedBody296_58, 296, 3))

def RemovedBody296_60 : StackLang.HolProg 64 :=
.seq RemovedBody296_42 RemovedBody296_59

def RemovedBody296_61 : StackLang.HolProg 64 :=
.seq RemovedBody296_41 RemovedBody296_60

def RemovedBody296_62 : StackLang.HolProg 64 :=
.seq RemovedBody296_40 RemovedBody296_61

def RemovedBody296_63 : StackLang.HolProg 64 :=
.seq RemovedBody296_11 RemovedBody296_62

def RemovedBody296_64 : StackLang.HolProg 64 :=
.seq RemovedBody296_8 RemovedBody296_63

def RemovedBody296_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody296_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody296_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody296_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody296_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody296_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody296_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody296_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody296_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody296_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody296_75 : StackLang.HolProg 64 :=
.seq RemovedBody296_73 RemovedBody296_74

def RemovedBody296_76 : StackLang.HolProg 64 :=
.seq RemovedBody296_72 RemovedBody296_75

def RemovedBody296_77 : StackLang.HolProg 64 :=
.seq RemovedBody296_71 RemovedBody296_76

def RemovedBody296_78 : StackLang.HolProg 64 :=
.seq RemovedBody296_70 RemovedBody296_77

def RemovedBody296_79 : StackLang.HolProg 64 :=
.seq RemovedBody296_69 RemovedBody296_78

def RemovedBody296_80 : StackLang.HolProg 64 :=
.seq RemovedBody296_68 RemovedBody296_79

def RemovedBody296_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody296_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody296_80 RemovedBody296_81

def RemovedBody296_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody296_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody296_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody296_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody296_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody296_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody296_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody296_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody296_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody296_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody296_93 : StackLang.HolProg 64 :=
.seq RemovedBody296_91 RemovedBody296_92

def RemovedBody296_94 : StackLang.HolProg 64 :=
.seq RemovedBody296_90 RemovedBody296_93

def RemovedBody296_95 : StackLang.HolProg 64 :=
.seq RemovedBody296_89 RemovedBody296_94

def RemovedBody296_96 : StackLang.HolProg 64 :=
.seq RemovedBody296_88 RemovedBody296_95

def RemovedBody296_97 : StackLang.HolProg 64 :=
.seq RemovedBody296_87 RemovedBody296_96

def RemovedBody296_98 : StackLang.HolProg 64 :=
.seq RemovedBody296_86 RemovedBody296_97

def RemovedBody296_99 : StackLang.HolProg 64 :=
.seq RemovedBody296_85 RemovedBody296_98

def RemovedBody296_100 : StackLang.HolProg 64 :=
.seq RemovedBody296_84 RemovedBody296_99

def RemovedBody296_101 : StackLang.HolProg 64 :=
.seq RemovedBody296_83 RemovedBody296_100

def RemovedBody296_102 : StackLang.HolProg 64 :=
.seq RemovedBody296_82 RemovedBody296_101

def RemovedBody296_103 : StackLang.HolProg 64 :=
.seq RemovedBody296_67 RemovedBody296_102

def RemovedBody296_104 : StackLang.HolProg 64 :=
.seq RemovedBody296_66 RemovedBody296_103

def RemovedBody296_105 : StackLang.HolProg 64 :=
.seq RemovedBody296_65 RemovedBody296_104

def RemovedBody296_106 : StackLang.HolProg 64 :=
.seq RemovedBody296_64 RemovedBody296_105

def RemovedBody296_107 : StackLang.HolProg 64 :=
.seq RemovedBody296_7 RemovedBody296_106

def RemovedBody296_108 : StackLang.HolProg 64 :=
.seq RemovedBody296_6 RemovedBody296_107

def Removed296 : Nat × StackLang.HolProg 64 := (296, RemovedBody296_108)
theorem Removed296_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc296 = Removed296 := by
  kernel_rfl
#print axioms Removed296_eq
end InitECandidate.Proofs.BackendStages
