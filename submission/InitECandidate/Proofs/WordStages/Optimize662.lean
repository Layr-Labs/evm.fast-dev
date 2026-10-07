import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize646
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source662
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody662_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 0), (44, 4), (48, 2), (50, 6)]

def optimizedBody662_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(46, 46), (4, 44), (44, 48), (0, 50)]

def optimizedBody662_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (4, 44), (44, 48), (0, 50)]

def optimizedBody662_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody662_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_2 optimizedBody662_3

def optimizedBody662_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody662_1, 662, 2)) (some 658) ([]) (some (2, optimizedBody662_4, 662, 3))

def optimizedBody662_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody662_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody662_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody662_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody662_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 18446744073709551160#64))

def optimizedBody662_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody662_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody662_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody662_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 4 16#64))

def optimizedBody662_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody662_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (14, 14)]

def optimizedBody662_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody662_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (12, 12)]

def optimizedBody662_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 8 8#64))

def optimizedBody662_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (10, 10)]

def optimizedBody662_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 8 16#64))

def optimizedBody662_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6)]

def optimizedBody662_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 8 24#64))

def optimizedBody662_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody662_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 18446744073709551160#64))

def optimizedBody662_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody662_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 4 32#64))

def optimizedBody662_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 4 40#64))

def optimizedBody662_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 4 48#64))

def optimizedBody662_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 56#64))

def optimizedBody662_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (12, 12)]

def optimizedBody662_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody662_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (10, 10)]

def optimizedBody662_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 6 8#64))

def optimizedBody662_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (8, 8)]

def optimizedBody662_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 6 16#64))

def optimizedBody662_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (4, 4)]

def optimizedBody662_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 6 24#64))

def optimizedBody662_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 18446744073709551152#64))

def optimizedBody662_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody662_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody662_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody662_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody662_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody662_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 18446744073709551152#64))

def optimizedBody662_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody662_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody662_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody662_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody662_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 56#64))

def optimizedBody662_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (10, 10)]

def optimizedBody662_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody662_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (8, 8)]

def optimizedBody662_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody662_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (6, 6)]

def optimizedBody662_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 16#64))

def optimizedBody662_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (0, 0)]

def optimizedBody662_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody662_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 18446744073709551144#64))

def optimizedBody662_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6)]

def optimizedBody662_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 128#64)

def optimizedBody662_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody662_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (6, 6), (8, 8), (46, 46), (44, 44)]

def optimizedBody662_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 102#8, 112#8, 50#8, 95#8, 109#8, 117#8, 108#8]) 2 4
  6 8
  (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          Flapjack.Spt.ln)
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          Flapjack.Spt.ln))
      Flapjack.Spt.ln,
    Flapjack.Spt.ln)

def optimizedBody662_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 44), (12, 46)]

def optimizedBody662_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody662_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody662_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody662_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 18446744073709551160#64))

def optimizedBody662_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody662_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0)]

def optimizedBody662_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody662_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 16#64))

def optimizedBody662_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody662_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody662_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody662_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody662_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody662_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody662_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody662_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody662_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody662_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody662_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody662_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody662_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551160#64))

def optimizedBody662_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody662_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody662_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody662_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody662_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody662_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody662_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody662_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody662_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody662_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 [2]

def optimizedBody662_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_83 optimizedBody662_96

def optimizedBody662_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_95 optimizedBody662_97

def optimizedBody662_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_94 optimizedBody662_98

def optimizedBody662_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_93 optimizedBody662_99

def optimizedBody662_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_92 optimizedBody662_100

def optimizedBody662_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_81 optimizedBody662_101

def optimizedBody662_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_91 optimizedBody662_102

def optimizedBody662_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_79 optimizedBody662_103

def optimizedBody662_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_90 optimizedBody662_104

def optimizedBody662_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_77 optimizedBody662_105

def optimizedBody662_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_50 optimizedBody662_106

def optimizedBody662_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_85 optimizedBody662_107

def optimizedBody662_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_89 optimizedBody662_108

def optimizedBody662_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_85 optimizedBody662_109

def optimizedBody662_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_88 optimizedBody662_110

def optimizedBody662_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_85 optimizedBody662_111

def optimizedBody662_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_87 optimizedBody662_112

def optimizedBody662_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_86 optimizedBody662_113

def optimizedBody662_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_85 optimizedBody662_114

def optimizedBody662_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_84 optimizedBody662_115

def optimizedBody662_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_83 optimizedBody662_116

def optimizedBody662_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_82 optimizedBody662_117

def optimizedBody662_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_81 optimizedBody662_118

def optimizedBody662_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_80 optimizedBody662_119

def optimizedBody662_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_79 optimizedBody662_120

def optimizedBody662_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_78 optimizedBody662_121

def optimizedBody662_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_77 optimizedBody662_122

def optimizedBody662_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_76 optimizedBody662_123

def optimizedBody662_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_75 optimizedBody662_124

def optimizedBody662_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_74 optimizedBody662_125

def optimizedBody662_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_71 optimizedBody662_126

def optimizedBody662_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_73 optimizedBody662_127

def optimizedBody662_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_71 optimizedBody662_128

def optimizedBody662_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_72 optimizedBody662_129

def optimizedBody662_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_71 optimizedBody662_130

def optimizedBody662_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_70 optimizedBody662_131

def optimizedBody662_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_69 optimizedBody662_132

def optimizedBody662_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_68 optimizedBody662_133

def optimizedBody662_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_67 optimizedBody662_134

def optimizedBody662_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_66 optimizedBody662_135

def optimizedBody662_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_65 optimizedBody662_136

def optimizedBody662_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_64 optimizedBody662_137

def optimizedBody662_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_63 optimizedBody662_138

def optimizedBody662_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_62 optimizedBody662_139

def optimizedBody662_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_61 optimizedBody662_140

def optimizedBody662_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_60 optimizedBody662_141

def optimizedBody662_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_59 optimizedBody662_142

def optimizedBody662_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_24 optimizedBody662_143

def optimizedBody662_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_58 optimizedBody662_144

def optimizedBody662_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_57 optimizedBody662_145

def optimizedBody662_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_56 optimizedBody662_146

def optimizedBody662_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_55 optimizedBody662_147

def optimizedBody662_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_54 optimizedBody662_148

def optimizedBody662_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_53 optimizedBody662_149

def optimizedBody662_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_52 optimizedBody662_150

def optimizedBody662_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_51 optimizedBody662_151

def optimizedBody662_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_50 optimizedBody662_152

def optimizedBody662_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_40 optimizedBody662_153

def optimizedBody662_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_49 optimizedBody662_154

def optimizedBody662_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_40 optimizedBody662_155

def optimizedBody662_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_48 optimizedBody662_156

def optimizedBody662_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_40 optimizedBody662_157

def optimizedBody662_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_47 optimizedBody662_158

def optimizedBody662_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_40 optimizedBody662_159

def optimizedBody662_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_46 optimizedBody662_160

def optimizedBody662_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_45 optimizedBody662_161

def optimizedBody662_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_24 optimizedBody662_162

def optimizedBody662_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_38 optimizedBody662_163

def optimizedBody662_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_37 optimizedBody662_164

def optimizedBody662_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_36 optimizedBody662_165

def optimizedBody662_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_35 optimizedBody662_166

def optimizedBody662_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_34 optimizedBody662_167

def optimizedBody662_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_33 optimizedBody662_168

def optimizedBody662_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_32 optimizedBody662_169

def optimizedBody662_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_31 optimizedBody662_170

def optimizedBody662_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_44 optimizedBody662_171

def optimizedBody662_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_40 optimizedBody662_172

def optimizedBody662_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_43 optimizedBody662_173

def optimizedBody662_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_40 optimizedBody662_174

def optimizedBody662_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_42 optimizedBody662_175

def optimizedBody662_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_40 optimizedBody662_176

def optimizedBody662_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_41 optimizedBody662_177

def optimizedBody662_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_40 optimizedBody662_178

def optimizedBody662_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_39 optimizedBody662_179

def optimizedBody662_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_24 optimizedBody662_180

def optimizedBody662_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_38 optimizedBody662_181

def optimizedBody662_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_37 optimizedBody662_182

def optimizedBody662_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_36 optimizedBody662_183

def optimizedBody662_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_35 optimizedBody662_184

def optimizedBody662_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_34 optimizedBody662_185

def optimizedBody662_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_33 optimizedBody662_186

def optimizedBody662_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_32 optimizedBody662_187

def optimizedBody662_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_31 optimizedBody662_188

def optimizedBody662_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_30 optimizedBody662_189

def optimizedBody662_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_11 optimizedBody662_190

def optimizedBody662_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_29 optimizedBody662_191

def optimizedBody662_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_11 optimizedBody662_192

def optimizedBody662_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_28 optimizedBody662_193

def optimizedBody662_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_11 optimizedBody662_194

def optimizedBody662_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_27 optimizedBody662_195

def optimizedBody662_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_11 optimizedBody662_196

def optimizedBody662_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_26 optimizedBody662_197

def optimizedBody662_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_25 optimizedBody662_198

def optimizedBody662_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_24 optimizedBody662_199

def optimizedBody662_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_23 optimizedBody662_200

def optimizedBody662_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_22 optimizedBody662_201

def optimizedBody662_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_21 optimizedBody662_202

def optimizedBody662_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_20 optimizedBody662_203

def optimizedBody662_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_19 optimizedBody662_204

def optimizedBody662_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_18 optimizedBody662_205

def optimizedBody662_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_17 optimizedBody662_206

def optimizedBody662_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_16 optimizedBody662_207

def optimizedBody662_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_15 optimizedBody662_208

def optimizedBody662_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_11 optimizedBody662_209

def optimizedBody662_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_14 optimizedBody662_210

def optimizedBody662_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_11 optimizedBody662_211

def optimizedBody662_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_13 optimizedBody662_212

def optimizedBody662_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_11 optimizedBody662_213

def optimizedBody662_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_12 optimizedBody662_214

def optimizedBody662_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_11 optimizedBody662_215

def optimizedBody662_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_10 optimizedBody662_216

def optimizedBody662_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_9 optimizedBody662_217

def optimizedBody662_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_8 optimizedBody662_218

def optimizedBody662_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_7 optimizedBody662_219

def optimizedBody662_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_6 optimizedBody662_220

def optimizedBody662_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_5 optimizedBody662_221

def optimizedBody662_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody662_0 optimizedBody662_222

def oracle662 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 5
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 2
                  (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 1))))
              2
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 6 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1))) 1
                (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 4 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 4 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 0))) 7
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 0))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1)) 2
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 4 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 2 (Flapjack.Spt.ls 3)) 6
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 3
                  (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 2))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 0)) 4 (Flapjack.Spt.ls 0))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 5 (Flapjack.Spt.ls 5)) 4
                (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 0)))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 2
                  (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1)))
                0
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 3)) 3
                  (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0)))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 3 (Flapjack.Spt.ls 0)) 2
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) 3
                  (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 5))))
              23
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1))) 1
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2)) 5
                  (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 0)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 3 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0))) 2
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0)) (Flapjack.Spt.ls 2)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 0)) 5
                  (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 3)))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 7 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 2))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 3 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4))) 2
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)) 1
                  (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 2))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 4
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 6 (Flapjack.Spt.ls 6))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0)) 1
                (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 3))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 2)) 6
                  (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 4)))
                22 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 0)) 2 Flapjack.Spt.ln))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs Flapjack.Spt.ln 25
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln) Flapjack.Spt.ln))
            Flapjack.Spt.ln))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln))
            (Flapjack.Spt.ls 23))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)))))
def optimized662 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(662, 4, optimizedBody662_223)
theorem optimize662_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source662, oracle662) = optimized662 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize662_eq
end InitECandidate.Proofs.WordStages
