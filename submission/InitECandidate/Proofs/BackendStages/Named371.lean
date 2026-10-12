import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed371
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody371_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody371_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody371_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody371_3 : StackLang.HolProg 64 :=
.seq NamedBody371_1 NamedBody371_2

def NamedBody371_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody371_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody371_3 NamedBody371_4

def NamedBody371_6 : StackLang.HolProg 64 :=
.seq NamedBody371_0 NamedBody371_5

def NamedBody371_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody371_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody371_9 : StackLang.HolProg 64 :=
.seq NamedBody371_7 NamedBody371_8

def NamedBody371_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 384#64))

def NamedBody371_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody371_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 392#64))

def NamedBody371_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody371_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody371_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1104#64)

def NamedBody371_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody371_17 : StackLang.HolProg 64 :=
.seq NamedBody371_15 NamedBody371_16

def NamedBody371_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody371_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody371_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody371_21 : StackLang.HolProg 64 :=
.seq NamedBody371_19 NamedBody371_20

def NamedBody371_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody371_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody371_21 NamedBody371_22

def NamedBody371_24 : StackLang.HolProg 64 :=
.seq NamedBody371_18 NamedBody371_23

def NamedBody371_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody371_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody371_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 371 3

def NamedBody371_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody371_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody371_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody371_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody371_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody371_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody371_34 : StackLang.HolProg 64 :=
.seq NamedBody371_32 NamedBody371_33

def NamedBody371_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody371_36 : StackLang.HolProg 64 :=
.seq NamedBody371_34 NamedBody371_35

def NamedBody371_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody371_38 : StackLang.HolProg 64 :=
.seq NamedBody371_36 NamedBody371_37

def NamedBody371_39 : StackLang.HolProg 64 :=
.seq NamedBody371_31 NamedBody371_38

def NamedBody371_40 : StackLang.HolProg 64 :=
.seq NamedBody371_30 NamedBody371_39

def NamedBody371_41 : StackLang.HolProg 64 :=
.seq NamedBody371_29 NamedBody371_40

def NamedBody371_42 : StackLang.HolProg 64 :=
.seq NamedBody371_28 NamedBody371_41

def NamedBody371_43 : StackLang.HolProg 64 :=
.seq NamedBody371_27 NamedBody371_42

def NamedBody371_44 : StackLang.HolProg 64 :=
.seq NamedBody371_26 NamedBody371_43

def NamedBody371_45 : StackLang.HolProg 64 :=
.seq NamedBody371_25 NamedBody371_44

def NamedBody371_46 : StackLang.HolProg 64 :=
.seq NamedBody371_24 NamedBody371_45

def NamedBody371_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody371_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody371_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody371_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody371_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody371_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody371_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody371_54 : StackLang.HolProg 64 :=
.seq NamedBody371_52 NamedBody371_53

def NamedBody371_55 : StackLang.HolProg 64 :=
.seq NamedBody371_51 NamedBody371_54

def NamedBody371_56 : StackLang.HolProg 64 :=
.seq NamedBody371_50 NamedBody371_55

def NamedBody371_57 : StackLang.HolProg 64 :=
.seq NamedBody371_49 NamedBody371_56

def NamedBody371_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody371_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody371_60 : StackLang.HolProg 64 :=
.seq NamedBody371_58 NamedBody371_59

def NamedBody371_61 : StackLang.HolProg 64 :=
.call (some (NamedBody371_57, 1, 371, 2)) (Sum.inl 158) (some (NamedBody371_60, 371, 3))

def NamedBody371_62 : StackLang.HolProg 64 :=
.seq NamedBody371_48 NamedBody371_61

def NamedBody371_63 : StackLang.HolProg 64 :=
.seq NamedBody371_47 NamedBody371_62

def NamedBody371_64 : StackLang.HolProg 64 :=
.seq NamedBody371_46 NamedBody371_63

def NamedBody371_65 : StackLang.HolProg 64 :=
.seq NamedBody371_17 NamedBody371_64

def NamedBody371_66 : StackLang.HolProg 64 :=
.seq NamedBody371_14 NamedBody371_65

def NamedBody371_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody371_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody371_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody371_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody371_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody371_72 : StackLang.HolProg 64 :=
.seq NamedBody371_70 NamedBody371_71

def NamedBody371_73 : StackLang.HolProg 64 :=
.seq NamedBody371_69 NamedBody371_72

def NamedBody371_74 : StackLang.HolProg 64 :=
.seq NamedBody371_68 NamedBody371_73

def NamedBody371_75 : StackLang.HolProg 64 :=
.seq NamedBody371_67 NamedBody371_74

def NamedBody371_76 : StackLang.HolProg 64 :=
.seq NamedBody371_66 NamedBody371_75

def NamedBody371_77 : StackLang.HolProg 64 :=
.seq NamedBody371_13 NamedBody371_76

def NamedBody371_78 : StackLang.HolProg 64 :=
.seq NamedBody371_12 NamedBody371_77

def NamedBody371_79 : StackLang.HolProg 64 :=
.seq NamedBody371_11 NamedBody371_78

def NamedBody371_80 : StackLang.HolProg 64 :=
.seq NamedBody371_10 NamedBody371_79

def NamedBody371_81 : StackLang.HolProg 64 :=
.seq NamedBody371_9 NamedBody371_80

def NamedBody371_82 : StackLang.HolProg 64 :=
.seq NamedBody371_6 NamedBody371_81

def Named371 : Nat × StackLang.HolProg 64 := (371, NamedBody371_82)
theorem Named371_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed371 = Named371 := by
  kernel_rfl
#print axioms Named371_eq
end InitECandidate.Proofs.BackendStages
