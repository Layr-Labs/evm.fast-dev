import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed739
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody739_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody739_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody739_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody739_3 : StackLang.HolProg 64 :=
.seq NamedBody739_1 NamedBody739_2

def NamedBody739_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody739_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody739_3 NamedBody739_4

def NamedBody739_6 : StackLang.HolProg 64 :=
.seq NamedBody739_0 NamedBody739_5

def NamedBody739_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody739_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 96#64)

def NamedBody739_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody739_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody739_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3250#64)

def NamedBody739_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody739_13 : StackLang.HolProg 64 :=
.seq NamedBody739_11 NamedBody739_12

def NamedBody739_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody739_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody739_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody739_17 : StackLang.HolProg 64 :=
.seq NamedBody739_15 NamedBody739_16

def NamedBody739_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody739_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody739_17 NamedBody739_18

def NamedBody739_20 : StackLang.HolProg 64 :=
.seq NamedBody739_14 NamedBody739_19

def NamedBody739_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody739_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody739_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 739 3

def NamedBody739_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody739_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody739_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody739_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody739_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody739_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody739_30 : StackLang.HolProg 64 :=
.seq NamedBody739_28 NamedBody739_29

def NamedBody739_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody739_32 : StackLang.HolProg 64 :=
.seq NamedBody739_30 NamedBody739_31

def NamedBody739_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody739_34 : StackLang.HolProg 64 :=
.seq NamedBody739_32 NamedBody739_33

def NamedBody739_35 : StackLang.HolProg 64 :=
.seq NamedBody739_27 NamedBody739_34

def NamedBody739_36 : StackLang.HolProg 64 :=
.seq NamedBody739_26 NamedBody739_35

def NamedBody739_37 : StackLang.HolProg 64 :=
.seq NamedBody739_25 NamedBody739_36

def NamedBody739_38 : StackLang.HolProg 64 :=
.seq NamedBody739_24 NamedBody739_37

def NamedBody739_39 : StackLang.HolProg 64 :=
.seq NamedBody739_23 NamedBody739_38

def NamedBody739_40 : StackLang.HolProg 64 :=
.seq NamedBody739_22 NamedBody739_39

def NamedBody739_41 : StackLang.HolProg 64 :=
.seq NamedBody739_21 NamedBody739_40

def NamedBody739_42 : StackLang.HolProg 64 :=
.seq NamedBody739_20 NamedBody739_41

def NamedBody739_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody739_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody739_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody739_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody739_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody739_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody739_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody739_50 : StackLang.HolProg 64 :=
.seq NamedBody739_48 NamedBody739_49

def NamedBody739_51 : StackLang.HolProg 64 :=
.seq NamedBody739_47 NamedBody739_50

def NamedBody739_52 : StackLang.HolProg 64 :=
.seq NamedBody739_46 NamedBody739_51

def NamedBody739_53 : StackLang.HolProg 64 :=
.seq NamedBody739_45 NamedBody739_52

def NamedBody739_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody739_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody739_56 : StackLang.HolProg 64 :=
.seq NamedBody739_54 NamedBody739_55

def NamedBody739_57 : StackLang.HolProg 64 :=
.call (some (NamedBody739_53, 1, 739, 2)) (Sum.inl 77) (some (NamedBody739_56, 739, 3))

def NamedBody739_58 : StackLang.HolProg 64 :=
.seq NamedBody739_44 NamedBody739_57

def NamedBody739_59 : StackLang.HolProg 64 :=
.seq NamedBody739_43 NamedBody739_58

def NamedBody739_60 : StackLang.HolProg 64 :=
.seq NamedBody739_42 NamedBody739_59

def NamedBody739_61 : StackLang.HolProg 64 :=
.seq NamedBody739_13 NamedBody739_60

def NamedBody739_62 : StackLang.HolProg 64 :=
.seq NamedBody739_10 NamedBody739_61

def NamedBody739_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody739_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody739_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody739_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody739_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody739_68 : StackLang.HolProg 64 :=
.seq NamedBody739_66 NamedBody739_67

def NamedBody739_69 : StackLang.HolProg 64 :=
.seq NamedBody739_65 NamedBody739_68

def NamedBody739_70 : StackLang.HolProg 64 :=
.seq NamedBody739_64 NamedBody739_69

def NamedBody739_71 : StackLang.HolProg 64 :=
.seq NamedBody739_63 NamedBody739_70

def NamedBody739_72 : StackLang.HolProg 64 :=
.seq NamedBody739_62 NamedBody739_71

def NamedBody739_73 : StackLang.HolProg 64 :=
.seq NamedBody739_9 NamedBody739_72

def NamedBody739_74 : StackLang.HolProg 64 :=
.seq NamedBody739_8 NamedBody739_73

def NamedBody739_75 : StackLang.HolProg 64 :=
.seq NamedBody739_7 NamedBody739_74

def NamedBody739_76 : StackLang.HolProg 64 :=
.seq NamedBody739_6 NamedBody739_75

def Named739 : Nat × StackLang.HolProg 64 := (739, NamedBody739_76)
theorem Named739_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed739 = Named739 := by
  kernel_rfl
#print axioms Named739_eq
end InitECandidate.Proofs.BackendStages
