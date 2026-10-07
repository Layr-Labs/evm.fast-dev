import InitECandidate.Proofs.BackendStages.Function889
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody889_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody889_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody889_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def rawBody889_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody889_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody889_5 : StackLang.HolProg 64 :=
.seq rawBody889_3 rawBody889_4

def rawBody889_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody889_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4613#64)

def rawBody889_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody889_9 : StackLang.HolProg 64 :=
.seq rawBody889_7 rawBody889_8

def rawBody889_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody889_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody889_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody889_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 889 3

def rawBody889_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody889_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody889_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody889_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody889_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody889_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody889_20 : StackLang.HolProg 64 :=
.seq rawBody889_18 rawBody889_19

def rawBody889_21 : StackLang.HolProg 64 :=
.seq rawBody889_17 rawBody889_20

def rawBody889_22 : StackLang.HolProg 64 :=
.seq rawBody889_16 rawBody889_21

def rawBody889_23 : StackLang.HolProg 64 :=
.seq rawBody889_15 rawBody889_22

def rawBody889_24 : StackLang.HolProg 64 :=
.seq rawBody889_14 rawBody889_23

def rawBody889_25 : StackLang.HolProg 64 :=
.seq rawBody889_13 rawBody889_24

def rawBody889_26 : StackLang.HolProg 64 :=
.seq rawBody889_12 rawBody889_25

def rawBody889_27 : StackLang.HolProg 64 :=
.seq rawBody889_11 rawBody889_26

def rawBody889_28 : StackLang.HolProg 64 :=
.seq rawBody889_10 rawBody889_27

def rawBody889_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody889_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody889_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody889_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody889_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody889_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody889_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody889_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody889_37 : StackLang.HolProg 64 :=
.seq rawBody889_35 rawBody889_36

def rawBody889_38 : StackLang.HolProg 64 :=
.seq rawBody889_34 rawBody889_37

def rawBody889_39 : StackLang.HolProg 64 :=
.seq rawBody889_33 rawBody889_38

def rawBody889_40 : StackLang.HolProg 64 :=
.seq rawBody889_32 rawBody889_39

def rawBody889_41 : StackLang.HolProg 64 :=
.seq rawBody889_31 rawBody889_40

def rawBody889_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody889_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody889_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody889_45 : StackLang.HolProg 64 :=
.seq rawBody889_43 rawBody889_44

def rawBody889_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody889_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def rawBody889_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody889_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody889_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody889_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody889_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550872#64)))

def rawBody889_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody889_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody889_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody889_56 : StackLang.HolProg 64 :=
.seq rawBody889_54 rawBody889_55

def rawBody889_57 : StackLang.HolProg 64 :=
.seq rawBody889_53 rawBody889_56

def rawBody889_58 : StackLang.HolProg 64 :=
.seq rawBody889_52 rawBody889_57

def rawBody889_59 : StackLang.HolProg 64 :=
.seq rawBody889_51 rawBody889_58

def rawBody889_60 : StackLang.HolProg 64 :=
.seq rawBody889_50 rawBody889_59

def rawBody889_61 : StackLang.HolProg 64 :=
.seq rawBody889_49 rawBody889_60

def rawBody889_62 : StackLang.HolProg 64 :=
.seq rawBody889_48 rawBody889_61

def rawBody889_63 : StackLang.HolProg 64 :=
.seq rawBody889_47 rawBody889_62

def rawBody889_64 : StackLang.HolProg 64 :=
.seq rawBody889_46 rawBody889_63

def rawBody889_65 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64) rawBody889_45 rawBody889_64

def rawBody889_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody889_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody889_68 : StackLang.HolProg 64 :=
.seq rawBody889_66 rawBody889_67

def rawBody889_69 : StackLang.HolProg 64 :=
.seq rawBody889_65 rawBody889_68

def rawBody889_70 : StackLang.HolProg 64 :=
.seq rawBody889_42 rawBody889_69

def rawBody889_71 : StackLang.HolProg 64 :=
.call (some (rawBody889_41, 0, 889, 2)) (Sum.inl 888) (some (rawBody889_70, 889, 3))

def rawBody889_72 : StackLang.HolProg 64 :=
.seq rawBody889_30 rawBody889_71

def rawBody889_73 : StackLang.HolProg 64 :=
.seq rawBody889_29 rawBody889_72

def rawBody889_74 : StackLang.HolProg 64 :=
.seq rawBody889_28 rawBody889_73

def rawBody889_75 : StackLang.HolProg 64 :=
.seq rawBody889_9 rawBody889_74

def rawBody889_76 : StackLang.HolProg 64 :=
.seq rawBody889_6 rawBody889_75

def rawBody889_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody889_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody889_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody889_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody889_81 : StackLang.HolProg 64 :=
.seq rawBody889_79 rawBody889_80

def rawBody889_82 : StackLang.HolProg 64 :=
.seq rawBody889_78 rawBody889_81

def rawBody889_83 : StackLang.HolProg 64 :=
.seq rawBody889_77 rawBody889_82

def rawBody889_84 : StackLang.HolProg 64 :=
.seq rawBody889_76 rawBody889_83

def rawBody889_85 : StackLang.HolProg 64 :=
.seq rawBody889_5 rawBody889_84

def rawBody889_86 : StackLang.HolProg 64 :=
.seq rawBody889_2 rawBody889_85

def rawBody889_87 : StackLang.HolProg 64 :=
.seq rawBody889_1 rawBody889_86

def rawBody889_88 : StackLang.HolProg 64 :=
.seq rawBody889_0 rawBody889_87

def raw889 : StackLang.HolProg 64 := rawBody889_88
theorem raw889_eq : StackRawCall.compTop RawInfo.rawInfo (function889 (.list [])).1 = raw889 := by
  with_unfolding_all rfl
#print axioms raw889_eq
end InitECandidate.Proofs.BackendStages
