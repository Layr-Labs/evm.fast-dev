import InitECandidate.Proofs.BackendStages.Alloc401
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody401_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody401_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody401_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody401_3 : StackLang.HolProg 64 :=
.seq RemovedBody401_1 RemovedBody401_2

def RemovedBody401_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody401_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody401_3 RemovedBody401_4

def RemovedBody401_6 : StackLang.HolProg 64 :=
.seq RemovedBody401_0 RemovedBody401_5

def RemovedBody401_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody401_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody401_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1203#64)

def RemovedBody401_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody401_11 : StackLang.HolProg 64 :=
.seq RemovedBody401_9 RemovedBody401_10

def RemovedBody401_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody401_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody401_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody401_15 : StackLang.HolProg 64 :=
.seq RemovedBody401_13 RemovedBody401_14

def RemovedBody401_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody401_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody401_15 RemovedBody401_16

def RemovedBody401_18 : StackLang.HolProg 64 :=
.seq RemovedBody401_12 RemovedBody401_17

def RemovedBody401_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody401_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody401_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 401 3

def RemovedBody401_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody401_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody401_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody401_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody401_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody401_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody401_28 : StackLang.HolProg 64 :=
.seq RemovedBody401_26 RemovedBody401_27

def RemovedBody401_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody401_30 : StackLang.HolProg 64 :=
.seq RemovedBody401_28 RemovedBody401_29

def RemovedBody401_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody401_32 : StackLang.HolProg 64 :=
.seq RemovedBody401_30 RemovedBody401_31

def RemovedBody401_33 : StackLang.HolProg 64 :=
.seq RemovedBody401_25 RemovedBody401_32

def RemovedBody401_34 : StackLang.HolProg 64 :=
.seq RemovedBody401_24 RemovedBody401_33

def RemovedBody401_35 : StackLang.HolProg 64 :=
.seq RemovedBody401_23 RemovedBody401_34

def RemovedBody401_36 : StackLang.HolProg 64 :=
.seq RemovedBody401_22 RemovedBody401_35

def RemovedBody401_37 : StackLang.HolProg 64 :=
.seq RemovedBody401_21 RemovedBody401_36

def RemovedBody401_38 : StackLang.HolProg 64 :=
.seq RemovedBody401_20 RemovedBody401_37

def RemovedBody401_39 : StackLang.HolProg 64 :=
.seq RemovedBody401_19 RemovedBody401_38

def RemovedBody401_40 : StackLang.HolProg 64 :=
.seq RemovedBody401_18 RemovedBody401_39

def RemovedBody401_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody401_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody401_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody401_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody401_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody401_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody401_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody401_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody401_49 : StackLang.HolProg 64 :=
.seq RemovedBody401_47 RemovedBody401_48

def RemovedBody401_50 : StackLang.HolProg 64 :=
.seq RemovedBody401_46 RemovedBody401_49

def RemovedBody401_51 : StackLang.HolProg 64 :=
.seq RemovedBody401_45 RemovedBody401_50

def RemovedBody401_52 : StackLang.HolProg 64 :=
.seq RemovedBody401_44 RemovedBody401_51

def RemovedBody401_53 : StackLang.HolProg 64 :=
.seq RemovedBody401_43 RemovedBody401_52

def RemovedBody401_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody401_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody401_56 : StackLang.HolProg 64 :=
.seq RemovedBody401_54 RemovedBody401_55

def RemovedBody401_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody401_53, 0, 401, 2)) (Sum.inl 400) (some (RemovedBody401_56, 401, 3))

def RemovedBody401_58 : StackLang.HolProg 64 :=
.seq RemovedBody401_42 RemovedBody401_57

def RemovedBody401_59 : StackLang.HolProg 64 :=
.seq RemovedBody401_41 RemovedBody401_58

def RemovedBody401_60 : StackLang.HolProg 64 :=
.seq RemovedBody401_40 RemovedBody401_59

def RemovedBody401_61 : StackLang.HolProg 64 :=
.seq RemovedBody401_11 RemovedBody401_60

def RemovedBody401_62 : StackLang.HolProg 64 :=
.seq RemovedBody401_8 RemovedBody401_61

def RemovedBody401_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody401_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody401_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody401_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody401_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody401_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody401_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody401_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551488#64))

def RemovedBody401_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody401_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody401_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody401_74 : StackLang.HolProg 64 :=
.seq RemovedBody401_72 RemovedBody401_73

def RemovedBody401_75 : StackLang.HolProg 64 :=
.seq RemovedBody401_71 RemovedBody401_74

def RemovedBody401_76 : StackLang.HolProg 64 :=
.seq RemovedBody401_70 RemovedBody401_75

def RemovedBody401_77 : StackLang.HolProg 64 :=
.seq RemovedBody401_69 RemovedBody401_76

def RemovedBody401_78 : StackLang.HolProg 64 :=
.seq RemovedBody401_68 RemovedBody401_77

def RemovedBody401_79 : StackLang.HolProg 64 :=
.seq RemovedBody401_67 RemovedBody401_78

def RemovedBody401_80 : StackLang.HolProg 64 :=
.seq RemovedBody401_66 RemovedBody401_79

def RemovedBody401_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody401_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody401_80 RemovedBody401_81

def RemovedBody401_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody401_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody401_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody401_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody401_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody401_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody401_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody401_90 : StackLang.HolProg 64 :=
.seq RemovedBody401_88 RemovedBody401_89

def RemovedBody401_91 : StackLang.HolProg 64 :=
.seq RemovedBody401_87 RemovedBody401_90

def RemovedBody401_92 : StackLang.HolProg 64 :=
.seq RemovedBody401_86 RemovedBody401_91

def RemovedBody401_93 : StackLang.HolProg 64 :=
.seq RemovedBody401_85 RemovedBody401_92

def RemovedBody401_94 : StackLang.HolProg 64 :=
.seq RemovedBody401_84 RemovedBody401_93

def RemovedBody401_95 : StackLang.HolProg 64 :=
.seq RemovedBody401_83 RemovedBody401_94

def RemovedBody401_96 : StackLang.HolProg 64 :=
.seq RemovedBody401_82 RemovedBody401_95

def RemovedBody401_97 : StackLang.HolProg 64 :=
.seq RemovedBody401_65 RemovedBody401_96

def RemovedBody401_98 : StackLang.HolProg 64 :=
.seq RemovedBody401_64 RemovedBody401_97

def RemovedBody401_99 : StackLang.HolProg 64 :=
.seq RemovedBody401_63 RemovedBody401_98

def RemovedBody401_100 : StackLang.HolProg 64 :=
.seq RemovedBody401_62 RemovedBody401_99

def RemovedBody401_101 : StackLang.HolProg 64 :=
.seq RemovedBody401_7 RemovedBody401_100

def RemovedBody401_102 : StackLang.HolProg 64 :=
.seq RemovedBody401_6 RemovedBody401_101

def Removed401 : Nat × StackLang.HolProg 64 := (401, RemovedBody401_102)
theorem Removed401_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc401 = Removed401 := by
  with_unfolding_all rfl
#print axioms Removed401_eq
end InitECandidate.Proofs.BackendStages
