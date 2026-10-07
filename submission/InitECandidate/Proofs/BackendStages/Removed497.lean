import InitECandidate.Proofs.BackendStages.Alloc497
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody497_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody497_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody497_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody497_3 : StackLang.HolProg 64 :=
.seq RemovedBody497_1 RemovedBody497_2

def RemovedBody497_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody497_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody497_3 RemovedBody497_4

def RemovedBody497_6 : StackLang.HolProg 64 :=
.seq RemovedBody497_0 RemovedBody497_5

def RemovedBody497_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody497_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody497_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1561#64)

def RemovedBody497_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody497_11 : StackLang.HolProg 64 :=
.seq RemovedBody497_9 RemovedBody497_10

def RemovedBody497_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody497_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody497_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody497_15 : StackLang.HolProg 64 :=
.seq RemovedBody497_13 RemovedBody497_14

def RemovedBody497_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody497_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody497_15 RemovedBody497_16

def RemovedBody497_18 : StackLang.HolProg 64 :=
.seq RemovedBody497_12 RemovedBody497_17

def RemovedBody497_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody497_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody497_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 497 3

def RemovedBody497_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody497_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody497_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody497_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody497_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody497_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody497_28 : StackLang.HolProg 64 :=
.seq RemovedBody497_26 RemovedBody497_27

def RemovedBody497_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody497_30 : StackLang.HolProg 64 :=
.seq RemovedBody497_28 RemovedBody497_29

def RemovedBody497_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody497_32 : StackLang.HolProg 64 :=
.seq RemovedBody497_30 RemovedBody497_31

def RemovedBody497_33 : StackLang.HolProg 64 :=
.seq RemovedBody497_25 RemovedBody497_32

def RemovedBody497_34 : StackLang.HolProg 64 :=
.seq RemovedBody497_24 RemovedBody497_33

def RemovedBody497_35 : StackLang.HolProg 64 :=
.seq RemovedBody497_23 RemovedBody497_34

def RemovedBody497_36 : StackLang.HolProg 64 :=
.seq RemovedBody497_22 RemovedBody497_35

def RemovedBody497_37 : StackLang.HolProg 64 :=
.seq RemovedBody497_21 RemovedBody497_36

def RemovedBody497_38 : StackLang.HolProg 64 :=
.seq RemovedBody497_20 RemovedBody497_37

def RemovedBody497_39 : StackLang.HolProg 64 :=
.seq RemovedBody497_19 RemovedBody497_38

def RemovedBody497_40 : StackLang.HolProg 64 :=
.seq RemovedBody497_18 RemovedBody497_39

def RemovedBody497_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody497_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody497_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody497_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody497_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody497_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody497_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody497_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody497_49 : StackLang.HolProg 64 :=
.seq RemovedBody497_47 RemovedBody497_48

def RemovedBody497_50 : StackLang.HolProg 64 :=
.seq RemovedBody497_46 RemovedBody497_49

def RemovedBody497_51 : StackLang.HolProg 64 :=
.seq RemovedBody497_45 RemovedBody497_50

def RemovedBody497_52 : StackLang.HolProg 64 :=
.seq RemovedBody497_44 RemovedBody497_51

def RemovedBody497_53 : StackLang.HolProg 64 :=
.seq RemovedBody497_43 RemovedBody497_52

def RemovedBody497_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody497_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody497_56 : StackLang.HolProg 64 :=
.seq RemovedBody497_54 RemovedBody497_55

def RemovedBody497_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody497_53, 0, 497, 2)) (Sum.inl 495) (some (RemovedBody497_56, 497, 3))

def RemovedBody497_58 : StackLang.HolProg 64 :=
.seq RemovedBody497_42 RemovedBody497_57

def RemovedBody497_59 : StackLang.HolProg 64 :=
.seq RemovedBody497_41 RemovedBody497_58

def RemovedBody497_60 : StackLang.HolProg 64 :=
.seq RemovedBody497_40 RemovedBody497_59

def RemovedBody497_61 : StackLang.HolProg 64 :=
.seq RemovedBody497_11 RemovedBody497_60

def RemovedBody497_62 : StackLang.HolProg 64 :=
.seq RemovedBody497_8 RemovedBody497_61

def RemovedBody497_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody497_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody497_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody497_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody497_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 100#64)

def RemovedBody497_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody497_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody497_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody497_71 : StackLang.HolProg 64 :=
.seq RemovedBody497_69 RemovedBody497_70

def RemovedBody497_72 : StackLang.HolProg 64 :=
.seq RemovedBody497_68 RemovedBody497_71

def RemovedBody497_73 : StackLang.HolProg 64 :=
.seq RemovedBody497_67 RemovedBody497_72

def RemovedBody497_74 : StackLang.HolProg 64 :=
.seq RemovedBody497_66 RemovedBody497_73

def RemovedBody497_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody497_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody497_74 RemovedBody497_75

def RemovedBody497_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody497_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody497_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3000#64)

def RemovedBody497_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody497_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody497_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody497_83 : StackLang.HolProg 64 :=
.seq RemovedBody497_81 RemovedBody497_82

def RemovedBody497_84 : StackLang.HolProg 64 :=
.seq RemovedBody497_80 RemovedBody497_83

def RemovedBody497_85 : StackLang.HolProg 64 :=
.seq RemovedBody497_79 RemovedBody497_84

def RemovedBody497_86 : StackLang.HolProg 64 :=
.seq RemovedBody497_78 RemovedBody497_85

def RemovedBody497_87 : StackLang.HolProg 64 :=
.seq RemovedBody497_77 RemovedBody497_86

def RemovedBody497_88 : StackLang.HolProg 64 :=
.seq RemovedBody497_76 RemovedBody497_87

def RemovedBody497_89 : StackLang.HolProg 64 :=
.seq RemovedBody497_65 RemovedBody497_88

def RemovedBody497_90 : StackLang.HolProg 64 :=
.seq RemovedBody497_64 RemovedBody497_89

def RemovedBody497_91 : StackLang.HolProg 64 :=
.seq RemovedBody497_63 RemovedBody497_90

def RemovedBody497_92 : StackLang.HolProg 64 :=
.seq RemovedBody497_62 RemovedBody497_91

def RemovedBody497_93 : StackLang.HolProg 64 :=
.seq RemovedBody497_7 RemovedBody497_92

def RemovedBody497_94 : StackLang.HolProg 64 :=
.seq RemovedBody497_6 RemovedBody497_93

def Removed497 : Nat × StackLang.HolProg 64 := (497, RemovedBody497_94)
theorem Removed497_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc497 = Removed497 := by
  with_unfolding_all rfl
#print axioms Removed497_eq
end InitECandidate.Proofs.BackendStages
