import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc269
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody269_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody269_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody269_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody269_3 : StackLang.HolProg 64 :=
.seq RemovedBody269_1 RemovedBody269_2

def RemovedBody269_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody269_3 RemovedBody269_4

def RemovedBody269_6 : StackLang.HolProg 64 :=
.seq RemovedBody269_0 RemovedBody269_5

def RemovedBody269_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody269_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody269_10 : StackLang.HolProg 64 :=
.seq RemovedBody269_8 RemovedBody269_9

def RemovedBody269_11 : StackLang.HolProg 64 :=
.seq RemovedBody269_7 RemovedBody269_10

def RemovedBody269_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 665#64)

def RemovedBody269_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody269_15 : StackLang.HolProg 64 :=
.seq RemovedBody269_13 RemovedBody269_14

def RemovedBody269_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody269_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody269_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody269_19 : StackLang.HolProg 64 :=
.seq RemovedBody269_17 RemovedBody269_18

def RemovedBody269_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody269_19 RemovedBody269_20

def RemovedBody269_22 : StackLang.HolProg 64 :=
.seq RemovedBody269_16 RemovedBody269_21

def RemovedBody269_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody269_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody269_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 3

def RemovedBody269_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody269_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody269_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody269_32 : StackLang.HolProg 64 :=
.seq RemovedBody269_30 RemovedBody269_31

def RemovedBody269_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody269_34 : StackLang.HolProg 64 :=
.seq RemovedBody269_32 RemovedBody269_33

def RemovedBody269_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_36 : StackLang.HolProg 64 :=
.seq RemovedBody269_34 RemovedBody269_35

def RemovedBody269_37 : StackLang.HolProg 64 :=
.seq RemovedBody269_29 RemovedBody269_36

def RemovedBody269_38 : StackLang.HolProg 64 :=
.seq RemovedBody269_28 RemovedBody269_37

def RemovedBody269_39 : StackLang.HolProg 64 :=
.seq RemovedBody269_27 RemovedBody269_38

def RemovedBody269_40 : StackLang.HolProg 64 :=
.seq RemovedBody269_26 RemovedBody269_39

def RemovedBody269_41 : StackLang.HolProg 64 :=
.seq RemovedBody269_25 RemovedBody269_40

def RemovedBody269_42 : StackLang.HolProg 64 :=
.seq RemovedBody269_24 RemovedBody269_41

def RemovedBody269_43 : StackLang.HolProg 64 :=
.seq RemovedBody269_23 RemovedBody269_42

def RemovedBody269_44 : StackLang.HolProg 64 :=
.seq RemovedBody269_22 RemovedBody269_43

def RemovedBody269_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody269_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody269_52 : StackLang.HolProg 64 :=
.seq RemovedBody269_50 RemovedBody269_51

def RemovedBody269_53 : StackLang.HolProg 64 :=
.seq RemovedBody269_49 RemovedBody269_52

def RemovedBody269_54 : StackLang.HolProg 64 :=
.seq RemovedBody269_48 RemovedBody269_53

def RemovedBody269_55 : StackLang.HolProg 64 :=
.seq RemovedBody269_47 RemovedBody269_54

def RemovedBody269_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody269_58 : StackLang.HolProg 64 :=
.seq RemovedBody269_56 RemovedBody269_57

def RemovedBody269_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody269_55, 0, 269, 2)) (Sum.inl 69) (some (RemovedBody269_58, 269, 3))

def RemovedBody269_60 : StackLang.HolProg 64 :=
.seq RemovedBody269_46 RemovedBody269_59

def RemovedBody269_61 : StackLang.HolProg 64 :=
.seq RemovedBody269_45 RemovedBody269_60

def RemovedBody269_62 : StackLang.HolProg 64 :=
.seq RemovedBody269_44 RemovedBody269_61

def RemovedBody269_63 : StackLang.HolProg 64 :=
.seq RemovedBody269_15 RemovedBody269_62

def RemovedBody269_64 : StackLang.HolProg 64 :=
.seq RemovedBody269_12 RemovedBody269_63

def RemovedBody269_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody269_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def RemovedBody269_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody269_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 666#64)

def RemovedBody269_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody269_71 : StackLang.HolProg 64 :=
.seq RemovedBody269_69 RemovedBody269_70

def RemovedBody269_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody269_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody269_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody269_75 : StackLang.HolProg 64 :=
.seq RemovedBody269_73 RemovedBody269_74

def RemovedBody269_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody269_75 RemovedBody269_76

def RemovedBody269_78 : StackLang.HolProg 64 :=
.seq RemovedBody269_72 RemovedBody269_77

def RemovedBody269_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody269_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody269_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 5

def RemovedBody269_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody269_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody269_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody269_88 : StackLang.HolProg 64 :=
.seq RemovedBody269_86 RemovedBody269_87

def RemovedBody269_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody269_90 : StackLang.HolProg 64 :=
.seq RemovedBody269_88 RemovedBody269_89

def RemovedBody269_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_92 : StackLang.HolProg 64 :=
.seq RemovedBody269_90 RemovedBody269_91

def RemovedBody269_93 : StackLang.HolProg 64 :=
.seq RemovedBody269_85 RemovedBody269_92

def RemovedBody269_94 : StackLang.HolProg 64 :=
.seq RemovedBody269_84 RemovedBody269_93

def RemovedBody269_95 : StackLang.HolProg 64 :=
.seq RemovedBody269_83 RemovedBody269_94

def RemovedBody269_96 : StackLang.HolProg 64 :=
.seq RemovedBody269_82 RemovedBody269_95

def RemovedBody269_97 : StackLang.HolProg 64 :=
.seq RemovedBody269_81 RemovedBody269_96

def RemovedBody269_98 : StackLang.HolProg 64 :=
.seq RemovedBody269_80 RemovedBody269_97

def RemovedBody269_99 : StackLang.HolProg 64 :=
.seq RemovedBody269_79 RemovedBody269_98

def RemovedBody269_100 : StackLang.HolProg 64 :=
.seq RemovedBody269_78 RemovedBody269_99

def RemovedBody269_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody269_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody269_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody269_109 : StackLang.HolProg 64 :=
.seq RemovedBody269_107 RemovedBody269_108

def RemovedBody269_110 : StackLang.HolProg 64 :=
.seq RemovedBody269_106 RemovedBody269_109

def RemovedBody269_111 : StackLang.HolProg 64 :=
.seq RemovedBody269_105 RemovedBody269_110

def RemovedBody269_112 : StackLang.HolProg 64 :=
.seq RemovedBody269_104 RemovedBody269_111

def RemovedBody269_113 : StackLang.HolProg 64 :=
.seq RemovedBody269_103 RemovedBody269_112

def RemovedBody269_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody269_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody269_116 : StackLang.HolProg 64 :=
.seq RemovedBody269_114 RemovedBody269_115

def RemovedBody269_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody269_113, 0, 269, 4)) (Sum.inl 68) (some (RemovedBody269_116, 269, 5))

def RemovedBody269_118 : StackLang.HolProg 64 :=
.seq RemovedBody269_102 RemovedBody269_117

def RemovedBody269_119 : StackLang.HolProg 64 :=
.seq RemovedBody269_101 RemovedBody269_118

def RemovedBody269_120 : StackLang.HolProg 64 :=
.seq RemovedBody269_100 RemovedBody269_119

def RemovedBody269_121 : StackLang.HolProg 64 :=
.seq RemovedBody269_71 RemovedBody269_120

def RemovedBody269_122 : StackLang.HolProg 64 :=
.seq RemovedBody269_68 RemovedBody269_121

def RemovedBody269_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody269_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody269_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody269_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody269_128 : StackLang.HolProg 64 :=
.seq RemovedBody269_126 RemovedBody269_127

def RemovedBody269_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 667#64)

def RemovedBody269_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody269_132 : StackLang.HolProg 64 :=
.seq RemovedBody269_130 RemovedBody269_131

def RemovedBody269_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody269_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody269_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody269_136 : StackLang.HolProg 64 :=
.seq RemovedBody269_134 RemovedBody269_135

def RemovedBody269_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody269_136 RemovedBody269_137

def RemovedBody269_139 : StackLang.HolProg 64 :=
.seq RemovedBody269_133 RemovedBody269_138

def RemovedBody269_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody269_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody269_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 7

def RemovedBody269_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody269_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody269_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody269_149 : StackLang.HolProg 64 :=
.seq RemovedBody269_147 RemovedBody269_148

def RemovedBody269_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody269_151 : StackLang.HolProg 64 :=
.seq RemovedBody269_149 RemovedBody269_150

def RemovedBody269_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_153 : StackLang.HolProg 64 :=
.seq RemovedBody269_151 RemovedBody269_152

def RemovedBody269_154 : StackLang.HolProg 64 :=
.seq RemovedBody269_146 RemovedBody269_153

def RemovedBody269_155 : StackLang.HolProg 64 :=
.seq RemovedBody269_145 RemovedBody269_154

def RemovedBody269_156 : StackLang.HolProg 64 :=
.seq RemovedBody269_144 RemovedBody269_155

def RemovedBody269_157 : StackLang.HolProg 64 :=
.seq RemovedBody269_143 RemovedBody269_156

def RemovedBody269_158 : StackLang.HolProg 64 :=
.seq RemovedBody269_142 RemovedBody269_157

def RemovedBody269_159 : StackLang.HolProg 64 :=
.seq RemovedBody269_141 RemovedBody269_158

def RemovedBody269_160 : StackLang.HolProg 64 :=
.seq RemovedBody269_140 RemovedBody269_159

def RemovedBody269_161 : StackLang.HolProg 64 :=
.seq RemovedBody269_139 RemovedBody269_160

def RemovedBody269_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody269_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody269_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody269_170 : StackLang.HolProg 64 :=
.seq RemovedBody269_168 RemovedBody269_169

def RemovedBody269_171 : StackLang.HolProg 64 :=
.seq RemovedBody269_167 RemovedBody269_170

def RemovedBody269_172 : StackLang.HolProg 64 :=
.seq RemovedBody269_166 RemovedBody269_171

def RemovedBody269_173 : StackLang.HolProg 64 :=
.seq RemovedBody269_165 RemovedBody269_172

def RemovedBody269_174 : StackLang.HolProg 64 :=
.seq RemovedBody269_164 RemovedBody269_173

def RemovedBody269_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody269_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody269_177 : StackLang.HolProg 64 :=
.seq RemovedBody269_175 RemovedBody269_176

def RemovedBody269_178 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody269_179 : StackLang.HolProg 64 :=
.seq RemovedBody269_177 RemovedBody269_178

def RemovedBody269_180 : StackLang.HolProg 64 :=
.call (some (RemovedBody269_174, 0, 269, 6)) (Sum.inl 261) (some (RemovedBody269_179, 269, 7))

def RemovedBody269_181 : StackLang.HolProg 64 :=
.seq RemovedBody269_163 RemovedBody269_180

def RemovedBody269_182 : StackLang.HolProg 64 :=
.seq RemovedBody269_162 RemovedBody269_181

def RemovedBody269_183 : StackLang.HolProg 64 :=
.seq RemovedBody269_161 RemovedBody269_182

def RemovedBody269_184 : StackLang.HolProg 64 :=
.seq RemovedBody269_132 RemovedBody269_183

def RemovedBody269_185 : StackLang.HolProg 64 :=
.seq RemovedBody269_129 RemovedBody269_184

def RemovedBody269_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody269_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody269_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def RemovedBody269_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody269_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody269_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody269_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody269_195 : StackLang.HolProg 64 :=
.seq RemovedBody269_193 RemovedBody269_194

def RemovedBody269_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 668#64)

def RemovedBody269_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody269_199 : StackLang.HolProg 64 :=
.seq RemovedBody269_197 RemovedBody269_198

def RemovedBody269_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody269_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody269_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody269_203 : StackLang.HolProg 64 :=
.seq RemovedBody269_201 RemovedBody269_202

def RemovedBody269_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_205 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody269_203 RemovedBody269_204

def RemovedBody269_206 : StackLang.HolProg 64 :=
.seq RemovedBody269_200 RemovedBody269_205

def RemovedBody269_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody269_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody269_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 9

def RemovedBody269_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody269_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody269_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody269_216 : StackLang.HolProg 64 :=
.seq RemovedBody269_214 RemovedBody269_215

def RemovedBody269_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody269_218 : StackLang.HolProg 64 :=
.seq RemovedBody269_216 RemovedBody269_217

def RemovedBody269_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_220 : StackLang.HolProg 64 :=
.seq RemovedBody269_218 RemovedBody269_219

def RemovedBody269_221 : StackLang.HolProg 64 :=
.seq RemovedBody269_213 RemovedBody269_220

def RemovedBody269_222 : StackLang.HolProg 64 :=
.seq RemovedBody269_212 RemovedBody269_221

def RemovedBody269_223 : StackLang.HolProg 64 :=
.seq RemovedBody269_211 RemovedBody269_222

def RemovedBody269_224 : StackLang.HolProg 64 :=
.seq RemovedBody269_210 RemovedBody269_223

def RemovedBody269_225 : StackLang.HolProg 64 :=
.seq RemovedBody269_209 RemovedBody269_224

def RemovedBody269_226 : StackLang.HolProg 64 :=
.seq RemovedBody269_208 RemovedBody269_225

def RemovedBody269_227 : StackLang.HolProg 64 :=
.seq RemovedBody269_207 RemovedBody269_226

def RemovedBody269_228 : StackLang.HolProg 64 :=
.seq RemovedBody269_206 RemovedBody269_227

def RemovedBody269_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody269_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody269_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody269_237 : StackLang.HolProg 64 :=
.seq RemovedBody269_235 RemovedBody269_236

def RemovedBody269_238 : StackLang.HolProg 64 :=
.seq RemovedBody269_234 RemovedBody269_237

def RemovedBody269_239 : StackLang.HolProg 64 :=
.seq RemovedBody269_233 RemovedBody269_238

def RemovedBody269_240 : StackLang.HolProg 64 :=
.seq RemovedBody269_232 RemovedBody269_239

def RemovedBody269_241 : StackLang.HolProg 64 :=
.seq RemovedBody269_231 RemovedBody269_240

def RemovedBody269_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody269_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody269_244 : StackLang.HolProg 64 :=
.seq RemovedBody269_242 RemovedBody269_243

def RemovedBody269_245 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody269_246 : StackLang.HolProg 64 :=
.seq RemovedBody269_244 RemovedBody269_245

def RemovedBody269_247 : StackLang.HolProg 64 :=
.call (some (RemovedBody269_241, 0, 269, 8)) (Sum.inl 244) (some (RemovedBody269_246, 269, 9))

def RemovedBody269_248 : StackLang.HolProg 64 :=
.seq RemovedBody269_230 RemovedBody269_247

def RemovedBody269_249 : StackLang.HolProg 64 :=
.seq RemovedBody269_229 RemovedBody269_248

def RemovedBody269_250 : StackLang.HolProg 64 :=
.seq RemovedBody269_228 RemovedBody269_249

def RemovedBody269_251 : StackLang.HolProg 64 :=
.seq RemovedBody269_199 RemovedBody269_250

def RemovedBody269_252 : StackLang.HolProg 64 :=
.seq RemovedBody269_196 RemovedBody269_251

def RemovedBody269_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody269_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody269_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def RemovedBody269_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody269_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody269_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody269_261 : StackLang.HolProg 64 :=
.seq RemovedBody269_259 RemovedBody269_260

def RemovedBody269_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 669#64)

def RemovedBody269_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody269_265 : StackLang.HolProg 64 :=
.seq RemovedBody269_263 RemovedBody269_264

def RemovedBody269_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody269_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody269_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody269_269 : StackLang.HolProg 64 :=
.seq RemovedBody269_267 RemovedBody269_268

def RemovedBody269_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_271 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody269_269 RemovedBody269_270

def RemovedBody269_272 : StackLang.HolProg 64 :=
.seq RemovedBody269_266 RemovedBody269_271

def RemovedBody269_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody269_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody269_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 11

def RemovedBody269_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody269_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody269_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody269_282 : StackLang.HolProg 64 :=
.seq RemovedBody269_280 RemovedBody269_281

def RemovedBody269_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody269_284 : StackLang.HolProg 64 :=
.seq RemovedBody269_282 RemovedBody269_283

def RemovedBody269_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_286 : StackLang.HolProg 64 :=
.seq RemovedBody269_284 RemovedBody269_285

def RemovedBody269_287 : StackLang.HolProg 64 :=
.seq RemovedBody269_279 RemovedBody269_286

def RemovedBody269_288 : StackLang.HolProg 64 :=
.seq RemovedBody269_278 RemovedBody269_287

def RemovedBody269_289 : StackLang.HolProg 64 :=
.seq RemovedBody269_277 RemovedBody269_288

def RemovedBody269_290 : StackLang.HolProg 64 :=
.seq RemovedBody269_276 RemovedBody269_289

def RemovedBody269_291 : StackLang.HolProg 64 :=
.seq RemovedBody269_275 RemovedBody269_290

def RemovedBody269_292 : StackLang.HolProg 64 :=
.seq RemovedBody269_274 RemovedBody269_291

def RemovedBody269_293 : StackLang.HolProg 64 :=
.seq RemovedBody269_273 RemovedBody269_292

def RemovedBody269_294 : StackLang.HolProg 64 :=
.seq RemovedBody269_272 RemovedBody269_293

def RemovedBody269_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody269_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody269_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody269_303 : StackLang.HolProg 64 :=
.seq RemovedBody269_301 RemovedBody269_302

def RemovedBody269_304 : StackLang.HolProg 64 :=
.seq RemovedBody269_300 RemovedBody269_303

def RemovedBody269_305 : StackLang.HolProg 64 :=
.seq RemovedBody269_299 RemovedBody269_304

def RemovedBody269_306 : StackLang.HolProg 64 :=
.seq RemovedBody269_298 RemovedBody269_305

def RemovedBody269_307 : StackLang.HolProg 64 :=
.seq RemovedBody269_297 RemovedBody269_306

def RemovedBody269_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody269_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody269_310 : StackLang.HolProg 64 :=
.seq RemovedBody269_308 RemovedBody269_309

def RemovedBody269_311 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody269_312 : StackLang.HolProg 64 :=
.seq RemovedBody269_310 RemovedBody269_311

def RemovedBody269_313 : StackLang.HolProg 64 :=
.call (some (RemovedBody269_307, 0, 269, 10)) (Sum.inl 77) (some (RemovedBody269_312, 269, 11))

def RemovedBody269_314 : StackLang.HolProg 64 :=
.seq RemovedBody269_296 RemovedBody269_313

def RemovedBody269_315 : StackLang.HolProg 64 :=
.seq RemovedBody269_295 RemovedBody269_314

def RemovedBody269_316 : StackLang.HolProg 64 :=
.seq RemovedBody269_294 RemovedBody269_315

def RemovedBody269_317 : StackLang.HolProg 64 :=
.seq RemovedBody269_265 RemovedBody269_316

def RemovedBody269_318 : StackLang.HolProg 64 :=
.seq RemovedBody269_262 RemovedBody269_317

def RemovedBody269_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody269_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def RemovedBody269_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody269_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody269_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 670#64)

def RemovedBody269_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody269_328 : StackLang.HolProg 64 :=
.seq RemovedBody269_326 RemovedBody269_327

def RemovedBody269_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody269_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody269_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody269_332 : StackLang.HolProg 64 :=
.seq RemovedBody269_330 RemovedBody269_331

def RemovedBody269_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_334 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody269_332 RemovedBody269_333

def RemovedBody269_335 : StackLang.HolProg 64 :=
.seq RemovedBody269_329 RemovedBody269_334

def RemovedBody269_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody269_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody269_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 13

def RemovedBody269_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody269_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody269_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody269_345 : StackLang.HolProg 64 :=
.seq RemovedBody269_343 RemovedBody269_344

def RemovedBody269_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody269_347 : StackLang.HolProg 64 :=
.seq RemovedBody269_345 RemovedBody269_346

def RemovedBody269_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_349 : StackLang.HolProg 64 :=
.seq RemovedBody269_347 RemovedBody269_348

def RemovedBody269_350 : StackLang.HolProg 64 :=
.seq RemovedBody269_342 RemovedBody269_349

def RemovedBody269_351 : StackLang.HolProg 64 :=
.seq RemovedBody269_341 RemovedBody269_350

def RemovedBody269_352 : StackLang.HolProg 64 :=
.seq RemovedBody269_340 RemovedBody269_351

def RemovedBody269_353 : StackLang.HolProg 64 :=
.seq RemovedBody269_339 RemovedBody269_352

def RemovedBody269_354 : StackLang.HolProg 64 :=
.seq RemovedBody269_338 RemovedBody269_353

def RemovedBody269_355 : StackLang.HolProg 64 :=
.seq RemovedBody269_337 RemovedBody269_354

def RemovedBody269_356 : StackLang.HolProg 64 :=
.seq RemovedBody269_336 RemovedBody269_355

def RemovedBody269_357 : StackLang.HolProg 64 :=
.seq RemovedBody269_335 RemovedBody269_356

def RemovedBody269_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody269_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody269_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_366 : StackLang.HolProg 64 :=
.seq RemovedBody269_364 RemovedBody269_365

def RemovedBody269_367 : StackLang.HolProg 64 :=
.seq RemovedBody269_363 RemovedBody269_366

def RemovedBody269_368 : StackLang.HolProg 64 :=
.seq RemovedBody269_362 RemovedBody269_367

def RemovedBody269_369 : StackLang.HolProg 64 :=
.seq RemovedBody269_361 RemovedBody269_368

def RemovedBody269_370 : StackLang.HolProg 64 :=
.seq RemovedBody269_360 RemovedBody269_369

def RemovedBody269_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody269_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_373 : StackLang.HolProg 64 :=
.seq RemovedBody269_371 RemovedBody269_372

def RemovedBody269_374 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody269_375 : StackLang.HolProg 64 :=
.seq RemovedBody269_373 RemovedBody269_374

def RemovedBody269_376 : StackLang.HolProg 64 :=
.call (some (RemovedBody269_370, 0, 269, 12)) (Sum.inl 268) (some (RemovedBody269_375, 269, 13))

def RemovedBody269_377 : StackLang.HolProg 64 :=
.seq RemovedBody269_359 RemovedBody269_376

def RemovedBody269_378 : StackLang.HolProg 64 :=
.seq RemovedBody269_358 RemovedBody269_377

def RemovedBody269_379 : StackLang.HolProg 64 :=
.seq RemovedBody269_357 RemovedBody269_378

def RemovedBody269_380 : StackLang.HolProg 64 :=
.seq RemovedBody269_328 RemovedBody269_379

def RemovedBody269_381 : StackLang.HolProg 64 :=
.seq RemovedBody269_325 RemovedBody269_380

def RemovedBody269_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody269_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody269_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 4#64)

def RemovedBody269_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 4#64)

def RemovedBody269_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 671#64)

def RemovedBody269_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody269_390 : StackLang.HolProg 64 :=
.seq RemovedBody269_388 RemovedBody269_389

def RemovedBody269_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody269_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody269_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody269_394 : StackLang.HolProg 64 :=
.seq RemovedBody269_392 RemovedBody269_393

def RemovedBody269_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_396 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody269_394 RemovedBody269_395

def RemovedBody269_397 : StackLang.HolProg 64 :=
.seq RemovedBody269_391 RemovedBody269_396

def RemovedBody269_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody269_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody269_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 15

def RemovedBody269_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody269_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody269_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody269_407 : StackLang.HolProg 64 :=
.seq RemovedBody269_405 RemovedBody269_406

def RemovedBody269_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody269_409 : StackLang.HolProg 64 :=
.seq RemovedBody269_407 RemovedBody269_408

def RemovedBody269_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_411 : StackLang.HolProg 64 :=
.seq RemovedBody269_409 RemovedBody269_410

def RemovedBody269_412 : StackLang.HolProg 64 :=
.seq RemovedBody269_404 RemovedBody269_411

def RemovedBody269_413 : StackLang.HolProg 64 :=
.seq RemovedBody269_403 RemovedBody269_412

def RemovedBody269_414 : StackLang.HolProg 64 :=
.seq RemovedBody269_402 RemovedBody269_413

def RemovedBody269_415 : StackLang.HolProg 64 :=
.seq RemovedBody269_401 RemovedBody269_414

def RemovedBody269_416 : StackLang.HolProg 64 :=
.seq RemovedBody269_400 RemovedBody269_415

def RemovedBody269_417 : StackLang.HolProg 64 :=
.seq RemovedBody269_399 RemovedBody269_416

def RemovedBody269_418 : StackLang.HolProg 64 :=
.seq RemovedBody269_398 RemovedBody269_417

def RemovedBody269_419 : StackLang.HolProg 64 :=
.seq RemovedBody269_397 RemovedBody269_418

def RemovedBody269_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody269_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody269_427 : StackLang.HolProg 64 :=
.seq RemovedBody269_425 RemovedBody269_426

def RemovedBody269_428 : StackLang.HolProg 64 :=
.seq RemovedBody269_424 RemovedBody269_427

def RemovedBody269_429 : StackLang.HolProg 64 :=
.seq RemovedBody269_423 RemovedBody269_428

def RemovedBody269_430 : StackLang.HolProg 64 :=
.seq RemovedBody269_422 RemovedBody269_429

def RemovedBody269_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody269_432 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody269_433 : StackLang.HolProg 64 :=
.seq RemovedBody269_431 RemovedBody269_432

def RemovedBody269_434 : StackLang.HolProg 64 :=
.call (some (RemovedBody269_430, 0, 269, 14)) (Sum.inl 241) (some (RemovedBody269_433, 269, 15))

def RemovedBody269_435 : StackLang.HolProg 64 :=
.seq RemovedBody269_421 RemovedBody269_434

def RemovedBody269_436 : StackLang.HolProg 64 :=
.seq RemovedBody269_420 RemovedBody269_435

def RemovedBody269_437 : StackLang.HolProg 64 :=
.seq RemovedBody269_419 RemovedBody269_436

def RemovedBody269_438 : StackLang.HolProg 64 :=
.seq RemovedBody269_390 RemovedBody269_437

def RemovedBody269_439 : StackLang.HolProg 64 :=
.seq RemovedBody269_387 RemovedBody269_438

def RemovedBody269_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody269_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody269_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 672#64)

def RemovedBody269_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody269_445 : StackLang.HolProg 64 :=
.seq RemovedBody269_443 RemovedBody269_444

def RemovedBody269_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody269_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody269_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody269_449 : StackLang.HolProg 64 :=
.seq RemovedBody269_447 RemovedBody269_448

def RemovedBody269_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_451 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody269_449 RemovedBody269_450

def RemovedBody269_452 : StackLang.HolProg 64 :=
.seq RemovedBody269_446 RemovedBody269_451

def RemovedBody269_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody269_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody269_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 17

def RemovedBody269_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody269_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody269_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody269_462 : StackLang.HolProg 64 :=
.seq RemovedBody269_460 RemovedBody269_461

def RemovedBody269_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody269_464 : StackLang.HolProg 64 :=
.seq RemovedBody269_462 RemovedBody269_463

def RemovedBody269_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_466 : StackLang.HolProg 64 :=
.seq RemovedBody269_464 RemovedBody269_465

def RemovedBody269_467 : StackLang.HolProg 64 :=
.seq RemovedBody269_459 RemovedBody269_466

def RemovedBody269_468 : StackLang.HolProg 64 :=
.seq RemovedBody269_458 RemovedBody269_467

def RemovedBody269_469 : StackLang.HolProg 64 :=
.seq RemovedBody269_457 RemovedBody269_468

def RemovedBody269_470 : StackLang.HolProg 64 :=
.seq RemovedBody269_456 RemovedBody269_469

def RemovedBody269_471 : StackLang.HolProg 64 :=
.seq RemovedBody269_455 RemovedBody269_470

def RemovedBody269_472 : StackLang.HolProg 64 :=
.seq RemovedBody269_454 RemovedBody269_471

def RemovedBody269_473 : StackLang.HolProg 64 :=
.seq RemovedBody269_453 RemovedBody269_472

def RemovedBody269_474 : StackLang.HolProg 64 :=
.seq RemovedBody269_452 RemovedBody269_473

def RemovedBody269_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody269_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody269_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody269_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody269_482 : StackLang.HolProg 64 :=
.seq RemovedBody269_480 RemovedBody269_481

def RemovedBody269_483 : StackLang.HolProg 64 :=
.seq RemovedBody269_479 RemovedBody269_482

def RemovedBody269_484 : StackLang.HolProg 64 :=
.seq RemovedBody269_478 RemovedBody269_483

def RemovedBody269_485 : StackLang.HolProg 64 :=
.seq RemovedBody269_477 RemovedBody269_484

def RemovedBody269_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody269_487 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody269_488 : StackLang.HolProg 64 :=
.seq RemovedBody269_486 RemovedBody269_487

def RemovedBody269_489 : StackLang.HolProg 64 :=
.call (some (RemovedBody269_485, 0, 269, 16)) (Sum.inl 70) (some (RemovedBody269_488, 269, 17))

def RemovedBody269_490 : StackLang.HolProg 64 :=
.seq RemovedBody269_476 RemovedBody269_489

def RemovedBody269_491 : StackLang.HolProg 64 :=
.seq RemovedBody269_475 RemovedBody269_490

def RemovedBody269_492 : StackLang.HolProg 64 :=
.seq RemovedBody269_474 RemovedBody269_491

def RemovedBody269_493 : StackLang.HolProg 64 :=
.seq RemovedBody269_445 RemovedBody269_492

def RemovedBody269_494 : StackLang.HolProg 64 :=
.seq RemovedBody269_442 RemovedBody269_493

def RemovedBody269_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody269_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody269_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody269_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody269_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody269_500 : StackLang.HolProg 64 :=
.seq RemovedBody269_498 RemovedBody269_499

def RemovedBody269_501 : StackLang.HolProg 64 :=
.seq RemovedBody269_497 RemovedBody269_500

def RemovedBody269_502 : StackLang.HolProg 64 :=
.seq RemovedBody269_496 RemovedBody269_501

def RemovedBody269_503 : StackLang.HolProg 64 :=
.seq RemovedBody269_495 RemovedBody269_502

def RemovedBody269_504 : StackLang.HolProg 64 :=
.seq RemovedBody269_494 RemovedBody269_503

def RemovedBody269_505 : StackLang.HolProg 64 :=
.seq RemovedBody269_441 RemovedBody269_504

def RemovedBody269_506 : StackLang.HolProg 64 :=
.seq RemovedBody269_440 RemovedBody269_505

def RemovedBody269_507 : StackLang.HolProg 64 :=
.seq RemovedBody269_439 RemovedBody269_506

def RemovedBody269_508 : StackLang.HolProg 64 :=
.seq RemovedBody269_386 RemovedBody269_507

def RemovedBody269_509 : StackLang.HolProg 64 :=
.seq RemovedBody269_385 RemovedBody269_508

def RemovedBody269_510 : StackLang.HolProg 64 :=
.seq RemovedBody269_384 RemovedBody269_509

def RemovedBody269_511 : StackLang.HolProg 64 :=
.seq RemovedBody269_383 RemovedBody269_510

def RemovedBody269_512 : StackLang.HolProg 64 :=
.seq RemovedBody269_382 RemovedBody269_511

def RemovedBody269_513 : StackLang.HolProg 64 :=
.seq RemovedBody269_381 RemovedBody269_512

def RemovedBody269_514 : StackLang.HolProg 64 :=
.seq RemovedBody269_324 RemovedBody269_513

def RemovedBody269_515 : StackLang.HolProg 64 :=
.seq RemovedBody269_323 RemovedBody269_514

def RemovedBody269_516 : StackLang.HolProg 64 :=
.seq RemovedBody269_322 RemovedBody269_515

def RemovedBody269_517 : StackLang.HolProg 64 :=
.seq RemovedBody269_321 RemovedBody269_516

def RemovedBody269_518 : StackLang.HolProg 64 :=
.seq RemovedBody269_320 RemovedBody269_517

def RemovedBody269_519 : StackLang.HolProg 64 :=
.seq RemovedBody269_319 RemovedBody269_518

def RemovedBody269_520 : StackLang.HolProg 64 :=
.seq RemovedBody269_318 RemovedBody269_519

def RemovedBody269_521 : StackLang.HolProg 64 :=
.seq RemovedBody269_261 RemovedBody269_520

def RemovedBody269_522 : StackLang.HolProg 64 :=
.seq RemovedBody269_258 RemovedBody269_521

def RemovedBody269_523 : StackLang.HolProg 64 :=
.seq RemovedBody269_257 RemovedBody269_522

def RemovedBody269_524 : StackLang.HolProg 64 :=
.seq RemovedBody269_256 RemovedBody269_523

def RemovedBody269_525 : StackLang.HolProg 64 :=
.seq RemovedBody269_255 RemovedBody269_524

def RemovedBody269_526 : StackLang.HolProg 64 :=
.seq RemovedBody269_254 RemovedBody269_525

def RemovedBody269_527 : StackLang.HolProg 64 :=
.seq RemovedBody269_253 RemovedBody269_526

def RemovedBody269_528 : StackLang.HolProg 64 :=
.seq RemovedBody269_252 RemovedBody269_527

def RemovedBody269_529 : StackLang.HolProg 64 :=
.seq RemovedBody269_195 RemovedBody269_528

def RemovedBody269_530 : StackLang.HolProg 64 :=
.seq RemovedBody269_192 RemovedBody269_529

def RemovedBody269_531 : StackLang.HolProg 64 :=
.seq RemovedBody269_191 RemovedBody269_530

def RemovedBody269_532 : StackLang.HolProg 64 :=
.seq RemovedBody269_190 RemovedBody269_531

def RemovedBody269_533 : StackLang.HolProg 64 :=
.seq RemovedBody269_189 RemovedBody269_532

def RemovedBody269_534 : StackLang.HolProg 64 :=
.seq RemovedBody269_188 RemovedBody269_533

def RemovedBody269_535 : StackLang.HolProg 64 :=
.seq RemovedBody269_187 RemovedBody269_534

def RemovedBody269_536 : StackLang.HolProg 64 :=
.seq RemovedBody269_186 RemovedBody269_535

def RemovedBody269_537 : StackLang.HolProg 64 :=
.seq RemovedBody269_185 RemovedBody269_536

def RemovedBody269_538 : StackLang.HolProg 64 :=
.seq RemovedBody269_128 RemovedBody269_537

def RemovedBody269_539 : StackLang.HolProg 64 :=
.seq RemovedBody269_125 RemovedBody269_538

def RemovedBody269_540 : StackLang.HolProg 64 :=
.seq RemovedBody269_124 RemovedBody269_539

def RemovedBody269_541 : StackLang.HolProg 64 :=
.seq RemovedBody269_123 RemovedBody269_540

def RemovedBody269_542 : StackLang.HolProg 64 :=
.seq RemovedBody269_122 RemovedBody269_541

def RemovedBody269_543 : StackLang.HolProg 64 :=
.seq RemovedBody269_67 RemovedBody269_542

def RemovedBody269_544 : StackLang.HolProg 64 :=
.seq RemovedBody269_66 RemovedBody269_543

def RemovedBody269_545 : StackLang.HolProg 64 :=
.seq RemovedBody269_65 RemovedBody269_544

def RemovedBody269_546 : StackLang.HolProg 64 :=
.seq RemovedBody269_64 RemovedBody269_545

def RemovedBody269_547 : StackLang.HolProg 64 :=
.seq RemovedBody269_11 RemovedBody269_546

def RemovedBody269_548 : StackLang.HolProg 64 :=
.seq RemovedBody269_6 RemovedBody269_547

def Removed269 : Nat × StackLang.HolProg 64 := (269, RemovedBody269_548)
theorem Removed269_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc269 = Removed269 := by
  kernel_rfl
#print axioms Removed269_eq
end InitECandidate.Proofs.BackendStages
