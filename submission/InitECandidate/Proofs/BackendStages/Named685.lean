import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed685
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody685_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody685_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody685_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody685_3 : StackLang.HolProg 64 :=
.seq NamedBody685_1 NamedBody685_2

def NamedBody685_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody685_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody685_3 NamedBody685_4

def NamedBody685_6 : StackLang.HolProg 64 :=
.seq NamedBody685_0 NamedBody685_5

def NamedBody685_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody685_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody685_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody685_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody685_11 : StackLang.HolProg 64 :=
.seq NamedBody685_9 NamedBody685_10

def NamedBody685_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody685_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2820#64)

def NamedBody685_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody685_15 : StackLang.HolProg 64 :=
.seq NamedBody685_13 NamedBody685_14

def NamedBody685_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody685_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody685_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody685_19 : StackLang.HolProg 64 :=
.seq NamedBody685_17 NamedBody685_18

def NamedBody685_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody685_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody685_19 NamedBody685_20

def NamedBody685_22 : StackLang.HolProg 64 :=
.seq NamedBody685_16 NamedBody685_21

def NamedBody685_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody685_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody685_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 685 3

def NamedBody685_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody685_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody685_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody685_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody685_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody685_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody685_32 : StackLang.HolProg 64 :=
.seq NamedBody685_30 NamedBody685_31

def NamedBody685_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody685_34 : StackLang.HolProg 64 :=
.seq NamedBody685_32 NamedBody685_33

def NamedBody685_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody685_36 : StackLang.HolProg 64 :=
.seq NamedBody685_34 NamedBody685_35

def NamedBody685_37 : StackLang.HolProg 64 :=
.seq NamedBody685_29 NamedBody685_36

def NamedBody685_38 : StackLang.HolProg 64 :=
.seq NamedBody685_28 NamedBody685_37

def NamedBody685_39 : StackLang.HolProg 64 :=
.seq NamedBody685_27 NamedBody685_38

def NamedBody685_40 : StackLang.HolProg 64 :=
.seq NamedBody685_26 NamedBody685_39

def NamedBody685_41 : StackLang.HolProg 64 :=
.seq NamedBody685_25 NamedBody685_40

def NamedBody685_42 : StackLang.HolProg 64 :=
.seq NamedBody685_24 NamedBody685_41

def NamedBody685_43 : StackLang.HolProg 64 :=
.seq NamedBody685_23 NamedBody685_42

def NamedBody685_44 : StackLang.HolProg 64 :=
.seq NamedBody685_22 NamedBody685_43

def NamedBody685_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody685_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody685_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody685_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody685_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody685_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody685_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody685_52 : StackLang.HolProg 64 :=
.seq NamedBody685_50 NamedBody685_51

def NamedBody685_53 : StackLang.HolProg 64 :=
.seq NamedBody685_49 NamedBody685_52

def NamedBody685_54 : StackLang.HolProg 64 :=
.seq NamedBody685_48 NamedBody685_53

def NamedBody685_55 : StackLang.HolProg 64 :=
.seq NamedBody685_47 NamedBody685_54

def NamedBody685_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody685_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody685_58 : StackLang.HolProg 64 :=
.seq NamedBody685_56 NamedBody685_57

def NamedBody685_59 : StackLang.HolProg 64 :=
.call (some (NamedBody685_55, 1, 685, 2)) (Sum.inl 78) (some (NamedBody685_58, 685, 3))

def NamedBody685_60 : StackLang.HolProg 64 :=
.seq NamedBody685_46 NamedBody685_59

def NamedBody685_61 : StackLang.HolProg 64 :=
.seq NamedBody685_45 NamedBody685_60

def NamedBody685_62 : StackLang.HolProg 64 :=
.seq NamedBody685_44 NamedBody685_61

def NamedBody685_63 : StackLang.HolProg 64 :=
.seq NamedBody685_15 NamedBody685_62

def NamedBody685_64 : StackLang.HolProg 64 :=
.seq NamedBody685_12 NamedBody685_63

def NamedBody685_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody685_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody685_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody685_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody685_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody685_70 : StackLang.HolProg 64 :=
.seq NamedBody685_68 NamedBody685_69

def NamedBody685_71 : StackLang.HolProg 64 :=
.seq NamedBody685_67 NamedBody685_70

def NamedBody685_72 : StackLang.HolProg 64 :=
.seq NamedBody685_66 NamedBody685_71

def NamedBody685_73 : StackLang.HolProg 64 :=
.seq NamedBody685_65 NamedBody685_72

def NamedBody685_74 : StackLang.HolProg 64 :=
.seq NamedBody685_64 NamedBody685_73

def NamedBody685_75 : StackLang.HolProg 64 :=
.seq NamedBody685_11 NamedBody685_74

def NamedBody685_76 : StackLang.HolProg 64 :=
.seq NamedBody685_8 NamedBody685_75

def NamedBody685_77 : StackLang.HolProg 64 :=
.seq NamedBody685_7 NamedBody685_76

def NamedBody685_78 : StackLang.HolProg 64 :=
.seq NamedBody685_6 NamedBody685_77

def Named685 : Nat × StackLang.HolProg 64 := (685, NamedBody685_78)
theorem Named685_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed685 = Named685 := by
  kernel_rfl
#print axioms Named685_eq
end InitECandidate.Proofs.BackendStages
