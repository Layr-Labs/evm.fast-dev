import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc246
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody246_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody246_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody246_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody246_3 : StackLang.HolProg 64 :=
.seq RemovedBody246_1 RemovedBody246_2

def RemovedBody246_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody246_3 RemovedBody246_4

def RemovedBody246_6 : StackLang.HolProg 64 :=
.seq RemovedBody246_0 RemovedBody246_5

def RemovedBody246_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody246_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody246_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody246_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody246_11 : StackLang.HolProg 64 :=
.seq RemovedBody246_9 RemovedBody246_10

def RemovedBody246_12 : StackLang.HolProg 64 :=
.seq RemovedBody246_8 RemovedBody246_11

def RemovedBody246_13 : StackLang.HolProg 64 :=
.seq RemovedBody246_7 RemovedBody246_12

def RemovedBody246_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 506#64)

def RemovedBody246_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody246_17 : StackLang.HolProg 64 :=
.seq RemovedBody246_15 RemovedBody246_16

def RemovedBody246_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody246_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody246_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody246_21 : StackLang.HolProg 64 :=
.seq RemovedBody246_19 RemovedBody246_20

def RemovedBody246_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody246_21 RemovedBody246_22

def RemovedBody246_24 : StackLang.HolProg 64 :=
.seq RemovedBody246_18 RemovedBody246_23

def RemovedBody246_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody246_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody246_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 3

def RemovedBody246_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody246_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody246_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody246_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody246_34 : StackLang.HolProg 64 :=
.seq RemovedBody246_32 RemovedBody246_33

def RemovedBody246_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody246_36 : StackLang.HolProg 64 :=
.seq RemovedBody246_34 RemovedBody246_35

def RemovedBody246_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_38 : StackLang.HolProg 64 :=
.seq RemovedBody246_36 RemovedBody246_37

def RemovedBody246_39 : StackLang.HolProg 64 :=
.seq RemovedBody246_31 RemovedBody246_38

def RemovedBody246_40 : StackLang.HolProg 64 :=
.seq RemovedBody246_30 RemovedBody246_39

def RemovedBody246_41 : StackLang.HolProg 64 :=
.seq RemovedBody246_29 RemovedBody246_40

def RemovedBody246_42 : StackLang.HolProg 64 :=
.seq RemovedBody246_28 RemovedBody246_41

def RemovedBody246_43 : StackLang.HolProg 64 :=
.seq RemovedBody246_27 RemovedBody246_42

def RemovedBody246_44 : StackLang.HolProg 64 :=
.seq RemovedBody246_26 RemovedBody246_43

def RemovedBody246_45 : StackLang.HolProg 64 :=
.seq RemovedBody246_25 RemovedBody246_44

def RemovedBody246_46 : StackLang.HolProg 64 :=
.seq RemovedBody246_24 RemovedBody246_45

def RemovedBody246_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody246_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody246_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody246_54 : StackLang.HolProg 64 :=
.seq RemovedBody246_52 RemovedBody246_53

def RemovedBody246_55 : StackLang.HolProg 64 :=
.seq RemovedBody246_51 RemovedBody246_54

def RemovedBody246_56 : StackLang.HolProg 64 :=
.seq RemovedBody246_50 RemovedBody246_55

def RemovedBody246_57 : StackLang.HolProg 64 :=
.seq RemovedBody246_49 RemovedBody246_56

def RemovedBody246_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody246_60 : StackLang.HolProg 64 :=
.seq RemovedBody246_58 RemovedBody246_59

def RemovedBody246_61 : StackLang.HolProg 64 :=
.call (some (RemovedBody246_57, 0, 246, 2)) (Sum.inl 69) (some (RemovedBody246_60, 246, 3))

def RemovedBody246_62 : StackLang.HolProg 64 :=
.seq RemovedBody246_48 RemovedBody246_61

def RemovedBody246_63 : StackLang.HolProg 64 :=
.seq RemovedBody246_47 RemovedBody246_62

def RemovedBody246_64 : StackLang.HolProg 64 :=
.seq RemovedBody246_46 RemovedBody246_63

def RemovedBody246_65 : StackLang.HolProg 64 :=
.seq RemovedBody246_17 RemovedBody246_64

def RemovedBody246_66 : StackLang.HolProg 64 :=
.seq RemovedBody246_14 RemovedBody246_65

def RemovedBody246_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody246_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def RemovedBody246_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody246_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 507#64)

def RemovedBody246_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody246_73 : StackLang.HolProg 64 :=
.seq RemovedBody246_71 RemovedBody246_72

def RemovedBody246_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody246_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody246_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody246_77 : StackLang.HolProg 64 :=
.seq RemovedBody246_75 RemovedBody246_76

def RemovedBody246_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody246_77 RemovedBody246_78

def RemovedBody246_80 : StackLang.HolProg 64 :=
.seq RemovedBody246_74 RemovedBody246_79

def RemovedBody246_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody246_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody246_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 5

def RemovedBody246_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody246_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody246_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody246_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody246_90 : StackLang.HolProg 64 :=
.seq RemovedBody246_88 RemovedBody246_89

def RemovedBody246_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody246_92 : StackLang.HolProg 64 :=
.seq RemovedBody246_90 RemovedBody246_91

def RemovedBody246_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_94 : StackLang.HolProg 64 :=
.seq RemovedBody246_92 RemovedBody246_93

def RemovedBody246_95 : StackLang.HolProg 64 :=
.seq RemovedBody246_87 RemovedBody246_94

def RemovedBody246_96 : StackLang.HolProg 64 :=
.seq RemovedBody246_86 RemovedBody246_95

def RemovedBody246_97 : StackLang.HolProg 64 :=
.seq RemovedBody246_85 RemovedBody246_96

def RemovedBody246_98 : StackLang.HolProg 64 :=
.seq RemovedBody246_84 RemovedBody246_97

def RemovedBody246_99 : StackLang.HolProg 64 :=
.seq RemovedBody246_83 RemovedBody246_98

def RemovedBody246_100 : StackLang.HolProg 64 :=
.seq RemovedBody246_82 RemovedBody246_99

def RemovedBody246_101 : StackLang.HolProg 64 :=
.seq RemovedBody246_81 RemovedBody246_100

def RemovedBody246_102 : StackLang.HolProg 64 :=
.seq RemovedBody246_80 RemovedBody246_101

def RemovedBody246_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody246_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody246_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody246_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody246_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody246_112 : StackLang.HolProg 64 :=
.seq RemovedBody246_110 RemovedBody246_111

def RemovedBody246_113 : StackLang.HolProg 64 :=
.seq RemovedBody246_109 RemovedBody246_112

def RemovedBody246_114 : StackLang.HolProg 64 :=
.seq RemovedBody246_108 RemovedBody246_113

def RemovedBody246_115 : StackLang.HolProg 64 :=
.seq RemovedBody246_107 RemovedBody246_114

def RemovedBody246_116 : StackLang.HolProg 64 :=
.seq RemovedBody246_106 RemovedBody246_115

def RemovedBody246_117 : StackLang.HolProg 64 :=
.seq RemovedBody246_105 RemovedBody246_116

def RemovedBody246_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody246_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody246_120 : StackLang.HolProg 64 :=
.seq RemovedBody246_118 RemovedBody246_119

def RemovedBody246_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody246_122 : StackLang.HolProg 64 :=
.seq RemovedBody246_120 RemovedBody246_121

def RemovedBody246_123 : StackLang.HolProg 64 :=
.call (some (RemovedBody246_117, 0, 246, 4)) (Sum.inl 68) (some (RemovedBody246_122, 246, 5))

def RemovedBody246_124 : StackLang.HolProg 64 :=
.seq RemovedBody246_104 RemovedBody246_123

def RemovedBody246_125 : StackLang.HolProg 64 :=
.seq RemovedBody246_103 RemovedBody246_124

def RemovedBody246_126 : StackLang.HolProg 64 :=
.seq RemovedBody246_102 RemovedBody246_125

def RemovedBody246_127 : StackLang.HolProg 64 :=
.seq RemovedBody246_73 RemovedBody246_126

def RemovedBody246_128 : StackLang.HolProg 64 :=
.seq RemovedBody246_70 RemovedBody246_127

def RemovedBody246_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody246_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody246_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody246_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody246_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody246_134 : StackLang.HolProg 64 :=
.seq RemovedBody246_132 RemovedBody246_133

def RemovedBody246_135 : StackLang.HolProg 64 :=
.seq RemovedBody246_131 RemovedBody246_134

def RemovedBody246_136 : StackLang.HolProg 64 :=
.seq RemovedBody246_130 RemovedBody246_135

def RemovedBody246_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 508#64)

def RemovedBody246_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody246_140 : StackLang.HolProg 64 :=
.seq RemovedBody246_138 RemovedBody246_139

def RemovedBody246_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody246_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody246_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody246_144 : StackLang.HolProg 64 :=
.seq RemovedBody246_142 RemovedBody246_143

def RemovedBody246_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody246_144 RemovedBody246_145

def RemovedBody246_147 : StackLang.HolProg 64 :=
.seq RemovedBody246_141 RemovedBody246_146

def RemovedBody246_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody246_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody246_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 7

def RemovedBody246_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody246_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody246_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody246_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody246_157 : StackLang.HolProg 64 :=
.seq RemovedBody246_155 RemovedBody246_156

def RemovedBody246_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody246_159 : StackLang.HolProg 64 :=
.seq RemovedBody246_157 RemovedBody246_158

def RemovedBody246_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_161 : StackLang.HolProg 64 :=
.seq RemovedBody246_159 RemovedBody246_160

def RemovedBody246_162 : StackLang.HolProg 64 :=
.seq RemovedBody246_154 RemovedBody246_161

def RemovedBody246_163 : StackLang.HolProg 64 :=
.seq RemovedBody246_153 RemovedBody246_162

def RemovedBody246_164 : StackLang.HolProg 64 :=
.seq RemovedBody246_152 RemovedBody246_163

def RemovedBody246_165 : StackLang.HolProg 64 :=
.seq RemovedBody246_151 RemovedBody246_164

def RemovedBody246_166 : StackLang.HolProg 64 :=
.seq RemovedBody246_150 RemovedBody246_165

def RemovedBody246_167 : StackLang.HolProg 64 :=
.seq RemovedBody246_149 RemovedBody246_166

def RemovedBody246_168 : StackLang.HolProg 64 :=
.seq RemovedBody246_148 RemovedBody246_167

def RemovedBody246_169 : StackLang.HolProg 64 :=
.seq RemovedBody246_147 RemovedBody246_168

def RemovedBody246_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody246_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody246_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody246_177 : StackLang.HolProg 64 :=
.seq RemovedBody246_175 RemovedBody246_176

def RemovedBody246_178 : StackLang.HolProg 64 :=
.seq RemovedBody246_174 RemovedBody246_177

def RemovedBody246_179 : StackLang.HolProg 64 :=
.seq RemovedBody246_173 RemovedBody246_178

def RemovedBody246_180 : StackLang.HolProg 64 :=
.seq RemovedBody246_172 RemovedBody246_179

def RemovedBody246_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody246_182 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody246_183 : StackLang.HolProg 64 :=
.seq RemovedBody246_181 RemovedBody246_182

def RemovedBody246_184 : StackLang.HolProg 64 :=
.call (some (RemovedBody246_180, 0, 246, 6)) (Sum.inl 243) (some (RemovedBody246_183, 246, 7))

def RemovedBody246_185 : StackLang.HolProg 64 :=
.seq RemovedBody246_171 RemovedBody246_184

def RemovedBody246_186 : StackLang.HolProg 64 :=
.seq RemovedBody246_170 RemovedBody246_185

def RemovedBody246_187 : StackLang.HolProg 64 :=
.seq RemovedBody246_169 RemovedBody246_186

def RemovedBody246_188 : StackLang.HolProg 64 :=
.seq RemovedBody246_140 RemovedBody246_187

def RemovedBody246_189 : StackLang.HolProg 64 :=
.seq RemovedBody246_137 RemovedBody246_188

def RemovedBody246_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody246_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody246_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody246_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody246_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody246_197 : StackLang.HolProg 64 :=
.seq RemovedBody246_195 RemovedBody246_196

def RemovedBody246_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 509#64)

def RemovedBody246_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody246_201 : StackLang.HolProg 64 :=
.seq RemovedBody246_199 RemovedBody246_200

def RemovedBody246_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody246_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody246_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody246_205 : StackLang.HolProg 64 :=
.seq RemovedBody246_203 RemovedBody246_204

def RemovedBody246_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_207 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody246_205 RemovedBody246_206

def RemovedBody246_208 : StackLang.HolProg 64 :=
.seq RemovedBody246_202 RemovedBody246_207

def RemovedBody246_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody246_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody246_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 9

def RemovedBody246_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody246_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody246_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody246_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody246_218 : StackLang.HolProg 64 :=
.seq RemovedBody246_216 RemovedBody246_217

def RemovedBody246_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody246_220 : StackLang.HolProg 64 :=
.seq RemovedBody246_218 RemovedBody246_219

def RemovedBody246_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_222 : StackLang.HolProg 64 :=
.seq RemovedBody246_220 RemovedBody246_221

def RemovedBody246_223 : StackLang.HolProg 64 :=
.seq RemovedBody246_215 RemovedBody246_222

def RemovedBody246_224 : StackLang.HolProg 64 :=
.seq RemovedBody246_214 RemovedBody246_223

def RemovedBody246_225 : StackLang.HolProg 64 :=
.seq RemovedBody246_213 RemovedBody246_224

def RemovedBody246_226 : StackLang.HolProg 64 :=
.seq RemovedBody246_212 RemovedBody246_225

def RemovedBody246_227 : StackLang.HolProg 64 :=
.seq RemovedBody246_211 RemovedBody246_226

def RemovedBody246_228 : StackLang.HolProg 64 :=
.seq RemovedBody246_210 RemovedBody246_227

def RemovedBody246_229 : StackLang.HolProg 64 :=
.seq RemovedBody246_209 RemovedBody246_228

def RemovedBody246_230 : StackLang.HolProg 64 :=
.seq RemovedBody246_208 RemovedBody246_229

def RemovedBody246_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody246_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody246_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody246_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody246_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody246_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody246_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody246_242 : StackLang.HolProg 64 :=
.seq RemovedBody246_240 RemovedBody246_241

def RemovedBody246_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody246_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody246_245 : StackLang.HolProg 64 :=
.seq RemovedBody246_243 RemovedBody246_244

def RemovedBody246_246 : StackLang.HolProg 64 :=
.seq RemovedBody246_242 RemovedBody246_245

def RemovedBody246_247 : StackLang.HolProg 64 :=
.seq RemovedBody246_239 RemovedBody246_246

def RemovedBody246_248 : StackLang.HolProg 64 :=
.seq RemovedBody246_238 RemovedBody246_247

def RemovedBody246_249 : StackLang.HolProg 64 :=
.seq RemovedBody246_237 RemovedBody246_248

def RemovedBody246_250 : StackLang.HolProg 64 :=
.seq RemovedBody246_236 RemovedBody246_249

def RemovedBody246_251 : StackLang.HolProg 64 :=
.seq RemovedBody246_235 RemovedBody246_250

def RemovedBody246_252 : StackLang.HolProg 64 :=
.seq RemovedBody246_234 RemovedBody246_251

def RemovedBody246_253 : StackLang.HolProg 64 :=
.seq RemovedBody246_233 RemovedBody246_252

def RemovedBody246_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody246_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody246_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody246_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody246_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody246_259 : StackLang.HolProg 64 :=
.seq RemovedBody246_257 RemovedBody246_258

def RemovedBody246_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody246_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody246_262 : StackLang.HolProg 64 :=
.seq RemovedBody246_260 RemovedBody246_261

def RemovedBody246_263 : StackLang.HolProg 64 :=
.seq RemovedBody246_259 RemovedBody246_262

def RemovedBody246_264 : StackLang.HolProg 64 :=
.seq RemovedBody246_256 RemovedBody246_263

def RemovedBody246_265 : StackLang.HolProg 64 :=
.seq RemovedBody246_255 RemovedBody246_264

def RemovedBody246_266 : StackLang.HolProg 64 :=
.seq RemovedBody246_254 RemovedBody246_265

def RemovedBody246_267 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody246_268 : StackLang.HolProg 64 :=
.seq RemovedBody246_266 RemovedBody246_267

def RemovedBody246_269 : StackLang.HolProg 64 :=
.call (some (RemovedBody246_253, 0, 246, 8)) (Sum.inl 78) (some (RemovedBody246_268, 246, 9))

def RemovedBody246_270 : StackLang.HolProg 64 :=
.seq RemovedBody246_232 RemovedBody246_269

def RemovedBody246_271 : StackLang.HolProg 64 :=
.seq RemovedBody246_231 RemovedBody246_270

def RemovedBody246_272 : StackLang.HolProg 64 :=
.seq RemovedBody246_230 RemovedBody246_271

def RemovedBody246_273 : StackLang.HolProg 64 :=
.seq RemovedBody246_201 RemovedBody246_272

def RemovedBody246_274 : StackLang.HolProg 64 :=
.seq RemovedBody246_198 RemovedBody246_273

def RemovedBody246_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody246_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def RemovedBody246_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody246_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody246_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody246_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody246_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody246_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody246_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def RemovedBody246_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def RemovedBody246_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody246_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody246_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody246_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody246_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody246_299 : StackLang.HolProg 64 :=
.seq RemovedBody246_297 RemovedBody246_298

def RemovedBody246_300 : StackLang.HolProg 64 :=
.seq RemovedBody246_296 RemovedBody246_299

def RemovedBody246_301 : StackLang.HolProg 64 :=
.seq RemovedBody246_295 RemovedBody246_300

def RemovedBody246_302 : StackLang.HolProg 64 :=
.seq RemovedBody246_294 RemovedBody246_301

def RemovedBody246_303 : StackLang.HolProg 64 :=
.seq RemovedBody246_293 RemovedBody246_302

def RemovedBody246_304 : StackLang.HolProg 64 :=
.seq RemovedBody246_292 RemovedBody246_303

def RemovedBody246_305 : StackLang.HolProg 64 :=
.seq RemovedBody246_291 RemovedBody246_304

def RemovedBody246_306 : StackLang.HolProg 64 :=
.seq RemovedBody246_290 RemovedBody246_305

def RemovedBody246_307 : StackLang.HolProg 64 :=
.seq RemovedBody246_289 RemovedBody246_306

def RemovedBody246_308 : StackLang.HolProg 64 :=
.seq RemovedBody246_288 RemovedBody246_307

def RemovedBody246_309 : StackLang.HolProg 64 :=
.seq RemovedBody246_287 RemovedBody246_308

def RemovedBody246_310 : StackLang.HolProg 64 :=
.seq RemovedBody246_286 RemovedBody246_309

def RemovedBody246_311 : StackLang.HolProg 64 :=
.seq RemovedBody246_285 RemovedBody246_310

def RemovedBody246_312 : StackLang.HolProg 64 :=
.seq RemovedBody246_284 RemovedBody246_311

def RemovedBody246_313 : StackLang.HolProg 64 :=
.seq RemovedBody246_283 RemovedBody246_312

def RemovedBody246_314 : StackLang.HolProg 64 :=
.seq RemovedBody246_282 RemovedBody246_313

def RemovedBody246_315 : StackLang.HolProg 64 :=
.seq RemovedBody246_281 RemovedBody246_314

def RemovedBody246_316 : StackLang.HolProg 64 :=
.seq RemovedBody246_280 RemovedBody246_315

def RemovedBody246_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody246_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody246_319 : StackLang.HolProg 64 :=
.seq RemovedBody246_317 RemovedBody246_318

def RemovedBody246_320 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) RemovedBody246_316 RemovedBody246_319

def RemovedBody246_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody246_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_323 : StackLang.HolProg 64 :=
.seq RemovedBody246_321 RemovedBody246_322

def RemovedBody246_324 : StackLang.HolProg 64 :=
.seq RemovedBody246_320 RemovedBody246_323

def RemovedBody246_325 : StackLang.HolProg 64 :=
.seq RemovedBody246_279 RemovedBody246_324

def RemovedBody246_326 : StackLang.HolProg 64 :=
.loop RemovedBody246_325

def RemovedBody246_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody246_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 510#64)

def RemovedBody246_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody246_332 : StackLang.HolProg 64 :=
.seq RemovedBody246_330 RemovedBody246_331

def RemovedBody246_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody246_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody246_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody246_336 : StackLang.HolProg 64 :=
.seq RemovedBody246_334 RemovedBody246_335

def RemovedBody246_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_338 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody246_336 RemovedBody246_337

def RemovedBody246_339 : StackLang.HolProg 64 :=
.seq RemovedBody246_333 RemovedBody246_338

def RemovedBody246_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody246_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody246_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 11

def RemovedBody246_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody246_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody246_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody246_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody246_349 : StackLang.HolProg 64 :=
.seq RemovedBody246_347 RemovedBody246_348

def RemovedBody246_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody246_351 : StackLang.HolProg 64 :=
.seq RemovedBody246_349 RemovedBody246_350

def RemovedBody246_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_353 : StackLang.HolProg 64 :=
.seq RemovedBody246_351 RemovedBody246_352

def RemovedBody246_354 : StackLang.HolProg 64 :=
.seq RemovedBody246_346 RemovedBody246_353

def RemovedBody246_355 : StackLang.HolProg 64 :=
.seq RemovedBody246_345 RemovedBody246_354

def RemovedBody246_356 : StackLang.HolProg 64 :=
.seq RemovedBody246_344 RemovedBody246_355

def RemovedBody246_357 : StackLang.HolProg 64 :=
.seq RemovedBody246_343 RemovedBody246_356

def RemovedBody246_358 : StackLang.HolProg 64 :=
.seq RemovedBody246_342 RemovedBody246_357

def RemovedBody246_359 : StackLang.HolProg 64 :=
.seq RemovedBody246_341 RemovedBody246_358

def RemovedBody246_360 : StackLang.HolProg 64 :=
.seq RemovedBody246_340 RemovedBody246_359

def RemovedBody246_361 : StackLang.HolProg 64 :=
.seq RemovedBody246_339 RemovedBody246_360

def RemovedBody246_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody246_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody246_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody246_369 : StackLang.HolProg 64 :=
.seq RemovedBody246_367 RemovedBody246_368

def RemovedBody246_370 : StackLang.HolProg 64 :=
.seq RemovedBody246_366 RemovedBody246_369

def RemovedBody246_371 : StackLang.HolProg 64 :=
.seq RemovedBody246_365 RemovedBody246_370

def RemovedBody246_372 : StackLang.HolProg 64 :=
.seq RemovedBody246_364 RemovedBody246_371

def RemovedBody246_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody246_374 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody246_375 : StackLang.HolProg 64 :=
.seq RemovedBody246_373 RemovedBody246_374

def RemovedBody246_376 : StackLang.HolProg 64 :=
.call (some (RemovedBody246_372, 0, 246, 10)) (Sum.inl 154) (some (RemovedBody246_375, 246, 11))

def RemovedBody246_377 : StackLang.HolProg 64 :=
.seq RemovedBody246_363 RemovedBody246_376

def RemovedBody246_378 : StackLang.HolProg 64 :=
.seq RemovedBody246_362 RemovedBody246_377

def RemovedBody246_379 : StackLang.HolProg 64 :=
.seq RemovedBody246_361 RemovedBody246_378

def RemovedBody246_380 : StackLang.HolProg 64 :=
.seq RemovedBody246_332 RemovedBody246_379

def RemovedBody246_381 : StackLang.HolProg 64 :=
.seq RemovedBody246_329 RemovedBody246_380

def RemovedBody246_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody246_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody246_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 511#64)

def RemovedBody246_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody246_387 : StackLang.HolProg 64 :=
.seq RemovedBody246_385 RemovedBody246_386

def RemovedBody246_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody246_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody246_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody246_391 : StackLang.HolProg 64 :=
.seq RemovedBody246_389 RemovedBody246_390

def RemovedBody246_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_393 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody246_391 RemovedBody246_392

def RemovedBody246_394 : StackLang.HolProg 64 :=
.seq RemovedBody246_388 RemovedBody246_393

def RemovedBody246_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody246_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody246_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 13

def RemovedBody246_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody246_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody246_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody246_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody246_404 : StackLang.HolProg 64 :=
.seq RemovedBody246_402 RemovedBody246_403

def RemovedBody246_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody246_406 : StackLang.HolProg 64 :=
.seq RemovedBody246_404 RemovedBody246_405

def RemovedBody246_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_408 : StackLang.HolProg 64 :=
.seq RemovedBody246_406 RemovedBody246_407

def RemovedBody246_409 : StackLang.HolProg 64 :=
.seq RemovedBody246_401 RemovedBody246_408

def RemovedBody246_410 : StackLang.HolProg 64 :=
.seq RemovedBody246_400 RemovedBody246_409

def RemovedBody246_411 : StackLang.HolProg 64 :=
.seq RemovedBody246_399 RemovedBody246_410

def RemovedBody246_412 : StackLang.HolProg 64 :=
.seq RemovedBody246_398 RemovedBody246_411

def RemovedBody246_413 : StackLang.HolProg 64 :=
.seq RemovedBody246_397 RemovedBody246_412

def RemovedBody246_414 : StackLang.HolProg 64 :=
.seq RemovedBody246_396 RemovedBody246_413

def RemovedBody246_415 : StackLang.HolProg 64 :=
.seq RemovedBody246_395 RemovedBody246_414

def RemovedBody246_416 : StackLang.HolProg 64 :=
.seq RemovedBody246_394 RemovedBody246_415

def RemovedBody246_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody246_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody246_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody246_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody246_424 : StackLang.HolProg 64 :=
.seq RemovedBody246_422 RemovedBody246_423

def RemovedBody246_425 : StackLang.HolProg 64 :=
.seq RemovedBody246_421 RemovedBody246_424

def RemovedBody246_426 : StackLang.HolProg 64 :=
.seq RemovedBody246_420 RemovedBody246_425

def RemovedBody246_427 : StackLang.HolProg 64 :=
.seq RemovedBody246_419 RemovedBody246_426

def RemovedBody246_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody246_429 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody246_430 : StackLang.HolProg 64 :=
.seq RemovedBody246_428 RemovedBody246_429

def RemovedBody246_431 : StackLang.HolProg 64 :=
.call (some (RemovedBody246_427, 0, 246, 12)) (Sum.inl 70) (some (RemovedBody246_430, 246, 13))

def RemovedBody246_432 : StackLang.HolProg 64 :=
.seq RemovedBody246_418 RemovedBody246_431

def RemovedBody246_433 : StackLang.HolProg 64 :=
.seq RemovedBody246_417 RemovedBody246_432

def RemovedBody246_434 : StackLang.HolProg 64 :=
.seq RemovedBody246_416 RemovedBody246_433

def RemovedBody246_435 : StackLang.HolProg 64 :=
.seq RemovedBody246_387 RemovedBody246_434

def RemovedBody246_436 : StackLang.HolProg 64 :=
.seq RemovedBody246_384 RemovedBody246_435

def RemovedBody246_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody246_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody246_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody246_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody246_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody246_442 : StackLang.HolProg 64 :=
.seq RemovedBody246_440 RemovedBody246_441

def RemovedBody246_443 : StackLang.HolProg 64 :=
.seq RemovedBody246_439 RemovedBody246_442

def RemovedBody246_444 : StackLang.HolProg 64 :=
.seq RemovedBody246_438 RemovedBody246_443

def RemovedBody246_445 : StackLang.HolProg 64 :=
.seq RemovedBody246_437 RemovedBody246_444

def RemovedBody246_446 : StackLang.HolProg 64 :=
.seq RemovedBody246_436 RemovedBody246_445

def RemovedBody246_447 : StackLang.HolProg 64 :=
.seq RemovedBody246_383 RemovedBody246_446

def RemovedBody246_448 : StackLang.HolProg 64 :=
.seq RemovedBody246_382 RemovedBody246_447

def RemovedBody246_449 : StackLang.HolProg 64 :=
.seq RemovedBody246_381 RemovedBody246_448

def RemovedBody246_450 : StackLang.HolProg 64 :=
.seq RemovedBody246_328 RemovedBody246_449

def RemovedBody246_451 : StackLang.HolProg 64 :=
.seq RemovedBody246_327 RemovedBody246_450

def RemovedBody246_452 : StackLang.HolProg 64 :=
.seq RemovedBody246_326 RemovedBody246_451

def RemovedBody246_453 : StackLang.HolProg 64 :=
.seq RemovedBody246_278 RemovedBody246_452

def RemovedBody246_454 : StackLang.HolProg 64 :=
.seq RemovedBody246_277 RemovedBody246_453

def RemovedBody246_455 : StackLang.HolProg 64 :=
.seq RemovedBody246_276 RemovedBody246_454

def RemovedBody246_456 : StackLang.HolProg 64 :=
.seq RemovedBody246_275 RemovedBody246_455

def RemovedBody246_457 : StackLang.HolProg 64 :=
.seq RemovedBody246_274 RemovedBody246_456

def RemovedBody246_458 : StackLang.HolProg 64 :=
.seq RemovedBody246_197 RemovedBody246_457

def RemovedBody246_459 : StackLang.HolProg 64 :=
.seq RemovedBody246_194 RemovedBody246_458

def RemovedBody246_460 : StackLang.HolProg 64 :=
.seq RemovedBody246_193 RemovedBody246_459

def RemovedBody246_461 : StackLang.HolProg 64 :=
.seq RemovedBody246_192 RemovedBody246_460

def RemovedBody246_462 : StackLang.HolProg 64 :=
.seq RemovedBody246_191 RemovedBody246_461

def RemovedBody246_463 : StackLang.HolProg 64 :=
.seq RemovedBody246_190 RemovedBody246_462

def RemovedBody246_464 : StackLang.HolProg 64 :=
.seq RemovedBody246_189 RemovedBody246_463

def RemovedBody246_465 : StackLang.HolProg 64 :=
.seq RemovedBody246_136 RemovedBody246_464

def RemovedBody246_466 : StackLang.HolProg 64 :=
.seq RemovedBody246_129 RemovedBody246_465

def RemovedBody246_467 : StackLang.HolProg 64 :=
.seq RemovedBody246_128 RemovedBody246_466

def RemovedBody246_468 : StackLang.HolProg 64 :=
.seq RemovedBody246_69 RemovedBody246_467

def RemovedBody246_469 : StackLang.HolProg 64 :=
.seq RemovedBody246_68 RemovedBody246_468

def RemovedBody246_470 : StackLang.HolProg 64 :=
.seq RemovedBody246_67 RemovedBody246_469

def RemovedBody246_471 : StackLang.HolProg 64 :=
.seq RemovedBody246_66 RemovedBody246_470

def RemovedBody246_472 : StackLang.HolProg 64 :=
.seq RemovedBody246_13 RemovedBody246_471

def RemovedBody246_473 : StackLang.HolProg 64 :=
.seq RemovedBody246_6 RemovedBody246_472

def Removed246 : Nat × StackLang.HolProg 64 := (246, RemovedBody246_473)
theorem Removed246_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc246 = Removed246 := by
  kernel_rfl
#print axioms Removed246_eq
end InitECandidate.Proofs.BackendStages
