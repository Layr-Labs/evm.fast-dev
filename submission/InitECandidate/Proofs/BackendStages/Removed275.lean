import InitECandidate.Proofs.BackendStages.Alloc275
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody275_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody275_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody275_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody275_3 : StackLang.HolProg 64 :=
.seq RemovedBody275_1 RemovedBody275_2

def RemovedBody275_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody275_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody275_3 RemovedBody275_4

def RemovedBody275_6 : StackLang.HolProg 64 :=
.seq RemovedBody275_0 RemovedBody275_5

def RemovedBody275_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody275_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody275_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody275_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody275_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody275_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody275_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody275_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody275_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody275_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 679#64)

def RemovedBody275_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody275_18 : StackLang.HolProg 64 :=
.seq RemovedBody275_16 RemovedBody275_17

def RemovedBody275_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody275_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody275_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody275_22 : StackLang.HolProg 64 :=
.seq RemovedBody275_20 RemovedBody275_21

def RemovedBody275_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody275_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody275_22 RemovedBody275_23

def RemovedBody275_25 : StackLang.HolProg 64 :=
.seq RemovedBody275_19 RemovedBody275_24

def RemovedBody275_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody275_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody275_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 275 3

def RemovedBody275_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody275_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody275_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody275_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody275_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody275_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody275_35 : StackLang.HolProg 64 :=
.seq RemovedBody275_33 RemovedBody275_34

def RemovedBody275_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody275_37 : StackLang.HolProg 64 :=
.seq RemovedBody275_35 RemovedBody275_36

def RemovedBody275_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody275_39 : StackLang.HolProg 64 :=
.seq RemovedBody275_37 RemovedBody275_38

def RemovedBody275_40 : StackLang.HolProg 64 :=
.seq RemovedBody275_32 RemovedBody275_39

def RemovedBody275_41 : StackLang.HolProg 64 :=
.seq RemovedBody275_31 RemovedBody275_40

def RemovedBody275_42 : StackLang.HolProg 64 :=
.seq RemovedBody275_30 RemovedBody275_41

def RemovedBody275_43 : StackLang.HolProg 64 :=
.seq RemovedBody275_29 RemovedBody275_42

def RemovedBody275_44 : StackLang.HolProg 64 :=
.seq RemovedBody275_28 RemovedBody275_43

def RemovedBody275_45 : StackLang.HolProg 64 :=
.seq RemovedBody275_27 RemovedBody275_44

def RemovedBody275_46 : StackLang.HolProg 64 :=
.seq RemovedBody275_26 RemovedBody275_45

def RemovedBody275_47 : StackLang.HolProg 64 :=
.seq RemovedBody275_25 RemovedBody275_46

def RemovedBody275_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody275_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody275_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody275_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody275_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody275_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody275_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody275_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody275_56 : StackLang.HolProg 64 :=
.seq RemovedBody275_54 RemovedBody275_55

def RemovedBody275_57 : StackLang.HolProg 64 :=
.seq RemovedBody275_53 RemovedBody275_56

def RemovedBody275_58 : StackLang.HolProg 64 :=
.seq RemovedBody275_52 RemovedBody275_57

def RemovedBody275_59 : StackLang.HolProg 64 :=
.seq RemovedBody275_51 RemovedBody275_58

def RemovedBody275_60 : StackLang.HolProg 64 :=
.seq RemovedBody275_50 RemovedBody275_59

def RemovedBody275_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody275_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody275_63 : StackLang.HolProg 64 :=
.seq RemovedBody275_61 RemovedBody275_62

def RemovedBody275_64 : StackLang.HolProg 64 :=
.call (some (RemovedBody275_60, 0, 275, 2)) (Sum.inl 161) (some (RemovedBody275_63, 275, 3))

def RemovedBody275_65 : StackLang.HolProg 64 :=
.seq RemovedBody275_49 RemovedBody275_64

def RemovedBody275_66 : StackLang.HolProg 64 :=
.seq RemovedBody275_48 RemovedBody275_65

def RemovedBody275_67 : StackLang.HolProg 64 :=
.seq RemovedBody275_47 RemovedBody275_66

def RemovedBody275_68 : StackLang.HolProg 64 :=
.seq RemovedBody275_18 RemovedBody275_67

def RemovedBody275_69 : StackLang.HolProg 64 :=
.seq RemovedBody275_15 RemovedBody275_68

def RemovedBody275_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody275_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody275_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody275_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody275_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 8#64)

def RemovedBody275_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody275_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody275_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody275_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody275_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody275_80 : StackLang.HolProg 64 :=
.seq RemovedBody275_78 RemovedBody275_79

def RemovedBody275_81 : StackLang.HolProg 64 :=
.seq RemovedBody275_77 RemovedBody275_80

def RemovedBody275_82 : StackLang.HolProg 64 :=
.seq RemovedBody275_76 RemovedBody275_81

def RemovedBody275_83 : StackLang.HolProg 64 :=
.seq RemovedBody275_75 RemovedBody275_82

def RemovedBody275_84 : StackLang.HolProg 64 :=
.seq RemovedBody275_74 RemovedBody275_83

def RemovedBody275_85 : StackLang.HolProg 64 :=
.seq RemovedBody275_73 RemovedBody275_84

def RemovedBody275_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody275_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody275_85 RemovedBody275_86

def RemovedBody275_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody275_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody275_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody275_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody275_92 : StackLang.HolProg 64 :=
.seq RemovedBody275_90 RemovedBody275_91

def RemovedBody275_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody275_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody275_95 : StackLang.HolProg 64 :=
.seq RemovedBody275_93 RemovedBody275_94

def RemovedBody275_96 : StackLang.HolProg 64 :=
.seq RemovedBody275_92 RemovedBody275_95

def RemovedBody275_97 : StackLang.HolProg 64 :=
.seq RemovedBody275_89 RemovedBody275_96

def RemovedBody275_98 : StackLang.HolProg 64 :=
.seq RemovedBody275_88 RemovedBody275_97

def RemovedBody275_99 : StackLang.HolProg 64 :=
.seq RemovedBody275_87 RemovedBody275_98

def RemovedBody275_100 : StackLang.HolProg 64 :=
.seq RemovedBody275_72 RemovedBody275_99

def RemovedBody275_101 : StackLang.HolProg 64 :=
.seq RemovedBody275_71 RemovedBody275_100

def RemovedBody275_102 : StackLang.HolProg 64 :=
.seq RemovedBody275_70 RemovedBody275_101

def RemovedBody275_103 : StackLang.HolProg 64 :=
.seq RemovedBody275_69 RemovedBody275_102

def RemovedBody275_104 : StackLang.HolProg 64 :=
.seq RemovedBody275_14 RemovedBody275_103

def RemovedBody275_105 : StackLang.HolProg 64 :=
.seq RemovedBody275_13 RemovedBody275_104

def RemovedBody275_106 : StackLang.HolProg 64 :=
.seq RemovedBody275_12 RemovedBody275_105

def RemovedBody275_107 : StackLang.HolProg 64 :=
.seq RemovedBody275_11 RemovedBody275_106

def RemovedBody275_108 : StackLang.HolProg 64 :=
.seq RemovedBody275_10 RemovedBody275_107

def RemovedBody275_109 : StackLang.HolProg 64 :=
.seq RemovedBody275_9 RemovedBody275_108

def RemovedBody275_110 : StackLang.HolProg 64 :=
.seq RemovedBody275_8 RemovedBody275_109

def RemovedBody275_111 : StackLang.HolProg 64 :=
.seq RemovedBody275_7 RemovedBody275_110

def RemovedBody275_112 : StackLang.HolProg 64 :=
.seq RemovedBody275_6 RemovedBody275_111

def Removed275 : Nat × StackLang.HolProg 64 := (275, RemovedBody275_112)
theorem Removed275_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc275 = Removed275 := by
  with_unfolding_all rfl
#print axioms Removed275_eq
end InitECandidate.Proofs.BackendStages
