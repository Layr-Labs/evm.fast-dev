import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function401
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody401_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody401_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody401_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody401_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1204#64)

def rawBody401_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody401_5 : StackLang.HolProg 64 :=
.seq rawBody401_3 rawBody401_4

def rawBody401_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody401_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody401_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody401_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 401 3

def rawBody401_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody401_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody401_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody401_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody401_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody401_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody401_16 : StackLang.HolProg 64 :=
.seq rawBody401_14 rawBody401_15

def rawBody401_17 : StackLang.HolProg 64 :=
.seq rawBody401_13 rawBody401_16

def rawBody401_18 : StackLang.HolProg 64 :=
.seq rawBody401_12 rawBody401_17

def rawBody401_19 : StackLang.HolProg 64 :=
.seq rawBody401_11 rawBody401_18

def rawBody401_20 : StackLang.HolProg 64 :=
.seq rawBody401_10 rawBody401_19

def rawBody401_21 : StackLang.HolProg 64 :=
.seq rawBody401_9 rawBody401_20

def rawBody401_22 : StackLang.HolProg 64 :=
.seq rawBody401_8 rawBody401_21

def rawBody401_23 : StackLang.HolProg 64 :=
.seq rawBody401_7 rawBody401_22

def rawBody401_24 : StackLang.HolProg 64 :=
.seq rawBody401_6 rawBody401_23

def rawBody401_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody401_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody401_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody401_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody401_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody401_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody401_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody401_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody401_33 : StackLang.HolProg 64 :=
.seq rawBody401_31 rawBody401_32

def rawBody401_34 : StackLang.HolProg 64 :=
.seq rawBody401_30 rawBody401_33

def rawBody401_35 : StackLang.HolProg 64 :=
.seq rawBody401_29 rawBody401_34

def rawBody401_36 : StackLang.HolProg 64 :=
.seq rawBody401_28 rawBody401_35

def rawBody401_37 : StackLang.HolProg 64 :=
.seq rawBody401_27 rawBody401_36

def rawBody401_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody401_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody401_40 : StackLang.HolProg 64 :=
.seq rawBody401_38 rawBody401_39

def rawBody401_41 : StackLang.HolProg 64 :=
.call (some (rawBody401_37, 0, 401, 2)) (Sum.inl 400) (some (rawBody401_40, 401, 3))

def rawBody401_42 : StackLang.HolProg 64 :=
.seq rawBody401_26 rawBody401_41

def rawBody401_43 : StackLang.HolProg 64 :=
.seq rawBody401_25 rawBody401_42

def rawBody401_44 : StackLang.HolProg 64 :=
.seq rawBody401_24 rawBody401_43

def rawBody401_45 : StackLang.HolProg 64 :=
.seq rawBody401_5 rawBody401_44

def rawBody401_46 : StackLang.HolProg 64 :=
.seq rawBody401_2 rawBody401_45

def rawBody401_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody401_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody401_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody401_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody401_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody401_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody401_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody401_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551488#64))

def rawBody401_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody401_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody401_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody401_58 : StackLang.HolProg 64 :=
.seq rawBody401_56 rawBody401_57

def rawBody401_59 : StackLang.HolProg 64 :=
.seq rawBody401_55 rawBody401_58

def rawBody401_60 : StackLang.HolProg 64 :=
.seq rawBody401_54 rawBody401_59

def rawBody401_61 : StackLang.HolProg 64 :=
.seq rawBody401_53 rawBody401_60

def rawBody401_62 : StackLang.HolProg 64 :=
.seq rawBody401_52 rawBody401_61

def rawBody401_63 : StackLang.HolProg 64 :=
.seq rawBody401_51 rawBody401_62

def rawBody401_64 : StackLang.HolProg 64 :=
.seq rawBody401_50 rawBody401_63

def rawBody401_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody401_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody401_64 rawBody401_65

def rawBody401_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody401_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody401_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody401_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def rawBody401_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody401_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody401_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody401_74 : StackLang.HolProg 64 :=
.seq rawBody401_72 rawBody401_73

def rawBody401_75 : StackLang.HolProg 64 :=
.seq rawBody401_71 rawBody401_74

def rawBody401_76 : StackLang.HolProg 64 :=
.seq rawBody401_70 rawBody401_75

def rawBody401_77 : StackLang.HolProg 64 :=
.seq rawBody401_69 rawBody401_76

def rawBody401_78 : StackLang.HolProg 64 :=
.seq rawBody401_68 rawBody401_77

def rawBody401_79 : StackLang.HolProg 64 :=
.seq rawBody401_67 rawBody401_78

def rawBody401_80 : StackLang.HolProg 64 :=
.seq rawBody401_66 rawBody401_79

def rawBody401_81 : StackLang.HolProg 64 :=
.seq rawBody401_49 rawBody401_80

def rawBody401_82 : StackLang.HolProg 64 :=
.seq rawBody401_48 rawBody401_81

def rawBody401_83 : StackLang.HolProg 64 :=
.seq rawBody401_47 rawBody401_82

def rawBody401_84 : StackLang.HolProg 64 :=
.seq rawBody401_46 rawBody401_83

def rawBody401_85 : StackLang.HolProg 64 :=
.seq rawBody401_1 rawBody401_84

def rawBody401_86 : StackLang.HolProg 64 :=
.seq rawBody401_0 rawBody401_85

def raw401 : StackLang.HolProg 64 := rawBody401_86
theorem raw401_eq : StackRawCall.compTop RawInfo.rawInfo (function401 (.list [])).1 = raw401 := by
  kernel_rfl
#print axioms raw401_eq
end InitECandidate.Proofs.BackendStages
