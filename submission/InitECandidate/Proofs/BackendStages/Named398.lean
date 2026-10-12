import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed398
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody398_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody398_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody398_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody398_3 : StackLang.HolProg 64 :=
.seq NamedBody398_1 NamedBody398_2

def NamedBody398_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody398_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody398_3 NamedBody398_4

def NamedBody398_6 : StackLang.HolProg 64 :=
.seq NamedBody398_0 NamedBody398_5

def NamedBody398_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody398_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody398_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody398_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody398_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551440#64))

def NamedBody398_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 72#64))

def NamedBody398_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody398_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody398_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody398_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody398_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1195#64)

def NamedBody398_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody398_19 : StackLang.HolProg 64 :=
.seq NamedBody398_17 NamedBody398_18

def NamedBody398_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody398_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody398_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody398_23 : StackLang.HolProg 64 :=
.seq NamedBody398_21 NamedBody398_22

def NamedBody398_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody398_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody398_23 NamedBody398_24

def NamedBody398_26 : StackLang.HolProg 64 :=
.seq NamedBody398_20 NamedBody398_25

def NamedBody398_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody398_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody398_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 398 3

def NamedBody398_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody398_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody398_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody398_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody398_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody398_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody398_36 : StackLang.HolProg 64 :=
.seq NamedBody398_34 NamedBody398_35

def NamedBody398_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody398_38 : StackLang.HolProg 64 :=
.seq NamedBody398_36 NamedBody398_37

def NamedBody398_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody398_40 : StackLang.HolProg 64 :=
.seq NamedBody398_38 NamedBody398_39

def NamedBody398_41 : StackLang.HolProg 64 :=
.seq NamedBody398_33 NamedBody398_40

def NamedBody398_42 : StackLang.HolProg 64 :=
.seq NamedBody398_32 NamedBody398_41

def NamedBody398_43 : StackLang.HolProg 64 :=
.seq NamedBody398_31 NamedBody398_42

def NamedBody398_44 : StackLang.HolProg 64 :=
.seq NamedBody398_30 NamedBody398_43

def NamedBody398_45 : StackLang.HolProg 64 :=
.seq NamedBody398_29 NamedBody398_44

def NamedBody398_46 : StackLang.HolProg 64 :=
.seq NamedBody398_28 NamedBody398_45

def NamedBody398_47 : StackLang.HolProg 64 :=
.seq NamedBody398_27 NamedBody398_46

def NamedBody398_48 : StackLang.HolProg 64 :=
.seq NamedBody398_26 NamedBody398_47

def NamedBody398_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody398_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody398_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody398_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody398_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody398_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody398_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody398_56 : StackLang.HolProg 64 :=
.seq NamedBody398_54 NamedBody398_55

def NamedBody398_57 : StackLang.HolProg 64 :=
.seq NamedBody398_53 NamedBody398_56

def NamedBody398_58 : StackLang.HolProg 64 :=
.seq NamedBody398_52 NamedBody398_57

def NamedBody398_59 : StackLang.HolProg 64 :=
.seq NamedBody398_51 NamedBody398_58

def NamedBody398_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody398_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody398_62 : StackLang.HolProg 64 :=
.seq NamedBody398_60 NamedBody398_61

def NamedBody398_63 : StackLang.HolProg 64 :=
.call (some (NamedBody398_59, 1, 398, 2)) (Sum.inl 190) (some (NamedBody398_62, 398, 3))

def NamedBody398_64 : StackLang.HolProg 64 :=
.seq NamedBody398_50 NamedBody398_63

def NamedBody398_65 : StackLang.HolProg 64 :=
.seq NamedBody398_49 NamedBody398_64

def NamedBody398_66 : StackLang.HolProg 64 :=
.seq NamedBody398_48 NamedBody398_65

def NamedBody398_67 : StackLang.HolProg 64 :=
.seq NamedBody398_19 NamedBody398_66

def NamedBody398_68 : StackLang.HolProg 64 :=
.seq NamedBody398_16 NamedBody398_67

def NamedBody398_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody398_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody398_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody398_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody398_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody398_74 : StackLang.HolProg 64 :=
.seq NamedBody398_72 NamedBody398_73

def NamedBody398_75 : StackLang.HolProg 64 :=
.seq NamedBody398_71 NamedBody398_74

def NamedBody398_76 : StackLang.HolProg 64 :=
.seq NamedBody398_70 NamedBody398_75

def NamedBody398_77 : StackLang.HolProg 64 :=
.seq NamedBody398_69 NamedBody398_76

def NamedBody398_78 : StackLang.HolProg 64 :=
.seq NamedBody398_68 NamedBody398_77

def NamedBody398_79 : StackLang.HolProg 64 :=
.seq NamedBody398_15 NamedBody398_78

def NamedBody398_80 : StackLang.HolProg 64 :=
.seq NamedBody398_14 NamedBody398_79

def NamedBody398_81 : StackLang.HolProg 64 :=
.seq NamedBody398_13 NamedBody398_80

def NamedBody398_82 : StackLang.HolProg 64 :=
.seq NamedBody398_12 NamedBody398_81

def NamedBody398_83 : StackLang.HolProg 64 :=
.seq NamedBody398_11 NamedBody398_82

def NamedBody398_84 : StackLang.HolProg 64 :=
.seq NamedBody398_10 NamedBody398_83

def NamedBody398_85 : StackLang.HolProg 64 :=
.seq NamedBody398_9 NamedBody398_84

def NamedBody398_86 : StackLang.HolProg 64 :=
.seq NamedBody398_8 NamedBody398_85

def NamedBody398_87 : StackLang.HolProg 64 :=
.seq NamedBody398_7 NamedBody398_86

def NamedBody398_88 : StackLang.HolProg 64 :=
.seq NamedBody398_6 NamedBody398_87

def Named398 : Nat × StackLang.HolProg 64 := (398, NamedBody398_88)
theorem Named398_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed398 = Named398 := by
  kernel_rfl
#print axioms Named398_eq
end InitECandidate.Proofs.BackendStages
