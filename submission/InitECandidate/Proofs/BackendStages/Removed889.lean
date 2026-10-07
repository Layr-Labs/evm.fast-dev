import InitECandidate.Proofs.BackendStages.Alloc889
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody889_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody889_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody889_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody889_3 : StackLang.HolProg 64 :=
.seq RemovedBody889_1 RemovedBody889_2

def RemovedBody889_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody889_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody889_3 RemovedBody889_4

def RemovedBody889_6 : StackLang.HolProg 64 :=
.seq RemovedBody889_0 RemovedBody889_5

def RemovedBody889_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody889_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody889_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody889_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody889_11 : StackLang.HolProg 64 :=
.seq RemovedBody889_9 RemovedBody889_10

def RemovedBody889_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody889_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4613#64)

def RemovedBody889_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody889_15 : StackLang.HolProg 64 :=
.seq RemovedBody889_13 RemovedBody889_14

def RemovedBody889_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody889_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody889_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody889_19 : StackLang.HolProg 64 :=
.seq RemovedBody889_17 RemovedBody889_18

def RemovedBody889_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody889_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody889_19 RemovedBody889_20

def RemovedBody889_22 : StackLang.HolProg 64 :=
.seq RemovedBody889_16 RemovedBody889_21

def RemovedBody889_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody889_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody889_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 889 3

def RemovedBody889_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody889_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody889_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody889_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody889_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody889_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody889_32 : StackLang.HolProg 64 :=
.seq RemovedBody889_30 RemovedBody889_31

def RemovedBody889_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody889_34 : StackLang.HolProg 64 :=
.seq RemovedBody889_32 RemovedBody889_33

def RemovedBody889_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody889_36 : StackLang.HolProg 64 :=
.seq RemovedBody889_34 RemovedBody889_35

def RemovedBody889_37 : StackLang.HolProg 64 :=
.seq RemovedBody889_29 RemovedBody889_36

def RemovedBody889_38 : StackLang.HolProg 64 :=
.seq RemovedBody889_28 RemovedBody889_37

def RemovedBody889_39 : StackLang.HolProg 64 :=
.seq RemovedBody889_27 RemovedBody889_38

def RemovedBody889_40 : StackLang.HolProg 64 :=
.seq RemovedBody889_26 RemovedBody889_39

def RemovedBody889_41 : StackLang.HolProg 64 :=
.seq RemovedBody889_25 RemovedBody889_40

def RemovedBody889_42 : StackLang.HolProg 64 :=
.seq RemovedBody889_24 RemovedBody889_41

def RemovedBody889_43 : StackLang.HolProg 64 :=
.seq RemovedBody889_23 RemovedBody889_42

def RemovedBody889_44 : StackLang.HolProg 64 :=
.seq RemovedBody889_22 RemovedBody889_43

def RemovedBody889_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody889_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody889_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody889_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody889_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody889_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody889_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody889_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody889_53 : StackLang.HolProg 64 :=
.seq RemovedBody889_51 RemovedBody889_52

def RemovedBody889_54 : StackLang.HolProg 64 :=
.seq RemovedBody889_50 RemovedBody889_53

def RemovedBody889_55 : StackLang.HolProg 64 :=
.seq RemovedBody889_49 RemovedBody889_54

def RemovedBody889_56 : StackLang.HolProg 64 :=
.seq RemovedBody889_48 RemovedBody889_55

def RemovedBody889_57 : StackLang.HolProg 64 :=
.seq RemovedBody889_47 RemovedBody889_56

def RemovedBody889_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody889_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody889_60 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody889_61 : StackLang.HolProg 64 :=
.seq RemovedBody889_59 RemovedBody889_60

def RemovedBody889_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody889_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody889_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody889_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody889_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody889_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody889_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550872#64)))

def RemovedBody889_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody889_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody889_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody889_72 : StackLang.HolProg 64 :=
.seq RemovedBody889_70 RemovedBody889_71

def RemovedBody889_73 : StackLang.HolProg 64 :=
.seq RemovedBody889_69 RemovedBody889_72

def RemovedBody889_74 : StackLang.HolProg 64 :=
.seq RemovedBody889_68 RemovedBody889_73

def RemovedBody889_75 : StackLang.HolProg 64 :=
.seq RemovedBody889_67 RemovedBody889_74

def RemovedBody889_76 : StackLang.HolProg 64 :=
.seq RemovedBody889_66 RemovedBody889_75

def RemovedBody889_77 : StackLang.HolProg 64 :=
.seq RemovedBody889_65 RemovedBody889_76

def RemovedBody889_78 : StackLang.HolProg 64 :=
.seq RemovedBody889_64 RemovedBody889_77

def RemovedBody889_79 : StackLang.HolProg 64 :=
.seq RemovedBody889_63 RemovedBody889_78

def RemovedBody889_80 : StackLang.HolProg 64 :=
.seq RemovedBody889_62 RemovedBody889_79

def RemovedBody889_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64) RemovedBody889_61 RemovedBody889_80

def RemovedBody889_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody889_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody889_84 : StackLang.HolProg 64 :=
.seq RemovedBody889_82 RemovedBody889_83

def RemovedBody889_85 : StackLang.HolProg 64 :=
.seq RemovedBody889_81 RemovedBody889_84

def RemovedBody889_86 : StackLang.HolProg 64 :=
.seq RemovedBody889_58 RemovedBody889_85

def RemovedBody889_87 : StackLang.HolProg 64 :=
.call (some (RemovedBody889_57, 0, 889, 2)) (Sum.inl 888) (some (RemovedBody889_86, 889, 3))

def RemovedBody889_88 : StackLang.HolProg 64 :=
.seq RemovedBody889_46 RemovedBody889_87

def RemovedBody889_89 : StackLang.HolProg 64 :=
.seq RemovedBody889_45 RemovedBody889_88

def RemovedBody889_90 : StackLang.HolProg 64 :=
.seq RemovedBody889_44 RemovedBody889_89

def RemovedBody889_91 : StackLang.HolProg 64 :=
.seq RemovedBody889_15 RemovedBody889_90

def RemovedBody889_92 : StackLang.HolProg 64 :=
.seq RemovedBody889_12 RemovedBody889_91

def RemovedBody889_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody889_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody889_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody889_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody889_97 : StackLang.HolProg 64 :=
.seq RemovedBody889_95 RemovedBody889_96

def RemovedBody889_98 : StackLang.HolProg 64 :=
.seq RemovedBody889_94 RemovedBody889_97

def RemovedBody889_99 : StackLang.HolProg 64 :=
.seq RemovedBody889_93 RemovedBody889_98

def RemovedBody889_100 : StackLang.HolProg 64 :=
.seq RemovedBody889_92 RemovedBody889_99

def RemovedBody889_101 : StackLang.HolProg 64 :=
.seq RemovedBody889_11 RemovedBody889_100

def RemovedBody889_102 : StackLang.HolProg 64 :=
.seq RemovedBody889_8 RemovedBody889_101

def RemovedBody889_103 : StackLang.HolProg 64 :=
.seq RemovedBody889_7 RemovedBody889_102

def RemovedBody889_104 : StackLang.HolProg 64 :=
.seq RemovedBody889_6 RemovedBody889_103

def Removed889 : Nat × StackLang.HolProg 64 := (889, RemovedBody889_104)
theorem Removed889_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc889 = Removed889 := by
  with_unfolding_all rfl
#print axioms Removed889_eq
end InitECandidate.Proofs.BackendStages
