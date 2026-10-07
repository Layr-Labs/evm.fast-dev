import InitECandidate.Proofs.BackendStages.Alloc338
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody338_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody338_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody338_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody338_3 : StackLang.HolProg 64 :=
.seq RemovedBody338_1 RemovedBody338_2

def RemovedBody338_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody338_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody338_3 RemovedBody338_4

def RemovedBody338_6 : StackLang.HolProg 64 :=
.seq RemovedBody338_0 RemovedBody338_5

def RemovedBody338_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody338_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody338_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 989#64)

def RemovedBody338_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody338_11 : StackLang.HolProg 64 :=
.seq RemovedBody338_9 RemovedBody338_10

def RemovedBody338_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody338_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody338_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody338_15 : StackLang.HolProg 64 :=
.seq RemovedBody338_13 RemovedBody338_14

def RemovedBody338_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody338_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody338_15 RemovedBody338_16

def RemovedBody338_18 : StackLang.HolProg 64 :=
.seq RemovedBody338_12 RemovedBody338_17

def RemovedBody338_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody338_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody338_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 338 3

def RemovedBody338_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody338_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody338_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody338_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody338_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody338_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody338_28 : StackLang.HolProg 64 :=
.seq RemovedBody338_26 RemovedBody338_27

def RemovedBody338_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody338_30 : StackLang.HolProg 64 :=
.seq RemovedBody338_28 RemovedBody338_29

def RemovedBody338_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody338_32 : StackLang.HolProg 64 :=
.seq RemovedBody338_30 RemovedBody338_31

def RemovedBody338_33 : StackLang.HolProg 64 :=
.seq RemovedBody338_25 RemovedBody338_32

def RemovedBody338_34 : StackLang.HolProg 64 :=
.seq RemovedBody338_24 RemovedBody338_33

def RemovedBody338_35 : StackLang.HolProg 64 :=
.seq RemovedBody338_23 RemovedBody338_34

def RemovedBody338_36 : StackLang.HolProg 64 :=
.seq RemovedBody338_22 RemovedBody338_35

def RemovedBody338_37 : StackLang.HolProg 64 :=
.seq RemovedBody338_21 RemovedBody338_36

def RemovedBody338_38 : StackLang.HolProg 64 :=
.seq RemovedBody338_20 RemovedBody338_37

def RemovedBody338_39 : StackLang.HolProg 64 :=
.seq RemovedBody338_19 RemovedBody338_38

def RemovedBody338_40 : StackLang.HolProg 64 :=
.seq RemovedBody338_18 RemovedBody338_39

def RemovedBody338_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody338_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody338_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody338_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody338_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody338_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody338_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody338_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody338_49 : StackLang.HolProg 64 :=
.seq RemovedBody338_47 RemovedBody338_48

def RemovedBody338_50 : StackLang.HolProg 64 :=
.seq RemovedBody338_46 RemovedBody338_49

def RemovedBody338_51 : StackLang.HolProg 64 :=
.seq RemovedBody338_45 RemovedBody338_50

def RemovedBody338_52 : StackLang.HolProg 64 :=
.seq RemovedBody338_44 RemovedBody338_51

def RemovedBody338_53 : StackLang.HolProg 64 :=
.seq RemovedBody338_43 RemovedBody338_52

def RemovedBody338_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody338_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody338_56 : StackLang.HolProg 64 :=
.seq RemovedBody338_54 RemovedBody338_55

def RemovedBody338_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody338_53, 0, 338, 2)) (Sum.inl 337) (some (RemovedBody338_56, 338, 3))

def RemovedBody338_58 : StackLang.HolProg 64 :=
.seq RemovedBody338_42 RemovedBody338_57

def RemovedBody338_59 : StackLang.HolProg 64 :=
.seq RemovedBody338_41 RemovedBody338_58

def RemovedBody338_60 : StackLang.HolProg 64 :=
.seq RemovedBody338_40 RemovedBody338_59

def RemovedBody338_61 : StackLang.HolProg 64 :=
.seq RemovedBody338_11 RemovedBody338_60

def RemovedBody338_62 : StackLang.HolProg 64 :=
.seq RemovedBody338_8 RemovedBody338_61

def RemovedBody338_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody338_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody338_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody338_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody338_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def RemovedBody338_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody338_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody338_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody338_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody338_72 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody338_73 : StackLang.HolProg 64 :=
.seq RemovedBody338_71 RemovedBody338_72

def RemovedBody338_74 : StackLang.HolProg 64 :=
.seq RemovedBody338_70 RemovedBody338_73

def RemovedBody338_75 : StackLang.HolProg 64 :=
.seq RemovedBody338_69 RemovedBody338_74

def RemovedBody338_76 : StackLang.HolProg 64 :=
.seq RemovedBody338_68 RemovedBody338_75

def RemovedBody338_77 : StackLang.HolProg 64 :=
.seq RemovedBody338_67 RemovedBody338_76

def RemovedBody338_78 : StackLang.HolProg 64 :=
.seq RemovedBody338_66 RemovedBody338_77

def RemovedBody338_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody338_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody338_78 RemovedBody338_79

def RemovedBody338_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody338_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody338_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody338_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody338_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody338_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody338_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody338_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody338_89 : StackLang.HolProg 64 :=
.seq RemovedBody338_87 RemovedBody338_88

def RemovedBody338_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody338_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody338_89 RemovedBody338_90

def RemovedBody338_92 : StackLang.HolProg 64 :=
.seq RemovedBody338_86 RemovedBody338_91

def RemovedBody338_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 146

def RemovedBody338_94 : StackLang.HolProg 64 :=
.seq RemovedBody338_92 RemovedBody338_93

def RemovedBody338_95 : StackLang.HolProg 64 :=
.seq RemovedBody338_85 RemovedBody338_94

def RemovedBody338_96 : StackLang.HolProg 64 :=
.seq RemovedBody338_84 RemovedBody338_95

def RemovedBody338_97 : StackLang.HolProg 64 :=
.seq RemovedBody338_83 RemovedBody338_96

def RemovedBody338_98 : StackLang.HolProg 64 :=
.seq RemovedBody338_82 RemovedBody338_97

def RemovedBody338_99 : StackLang.HolProg 64 :=
.seq RemovedBody338_81 RemovedBody338_98

def RemovedBody338_100 : StackLang.HolProg 64 :=
.seq RemovedBody338_80 RemovedBody338_99

def RemovedBody338_101 : StackLang.HolProg 64 :=
.seq RemovedBody338_65 RemovedBody338_100

def RemovedBody338_102 : StackLang.HolProg 64 :=
.seq RemovedBody338_64 RemovedBody338_101

def RemovedBody338_103 : StackLang.HolProg 64 :=
.seq RemovedBody338_63 RemovedBody338_102

def RemovedBody338_104 : StackLang.HolProg 64 :=
.seq RemovedBody338_62 RemovedBody338_103

def RemovedBody338_105 : StackLang.HolProg 64 :=
.seq RemovedBody338_7 RemovedBody338_104

def RemovedBody338_106 : StackLang.HolProg 64 :=
.seq RemovedBody338_6 RemovedBody338_105

def Removed338 : Nat × StackLang.HolProg 64 := (338, RemovedBody338_106)
theorem Removed338_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc338 = Removed338 := by
  with_unfolding_all rfl
#print axioms Removed338_eq
end InitECandidate.Proofs.BackendStages
