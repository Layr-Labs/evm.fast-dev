import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc849
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody849_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_3 : StackLang.HolProg 64 :=
.seq RemovedBody849_1 RemovedBody849_2

def RemovedBody849_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_3 RemovedBody849_4

def RemovedBody849_6 : StackLang.HolProg 64 :=
.seq RemovedBody849_0 RemovedBody849_5

def RemovedBody849_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody849_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody849_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4193#64)

def RemovedBody849_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_14 : StackLang.HolProg 64 :=
.seq RemovedBody849_12 RemovedBody849_13

def RemovedBody849_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_18 : StackLang.HolProg 64 :=
.seq RemovedBody849_16 RemovedBody849_17

def RemovedBody849_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_18 RemovedBody849_19

def RemovedBody849_21 : StackLang.HolProg 64 :=
.seq RemovedBody849_15 RemovedBody849_20

def RemovedBody849_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 3

def RemovedBody849_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_31 : StackLang.HolProg 64 :=
.seq RemovedBody849_29 RemovedBody849_30

def RemovedBody849_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_33 : StackLang.HolProg 64 :=
.seq RemovedBody849_31 RemovedBody849_32

def RemovedBody849_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_35 : StackLang.HolProg 64 :=
.seq RemovedBody849_33 RemovedBody849_34

def RemovedBody849_36 : StackLang.HolProg 64 :=
.seq RemovedBody849_28 RemovedBody849_35

def RemovedBody849_37 : StackLang.HolProg 64 :=
.seq RemovedBody849_27 RemovedBody849_36

def RemovedBody849_38 : StackLang.HolProg 64 :=
.seq RemovedBody849_26 RemovedBody849_37

def RemovedBody849_39 : StackLang.HolProg 64 :=
.seq RemovedBody849_25 RemovedBody849_38

def RemovedBody849_40 : StackLang.HolProg 64 :=
.seq RemovedBody849_24 RemovedBody849_39

def RemovedBody849_41 : StackLang.HolProg 64 :=
.seq RemovedBody849_23 RemovedBody849_40

def RemovedBody849_42 : StackLang.HolProg 64 :=
.seq RemovedBody849_22 RemovedBody849_41

def RemovedBody849_43 : StackLang.HolProg 64 :=
.seq RemovedBody849_21 RemovedBody849_42

def RemovedBody849_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_51 : StackLang.HolProg 64 :=
.seq RemovedBody849_49 RemovedBody849_50

def RemovedBody849_52 : StackLang.HolProg 64 :=
.seq RemovedBody849_48 RemovedBody849_51

def RemovedBody849_53 : StackLang.HolProg 64 :=
.seq RemovedBody849_47 RemovedBody849_52

def RemovedBody849_54 : StackLang.HolProg 64 :=
.seq RemovedBody849_46 RemovedBody849_53

def RemovedBody849_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_57 : StackLang.HolProg 64 :=
.seq RemovedBody849_55 RemovedBody849_56

def RemovedBody849_58 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_54, 0, 849, 2)) (Sum.inl 844) (some (RemovedBody849_57, 849, 3))

def RemovedBody849_59 : StackLang.HolProg 64 :=
.seq RemovedBody849_45 RemovedBody849_58

def RemovedBody849_60 : StackLang.HolProg 64 :=
.seq RemovedBody849_44 RemovedBody849_59

def RemovedBody849_61 : StackLang.HolProg 64 :=
.seq RemovedBody849_43 RemovedBody849_60

def RemovedBody849_62 : StackLang.HolProg 64 :=
.seq RemovedBody849_14 RemovedBody849_61

def RemovedBody849_63 : StackLang.HolProg 64 :=
.seq RemovedBody849_11 RemovedBody849_62

def RemovedBody849_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_69 : StackLang.HolProg 64 :=
.seq RemovedBody849_67 RemovedBody849_68

def RemovedBody849_70 : StackLang.HolProg 64 :=
.seq RemovedBody849_66 RemovedBody849_69

def RemovedBody849_71 : StackLang.HolProg 64 :=
.seq RemovedBody849_65 RemovedBody849_70

def RemovedBody849_72 : StackLang.HolProg 64 :=
.seq RemovedBody849_64 RemovedBody849_71

def RemovedBody849_73 : StackLang.HolProg 64 :=
.seq RemovedBody849_63 RemovedBody849_72

def RemovedBody849_74 : StackLang.HolProg 64 :=
.seq RemovedBody849_10 RemovedBody849_73

def RemovedBody849_75 : StackLang.HolProg 64 :=
.seq RemovedBody849_9 RemovedBody849_74

def RemovedBody849_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody849_75 RemovedBody849_76

def RemovedBody849_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def RemovedBody849_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_85 : StackLang.HolProg 64 :=
.seq RemovedBody849_83 RemovedBody849_84

def RemovedBody849_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4194#64)

def RemovedBody849_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_89 : StackLang.HolProg 64 :=
.seq RemovedBody849_87 RemovedBody849_88

def RemovedBody849_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_93 : StackLang.HolProg 64 :=
.seq RemovedBody849_91 RemovedBody849_92

def RemovedBody849_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_95 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_93 RemovedBody849_94

def RemovedBody849_96 : StackLang.HolProg 64 :=
.seq RemovedBody849_90 RemovedBody849_95

def RemovedBody849_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 5

def RemovedBody849_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_106 : StackLang.HolProg 64 :=
.seq RemovedBody849_104 RemovedBody849_105

def RemovedBody849_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_108 : StackLang.HolProg 64 :=
.seq RemovedBody849_106 RemovedBody849_107

def RemovedBody849_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_110 : StackLang.HolProg 64 :=
.seq RemovedBody849_108 RemovedBody849_109

def RemovedBody849_111 : StackLang.HolProg 64 :=
.seq RemovedBody849_103 RemovedBody849_110

def RemovedBody849_112 : StackLang.HolProg 64 :=
.seq RemovedBody849_102 RemovedBody849_111

def RemovedBody849_113 : StackLang.HolProg 64 :=
.seq RemovedBody849_101 RemovedBody849_112

def RemovedBody849_114 : StackLang.HolProg 64 :=
.seq RemovedBody849_100 RemovedBody849_113

def RemovedBody849_115 : StackLang.HolProg 64 :=
.seq RemovedBody849_99 RemovedBody849_114

def RemovedBody849_116 : StackLang.HolProg 64 :=
.seq RemovedBody849_98 RemovedBody849_115

def RemovedBody849_117 : StackLang.HolProg 64 :=
.seq RemovedBody849_97 RemovedBody849_116

def RemovedBody849_118 : StackLang.HolProg 64 :=
.seq RemovedBody849_96 RemovedBody849_117

def RemovedBody849_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_126 : StackLang.HolProg 64 :=
.seq RemovedBody849_124 RemovedBody849_125

def RemovedBody849_127 : StackLang.HolProg 64 :=
.seq RemovedBody849_123 RemovedBody849_126

def RemovedBody849_128 : StackLang.HolProg 64 :=
.seq RemovedBody849_122 RemovedBody849_127

def RemovedBody849_129 : StackLang.HolProg 64 :=
.seq RemovedBody849_121 RemovedBody849_128

def RemovedBody849_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_131 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_132 : StackLang.HolProg 64 :=
.seq RemovedBody849_130 RemovedBody849_131

def RemovedBody849_133 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_129, 0, 849, 4)) (Sum.inl 843) (some (RemovedBody849_132, 849, 5))

def RemovedBody849_134 : StackLang.HolProg 64 :=
.seq RemovedBody849_120 RemovedBody849_133

def RemovedBody849_135 : StackLang.HolProg 64 :=
.seq RemovedBody849_119 RemovedBody849_134

def RemovedBody849_136 : StackLang.HolProg 64 :=
.seq RemovedBody849_118 RemovedBody849_135

def RemovedBody849_137 : StackLang.HolProg 64 :=
.seq RemovedBody849_89 RemovedBody849_136

def RemovedBody849_138 : StackLang.HolProg 64 :=
.seq RemovedBody849_86 RemovedBody849_137

def RemovedBody849_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_144 : StackLang.HolProg 64 :=
.seq RemovedBody849_142 RemovedBody849_143

def RemovedBody849_145 : StackLang.HolProg 64 :=
.seq RemovedBody849_141 RemovedBody849_144

def RemovedBody849_146 : StackLang.HolProg 64 :=
.seq RemovedBody849_140 RemovedBody849_145

def RemovedBody849_147 : StackLang.HolProg 64 :=
.seq RemovedBody849_139 RemovedBody849_146

def RemovedBody849_148 : StackLang.HolProg 64 :=
.seq RemovedBody849_138 RemovedBody849_147

def RemovedBody849_149 : StackLang.HolProg 64 :=
.seq RemovedBody849_85 RemovedBody849_148

def RemovedBody849_150 : StackLang.HolProg 64 :=
.seq RemovedBody849_82 RemovedBody849_149

def RemovedBody849_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_152 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody849_150 RemovedBody849_151

def RemovedBody849_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 3#64)

def RemovedBody849_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_160 : StackLang.HolProg 64 :=
.seq RemovedBody849_158 RemovedBody849_159

def RemovedBody849_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4195#64)

def RemovedBody849_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_164 : StackLang.HolProg 64 :=
.seq RemovedBody849_162 RemovedBody849_163

def RemovedBody849_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_168 : StackLang.HolProg 64 :=
.seq RemovedBody849_166 RemovedBody849_167

def RemovedBody849_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_168 RemovedBody849_169

def RemovedBody849_171 : StackLang.HolProg 64 :=
.seq RemovedBody849_165 RemovedBody849_170

def RemovedBody849_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 7

def RemovedBody849_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_181 : StackLang.HolProg 64 :=
.seq RemovedBody849_179 RemovedBody849_180

def RemovedBody849_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_183 : StackLang.HolProg 64 :=
.seq RemovedBody849_181 RemovedBody849_182

def RemovedBody849_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_185 : StackLang.HolProg 64 :=
.seq RemovedBody849_183 RemovedBody849_184

def RemovedBody849_186 : StackLang.HolProg 64 :=
.seq RemovedBody849_178 RemovedBody849_185

def RemovedBody849_187 : StackLang.HolProg 64 :=
.seq RemovedBody849_177 RemovedBody849_186

def RemovedBody849_188 : StackLang.HolProg 64 :=
.seq RemovedBody849_176 RemovedBody849_187

def RemovedBody849_189 : StackLang.HolProg 64 :=
.seq RemovedBody849_175 RemovedBody849_188

def RemovedBody849_190 : StackLang.HolProg 64 :=
.seq RemovedBody849_174 RemovedBody849_189

def RemovedBody849_191 : StackLang.HolProg 64 :=
.seq RemovedBody849_173 RemovedBody849_190

def RemovedBody849_192 : StackLang.HolProg 64 :=
.seq RemovedBody849_172 RemovedBody849_191

def RemovedBody849_193 : StackLang.HolProg 64 :=
.seq RemovedBody849_171 RemovedBody849_192

def RemovedBody849_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_201 : StackLang.HolProg 64 :=
.seq RemovedBody849_199 RemovedBody849_200

def RemovedBody849_202 : StackLang.HolProg 64 :=
.seq RemovedBody849_198 RemovedBody849_201

def RemovedBody849_203 : StackLang.HolProg 64 :=
.seq RemovedBody849_197 RemovedBody849_202

def RemovedBody849_204 : StackLang.HolProg 64 :=
.seq RemovedBody849_196 RemovedBody849_203

def RemovedBody849_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_206 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_207 : StackLang.HolProg 64 :=
.seq RemovedBody849_205 RemovedBody849_206

def RemovedBody849_208 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_204, 0, 849, 6)) (Sum.inl 845) (some (RemovedBody849_207, 849, 7))

def RemovedBody849_209 : StackLang.HolProg 64 :=
.seq RemovedBody849_195 RemovedBody849_208

def RemovedBody849_210 : StackLang.HolProg 64 :=
.seq RemovedBody849_194 RemovedBody849_209

def RemovedBody849_211 : StackLang.HolProg 64 :=
.seq RemovedBody849_193 RemovedBody849_210

def RemovedBody849_212 : StackLang.HolProg 64 :=
.seq RemovedBody849_164 RemovedBody849_211

def RemovedBody849_213 : StackLang.HolProg 64 :=
.seq RemovedBody849_161 RemovedBody849_212

def RemovedBody849_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_219 : StackLang.HolProg 64 :=
.seq RemovedBody849_217 RemovedBody849_218

def RemovedBody849_220 : StackLang.HolProg 64 :=
.seq RemovedBody849_216 RemovedBody849_219

def RemovedBody849_221 : StackLang.HolProg 64 :=
.seq RemovedBody849_215 RemovedBody849_220

def RemovedBody849_222 : StackLang.HolProg 64 :=
.seq RemovedBody849_214 RemovedBody849_221

def RemovedBody849_223 : StackLang.HolProg 64 :=
.seq RemovedBody849_213 RemovedBody849_222

def RemovedBody849_224 : StackLang.HolProg 64 :=
.seq RemovedBody849_160 RemovedBody849_223

def RemovedBody849_225 : StackLang.HolProg 64 :=
.seq RemovedBody849_157 RemovedBody849_224

def RemovedBody849_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody849_225 RemovedBody849_226

def RemovedBody849_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 4#64)

def RemovedBody849_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_235 : StackLang.HolProg 64 :=
.seq RemovedBody849_233 RemovedBody849_234

def RemovedBody849_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4196#64)

def RemovedBody849_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_239 : StackLang.HolProg 64 :=
.seq RemovedBody849_237 RemovedBody849_238

def RemovedBody849_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_243 : StackLang.HolProg 64 :=
.seq RemovedBody849_241 RemovedBody849_242

def RemovedBody849_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_245 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_243 RemovedBody849_244

def RemovedBody849_246 : StackLang.HolProg 64 :=
.seq RemovedBody849_240 RemovedBody849_245

def RemovedBody849_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 9

def RemovedBody849_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_256 : StackLang.HolProg 64 :=
.seq RemovedBody849_254 RemovedBody849_255

def RemovedBody849_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_258 : StackLang.HolProg 64 :=
.seq RemovedBody849_256 RemovedBody849_257

def RemovedBody849_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_260 : StackLang.HolProg 64 :=
.seq RemovedBody849_258 RemovedBody849_259

def RemovedBody849_261 : StackLang.HolProg 64 :=
.seq RemovedBody849_253 RemovedBody849_260

def RemovedBody849_262 : StackLang.HolProg 64 :=
.seq RemovedBody849_252 RemovedBody849_261

def RemovedBody849_263 : StackLang.HolProg 64 :=
.seq RemovedBody849_251 RemovedBody849_262

def RemovedBody849_264 : StackLang.HolProg 64 :=
.seq RemovedBody849_250 RemovedBody849_263

def RemovedBody849_265 : StackLang.HolProg 64 :=
.seq RemovedBody849_249 RemovedBody849_264

def RemovedBody849_266 : StackLang.HolProg 64 :=
.seq RemovedBody849_248 RemovedBody849_265

def RemovedBody849_267 : StackLang.HolProg 64 :=
.seq RemovedBody849_247 RemovedBody849_266

def RemovedBody849_268 : StackLang.HolProg 64 :=
.seq RemovedBody849_246 RemovedBody849_267

def RemovedBody849_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_276 : StackLang.HolProg 64 :=
.seq RemovedBody849_274 RemovedBody849_275

def RemovedBody849_277 : StackLang.HolProg 64 :=
.seq RemovedBody849_273 RemovedBody849_276

def RemovedBody849_278 : StackLang.HolProg 64 :=
.seq RemovedBody849_272 RemovedBody849_277

def RemovedBody849_279 : StackLang.HolProg 64 :=
.seq RemovedBody849_271 RemovedBody849_278

def RemovedBody849_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_281 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_282 : StackLang.HolProg 64 :=
.seq RemovedBody849_280 RemovedBody849_281

def RemovedBody849_283 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_279, 0, 849, 8)) (Sum.inl 842) (some (RemovedBody849_282, 849, 9))

def RemovedBody849_284 : StackLang.HolProg 64 :=
.seq RemovedBody849_270 RemovedBody849_283

def RemovedBody849_285 : StackLang.HolProg 64 :=
.seq RemovedBody849_269 RemovedBody849_284

def RemovedBody849_286 : StackLang.HolProg 64 :=
.seq RemovedBody849_268 RemovedBody849_285

def RemovedBody849_287 : StackLang.HolProg 64 :=
.seq RemovedBody849_239 RemovedBody849_286

def RemovedBody849_288 : StackLang.HolProg 64 :=
.seq RemovedBody849_236 RemovedBody849_287

def RemovedBody849_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_294 : StackLang.HolProg 64 :=
.seq RemovedBody849_292 RemovedBody849_293

def RemovedBody849_295 : StackLang.HolProg 64 :=
.seq RemovedBody849_291 RemovedBody849_294

def RemovedBody849_296 : StackLang.HolProg 64 :=
.seq RemovedBody849_290 RemovedBody849_295

def RemovedBody849_297 : StackLang.HolProg 64 :=
.seq RemovedBody849_289 RemovedBody849_296

def RemovedBody849_298 : StackLang.HolProg 64 :=
.seq RemovedBody849_288 RemovedBody849_297

def RemovedBody849_299 : StackLang.HolProg 64 :=
.seq RemovedBody849_235 RemovedBody849_298

def RemovedBody849_300 : StackLang.HolProg 64 :=
.seq RemovedBody849_232 RemovedBody849_299

def RemovedBody849_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_302 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody849_300 RemovedBody849_301

def RemovedBody849_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 6#64)

def RemovedBody849_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_310 : StackLang.HolProg 64 :=
.seq RemovedBody849_308 RemovedBody849_309

def RemovedBody849_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4197#64)

def RemovedBody849_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_314 : StackLang.HolProg 64 :=
.seq RemovedBody849_312 RemovedBody849_313

def RemovedBody849_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_318 : StackLang.HolProg 64 :=
.seq RemovedBody849_316 RemovedBody849_317

def RemovedBody849_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_320 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_318 RemovedBody849_319

def RemovedBody849_321 : StackLang.HolProg 64 :=
.seq RemovedBody849_315 RemovedBody849_320

def RemovedBody849_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 11

def RemovedBody849_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_331 : StackLang.HolProg 64 :=
.seq RemovedBody849_329 RemovedBody849_330

def RemovedBody849_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_333 : StackLang.HolProg 64 :=
.seq RemovedBody849_331 RemovedBody849_332

def RemovedBody849_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_335 : StackLang.HolProg 64 :=
.seq RemovedBody849_333 RemovedBody849_334

def RemovedBody849_336 : StackLang.HolProg 64 :=
.seq RemovedBody849_328 RemovedBody849_335

def RemovedBody849_337 : StackLang.HolProg 64 :=
.seq RemovedBody849_327 RemovedBody849_336

def RemovedBody849_338 : StackLang.HolProg 64 :=
.seq RemovedBody849_326 RemovedBody849_337

def RemovedBody849_339 : StackLang.HolProg 64 :=
.seq RemovedBody849_325 RemovedBody849_338

def RemovedBody849_340 : StackLang.HolProg 64 :=
.seq RemovedBody849_324 RemovedBody849_339

def RemovedBody849_341 : StackLang.HolProg 64 :=
.seq RemovedBody849_323 RemovedBody849_340

def RemovedBody849_342 : StackLang.HolProg 64 :=
.seq RemovedBody849_322 RemovedBody849_341

def RemovedBody849_343 : StackLang.HolProg 64 :=
.seq RemovedBody849_321 RemovedBody849_342

def RemovedBody849_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_351 : StackLang.HolProg 64 :=
.seq RemovedBody849_349 RemovedBody849_350

def RemovedBody849_352 : StackLang.HolProg 64 :=
.seq RemovedBody849_348 RemovedBody849_351

def RemovedBody849_353 : StackLang.HolProg 64 :=
.seq RemovedBody849_347 RemovedBody849_352

def RemovedBody849_354 : StackLang.HolProg 64 :=
.seq RemovedBody849_346 RemovedBody849_353

def RemovedBody849_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_356 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_357 : StackLang.HolProg 64 :=
.seq RemovedBody849_355 RemovedBody849_356

def RemovedBody849_358 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_354, 0, 849, 10)) (Sum.inl 710) (some (RemovedBody849_357, 849, 11))

def RemovedBody849_359 : StackLang.HolProg 64 :=
.seq RemovedBody849_345 RemovedBody849_358

def RemovedBody849_360 : StackLang.HolProg 64 :=
.seq RemovedBody849_344 RemovedBody849_359

def RemovedBody849_361 : StackLang.HolProg 64 :=
.seq RemovedBody849_343 RemovedBody849_360

def RemovedBody849_362 : StackLang.HolProg 64 :=
.seq RemovedBody849_314 RemovedBody849_361

def RemovedBody849_363 : StackLang.HolProg 64 :=
.seq RemovedBody849_311 RemovedBody849_362

def RemovedBody849_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_369 : StackLang.HolProg 64 :=
.seq RemovedBody849_367 RemovedBody849_368

def RemovedBody849_370 : StackLang.HolProg 64 :=
.seq RemovedBody849_366 RemovedBody849_369

def RemovedBody849_371 : StackLang.HolProg 64 :=
.seq RemovedBody849_365 RemovedBody849_370

def RemovedBody849_372 : StackLang.HolProg 64 :=
.seq RemovedBody849_364 RemovedBody849_371

def RemovedBody849_373 : StackLang.HolProg 64 :=
.seq RemovedBody849_363 RemovedBody849_372

def RemovedBody849_374 : StackLang.HolProg 64 :=
.seq RemovedBody849_310 RemovedBody849_373

def RemovedBody849_375 : StackLang.HolProg 64 :=
.seq RemovedBody849_307 RemovedBody849_374

def RemovedBody849_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_377 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody849_375 RemovedBody849_376

def RemovedBody849_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 7#64)

def RemovedBody849_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_385 : StackLang.HolProg 64 :=
.seq RemovedBody849_383 RemovedBody849_384

def RemovedBody849_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4198#64)

def RemovedBody849_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_389 : StackLang.HolProg 64 :=
.seq RemovedBody849_387 RemovedBody849_388

def RemovedBody849_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_393 : StackLang.HolProg 64 :=
.seq RemovedBody849_391 RemovedBody849_392

def RemovedBody849_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_395 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_393 RemovedBody849_394

def RemovedBody849_396 : StackLang.HolProg 64 :=
.seq RemovedBody849_390 RemovedBody849_395

def RemovedBody849_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 13

def RemovedBody849_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_406 : StackLang.HolProg 64 :=
.seq RemovedBody849_404 RemovedBody849_405

def RemovedBody849_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_408 : StackLang.HolProg 64 :=
.seq RemovedBody849_406 RemovedBody849_407

def RemovedBody849_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_410 : StackLang.HolProg 64 :=
.seq RemovedBody849_408 RemovedBody849_409

def RemovedBody849_411 : StackLang.HolProg 64 :=
.seq RemovedBody849_403 RemovedBody849_410

def RemovedBody849_412 : StackLang.HolProg 64 :=
.seq RemovedBody849_402 RemovedBody849_411

def RemovedBody849_413 : StackLang.HolProg 64 :=
.seq RemovedBody849_401 RemovedBody849_412

def RemovedBody849_414 : StackLang.HolProg 64 :=
.seq RemovedBody849_400 RemovedBody849_413

def RemovedBody849_415 : StackLang.HolProg 64 :=
.seq RemovedBody849_399 RemovedBody849_414

def RemovedBody849_416 : StackLang.HolProg 64 :=
.seq RemovedBody849_398 RemovedBody849_415

def RemovedBody849_417 : StackLang.HolProg 64 :=
.seq RemovedBody849_397 RemovedBody849_416

def RemovedBody849_418 : StackLang.HolProg 64 :=
.seq RemovedBody849_396 RemovedBody849_417

def RemovedBody849_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_426 : StackLang.HolProg 64 :=
.seq RemovedBody849_424 RemovedBody849_425

def RemovedBody849_427 : StackLang.HolProg 64 :=
.seq RemovedBody849_423 RemovedBody849_426

def RemovedBody849_428 : StackLang.HolProg 64 :=
.seq RemovedBody849_422 RemovedBody849_427

def RemovedBody849_429 : StackLang.HolProg 64 :=
.seq RemovedBody849_421 RemovedBody849_428

def RemovedBody849_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_431 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_432 : StackLang.HolProg 64 :=
.seq RemovedBody849_430 RemovedBody849_431

def RemovedBody849_433 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_429, 0, 849, 12)) (Sum.inl 711) (some (RemovedBody849_432, 849, 13))

def RemovedBody849_434 : StackLang.HolProg 64 :=
.seq RemovedBody849_420 RemovedBody849_433

def RemovedBody849_435 : StackLang.HolProg 64 :=
.seq RemovedBody849_419 RemovedBody849_434

def RemovedBody849_436 : StackLang.HolProg 64 :=
.seq RemovedBody849_418 RemovedBody849_435

def RemovedBody849_437 : StackLang.HolProg 64 :=
.seq RemovedBody849_389 RemovedBody849_436

def RemovedBody849_438 : StackLang.HolProg 64 :=
.seq RemovedBody849_386 RemovedBody849_437

def RemovedBody849_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_444 : StackLang.HolProg 64 :=
.seq RemovedBody849_442 RemovedBody849_443

def RemovedBody849_445 : StackLang.HolProg 64 :=
.seq RemovedBody849_441 RemovedBody849_444

def RemovedBody849_446 : StackLang.HolProg 64 :=
.seq RemovedBody849_440 RemovedBody849_445

def RemovedBody849_447 : StackLang.HolProg 64 :=
.seq RemovedBody849_439 RemovedBody849_446

def RemovedBody849_448 : StackLang.HolProg 64 :=
.seq RemovedBody849_438 RemovedBody849_447

def RemovedBody849_449 : StackLang.HolProg 64 :=
.seq RemovedBody849_385 RemovedBody849_448

def RemovedBody849_450 : StackLang.HolProg 64 :=
.seq RemovedBody849_382 RemovedBody849_449

def RemovedBody849_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_452 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody849_450 RemovedBody849_451

def RemovedBody849_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 8#64)

def RemovedBody849_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_460 : StackLang.HolProg 64 :=
.seq RemovedBody849_458 RemovedBody849_459

def RemovedBody849_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4199#64)

def RemovedBody849_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_464 : StackLang.HolProg 64 :=
.seq RemovedBody849_462 RemovedBody849_463

def RemovedBody849_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_468 : StackLang.HolProg 64 :=
.seq RemovedBody849_466 RemovedBody849_467

def RemovedBody849_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_470 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_468 RemovedBody849_469

def RemovedBody849_471 : StackLang.HolProg 64 :=
.seq RemovedBody849_465 RemovedBody849_470

def RemovedBody849_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 15

def RemovedBody849_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_481 : StackLang.HolProg 64 :=
.seq RemovedBody849_479 RemovedBody849_480

def RemovedBody849_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_483 : StackLang.HolProg 64 :=
.seq RemovedBody849_481 RemovedBody849_482

def RemovedBody849_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_485 : StackLang.HolProg 64 :=
.seq RemovedBody849_483 RemovedBody849_484

def RemovedBody849_486 : StackLang.HolProg 64 :=
.seq RemovedBody849_478 RemovedBody849_485

def RemovedBody849_487 : StackLang.HolProg 64 :=
.seq RemovedBody849_477 RemovedBody849_486

def RemovedBody849_488 : StackLang.HolProg 64 :=
.seq RemovedBody849_476 RemovedBody849_487

def RemovedBody849_489 : StackLang.HolProg 64 :=
.seq RemovedBody849_475 RemovedBody849_488

def RemovedBody849_490 : StackLang.HolProg 64 :=
.seq RemovedBody849_474 RemovedBody849_489

def RemovedBody849_491 : StackLang.HolProg 64 :=
.seq RemovedBody849_473 RemovedBody849_490

def RemovedBody849_492 : StackLang.HolProg 64 :=
.seq RemovedBody849_472 RemovedBody849_491

def RemovedBody849_493 : StackLang.HolProg 64 :=
.seq RemovedBody849_471 RemovedBody849_492

def RemovedBody849_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_501 : StackLang.HolProg 64 :=
.seq RemovedBody849_499 RemovedBody849_500

def RemovedBody849_502 : StackLang.HolProg 64 :=
.seq RemovedBody849_498 RemovedBody849_501

def RemovedBody849_503 : StackLang.HolProg 64 :=
.seq RemovedBody849_497 RemovedBody849_502

def RemovedBody849_504 : StackLang.HolProg 64 :=
.seq RemovedBody849_496 RemovedBody849_503

def RemovedBody849_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_506 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_507 : StackLang.HolProg 64 :=
.seq RemovedBody849_505 RemovedBody849_506

def RemovedBody849_508 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_504, 0, 849, 14)) (Sum.inl 712) (some (RemovedBody849_507, 849, 15))

def RemovedBody849_509 : StackLang.HolProg 64 :=
.seq RemovedBody849_495 RemovedBody849_508

def RemovedBody849_510 : StackLang.HolProg 64 :=
.seq RemovedBody849_494 RemovedBody849_509

def RemovedBody849_511 : StackLang.HolProg 64 :=
.seq RemovedBody849_493 RemovedBody849_510

def RemovedBody849_512 : StackLang.HolProg 64 :=
.seq RemovedBody849_464 RemovedBody849_511

def RemovedBody849_513 : StackLang.HolProg 64 :=
.seq RemovedBody849_461 RemovedBody849_512

def RemovedBody849_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_519 : StackLang.HolProg 64 :=
.seq RemovedBody849_517 RemovedBody849_518

def RemovedBody849_520 : StackLang.HolProg 64 :=
.seq RemovedBody849_516 RemovedBody849_519

def RemovedBody849_521 : StackLang.HolProg 64 :=
.seq RemovedBody849_515 RemovedBody849_520

def RemovedBody849_522 : StackLang.HolProg 64 :=
.seq RemovedBody849_514 RemovedBody849_521

def RemovedBody849_523 : StackLang.HolProg 64 :=
.seq RemovedBody849_513 RemovedBody849_522

def RemovedBody849_524 : StackLang.HolProg 64 :=
.seq RemovedBody849_460 RemovedBody849_523

def RemovedBody849_525 : StackLang.HolProg 64 :=
.seq RemovedBody849_457 RemovedBody849_524

def RemovedBody849_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_527 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody849_525 RemovedBody849_526

def RemovedBody849_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 5#64)

def RemovedBody849_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_535 : StackLang.HolProg 64 :=
.seq RemovedBody849_533 RemovedBody849_534

def RemovedBody849_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4200#64)

def RemovedBody849_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_539 : StackLang.HolProg 64 :=
.seq RemovedBody849_537 RemovedBody849_538

def RemovedBody849_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_543 : StackLang.HolProg 64 :=
.seq RemovedBody849_541 RemovedBody849_542

def RemovedBody849_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_545 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_543 RemovedBody849_544

def RemovedBody849_546 : StackLang.HolProg 64 :=
.seq RemovedBody849_540 RemovedBody849_545

def RemovedBody849_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 17

def RemovedBody849_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_556 : StackLang.HolProg 64 :=
.seq RemovedBody849_554 RemovedBody849_555

def RemovedBody849_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_558 : StackLang.HolProg 64 :=
.seq RemovedBody849_556 RemovedBody849_557

def RemovedBody849_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_560 : StackLang.HolProg 64 :=
.seq RemovedBody849_558 RemovedBody849_559

def RemovedBody849_561 : StackLang.HolProg 64 :=
.seq RemovedBody849_553 RemovedBody849_560

def RemovedBody849_562 : StackLang.HolProg 64 :=
.seq RemovedBody849_552 RemovedBody849_561

def RemovedBody849_563 : StackLang.HolProg 64 :=
.seq RemovedBody849_551 RemovedBody849_562

def RemovedBody849_564 : StackLang.HolProg 64 :=
.seq RemovedBody849_550 RemovedBody849_563

def RemovedBody849_565 : StackLang.HolProg 64 :=
.seq RemovedBody849_549 RemovedBody849_564

def RemovedBody849_566 : StackLang.HolProg 64 :=
.seq RemovedBody849_548 RemovedBody849_565

def RemovedBody849_567 : StackLang.HolProg 64 :=
.seq RemovedBody849_547 RemovedBody849_566

def RemovedBody849_568 : StackLang.HolProg 64 :=
.seq RemovedBody849_546 RemovedBody849_567

def RemovedBody849_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_576 : StackLang.HolProg 64 :=
.seq RemovedBody849_574 RemovedBody849_575

def RemovedBody849_577 : StackLang.HolProg 64 :=
.seq RemovedBody849_573 RemovedBody849_576

def RemovedBody849_578 : StackLang.HolProg 64 :=
.seq RemovedBody849_572 RemovedBody849_577

def RemovedBody849_579 : StackLang.HolProg 64 :=
.seq RemovedBody849_571 RemovedBody849_578

def RemovedBody849_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_581 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_582 : StackLang.HolProg 64 :=
.seq RemovedBody849_580 RemovedBody849_581

def RemovedBody849_583 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_579, 0, 849, 16)) (Sum.inl 848) (some (RemovedBody849_582, 849, 17))

def RemovedBody849_584 : StackLang.HolProg 64 :=
.seq RemovedBody849_570 RemovedBody849_583

def RemovedBody849_585 : StackLang.HolProg 64 :=
.seq RemovedBody849_569 RemovedBody849_584

def RemovedBody849_586 : StackLang.HolProg 64 :=
.seq RemovedBody849_568 RemovedBody849_585

def RemovedBody849_587 : StackLang.HolProg 64 :=
.seq RemovedBody849_539 RemovedBody849_586

def RemovedBody849_588 : StackLang.HolProg 64 :=
.seq RemovedBody849_536 RemovedBody849_587

def RemovedBody849_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_594 : StackLang.HolProg 64 :=
.seq RemovedBody849_592 RemovedBody849_593

def RemovedBody849_595 : StackLang.HolProg 64 :=
.seq RemovedBody849_591 RemovedBody849_594

def RemovedBody849_596 : StackLang.HolProg 64 :=
.seq RemovedBody849_590 RemovedBody849_595

def RemovedBody849_597 : StackLang.HolProg 64 :=
.seq RemovedBody849_589 RemovedBody849_596

def RemovedBody849_598 : StackLang.HolProg 64 :=
.seq RemovedBody849_588 RemovedBody849_597

def RemovedBody849_599 : StackLang.HolProg 64 :=
.seq RemovedBody849_535 RemovedBody849_598

def RemovedBody849_600 : StackLang.HolProg 64 :=
.seq RemovedBody849_532 RemovedBody849_599

def RemovedBody849_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_602 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody849_600 RemovedBody849_601

def RemovedBody849_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 9#64)

def RemovedBody849_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_610 : StackLang.HolProg 64 :=
.seq RemovedBody849_608 RemovedBody849_609

def RemovedBody849_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4201#64)

def RemovedBody849_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_614 : StackLang.HolProg 64 :=
.seq RemovedBody849_612 RemovedBody849_613

def RemovedBody849_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_618 : StackLang.HolProg 64 :=
.seq RemovedBody849_616 RemovedBody849_617

def RemovedBody849_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_620 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_618 RemovedBody849_619

def RemovedBody849_621 : StackLang.HolProg 64 :=
.seq RemovedBody849_615 RemovedBody849_620

def RemovedBody849_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 19

def RemovedBody849_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_631 : StackLang.HolProg 64 :=
.seq RemovedBody849_629 RemovedBody849_630

def RemovedBody849_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_633 : StackLang.HolProg 64 :=
.seq RemovedBody849_631 RemovedBody849_632

def RemovedBody849_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_635 : StackLang.HolProg 64 :=
.seq RemovedBody849_633 RemovedBody849_634

def RemovedBody849_636 : StackLang.HolProg 64 :=
.seq RemovedBody849_628 RemovedBody849_635

def RemovedBody849_637 : StackLang.HolProg 64 :=
.seq RemovedBody849_627 RemovedBody849_636

def RemovedBody849_638 : StackLang.HolProg 64 :=
.seq RemovedBody849_626 RemovedBody849_637

def RemovedBody849_639 : StackLang.HolProg 64 :=
.seq RemovedBody849_625 RemovedBody849_638

def RemovedBody849_640 : StackLang.HolProg 64 :=
.seq RemovedBody849_624 RemovedBody849_639

def RemovedBody849_641 : StackLang.HolProg 64 :=
.seq RemovedBody849_623 RemovedBody849_640

def RemovedBody849_642 : StackLang.HolProg 64 :=
.seq RemovedBody849_622 RemovedBody849_641

def RemovedBody849_643 : StackLang.HolProg 64 :=
.seq RemovedBody849_621 RemovedBody849_642

def RemovedBody849_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_651 : StackLang.HolProg 64 :=
.seq RemovedBody849_649 RemovedBody849_650

def RemovedBody849_652 : StackLang.HolProg 64 :=
.seq RemovedBody849_648 RemovedBody849_651

def RemovedBody849_653 : StackLang.HolProg 64 :=
.seq RemovedBody849_647 RemovedBody849_652

def RemovedBody849_654 : StackLang.HolProg 64 :=
.seq RemovedBody849_646 RemovedBody849_653

def RemovedBody849_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_656 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_657 : StackLang.HolProg 64 :=
.seq RemovedBody849_655 RemovedBody849_656

def RemovedBody849_658 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_654, 0, 849, 18)) (Sum.inl 846) (some (RemovedBody849_657, 849, 19))

def RemovedBody849_659 : StackLang.HolProg 64 :=
.seq RemovedBody849_645 RemovedBody849_658

def RemovedBody849_660 : StackLang.HolProg 64 :=
.seq RemovedBody849_644 RemovedBody849_659

def RemovedBody849_661 : StackLang.HolProg 64 :=
.seq RemovedBody849_643 RemovedBody849_660

def RemovedBody849_662 : StackLang.HolProg 64 :=
.seq RemovedBody849_614 RemovedBody849_661

def RemovedBody849_663 : StackLang.HolProg 64 :=
.seq RemovedBody849_611 RemovedBody849_662

def RemovedBody849_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_669 : StackLang.HolProg 64 :=
.seq RemovedBody849_667 RemovedBody849_668

def RemovedBody849_670 : StackLang.HolProg 64 :=
.seq RemovedBody849_666 RemovedBody849_669

def RemovedBody849_671 : StackLang.HolProg 64 :=
.seq RemovedBody849_665 RemovedBody849_670

def RemovedBody849_672 : StackLang.HolProg 64 :=
.seq RemovedBody849_664 RemovedBody849_671

def RemovedBody849_673 : StackLang.HolProg 64 :=
.seq RemovedBody849_663 RemovedBody849_672

def RemovedBody849_674 : StackLang.HolProg 64 :=
.seq RemovedBody849_610 RemovedBody849_673

def RemovedBody849_675 : StackLang.HolProg 64 :=
.seq RemovedBody849_607 RemovedBody849_674

def RemovedBody849_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_677 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody849_675 RemovedBody849_676

def RemovedBody849_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def RemovedBody849_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_685 : StackLang.HolProg 64 :=
.seq RemovedBody849_683 RemovedBody849_684

def RemovedBody849_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4202#64)

def RemovedBody849_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_689 : StackLang.HolProg 64 :=
.seq RemovedBody849_687 RemovedBody849_688

def RemovedBody849_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_693 : StackLang.HolProg 64 :=
.seq RemovedBody849_691 RemovedBody849_692

def RemovedBody849_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_695 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_693 RemovedBody849_694

def RemovedBody849_696 : StackLang.HolProg 64 :=
.seq RemovedBody849_690 RemovedBody849_695

def RemovedBody849_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 21

def RemovedBody849_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_706 : StackLang.HolProg 64 :=
.seq RemovedBody849_704 RemovedBody849_705

def RemovedBody849_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_708 : StackLang.HolProg 64 :=
.seq RemovedBody849_706 RemovedBody849_707

def RemovedBody849_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_710 : StackLang.HolProg 64 :=
.seq RemovedBody849_708 RemovedBody849_709

def RemovedBody849_711 : StackLang.HolProg 64 :=
.seq RemovedBody849_703 RemovedBody849_710

def RemovedBody849_712 : StackLang.HolProg 64 :=
.seq RemovedBody849_702 RemovedBody849_711

def RemovedBody849_713 : StackLang.HolProg 64 :=
.seq RemovedBody849_701 RemovedBody849_712

def RemovedBody849_714 : StackLang.HolProg 64 :=
.seq RemovedBody849_700 RemovedBody849_713

def RemovedBody849_715 : StackLang.HolProg 64 :=
.seq RemovedBody849_699 RemovedBody849_714

def RemovedBody849_716 : StackLang.HolProg 64 :=
.seq RemovedBody849_698 RemovedBody849_715

def RemovedBody849_717 : StackLang.HolProg 64 :=
.seq RemovedBody849_697 RemovedBody849_716

def RemovedBody849_718 : StackLang.HolProg 64 :=
.seq RemovedBody849_696 RemovedBody849_717

def RemovedBody849_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_726 : StackLang.HolProg 64 :=
.seq RemovedBody849_724 RemovedBody849_725

def RemovedBody849_727 : StackLang.HolProg 64 :=
.seq RemovedBody849_723 RemovedBody849_726

def RemovedBody849_728 : StackLang.HolProg 64 :=
.seq RemovedBody849_722 RemovedBody849_727

def RemovedBody849_729 : StackLang.HolProg 64 :=
.seq RemovedBody849_721 RemovedBody849_728

def RemovedBody849_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_731 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_732 : StackLang.HolProg 64 :=
.seq RemovedBody849_730 RemovedBody849_731

def RemovedBody849_733 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_729, 0, 849, 20)) (Sum.inl 840) (some (RemovedBody849_732, 849, 21))

def RemovedBody849_734 : StackLang.HolProg 64 :=
.seq RemovedBody849_720 RemovedBody849_733

def RemovedBody849_735 : StackLang.HolProg 64 :=
.seq RemovedBody849_719 RemovedBody849_734

def RemovedBody849_736 : StackLang.HolProg 64 :=
.seq RemovedBody849_718 RemovedBody849_735

def RemovedBody849_737 : StackLang.HolProg 64 :=
.seq RemovedBody849_689 RemovedBody849_736

def RemovedBody849_738 : StackLang.HolProg 64 :=
.seq RemovedBody849_686 RemovedBody849_737

def RemovedBody849_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_744 : StackLang.HolProg 64 :=
.seq RemovedBody849_742 RemovedBody849_743

def RemovedBody849_745 : StackLang.HolProg 64 :=
.seq RemovedBody849_741 RemovedBody849_744

def RemovedBody849_746 : StackLang.HolProg 64 :=
.seq RemovedBody849_740 RemovedBody849_745

def RemovedBody849_747 : StackLang.HolProg 64 :=
.seq RemovedBody849_739 RemovedBody849_746

def RemovedBody849_748 : StackLang.HolProg 64 :=
.seq RemovedBody849_738 RemovedBody849_747

def RemovedBody849_749 : StackLang.HolProg 64 :=
.seq RemovedBody849_685 RemovedBody849_748

def RemovedBody849_750 : StackLang.HolProg 64 :=
.seq RemovedBody849_682 RemovedBody849_749

def RemovedBody849_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_752 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody849_750 RemovedBody849_751

def RemovedBody849_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 11#64)

def RemovedBody849_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_760 : StackLang.HolProg 64 :=
.seq RemovedBody849_758 RemovedBody849_759

def RemovedBody849_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4203#64)

def RemovedBody849_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_764 : StackLang.HolProg 64 :=
.seq RemovedBody849_762 RemovedBody849_763

def RemovedBody849_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_768 : StackLang.HolProg 64 :=
.seq RemovedBody849_766 RemovedBody849_767

def RemovedBody849_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_770 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_768 RemovedBody849_769

def RemovedBody849_771 : StackLang.HolProg 64 :=
.seq RemovedBody849_765 RemovedBody849_770

def RemovedBody849_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 23

def RemovedBody849_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_781 : StackLang.HolProg 64 :=
.seq RemovedBody849_779 RemovedBody849_780

def RemovedBody849_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_783 : StackLang.HolProg 64 :=
.seq RemovedBody849_781 RemovedBody849_782

def RemovedBody849_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_785 : StackLang.HolProg 64 :=
.seq RemovedBody849_783 RemovedBody849_784

def RemovedBody849_786 : StackLang.HolProg 64 :=
.seq RemovedBody849_778 RemovedBody849_785

def RemovedBody849_787 : StackLang.HolProg 64 :=
.seq RemovedBody849_777 RemovedBody849_786

def RemovedBody849_788 : StackLang.HolProg 64 :=
.seq RemovedBody849_776 RemovedBody849_787

def RemovedBody849_789 : StackLang.HolProg 64 :=
.seq RemovedBody849_775 RemovedBody849_788

def RemovedBody849_790 : StackLang.HolProg 64 :=
.seq RemovedBody849_774 RemovedBody849_789

def RemovedBody849_791 : StackLang.HolProg 64 :=
.seq RemovedBody849_773 RemovedBody849_790

def RemovedBody849_792 : StackLang.HolProg 64 :=
.seq RemovedBody849_772 RemovedBody849_791

def RemovedBody849_793 : StackLang.HolProg 64 :=
.seq RemovedBody849_771 RemovedBody849_792

def RemovedBody849_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_801 : StackLang.HolProg 64 :=
.seq RemovedBody849_799 RemovedBody849_800

def RemovedBody849_802 : StackLang.HolProg 64 :=
.seq RemovedBody849_798 RemovedBody849_801

def RemovedBody849_803 : StackLang.HolProg 64 :=
.seq RemovedBody849_797 RemovedBody849_802

def RemovedBody849_804 : StackLang.HolProg 64 :=
.seq RemovedBody849_796 RemovedBody849_803

def RemovedBody849_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_806 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_807 : StackLang.HolProg 64 :=
.seq RemovedBody849_805 RemovedBody849_806

def RemovedBody849_808 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_804, 0, 849, 22)) (Sum.inl 833) (some (RemovedBody849_807, 849, 23))

def RemovedBody849_809 : StackLang.HolProg 64 :=
.seq RemovedBody849_795 RemovedBody849_808

def RemovedBody849_810 : StackLang.HolProg 64 :=
.seq RemovedBody849_794 RemovedBody849_809

def RemovedBody849_811 : StackLang.HolProg 64 :=
.seq RemovedBody849_793 RemovedBody849_810

def RemovedBody849_812 : StackLang.HolProg 64 :=
.seq RemovedBody849_764 RemovedBody849_811

def RemovedBody849_813 : StackLang.HolProg 64 :=
.seq RemovedBody849_761 RemovedBody849_812

def RemovedBody849_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_819 : StackLang.HolProg 64 :=
.seq RemovedBody849_817 RemovedBody849_818

def RemovedBody849_820 : StackLang.HolProg 64 :=
.seq RemovedBody849_816 RemovedBody849_819

def RemovedBody849_821 : StackLang.HolProg 64 :=
.seq RemovedBody849_815 RemovedBody849_820

def RemovedBody849_822 : StackLang.HolProg 64 :=
.seq RemovedBody849_814 RemovedBody849_821

def RemovedBody849_823 : StackLang.HolProg 64 :=
.seq RemovedBody849_813 RemovedBody849_822

def RemovedBody849_824 : StackLang.HolProg 64 :=
.seq RemovedBody849_760 RemovedBody849_823

def RemovedBody849_825 : StackLang.HolProg 64 :=
.seq RemovedBody849_757 RemovedBody849_824

def RemovedBody849_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_827 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody849_825 RemovedBody849_826

def RemovedBody849_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 12#64)

def RemovedBody849_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_835 : StackLang.HolProg 64 :=
.seq RemovedBody849_833 RemovedBody849_834

def RemovedBody849_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4204#64)

def RemovedBody849_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_839 : StackLang.HolProg 64 :=
.seq RemovedBody849_837 RemovedBody849_838

def RemovedBody849_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_843 : StackLang.HolProg 64 :=
.seq RemovedBody849_841 RemovedBody849_842

def RemovedBody849_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_845 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_843 RemovedBody849_844

def RemovedBody849_846 : StackLang.HolProg 64 :=
.seq RemovedBody849_840 RemovedBody849_845

def RemovedBody849_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 25

def RemovedBody849_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_856 : StackLang.HolProg 64 :=
.seq RemovedBody849_854 RemovedBody849_855

def RemovedBody849_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_858 : StackLang.HolProg 64 :=
.seq RemovedBody849_856 RemovedBody849_857

def RemovedBody849_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_860 : StackLang.HolProg 64 :=
.seq RemovedBody849_858 RemovedBody849_859

def RemovedBody849_861 : StackLang.HolProg 64 :=
.seq RemovedBody849_853 RemovedBody849_860

def RemovedBody849_862 : StackLang.HolProg 64 :=
.seq RemovedBody849_852 RemovedBody849_861

def RemovedBody849_863 : StackLang.HolProg 64 :=
.seq RemovedBody849_851 RemovedBody849_862

def RemovedBody849_864 : StackLang.HolProg 64 :=
.seq RemovedBody849_850 RemovedBody849_863

def RemovedBody849_865 : StackLang.HolProg 64 :=
.seq RemovedBody849_849 RemovedBody849_864

def RemovedBody849_866 : StackLang.HolProg 64 :=
.seq RemovedBody849_848 RemovedBody849_865

def RemovedBody849_867 : StackLang.HolProg 64 :=
.seq RemovedBody849_847 RemovedBody849_866

def RemovedBody849_868 : StackLang.HolProg 64 :=
.seq RemovedBody849_846 RemovedBody849_867

def RemovedBody849_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_876 : StackLang.HolProg 64 :=
.seq RemovedBody849_874 RemovedBody849_875

def RemovedBody849_877 : StackLang.HolProg 64 :=
.seq RemovedBody849_873 RemovedBody849_876

def RemovedBody849_878 : StackLang.HolProg 64 :=
.seq RemovedBody849_872 RemovedBody849_877

def RemovedBody849_879 : StackLang.HolProg 64 :=
.seq RemovedBody849_871 RemovedBody849_878

def RemovedBody849_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_881 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_882 : StackLang.HolProg 64 :=
.seq RemovedBody849_880 RemovedBody849_881

def RemovedBody849_883 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_879, 0, 849, 24)) (Sum.inl 834) (some (RemovedBody849_882, 849, 25))

def RemovedBody849_884 : StackLang.HolProg 64 :=
.seq RemovedBody849_870 RemovedBody849_883

def RemovedBody849_885 : StackLang.HolProg 64 :=
.seq RemovedBody849_869 RemovedBody849_884

def RemovedBody849_886 : StackLang.HolProg 64 :=
.seq RemovedBody849_868 RemovedBody849_885

def RemovedBody849_887 : StackLang.HolProg 64 :=
.seq RemovedBody849_839 RemovedBody849_886

def RemovedBody849_888 : StackLang.HolProg 64 :=
.seq RemovedBody849_836 RemovedBody849_887

def RemovedBody849_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_894 : StackLang.HolProg 64 :=
.seq RemovedBody849_892 RemovedBody849_893

def RemovedBody849_895 : StackLang.HolProg 64 :=
.seq RemovedBody849_891 RemovedBody849_894

def RemovedBody849_896 : StackLang.HolProg 64 :=
.seq RemovedBody849_890 RemovedBody849_895

def RemovedBody849_897 : StackLang.HolProg 64 :=
.seq RemovedBody849_889 RemovedBody849_896

def RemovedBody849_898 : StackLang.HolProg 64 :=
.seq RemovedBody849_888 RemovedBody849_897

def RemovedBody849_899 : StackLang.HolProg 64 :=
.seq RemovedBody849_835 RemovedBody849_898

def RemovedBody849_900 : StackLang.HolProg 64 :=
.seq RemovedBody849_832 RemovedBody849_899

def RemovedBody849_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_902 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody849_900 RemovedBody849_901

def RemovedBody849_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 13#64)

def RemovedBody849_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_910 : StackLang.HolProg 64 :=
.seq RemovedBody849_908 RemovedBody849_909

def RemovedBody849_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4205#64)

def RemovedBody849_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_914 : StackLang.HolProg 64 :=
.seq RemovedBody849_912 RemovedBody849_913

def RemovedBody849_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_918 : StackLang.HolProg 64 :=
.seq RemovedBody849_916 RemovedBody849_917

def RemovedBody849_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_920 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_918 RemovedBody849_919

def RemovedBody849_921 : StackLang.HolProg 64 :=
.seq RemovedBody849_915 RemovedBody849_920

def RemovedBody849_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 27

def RemovedBody849_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_931 : StackLang.HolProg 64 :=
.seq RemovedBody849_929 RemovedBody849_930

def RemovedBody849_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_933 : StackLang.HolProg 64 :=
.seq RemovedBody849_931 RemovedBody849_932

def RemovedBody849_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_935 : StackLang.HolProg 64 :=
.seq RemovedBody849_933 RemovedBody849_934

def RemovedBody849_936 : StackLang.HolProg 64 :=
.seq RemovedBody849_928 RemovedBody849_935

def RemovedBody849_937 : StackLang.HolProg 64 :=
.seq RemovedBody849_927 RemovedBody849_936

def RemovedBody849_938 : StackLang.HolProg 64 :=
.seq RemovedBody849_926 RemovedBody849_937

def RemovedBody849_939 : StackLang.HolProg 64 :=
.seq RemovedBody849_925 RemovedBody849_938

def RemovedBody849_940 : StackLang.HolProg 64 :=
.seq RemovedBody849_924 RemovedBody849_939

def RemovedBody849_941 : StackLang.HolProg 64 :=
.seq RemovedBody849_923 RemovedBody849_940

def RemovedBody849_942 : StackLang.HolProg 64 :=
.seq RemovedBody849_922 RemovedBody849_941

def RemovedBody849_943 : StackLang.HolProg 64 :=
.seq RemovedBody849_921 RemovedBody849_942

def RemovedBody849_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_951 : StackLang.HolProg 64 :=
.seq RemovedBody849_949 RemovedBody849_950

def RemovedBody849_952 : StackLang.HolProg 64 :=
.seq RemovedBody849_948 RemovedBody849_951

def RemovedBody849_953 : StackLang.HolProg 64 :=
.seq RemovedBody849_947 RemovedBody849_952

def RemovedBody849_954 : StackLang.HolProg 64 :=
.seq RemovedBody849_946 RemovedBody849_953

def RemovedBody849_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_956 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_957 : StackLang.HolProg 64 :=
.seq RemovedBody849_955 RemovedBody849_956

def RemovedBody849_958 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_954, 0, 849, 26)) (Sum.inl 835) (some (RemovedBody849_957, 849, 27))

def RemovedBody849_959 : StackLang.HolProg 64 :=
.seq RemovedBody849_945 RemovedBody849_958

def RemovedBody849_960 : StackLang.HolProg 64 :=
.seq RemovedBody849_944 RemovedBody849_959

def RemovedBody849_961 : StackLang.HolProg 64 :=
.seq RemovedBody849_943 RemovedBody849_960

def RemovedBody849_962 : StackLang.HolProg 64 :=
.seq RemovedBody849_914 RemovedBody849_961

def RemovedBody849_963 : StackLang.HolProg 64 :=
.seq RemovedBody849_911 RemovedBody849_962

def RemovedBody849_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_969 : StackLang.HolProg 64 :=
.seq RemovedBody849_967 RemovedBody849_968

def RemovedBody849_970 : StackLang.HolProg 64 :=
.seq RemovedBody849_966 RemovedBody849_969

def RemovedBody849_971 : StackLang.HolProg 64 :=
.seq RemovedBody849_965 RemovedBody849_970

def RemovedBody849_972 : StackLang.HolProg 64 :=
.seq RemovedBody849_964 RemovedBody849_971

def RemovedBody849_973 : StackLang.HolProg 64 :=
.seq RemovedBody849_963 RemovedBody849_972

def RemovedBody849_974 : StackLang.HolProg 64 :=
.seq RemovedBody849_910 RemovedBody849_973

def RemovedBody849_975 : StackLang.HolProg 64 :=
.seq RemovedBody849_907 RemovedBody849_974

def RemovedBody849_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_977 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody849_975 RemovedBody849_976

def RemovedBody849_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 14#64)

def RemovedBody849_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_985 : StackLang.HolProg 64 :=
.seq RemovedBody849_983 RemovedBody849_984

def RemovedBody849_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4206#64)

def RemovedBody849_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_989 : StackLang.HolProg 64 :=
.seq RemovedBody849_987 RemovedBody849_988

def RemovedBody849_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_993 : StackLang.HolProg 64 :=
.seq RemovedBody849_991 RemovedBody849_992

def RemovedBody849_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_995 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_993 RemovedBody849_994

def RemovedBody849_996 : StackLang.HolProg 64 :=
.seq RemovedBody849_990 RemovedBody849_995

def RemovedBody849_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 29

def RemovedBody849_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_1006 : StackLang.HolProg 64 :=
.seq RemovedBody849_1004 RemovedBody849_1005

def RemovedBody849_1007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_1008 : StackLang.HolProg 64 :=
.seq RemovedBody849_1006 RemovedBody849_1007

def RemovedBody849_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_1010 : StackLang.HolProg 64 :=
.seq RemovedBody849_1008 RemovedBody849_1009

def RemovedBody849_1011 : StackLang.HolProg 64 :=
.seq RemovedBody849_1003 RemovedBody849_1010

def RemovedBody849_1012 : StackLang.HolProg 64 :=
.seq RemovedBody849_1002 RemovedBody849_1011

def RemovedBody849_1013 : StackLang.HolProg 64 :=
.seq RemovedBody849_1001 RemovedBody849_1012

def RemovedBody849_1014 : StackLang.HolProg 64 :=
.seq RemovedBody849_1000 RemovedBody849_1013

def RemovedBody849_1015 : StackLang.HolProg 64 :=
.seq RemovedBody849_999 RemovedBody849_1014

def RemovedBody849_1016 : StackLang.HolProg 64 :=
.seq RemovedBody849_998 RemovedBody849_1015

def RemovedBody849_1017 : StackLang.HolProg 64 :=
.seq RemovedBody849_997 RemovedBody849_1016

def RemovedBody849_1018 : StackLang.HolProg 64 :=
.seq RemovedBody849_996 RemovedBody849_1017

def RemovedBody849_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_1026 : StackLang.HolProg 64 :=
.seq RemovedBody849_1024 RemovedBody849_1025

def RemovedBody849_1027 : StackLang.HolProg 64 :=
.seq RemovedBody849_1023 RemovedBody849_1026

def RemovedBody849_1028 : StackLang.HolProg 64 :=
.seq RemovedBody849_1022 RemovedBody849_1027

def RemovedBody849_1029 : StackLang.HolProg 64 :=
.seq RemovedBody849_1021 RemovedBody849_1028

def RemovedBody849_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_1031 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_1032 : StackLang.HolProg 64 :=
.seq RemovedBody849_1030 RemovedBody849_1031

def RemovedBody849_1033 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_1029, 0, 849, 28)) (Sum.inl 836) (some (RemovedBody849_1032, 849, 29))

def RemovedBody849_1034 : StackLang.HolProg 64 :=
.seq RemovedBody849_1020 RemovedBody849_1033

def RemovedBody849_1035 : StackLang.HolProg 64 :=
.seq RemovedBody849_1019 RemovedBody849_1034

def RemovedBody849_1036 : StackLang.HolProg 64 :=
.seq RemovedBody849_1018 RemovedBody849_1035

def RemovedBody849_1037 : StackLang.HolProg 64 :=
.seq RemovedBody849_989 RemovedBody849_1036

def RemovedBody849_1038 : StackLang.HolProg 64 :=
.seq RemovedBody849_986 RemovedBody849_1037

def RemovedBody849_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_1044 : StackLang.HolProg 64 :=
.seq RemovedBody849_1042 RemovedBody849_1043

def RemovedBody849_1045 : StackLang.HolProg 64 :=
.seq RemovedBody849_1041 RemovedBody849_1044

def RemovedBody849_1046 : StackLang.HolProg 64 :=
.seq RemovedBody849_1040 RemovedBody849_1045

def RemovedBody849_1047 : StackLang.HolProg 64 :=
.seq RemovedBody849_1039 RemovedBody849_1046

def RemovedBody849_1048 : StackLang.HolProg 64 :=
.seq RemovedBody849_1038 RemovedBody849_1047

def RemovedBody849_1049 : StackLang.HolProg 64 :=
.seq RemovedBody849_985 RemovedBody849_1048

def RemovedBody849_1050 : StackLang.HolProg 64 :=
.seq RemovedBody849_982 RemovedBody849_1049

def RemovedBody849_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1052 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody849_1050 RemovedBody849_1051

def RemovedBody849_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 15#64)

def RemovedBody849_1057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_1059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_1060 : StackLang.HolProg 64 :=
.seq RemovedBody849_1058 RemovedBody849_1059

def RemovedBody849_1061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4207#64)

def RemovedBody849_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_1064 : StackLang.HolProg 64 :=
.seq RemovedBody849_1062 RemovedBody849_1063

def RemovedBody849_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_1068 : StackLang.HolProg 64 :=
.seq RemovedBody849_1066 RemovedBody849_1067

def RemovedBody849_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1070 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_1068 RemovedBody849_1069

def RemovedBody849_1071 : StackLang.HolProg 64 :=
.seq RemovedBody849_1065 RemovedBody849_1070

def RemovedBody849_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 31

def RemovedBody849_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_1077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_1078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_1080 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_1081 : StackLang.HolProg 64 :=
.seq RemovedBody849_1079 RemovedBody849_1080

def RemovedBody849_1082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_1083 : StackLang.HolProg 64 :=
.seq RemovedBody849_1081 RemovedBody849_1082

def RemovedBody849_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_1085 : StackLang.HolProg 64 :=
.seq RemovedBody849_1083 RemovedBody849_1084

def RemovedBody849_1086 : StackLang.HolProg 64 :=
.seq RemovedBody849_1078 RemovedBody849_1085

def RemovedBody849_1087 : StackLang.HolProg 64 :=
.seq RemovedBody849_1077 RemovedBody849_1086

def RemovedBody849_1088 : StackLang.HolProg 64 :=
.seq RemovedBody849_1076 RemovedBody849_1087

def RemovedBody849_1089 : StackLang.HolProg 64 :=
.seq RemovedBody849_1075 RemovedBody849_1088

def RemovedBody849_1090 : StackLang.HolProg 64 :=
.seq RemovedBody849_1074 RemovedBody849_1089

def RemovedBody849_1091 : StackLang.HolProg 64 :=
.seq RemovedBody849_1073 RemovedBody849_1090

def RemovedBody849_1092 : StackLang.HolProg 64 :=
.seq RemovedBody849_1072 RemovedBody849_1091

def RemovedBody849_1093 : StackLang.HolProg 64 :=
.seq RemovedBody849_1071 RemovedBody849_1092

def RemovedBody849_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_1101 : StackLang.HolProg 64 :=
.seq RemovedBody849_1099 RemovedBody849_1100

def RemovedBody849_1102 : StackLang.HolProg 64 :=
.seq RemovedBody849_1098 RemovedBody849_1101

def RemovedBody849_1103 : StackLang.HolProg 64 :=
.seq RemovedBody849_1097 RemovedBody849_1102

def RemovedBody849_1104 : StackLang.HolProg 64 :=
.seq RemovedBody849_1096 RemovedBody849_1103

def RemovedBody849_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_1106 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_1107 : StackLang.HolProg 64 :=
.seq RemovedBody849_1105 RemovedBody849_1106

def RemovedBody849_1108 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_1104, 0, 849, 30)) (Sum.inl 837) (some (RemovedBody849_1107, 849, 31))

def RemovedBody849_1109 : StackLang.HolProg 64 :=
.seq RemovedBody849_1095 RemovedBody849_1108

def RemovedBody849_1110 : StackLang.HolProg 64 :=
.seq RemovedBody849_1094 RemovedBody849_1109

def RemovedBody849_1111 : StackLang.HolProg 64 :=
.seq RemovedBody849_1093 RemovedBody849_1110

def RemovedBody849_1112 : StackLang.HolProg 64 :=
.seq RemovedBody849_1064 RemovedBody849_1111

def RemovedBody849_1113 : StackLang.HolProg 64 :=
.seq RemovedBody849_1061 RemovedBody849_1112

def RemovedBody849_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_1119 : StackLang.HolProg 64 :=
.seq RemovedBody849_1117 RemovedBody849_1118

def RemovedBody849_1120 : StackLang.HolProg 64 :=
.seq RemovedBody849_1116 RemovedBody849_1119

def RemovedBody849_1121 : StackLang.HolProg 64 :=
.seq RemovedBody849_1115 RemovedBody849_1120

def RemovedBody849_1122 : StackLang.HolProg 64 :=
.seq RemovedBody849_1114 RemovedBody849_1121

def RemovedBody849_1123 : StackLang.HolProg 64 :=
.seq RemovedBody849_1113 RemovedBody849_1122

def RemovedBody849_1124 : StackLang.HolProg 64 :=
.seq RemovedBody849_1060 RemovedBody849_1123

def RemovedBody849_1125 : StackLang.HolProg 64 :=
.seq RemovedBody849_1057 RemovedBody849_1124

def RemovedBody849_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1127 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody849_1125 RemovedBody849_1126

def RemovedBody849_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 16#64)

def RemovedBody849_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_1135 : StackLang.HolProg 64 :=
.seq RemovedBody849_1133 RemovedBody849_1134

def RemovedBody849_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4208#64)

def RemovedBody849_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_1139 : StackLang.HolProg 64 :=
.seq RemovedBody849_1137 RemovedBody849_1138

def RemovedBody849_1140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_1141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_1142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_1143 : StackLang.HolProg 64 :=
.seq RemovedBody849_1141 RemovedBody849_1142

def RemovedBody849_1144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1145 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_1143 RemovedBody849_1144

def RemovedBody849_1146 : StackLang.HolProg 64 :=
.seq RemovedBody849_1140 RemovedBody849_1145

def RemovedBody849_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 33

def RemovedBody849_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_1155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_1156 : StackLang.HolProg 64 :=
.seq RemovedBody849_1154 RemovedBody849_1155

def RemovedBody849_1157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_1158 : StackLang.HolProg 64 :=
.seq RemovedBody849_1156 RemovedBody849_1157

def RemovedBody849_1159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_1160 : StackLang.HolProg 64 :=
.seq RemovedBody849_1158 RemovedBody849_1159

def RemovedBody849_1161 : StackLang.HolProg 64 :=
.seq RemovedBody849_1153 RemovedBody849_1160

def RemovedBody849_1162 : StackLang.HolProg 64 :=
.seq RemovedBody849_1152 RemovedBody849_1161

def RemovedBody849_1163 : StackLang.HolProg 64 :=
.seq RemovedBody849_1151 RemovedBody849_1162

def RemovedBody849_1164 : StackLang.HolProg 64 :=
.seq RemovedBody849_1150 RemovedBody849_1163

def RemovedBody849_1165 : StackLang.HolProg 64 :=
.seq RemovedBody849_1149 RemovedBody849_1164

def RemovedBody849_1166 : StackLang.HolProg 64 :=
.seq RemovedBody849_1148 RemovedBody849_1165

def RemovedBody849_1167 : StackLang.HolProg 64 :=
.seq RemovedBody849_1147 RemovedBody849_1166

def RemovedBody849_1168 : StackLang.HolProg 64 :=
.seq RemovedBody849_1146 RemovedBody849_1167

def RemovedBody849_1169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_1173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_1174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_1175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_1176 : StackLang.HolProg 64 :=
.seq RemovedBody849_1174 RemovedBody849_1175

def RemovedBody849_1177 : StackLang.HolProg 64 :=
.seq RemovedBody849_1173 RemovedBody849_1176

def RemovedBody849_1178 : StackLang.HolProg 64 :=
.seq RemovedBody849_1172 RemovedBody849_1177

def RemovedBody849_1179 : StackLang.HolProg 64 :=
.seq RemovedBody849_1171 RemovedBody849_1178

def RemovedBody849_1180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_1181 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_1182 : StackLang.HolProg 64 :=
.seq RemovedBody849_1180 RemovedBody849_1181

def RemovedBody849_1183 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_1179, 0, 849, 32)) (Sum.inl 838) (some (RemovedBody849_1182, 849, 33))

def RemovedBody849_1184 : StackLang.HolProg 64 :=
.seq RemovedBody849_1170 RemovedBody849_1183

def RemovedBody849_1185 : StackLang.HolProg 64 :=
.seq RemovedBody849_1169 RemovedBody849_1184

def RemovedBody849_1186 : StackLang.HolProg 64 :=
.seq RemovedBody849_1168 RemovedBody849_1185

def RemovedBody849_1187 : StackLang.HolProg 64 :=
.seq RemovedBody849_1139 RemovedBody849_1186

def RemovedBody849_1188 : StackLang.HolProg 64 :=
.seq RemovedBody849_1136 RemovedBody849_1187

def RemovedBody849_1189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_1193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_1194 : StackLang.HolProg 64 :=
.seq RemovedBody849_1192 RemovedBody849_1193

def RemovedBody849_1195 : StackLang.HolProg 64 :=
.seq RemovedBody849_1191 RemovedBody849_1194

def RemovedBody849_1196 : StackLang.HolProg 64 :=
.seq RemovedBody849_1190 RemovedBody849_1195

def RemovedBody849_1197 : StackLang.HolProg 64 :=
.seq RemovedBody849_1189 RemovedBody849_1196

def RemovedBody849_1198 : StackLang.HolProg 64 :=
.seq RemovedBody849_1188 RemovedBody849_1197

def RemovedBody849_1199 : StackLang.HolProg 64 :=
.seq RemovedBody849_1135 RemovedBody849_1198

def RemovedBody849_1200 : StackLang.HolProg 64 :=
.seq RemovedBody849_1132 RemovedBody849_1199

def RemovedBody849_1201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1202 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody849_1200 RemovedBody849_1201

def RemovedBody849_1203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 17#64)

def RemovedBody849_1207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_1209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_1210 : StackLang.HolProg 64 :=
.seq RemovedBody849_1208 RemovedBody849_1209

def RemovedBody849_1211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4209#64)

def RemovedBody849_1213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_1214 : StackLang.HolProg 64 :=
.seq RemovedBody849_1212 RemovedBody849_1213

def RemovedBody849_1215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_1216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_1217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_1218 : StackLang.HolProg 64 :=
.seq RemovedBody849_1216 RemovedBody849_1217

def RemovedBody849_1219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1220 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_1218 RemovedBody849_1219

def RemovedBody849_1221 : StackLang.HolProg 64 :=
.seq RemovedBody849_1215 RemovedBody849_1220

def RemovedBody849_1222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_1224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 35

def RemovedBody849_1225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_1226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_1228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_1231 : StackLang.HolProg 64 :=
.seq RemovedBody849_1229 RemovedBody849_1230

def RemovedBody849_1232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_1233 : StackLang.HolProg 64 :=
.seq RemovedBody849_1231 RemovedBody849_1232

def RemovedBody849_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_1235 : StackLang.HolProg 64 :=
.seq RemovedBody849_1233 RemovedBody849_1234

def RemovedBody849_1236 : StackLang.HolProg 64 :=
.seq RemovedBody849_1228 RemovedBody849_1235

def RemovedBody849_1237 : StackLang.HolProg 64 :=
.seq RemovedBody849_1227 RemovedBody849_1236

def RemovedBody849_1238 : StackLang.HolProg 64 :=
.seq RemovedBody849_1226 RemovedBody849_1237

def RemovedBody849_1239 : StackLang.HolProg 64 :=
.seq RemovedBody849_1225 RemovedBody849_1238

def RemovedBody849_1240 : StackLang.HolProg 64 :=
.seq RemovedBody849_1224 RemovedBody849_1239

def RemovedBody849_1241 : StackLang.HolProg 64 :=
.seq RemovedBody849_1223 RemovedBody849_1240

def RemovedBody849_1242 : StackLang.HolProg 64 :=
.seq RemovedBody849_1222 RemovedBody849_1241

def RemovedBody849_1243 : StackLang.HolProg 64 :=
.seq RemovedBody849_1221 RemovedBody849_1242

def RemovedBody849_1244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_1249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_1250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_1251 : StackLang.HolProg 64 :=
.seq RemovedBody849_1249 RemovedBody849_1250

def RemovedBody849_1252 : StackLang.HolProg 64 :=
.seq RemovedBody849_1248 RemovedBody849_1251

def RemovedBody849_1253 : StackLang.HolProg 64 :=
.seq RemovedBody849_1247 RemovedBody849_1252

def RemovedBody849_1254 : StackLang.HolProg 64 :=
.seq RemovedBody849_1246 RemovedBody849_1253

def RemovedBody849_1255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_1256 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_1257 : StackLang.HolProg 64 :=
.seq RemovedBody849_1255 RemovedBody849_1256

def RemovedBody849_1258 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_1254, 0, 849, 34)) (Sum.inl 839) (some (RemovedBody849_1257, 849, 35))

def RemovedBody849_1259 : StackLang.HolProg 64 :=
.seq RemovedBody849_1245 RemovedBody849_1258

def RemovedBody849_1260 : StackLang.HolProg 64 :=
.seq RemovedBody849_1244 RemovedBody849_1259

def RemovedBody849_1261 : StackLang.HolProg 64 :=
.seq RemovedBody849_1243 RemovedBody849_1260

def RemovedBody849_1262 : StackLang.HolProg 64 :=
.seq RemovedBody849_1214 RemovedBody849_1261

def RemovedBody849_1263 : StackLang.HolProg 64 :=
.seq RemovedBody849_1211 RemovedBody849_1262

def RemovedBody849_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_1268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_1269 : StackLang.HolProg 64 :=
.seq RemovedBody849_1267 RemovedBody849_1268

def RemovedBody849_1270 : StackLang.HolProg 64 :=
.seq RemovedBody849_1266 RemovedBody849_1269

def RemovedBody849_1271 : StackLang.HolProg 64 :=
.seq RemovedBody849_1265 RemovedBody849_1270

def RemovedBody849_1272 : StackLang.HolProg 64 :=
.seq RemovedBody849_1264 RemovedBody849_1271

def RemovedBody849_1273 : StackLang.HolProg 64 :=
.seq RemovedBody849_1263 RemovedBody849_1272

def RemovedBody849_1274 : StackLang.HolProg 64 :=
.seq RemovedBody849_1210 RemovedBody849_1273

def RemovedBody849_1275 : StackLang.HolProg 64 :=
.seq RemovedBody849_1207 RemovedBody849_1274

def RemovedBody849_1276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1277 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody849_1275 RemovedBody849_1276

def RemovedBody849_1278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 18#64)

def RemovedBody849_1282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4210#64)

def RemovedBody849_1286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_1287 : StackLang.HolProg 64 :=
.seq RemovedBody849_1285 RemovedBody849_1286

def RemovedBody849_1288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_1289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody849_1290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody849_1291 : StackLang.HolProg 64 :=
.seq RemovedBody849_1289 RemovedBody849_1290

def RemovedBody849_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1293 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody849_1291 RemovedBody849_1292

def RemovedBody849_1294 : StackLang.HolProg 64 :=
.seq RemovedBody849_1288 RemovedBody849_1293

def RemovedBody849_1295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody849_1296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody849_1297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 849 37

def RemovedBody849_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody849_1299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_1300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_1301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody849_1303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody849_1304 : StackLang.HolProg 64 :=
.seq RemovedBody849_1302 RemovedBody849_1303

def RemovedBody849_1305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody849_1306 : StackLang.HolProg 64 :=
.seq RemovedBody849_1304 RemovedBody849_1305

def RemovedBody849_1307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_1308 : StackLang.HolProg 64 :=
.seq RemovedBody849_1306 RemovedBody849_1307

def RemovedBody849_1309 : StackLang.HolProg 64 :=
.seq RemovedBody849_1301 RemovedBody849_1308

def RemovedBody849_1310 : StackLang.HolProg 64 :=
.seq RemovedBody849_1300 RemovedBody849_1309

def RemovedBody849_1311 : StackLang.HolProg 64 :=
.seq RemovedBody849_1299 RemovedBody849_1310

def RemovedBody849_1312 : StackLang.HolProg 64 :=
.seq RemovedBody849_1298 RemovedBody849_1311

def RemovedBody849_1313 : StackLang.HolProg 64 :=
.seq RemovedBody849_1297 RemovedBody849_1312

def RemovedBody849_1314 : StackLang.HolProg 64 :=
.seq RemovedBody849_1296 RemovedBody849_1313

def RemovedBody849_1315 : StackLang.HolProg 64 :=
.seq RemovedBody849_1295 RemovedBody849_1314

def RemovedBody849_1316 : StackLang.HolProg 64 :=
.seq RemovedBody849_1294 RemovedBody849_1315

def RemovedBody849_1317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_1321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody849_1322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_1323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_1324 : StackLang.HolProg 64 :=
.seq RemovedBody849_1322 RemovedBody849_1323

def RemovedBody849_1325 : StackLang.HolProg 64 :=
.seq RemovedBody849_1321 RemovedBody849_1324

def RemovedBody849_1326 : StackLang.HolProg 64 :=
.seq RemovedBody849_1320 RemovedBody849_1325

def RemovedBody849_1327 : StackLang.HolProg 64 :=
.seq RemovedBody849_1319 RemovedBody849_1326

def RemovedBody849_1328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody849_1329 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_1330 : StackLang.HolProg 64 :=
.seq RemovedBody849_1328 RemovedBody849_1329

def RemovedBody849_1331 : StackLang.HolProg 64 :=
.call (some (RemovedBody849_1327, 0, 849, 36)) (Sum.inl 657) (some (RemovedBody849_1330, 849, 37))

def RemovedBody849_1332 : StackLang.HolProg 64 :=
.seq RemovedBody849_1318 RemovedBody849_1331

def RemovedBody849_1333 : StackLang.HolProg 64 :=
.seq RemovedBody849_1317 RemovedBody849_1332

def RemovedBody849_1334 : StackLang.HolProg 64 :=
.seq RemovedBody849_1316 RemovedBody849_1333

def RemovedBody849_1335 : StackLang.HolProg 64 :=
.seq RemovedBody849_1287 RemovedBody849_1334

def RemovedBody849_1336 : StackLang.HolProg 64 :=
.seq RemovedBody849_1284 RemovedBody849_1335

def RemovedBody849_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody849_1339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody849_1341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody849_1342 : StackLang.HolProg 64 :=
.seq RemovedBody849_1340 RemovedBody849_1341

def RemovedBody849_1343 : StackLang.HolProg 64 :=
.seq RemovedBody849_1339 RemovedBody849_1342

def RemovedBody849_1344 : StackLang.HolProg 64 :=
.seq RemovedBody849_1338 RemovedBody849_1343

def RemovedBody849_1345 : StackLang.HolProg 64 :=
.seq RemovedBody849_1337 RemovedBody849_1344

def RemovedBody849_1346 : StackLang.HolProg 64 :=
.seq RemovedBody849_1336 RemovedBody849_1345

def RemovedBody849_1347 : StackLang.HolProg 64 :=
.seq RemovedBody849_1283 RemovedBody849_1346

def RemovedBody849_1348 : StackLang.HolProg 64 :=
.seq RemovedBody849_1282 RemovedBody849_1347

def RemovedBody849_1349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1350 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody849_1348 RemovedBody849_1349

def RemovedBody849_1351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody849_1353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 99#64)

def RemovedBody849_1354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody849_1356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody849_1357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody849_1358 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody849_1359 : StackLang.HolProg 64 :=
.seq RemovedBody849_1357 RemovedBody849_1358

def RemovedBody849_1360 : StackLang.HolProg 64 :=
.seq RemovedBody849_1356 RemovedBody849_1359

def RemovedBody849_1361 : StackLang.HolProg 64 :=
.seq RemovedBody849_1355 RemovedBody849_1360

def RemovedBody849_1362 : StackLang.HolProg 64 :=
.seq RemovedBody849_1354 RemovedBody849_1361

def RemovedBody849_1363 : StackLang.HolProg 64 :=
.seq RemovedBody849_1353 RemovedBody849_1362

def RemovedBody849_1364 : StackLang.HolProg 64 :=
.seq RemovedBody849_1352 RemovedBody849_1363

def RemovedBody849_1365 : StackLang.HolProg 64 :=
.seq RemovedBody849_1351 RemovedBody849_1364

def RemovedBody849_1366 : StackLang.HolProg 64 :=
.seq RemovedBody849_1350 RemovedBody849_1365

def RemovedBody849_1367 : StackLang.HolProg 64 :=
.seq RemovedBody849_1281 RemovedBody849_1366

def RemovedBody849_1368 : StackLang.HolProg 64 :=
.seq RemovedBody849_1280 RemovedBody849_1367

def RemovedBody849_1369 : StackLang.HolProg 64 :=
.seq RemovedBody849_1279 RemovedBody849_1368

def RemovedBody849_1370 : StackLang.HolProg 64 :=
.seq RemovedBody849_1278 RemovedBody849_1369

def RemovedBody849_1371 : StackLang.HolProg 64 :=
.seq RemovedBody849_1277 RemovedBody849_1370

def RemovedBody849_1372 : StackLang.HolProg 64 :=
.seq RemovedBody849_1206 RemovedBody849_1371

def RemovedBody849_1373 : StackLang.HolProg 64 :=
.seq RemovedBody849_1205 RemovedBody849_1372

def RemovedBody849_1374 : StackLang.HolProg 64 :=
.seq RemovedBody849_1204 RemovedBody849_1373

def RemovedBody849_1375 : StackLang.HolProg 64 :=
.seq RemovedBody849_1203 RemovedBody849_1374

def RemovedBody849_1376 : StackLang.HolProg 64 :=
.seq RemovedBody849_1202 RemovedBody849_1375

def RemovedBody849_1377 : StackLang.HolProg 64 :=
.seq RemovedBody849_1131 RemovedBody849_1376

def RemovedBody849_1378 : StackLang.HolProg 64 :=
.seq RemovedBody849_1130 RemovedBody849_1377

def RemovedBody849_1379 : StackLang.HolProg 64 :=
.seq RemovedBody849_1129 RemovedBody849_1378

def RemovedBody849_1380 : StackLang.HolProg 64 :=
.seq RemovedBody849_1128 RemovedBody849_1379

def RemovedBody849_1381 : StackLang.HolProg 64 :=
.seq RemovedBody849_1127 RemovedBody849_1380

def RemovedBody849_1382 : StackLang.HolProg 64 :=
.seq RemovedBody849_1056 RemovedBody849_1381

def RemovedBody849_1383 : StackLang.HolProg 64 :=
.seq RemovedBody849_1055 RemovedBody849_1382

def RemovedBody849_1384 : StackLang.HolProg 64 :=
.seq RemovedBody849_1054 RemovedBody849_1383

def RemovedBody849_1385 : StackLang.HolProg 64 :=
.seq RemovedBody849_1053 RemovedBody849_1384

def RemovedBody849_1386 : StackLang.HolProg 64 :=
.seq RemovedBody849_1052 RemovedBody849_1385

def RemovedBody849_1387 : StackLang.HolProg 64 :=
.seq RemovedBody849_981 RemovedBody849_1386

def RemovedBody849_1388 : StackLang.HolProg 64 :=
.seq RemovedBody849_980 RemovedBody849_1387

def RemovedBody849_1389 : StackLang.HolProg 64 :=
.seq RemovedBody849_979 RemovedBody849_1388

def RemovedBody849_1390 : StackLang.HolProg 64 :=
.seq RemovedBody849_978 RemovedBody849_1389

def RemovedBody849_1391 : StackLang.HolProg 64 :=
.seq RemovedBody849_977 RemovedBody849_1390

def RemovedBody849_1392 : StackLang.HolProg 64 :=
.seq RemovedBody849_906 RemovedBody849_1391

def RemovedBody849_1393 : StackLang.HolProg 64 :=
.seq RemovedBody849_905 RemovedBody849_1392

def RemovedBody849_1394 : StackLang.HolProg 64 :=
.seq RemovedBody849_904 RemovedBody849_1393

def RemovedBody849_1395 : StackLang.HolProg 64 :=
.seq RemovedBody849_903 RemovedBody849_1394

def RemovedBody849_1396 : StackLang.HolProg 64 :=
.seq RemovedBody849_902 RemovedBody849_1395

def RemovedBody849_1397 : StackLang.HolProg 64 :=
.seq RemovedBody849_831 RemovedBody849_1396

def RemovedBody849_1398 : StackLang.HolProg 64 :=
.seq RemovedBody849_830 RemovedBody849_1397

def RemovedBody849_1399 : StackLang.HolProg 64 :=
.seq RemovedBody849_829 RemovedBody849_1398

def RemovedBody849_1400 : StackLang.HolProg 64 :=
.seq RemovedBody849_828 RemovedBody849_1399

def RemovedBody849_1401 : StackLang.HolProg 64 :=
.seq RemovedBody849_827 RemovedBody849_1400

def RemovedBody849_1402 : StackLang.HolProg 64 :=
.seq RemovedBody849_756 RemovedBody849_1401

def RemovedBody849_1403 : StackLang.HolProg 64 :=
.seq RemovedBody849_755 RemovedBody849_1402

def RemovedBody849_1404 : StackLang.HolProg 64 :=
.seq RemovedBody849_754 RemovedBody849_1403

def RemovedBody849_1405 : StackLang.HolProg 64 :=
.seq RemovedBody849_753 RemovedBody849_1404

def RemovedBody849_1406 : StackLang.HolProg 64 :=
.seq RemovedBody849_752 RemovedBody849_1405

def RemovedBody849_1407 : StackLang.HolProg 64 :=
.seq RemovedBody849_681 RemovedBody849_1406

def RemovedBody849_1408 : StackLang.HolProg 64 :=
.seq RemovedBody849_680 RemovedBody849_1407

def RemovedBody849_1409 : StackLang.HolProg 64 :=
.seq RemovedBody849_679 RemovedBody849_1408

def RemovedBody849_1410 : StackLang.HolProg 64 :=
.seq RemovedBody849_678 RemovedBody849_1409

def RemovedBody849_1411 : StackLang.HolProg 64 :=
.seq RemovedBody849_677 RemovedBody849_1410

def RemovedBody849_1412 : StackLang.HolProg 64 :=
.seq RemovedBody849_606 RemovedBody849_1411

def RemovedBody849_1413 : StackLang.HolProg 64 :=
.seq RemovedBody849_605 RemovedBody849_1412

def RemovedBody849_1414 : StackLang.HolProg 64 :=
.seq RemovedBody849_604 RemovedBody849_1413

def RemovedBody849_1415 : StackLang.HolProg 64 :=
.seq RemovedBody849_603 RemovedBody849_1414

def RemovedBody849_1416 : StackLang.HolProg 64 :=
.seq RemovedBody849_602 RemovedBody849_1415

def RemovedBody849_1417 : StackLang.HolProg 64 :=
.seq RemovedBody849_531 RemovedBody849_1416

def RemovedBody849_1418 : StackLang.HolProg 64 :=
.seq RemovedBody849_530 RemovedBody849_1417

def RemovedBody849_1419 : StackLang.HolProg 64 :=
.seq RemovedBody849_529 RemovedBody849_1418

def RemovedBody849_1420 : StackLang.HolProg 64 :=
.seq RemovedBody849_528 RemovedBody849_1419

def RemovedBody849_1421 : StackLang.HolProg 64 :=
.seq RemovedBody849_527 RemovedBody849_1420

def RemovedBody849_1422 : StackLang.HolProg 64 :=
.seq RemovedBody849_456 RemovedBody849_1421

def RemovedBody849_1423 : StackLang.HolProg 64 :=
.seq RemovedBody849_455 RemovedBody849_1422

def RemovedBody849_1424 : StackLang.HolProg 64 :=
.seq RemovedBody849_454 RemovedBody849_1423

def RemovedBody849_1425 : StackLang.HolProg 64 :=
.seq RemovedBody849_453 RemovedBody849_1424

def RemovedBody849_1426 : StackLang.HolProg 64 :=
.seq RemovedBody849_452 RemovedBody849_1425

def RemovedBody849_1427 : StackLang.HolProg 64 :=
.seq RemovedBody849_381 RemovedBody849_1426

def RemovedBody849_1428 : StackLang.HolProg 64 :=
.seq RemovedBody849_380 RemovedBody849_1427

def RemovedBody849_1429 : StackLang.HolProg 64 :=
.seq RemovedBody849_379 RemovedBody849_1428

def RemovedBody849_1430 : StackLang.HolProg 64 :=
.seq RemovedBody849_378 RemovedBody849_1429

def RemovedBody849_1431 : StackLang.HolProg 64 :=
.seq RemovedBody849_377 RemovedBody849_1430

def RemovedBody849_1432 : StackLang.HolProg 64 :=
.seq RemovedBody849_306 RemovedBody849_1431

def RemovedBody849_1433 : StackLang.HolProg 64 :=
.seq RemovedBody849_305 RemovedBody849_1432

def RemovedBody849_1434 : StackLang.HolProg 64 :=
.seq RemovedBody849_304 RemovedBody849_1433

def RemovedBody849_1435 : StackLang.HolProg 64 :=
.seq RemovedBody849_303 RemovedBody849_1434

def RemovedBody849_1436 : StackLang.HolProg 64 :=
.seq RemovedBody849_302 RemovedBody849_1435

def RemovedBody849_1437 : StackLang.HolProg 64 :=
.seq RemovedBody849_231 RemovedBody849_1436

def RemovedBody849_1438 : StackLang.HolProg 64 :=
.seq RemovedBody849_230 RemovedBody849_1437

def RemovedBody849_1439 : StackLang.HolProg 64 :=
.seq RemovedBody849_229 RemovedBody849_1438

def RemovedBody849_1440 : StackLang.HolProg 64 :=
.seq RemovedBody849_228 RemovedBody849_1439

def RemovedBody849_1441 : StackLang.HolProg 64 :=
.seq RemovedBody849_227 RemovedBody849_1440

def RemovedBody849_1442 : StackLang.HolProg 64 :=
.seq RemovedBody849_156 RemovedBody849_1441

def RemovedBody849_1443 : StackLang.HolProg 64 :=
.seq RemovedBody849_155 RemovedBody849_1442

def RemovedBody849_1444 : StackLang.HolProg 64 :=
.seq RemovedBody849_154 RemovedBody849_1443

def RemovedBody849_1445 : StackLang.HolProg 64 :=
.seq RemovedBody849_153 RemovedBody849_1444

def RemovedBody849_1446 : StackLang.HolProg 64 :=
.seq RemovedBody849_152 RemovedBody849_1445

def RemovedBody849_1447 : StackLang.HolProg 64 :=
.seq RemovedBody849_81 RemovedBody849_1446

def RemovedBody849_1448 : StackLang.HolProg 64 :=
.seq RemovedBody849_80 RemovedBody849_1447

def RemovedBody849_1449 : StackLang.HolProg 64 :=
.seq RemovedBody849_79 RemovedBody849_1448

def RemovedBody849_1450 : StackLang.HolProg 64 :=
.seq RemovedBody849_78 RemovedBody849_1449

def RemovedBody849_1451 : StackLang.HolProg 64 :=
.seq RemovedBody849_77 RemovedBody849_1450

def RemovedBody849_1452 : StackLang.HolProg 64 :=
.seq RemovedBody849_8 RemovedBody849_1451

def RemovedBody849_1453 : StackLang.HolProg 64 :=
.seq RemovedBody849_7 RemovedBody849_1452

def RemovedBody849_1454 : StackLang.HolProg 64 :=
.seq RemovedBody849_6 RemovedBody849_1453

def Removed849 : Nat × StackLang.HolProg 64 := (849, RemovedBody849_1454)
theorem Removed849_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc849 = Removed849 := by
  kernel_rfl
#print axioms Removed849_eq
end InitECandidate.Proofs.BackendStages
