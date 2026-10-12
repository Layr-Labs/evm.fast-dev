import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc245
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody245_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody245_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody245_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody245_3 : StackLang.HolProg 64 :=
.seq RemovedBody245_1 RemovedBody245_2

def RemovedBody245_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody245_3 RemovedBody245_4

def RemovedBody245_6 : StackLang.HolProg 64 :=
.seq RemovedBody245_0 RemovedBody245_5

def RemovedBody245_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody245_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody245_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody245_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody245_11 : StackLang.HolProg 64 :=
.seq RemovedBody245_9 RemovedBody245_10

def RemovedBody245_12 : StackLang.HolProg 64 :=
.seq RemovedBody245_8 RemovedBody245_11

def RemovedBody245_13 : StackLang.HolProg 64 :=
.seq RemovedBody245_7 RemovedBody245_12

def RemovedBody245_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 502#64)

def RemovedBody245_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody245_17 : StackLang.HolProg 64 :=
.seq RemovedBody245_15 RemovedBody245_16

def RemovedBody245_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody245_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody245_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody245_21 : StackLang.HolProg 64 :=
.seq RemovedBody245_19 RemovedBody245_20

def RemovedBody245_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody245_21 RemovedBody245_22

def RemovedBody245_24 : StackLang.HolProg 64 :=
.seq RemovedBody245_18 RemovedBody245_23

def RemovedBody245_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody245_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody245_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 3

def RemovedBody245_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody245_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody245_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody245_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody245_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody245_34 : StackLang.HolProg 64 :=
.seq RemovedBody245_32 RemovedBody245_33

def RemovedBody245_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody245_36 : StackLang.HolProg 64 :=
.seq RemovedBody245_34 RemovedBody245_35

def RemovedBody245_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody245_38 : StackLang.HolProg 64 :=
.seq RemovedBody245_36 RemovedBody245_37

def RemovedBody245_39 : StackLang.HolProg 64 :=
.seq RemovedBody245_31 RemovedBody245_38

def RemovedBody245_40 : StackLang.HolProg 64 :=
.seq RemovedBody245_30 RemovedBody245_39

def RemovedBody245_41 : StackLang.HolProg 64 :=
.seq RemovedBody245_29 RemovedBody245_40

def RemovedBody245_42 : StackLang.HolProg 64 :=
.seq RemovedBody245_28 RemovedBody245_41

def RemovedBody245_43 : StackLang.HolProg 64 :=
.seq RemovedBody245_27 RemovedBody245_42

def RemovedBody245_44 : StackLang.HolProg 64 :=
.seq RemovedBody245_26 RemovedBody245_43

def RemovedBody245_45 : StackLang.HolProg 64 :=
.seq RemovedBody245_25 RemovedBody245_44

def RemovedBody245_46 : StackLang.HolProg 64 :=
.seq RemovedBody245_24 RemovedBody245_45

def RemovedBody245_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody245_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody245_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody245_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody245_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody245_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody245_56 : StackLang.HolProg 64 :=
.seq RemovedBody245_54 RemovedBody245_55

def RemovedBody245_57 : StackLang.HolProg 64 :=
.seq RemovedBody245_53 RemovedBody245_56

def RemovedBody245_58 : StackLang.HolProg 64 :=
.seq RemovedBody245_52 RemovedBody245_57

def RemovedBody245_59 : StackLang.HolProg 64 :=
.seq RemovedBody245_51 RemovedBody245_58

def RemovedBody245_60 : StackLang.HolProg 64 :=
.seq RemovedBody245_50 RemovedBody245_59

def RemovedBody245_61 : StackLang.HolProg 64 :=
.seq RemovedBody245_49 RemovedBody245_60

def RemovedBody245_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody245_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody245_64 : StackLang.HolProg 64 :=
.seq RemovedBody245_62 RemovedBody245_63

def RemovedBody245_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody245_66 : StackLang.HolProg 64 :=
.seq RemovedBody245_64 RemovedBody245_65

def RemovedBody245_67 : StackLang.HolProg 64 :=
.call (some (RemovedBody245_61, 0, 245, 2)) (Sum.inl 69) (some (RemovedBody245_66, 245, 3))

def RemovedBody245_68 : StackLang.HolProg 64 :=
.seq RemovedBody245_48 RemovedBody245_67

def RemovedBody245_69 : StackLang.HolProg 64 :=
.seq RemovedBody245_47 RemovedBody245_68

def RemovedBody245_70 : StackLang.HolProg 64 :=
.seq RemovedBody245_46 RemovedBody245_69

def RemovedBody245_71 : StackLang.HolProg 64 :=
.seq RemovedBody245_17 RemovedBody245_70

def RemovedBody245_72 : StackLang.HolProg 64 :=
.seq RemovedBody245_14 RemovedBody245_71

def RemovedBody245_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody245_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody245_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody245_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody245_77 : StackLang.HolProg 64 :=
.seq RemovedBody245_75 RemovedBody245_76

def RemovedBody245_78 : StackLang.HolProg 64 :=
.seq RemovedBody245_74 RemovedBody245_77

def RemovedBody245_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 503#64)

def RemovedBody245_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody245_82 : StackLang.HolProg 64 :=
.seq RemovedBody245_80 RemovedBody245_81

def RemovedBody245_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody245_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody245_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody245_86 : StackLang.HolProg 64 :=
.seq RemovedBody245_84 RemovedBody245_85

def RemovedBody245_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody245_86 RemovedBody245_87

def RemovedBody245_89 : StackLang.HolProg 64 :=
.seq RemovedBody245_83 RemovedBody245_88

def RemovedBody245_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody245_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody245_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 5

def RemovedBody245_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody245_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody245_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody245_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody245_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody245_99 : StackLang.HolProg 64 :=
.seq RemovedBody245_97 RemovedBody245_98

def RemovedBody245_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody245_101 : StackLang.HolProg 64 :=
.seq RemovedBody245_99 RemovedBody245_100

def RemovedBody245_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody245_103 : StackLang.HolProg 64 :=
.seq RemovedBody245_101 RemovedBody245_102

def RemovedBody245_104 : StackLang.HolProg 64 :=
.seq RemovedBody245_96 RemovedBody245_103

def RemovedBody245_105 : StackLang.HolProg 64 :=
.seq RemovedBody245_95 RemovedBody245_104

def RemovedBody245_106 : StackLang.HolProg 64 :=
.seq RemovedBody245_94 RemovedBody245_105

def RemovedBody245_107 : StackLang.HolProg 64 :=
.seq RemovedBody245_93 RemovedBody245_106

def RemovedBody245_108 : StackLang.HolProg 64 :=
.seq RemovedBody245_92 RemovedBody245_107

def RemovedBody245_109 : StackLang.HolProg 64 :=
.seq RemovedBody245_91 RemovedBody245_108

def RemovedBody245_110 : StackLang.HolProg 64 :=
.seq RemovedBody245_90 RemovedBody245_109

def RemovedBody245_111 : StackLang.HolProg 64 :=
.seq RemovedBody245_89 RemovedBody245_110

def RemovedBody245_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody245_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody245_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody245_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody245_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody245_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody245_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody245_122 : StackLang.HolProg 64 :=
.seq RemovedBody245_120 RemovedBody245_121

def RemovedBody245_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody245_124 : StackLang.HolProg 64 :=
.seq RemovedBody245_122 RemovedBody245_123

def RemovedBody245_125 : StackLang.HolProg 64 :=
.seq RemovedBody245_119 RemovedBody245_124

def RemovedBody245_126 : StackLang.HolProg 64 :=
.seq RemovedBody245_118 RemovedBody245_125

def RemovedBody245_127 : StackLang.HolProg 64 :=
.seq RemovedBody245_117 RemovedBody245_126

def RemovedBody245_128 : StackLang.HolProg 64 :=
.seq RemovedBody245_116 RemovedBody245_127

def RemovedBody245_129 : StackLang.HolProg 64 :=
.seq RemovedBody245_115 RemovedBody245_128

def RemovedBody245_130 : StackLang.HolProg 64 :=
.seq RemovedBody245_114 RemovedBody245_129

def RemovedBody245_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody245_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody245_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody245_134 : StackLang.HolProg 64 :=
.seq RemovedBody245_132 RemovedBody245_133

def RemovedBody245_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody245_136 : StackLang.HolProg 64 :=
.seq RemovedBody245_134 RemovedBody245_135

def RemovedBody245_137 : StackLang.HolProg 64 :=
.seq RemovedBody245_131 RemovedBody245_136

def RemovedBody245_138 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody245_139 : StackLang.HolProg 64 :=
.seq RemovedBody245_137 RemovedBody245_138

def RemovedBody245_140 : StackLang.HolProg 64 :=
.call (some (RemovedBody245_130, 0, 245, 4)) (Sum.inl 247) (some (RemovedBody245_139, 245, 5))

def RemovedBody245_141 : StackLang.HolProg 64 :=
.seq RemovedBody245_113 RemovedBody245_140

def RemovedBody245_142 : StackLang.HolProg 64 :=
.seq RemovedBody245_112 RemovedBody245_141

def RemovedBody245_143 : StackLang.HolProg 64 :=
.seq RemovedBody245_111 RemovedBody245_142

def RemovedBody245_144 : StackLang.HolProg 64 :=
.seq RemovedBody245_82 RemovedBody245_143

def RemovedBody245_145 : StackLang.HolProg 64 :=
.seq RemovedBody245_79 RemovedBody245_144

def RemovedBody245_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody245_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody245_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 504#64)

def RemovedBody245_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody245_151 : StackLang.HolProg 64 :=
.seq RemovedBody245_149 RemovedBody245_150

def RemovedBody245_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody245_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody245_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody245_155 : StackLang.HolProg 64 :=
.seq RemovedBody245_153 RemovedBody245_154

def RemovedBody245_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_157 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody245_155 RemovedBody245_156

def RemovedBody245_158 : StackLang.HolProg 64 :=
.seq RemovedBody245_152 RemovedBody245_157

def RemovedBody245_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody245_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody245_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 7

def RemovedBody245_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody245_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody245_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody245_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody245_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody245_168 : StackLang.HolProg 64 :=
.seq RemovedBody245_166 RemovedBody245_167

def RemovedBody245_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody245_170 : StackLang.HolProg 64 :=
.seq RemovedBody245_168 RemovedBody245_169

def RemovedBody245_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody245_172 : StackLang.HolProg 64 :=
.seq RemovedBody245_170 RemovedBody245_171

def RemovedBody245_173 : StackLang.HolProg 64 :=
.seq RemovedBody245_165 RemovedBody245_172

def RemovedBody245_174 : StackLang.HolProg 64 :=
.seq RemovedBody245_164 RemovedBody245_173

def RemovedBody245_175 : StackLang.HolProg 64 :=
.seq RemovedBody245_163 RemovedBody245_174

def RemovedBody245_176 : StackLang.HolProg 64 :=
.seq RemovedBody245_162 RemovedBody245_175

def RemovedBody245_177 : StackLang.HolProg 64 :=
.seq RemovedBody245_161 RemovedBody245_176

def RemovedBody245_178 : StackLang.HolProg 64 :=
.seq RemovedBody245_160 RemovedBody245_177

def RemovedBody245_179 : StackLang.HolProg 64 :=
.seq RemovedBody245_159 RemovedBody245_178

def RemovedBody245_180 : StackLang.HolProg 64 :=
.seq RemovedBody245_158 RemovedBody245_179

def RemovedBody245_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody245_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody245_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody245_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody245_188 : StackLang.HolProg 64 :=
.seq RemovedBody245_186 RemovedBody245_187

def RemovedBody245_189 : StackLang.HolProg 64 :=
.seq RemovedBody245_185 RemovedBody245_188

def RemovedBody245_190 : StackLang.HolProg 64 :=
.seq RemovedBody245_184 RemovedBody245_189

def RemovedBody245_191 : StackLang.HolProg 64 :=
.seq RemovedBody245_183 RemovedBody245_190

def RemovedBody245_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody245_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody245_194 : StackLang.HolProg 64 :=
.seq RemovedBody245_192 RemovedBody245_193

def RemovedBody245_195 : StackLang.HolProg 64 :=
.call (some (RemovedBody245_191, 0, 245, 6)) (Sum.inl 244) (some (RemovedBody245_194, 245, 7))

def RemovedBody245_196 : StackLang.HolProg 64 :=
.seq RemovedBody245_182 RemovedBody245_195

def RemovedBody245_197 : StackLang.HolProg 64 :=
.seq RemovedBody245_181 RemovedBody245_196

def RemovedBody245_198 : StackLang.HolProg 64 :=
.seq RemovedBody245_180 RemovedBody245_197

def RemovedBody245_199 : StackLang.HolProg 64 :=
.seq RemovedBody245_151 RemovedBody245_198

def RemovedBody245_200 : StackLang.HolProg 64 :=
.seq RemovedBody245_148 RemovedBody245_199

def RemovedBody245_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody245_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody245_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 505#64)

def RemovedBody245_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody245_206 : StackLang.HolProg 64 :=
.seq RemovedBody245_204 RemovedBody245_205

def RemovedBody245_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody245_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody245_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody245_210 : StackLang.HolProg 64 :=
.seq RemovedBody245_208 RemovedBody245_209

def RemovedBody245_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_212 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody245_210 RemovedBody245_211

def RemovedBody245_213 : StackLang.HolProg 64 :=
.seq RemovedBody245_207 RemovedBody245_212

def RemovedBody245_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody245_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody245_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 9

def RemovedBody245_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody245_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody245_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody245_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody245_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody245_223 : StackLang.HolProg 64 :=
.seq RemovedBody245_221 RemovedBody245_222

def RemovedBody245_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody245_225 : StackLang.HolProg 64 :=
.seq RemovedBody245_223 RemovedBody245_224

def RemovedBody245_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody245_227 : StackLang.HolProg 64 :=
.seq RemovedBody245_225 RemovedBody245_226

def RemovedBody245_228 : StackLang.HolProg 64 :=
.seq RemovedBody245_220 RemovedBody245_227

def RemovedBody245_229 : StackLang.HolProg 64 :=
.seq RemovedBody245_219 RemovedBody245_228

def RemovedBody245_230 : StackLang.HolProg 64 :=
.seq RemovedBody245_218 RemovedBody245_229

def RemovedBody245_231 : StackLang.HolProg 64 :=
.seq RemovedBody245_217 RemovedBody245_230

def RemovedBody245_232 : StackLang.HolProg 64 :=
.seq RemovedBody245_216 RemovedBody245_231

def RemovedBody245_233 : StackLang.HolProg 64 :=
.seq RemovedBody245_215 RemovedBody245_232

def RemovedBody245_234 : StackLang.HolProg 64 :=
.seq RemovedBody245_214 RemovedBody245_233

def RemovedBody245_235 : StackLang.HolProg 64 :=
.seq RemovedBody245_213 RemovedBody245_234

def RemovedBody245_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody245_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody245_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody245_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody245_243 : StackLang.HolProg 64 :=
.seq RemovedBody245_241 RemovedBody245_242

def RemovedBody245_244 : StackLang.HolProg 64 :=
.seq RemovedBody245_240 RemovedBody245_243

def RemovedBody245_245 : StackLang.HolProg 64 :=
.seq RemovedBody245_239 RemovedBody245_244

def RemovedBody245_246 : StackLang.HolProg 64 :=
.seq RemovedBody245_238 RemovedBody245_245

def RemovedBody245_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody245_248 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody245_249 : StackLang.HolProg 64 :=
.seq RemovedBody245_247 RemovedBody245_248

def RemovedBody245_250 : StackLang.HolProg 64 :=
.call (some (RemovedBody245_246, 0, 245, 8)) (Sum.inl 70) (some (RemovedBody245_249, 245, 9))

def RemovedBody245_251 : StackLang.HolProg 64 :=
.seq RemovedBody245_237 RemovedBody245_250

def RemovedBody245_252 : StackLang.HolProg 64 :=
.seq RemovedBody245_236 RemovedBody245_251

def RemovedBody245_253 : StackLang.HolProg 64 :=
.seq RemovedBody245_235 RemovedBody245_252

def RemovedBody245_254 : StackLang.HolProg 64 :=
.seq RemovedBody245_206 RemovedBody245_253

def RemovedBody245_255 : StackLang.HolProg 64 :=
.seq RemovedBody245_203 RemovedBody245_254

def RemovedBody245_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody245_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody245_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody245_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody245_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody245_261 : StackLang.HolProg 64 :=
.seq RemovedBody245_259 RemovedBody245_260

def RemovedBody245_262 : StackLang.HolProg 64 :=
.seq RemovedBody245_258 RemovedBody245_261

def RemovedBody245_263 : StackLang.HolProg 64 :=
.seq RemovedBody245_257 RemovedBody245_262

def RemovedBody245_264 : StackLang.HolProg 64 :=
.seq RemovedBody245_256 RemovedBody245_263

def RemovedBody245_265 : StackLang.HolProg 64 :=
.seq RemovedBody245_255 RemovedBody245_264

def RemovedBody245_266 : StackLang.HolProg 64 :=
.seq RemovedBody245_202 RemovedBody245_265

def RemovedBody245_267 : StackLang.HolProg 64 :=
.seq RemovedBody245_201 RemovedBody245_266

def RemovedBody245_268 : StackLang.HolProg 64 :=
.seq RemovedBody245_200 RemovedBody245_267

def RemovedBody245_269 : StackLang.HolProg 64 :=
.seq RemovedBody245_147 RemovedBody245_268

def RemovedBody245_270 : StackLang.HolProg 64 :=
.seq RemovedBody245_146 RemovedBody245_269

def RemovedBody245_271 : StackLang.HolProg 64 :=
.seq RemovedBody245_145 RemovedBody245_270

def RemovedBody245_272 : StackLang.HolProg 64 :=
.seq RemovedBody245_78 RemovedBody245_271

def RemovedBody245_273 : StackLang.HolProg 64 :=
.seq RemovedBody245_73 RemovedBody245_272

def RemovedBody245_274 : StackLang.HolProg 64 :=
.seq RemovedBody245_72 RemovedBody245_273

def RemovedBody245_275 : StackLang.HolProg 64 :=
.seq RemovedBody245_13 RemovedBody245_274

def RemovedBody245_276 : StackLang.HolProg 64 :=
.seq RemovedBody245_6 RemovedBody245_275

def Removed245 : Nat × StackLang.HolProg 64 := (245, RemovedBody245_276)
theorem Removed245_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc245 = Removed245 := by
  kernel_rfl
#print axioms Removed245_eq
end InitECandidate.Proofs.BackendStages
