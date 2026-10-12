import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed740
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody740_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody740_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody740_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody740_3 : StackLang.HolProg 64 :=
.seq NamedBody740_1 NamedBody740_2

def NamedBody740_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody740_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody740_3 NamedBody740_4

def NamedBody740_6 : StackLang.HolProg 64 :=
.seq NamedBody740_0 NamedBody740_5

def NamedBody740_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody740_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 96#64)

def NamedBody740_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody740_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody740_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3251#64)

def NamedBody740_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody740_13 : StackLang.HolProg 64 :=
.seq NamedBody740_11 NamedBody740_12

def NamedBody740_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody740_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody740_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody740_17 : StackLang.HolProg 64 :=
.seq NamedBody740_15 NamedBody740_16

def NamedBody740_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody740_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody740_17 NamedBody740_18

def NamedBody740_20 : StackLang.HolProg 64 :=
.seq NamedBody740_14 NamedBody740_19

def NamedBody740_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody740_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody740_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 740 3

def NamedBody740_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody740_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody740_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody740_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody740_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody740_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody740_30 : StackLang.HolProg 64 :=
.seq NamedBody740_28 NamedBody740_29

def NamedBody740_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody740_32 : StackLang.HolProg 64 :=
.seq NamedBody740_30 NamedBody740_31

def NamedBody740_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody740_34 : StackLang.HolProg 64 :=
.seq NamedBody740_32 NamedBody740_33

def NamedBody740_35 : StackLang.HolProg 64 :=
.seq NamedBody740_27 NamedBody740_34

def NamedBody740_36 : StackLang.HolProg 64 :=
.seq NamedBody740_26 NamedBody740_35

def NamedBody740_37 : StackLang.HolProg 64 :=
.seq NamedBody740_25 NamedBody740_36

def NamedBody740_38 : StackLang.HolProg 64 :=
.seq NamedBody740_24 NamedBody740_37

def NamedBody740_39 : StackLang.HolProg 64 :=
.seq NamedBody740_23 NamedBody740_38

def NamedBody740_40 : StackLang.HolProg 64 :=
.seq NamedBody740_22 NamedBody740_39

def NamedBody740_41 : StackLang.HolProg 64 :=
.seq NamedBody740_21 NamedBody740_40

def NamedBody740_42 : StackLang.HolProg 64 :=
.seq NamedBody740_20 NamedBody740_41

def NamedBody740_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody740_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody740_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody740_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody740_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody740_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody740_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody740_50 : StackLang.HolProg 64 :=
.seq NamedBody740_48 NamedBody740_49

def NamedBody740_51 : StackLang.HolProg 64 :=
.seq NamedBody740_47 NamedBody740_50

def NamedBody740_52 : StackLang.HolProg 64 :=
.seq NamedBody740_46 NamedBody740_51

def NamedBody740_53 : StackLang.HolProg 64 :=
.seq NamedBody740_45 NamedBody740_52

def NamedBody740_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody740_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody740_56 : StackLang.HolProg 64 :=
.seq NamedBody740_54 NamedBody740_55

def NamedBody740_57 : StackLang.HolProg 64 :=
.call (some (NamedBody740_53, 1, 740, 2)) (Sum.inl 78) (some (NamedBody740_56, 740, 3))

def NamedBody740_58 : StackLang.HolProg 64 :=
.seq NamedBody740_44 NamedBody740_57

def NamedBody740_59 : StackLang.HolProg 64 :=
.seq NamedBody740_43 NamedBody740_58

def NamedBody740_60 : StackLang.HolProg 64 :=
.seq NamedBody740_42 NamedBody740_59

def NamedBody740_61 : StackLang.HolProg 64 :=
.seq NamedBody740_13 NamedBody740_60

def NamedBody740_62 : StackLang.HolProg 64 :=
.seq NamedBody740_10 NamedBody740_61

def NamedBody740_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody740_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody740_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody740_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody740_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody740_68 : StackLang.HolProg 64 :=
.seq NamedBody740_66 NamedBody740_67

def NamedBody740_69 : StackLang.HolProg 64 :=
.seq NamedBody740_65 NamedBody740_68

def NamedBody740_70 : StackLang.HolProg 64 :=
.seq NamedBody740_64 NamedBody740_69

def NamedBody740_71 : StackLang.HolProg 64 :=
.seq NamedBody740_63 NamedBody740_70

def NamedBody740_72 : StackLang.HolProg 64 :=
.seq NamedBody740_62 NamedBody740_71

def NamedBody740_73 : StackLang.HolProg 64 :=
.seq NamedBody740_9 NamedBody740_72

def NamedBody740_74 : StackLang.HolProg 64 :=
.seq NamedBody740_8 NamedBody740_73

def NamedBody740_75 : StackLang.HolProg 64 :=
.seq NamedBody740_7 NamedBody740_74

def NamedBody740_76 : StackLang.HolProg 64 :=
.seq NamedBody740_6 NamedBody740_75

def Named740 : Nat × StackLang.HolProg 64 := (740, NamedBody740_76)
theorem Named740_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed740 = Named740 := by
  kernel_rfl
#print axioms Named740_eq
end InitECandidate.Proofs.BackendStages
