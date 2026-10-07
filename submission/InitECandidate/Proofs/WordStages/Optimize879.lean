import InitECandidate.Proofs.SmallStages.Compact879.Exact
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody879_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody879_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody879_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody879_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody879_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709550992#64))

def optimizedBody879_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 72#64))

def optimizedBody879_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody879_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody879_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody879_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 8#64)

def optimizedBody879_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (50, 4), (46, 6), (48, 8)]

def optimizedBody879_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (44, 44), (50, 50), (6, 46), (4, 48)]

def optimizedBody879_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (6, 46), (4, 48)]

def optimizedBody879_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody879_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_12 optimizedBody879_13

def optimizedBody879_15 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody879_11, 879, 2)) (some 68) ([2]) (some (2, optimizedBody879_14, 879, 3))

def optimizedBody879_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody879_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody879_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody879_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody879_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 0), (52, 2), (50, 50), (48, 8), (46, 10), (6, 6), (4, 4)]

def optimizedBody879_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (0, 0)]

def optimizedBody879_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody879_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody879_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody879_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 6)))

def optimizedBody879_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody879_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody879_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody879_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody879_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody879_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (22, 22), (60, 2), (58, 0), (52, 52), (50, 50), (10, 10), (48, 48), (16, 16), (46, 46), (54, 6), (56, 4)]

def optimizedBody879_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(22, 22), (16, 16)]

def optimizedBody879_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16)]

def optimizedBody879_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 16 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody879_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody879_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 10)))

def optimizedBody879_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody879_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody879_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def optimizedBody879_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody879_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def optimizedBody879_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 18446744073709550896#64))

def optimizedBody879_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 20#64)

def optimizedBody879_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 22), (48, 60), (50, 58), (52, 52), (54, 50), (56, 0), (60, 10), (58, 48),
    (64, 16), (62, 46), (66, 54), (68, 56)]

def optimizedBody879_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (0, 56), (60, 60), (58, 58), (64, 64), (62, 62),
    (66, 66), (68, 68)]

def optimizedBody879_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (0, 56), (60, 60), (58, 58), (64, 64), (62, 62),
    (66, 66), (68, 68)]

def optimizedBody879_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_46 optimizedBody879_13

def optimizedBody879_48 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody879_45, 879, 4)) (some 79) ([2, 4, 6]) (some (2, optimizedBody879_47, 879, 5))

def optimizedBody879_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody879_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody879_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 18446744073709550888#64))

def optimizedBody879_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody879_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 0), (60, 60), (58, 58),
    (64, 64), (62, 62), (66, 66), (68, 68)]

def optimizedBody879_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (44, 44), (46, 46), (48, 48), (50, 50), (12, 52), (54, 54), (56, 56), (60, 60), (8, 58), (64, 64), (62, 62),
    (66, 66), (68, 68)]

def optimizedBody879_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (12, 52), (54, 54), (56, 56), (60, 60), (8, 58), (64, 64), (62, 62),
    (66, 66), (68, 68)]

def optimizedBody879_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_55 optimizedBody879_13

def optimizedBody879_57 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody879_54, 879, 6)) (some 79) ([2, 4, 6]) (some (2, optimizedBody879_56, 879, 7))

def optimizedBody879_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (12, 12)]

def optimizedBody879_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 8 (Flapjack.WordRegImm.imm 192#64)))

def optimizedBody879_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody879_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 12 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody879_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 1024#64)))

def optimizedBody879_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 12), (54, 54), (56, 56), (60, 60), (58, 8), (64, 64), (62, 62),
    (66, 66), (68, 68)]

def optimizedBody879_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (60, 60), (6, 58), (64, 64), (4, 62),
    (66, 66), (68, 68)]

def optimizedBody879_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (60, 60), (6, 58), (64, 64), (4, 62),
    (66, 66), (68, 68)]

def optimizedBody879_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_65 optimizedBody879_13

def optimizedBody879_67 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody879_64, 879, 8)) (some 68) ([2]) (some (2, optimizedBody879_66, 879, 9))

def optimizedBody879_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 0), (60, 60),
    (62, 6), (64, 64), (66, 66), (68, 68)]

def optimizedBody879_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (48, 48), (50, 50), (6, 52), (54, 54), (4, 56), (0, 58), (56, 60), (8, 62), (60, 64), (64, 66),
    (66, 68)]

def optimizedBody879_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (6, 52), (54, 54), (4, 56), (0, 58), (56, 60), (8, 62), (60, 64),
    (64, 66), (66, 68)]

def optimizedBody879_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_70 optimizedBody879_13

def optimizedBody879_72 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody879_69, 879, 10)) (some 77) ([2, 4, 6]) (some (2, optimizedBody879_71, 879, 11))

def optimizedBody879_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (0, 0)]

def optimizedBody879_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody879_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 1024#64)))

def optimizedBody879_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (48, 48), (50, 50), (52, 2), (54, 54), (4, 4), (56, 56), (8, 8), (60, 60), (0, 0), (64, 64),
    (66, 66)]

def optimizedBody879_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_75 optimizedBody879_76

def optimizedBody879_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_74 optimizedBody879_77

def optimizedBody879_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_73 optimizedBody879_78

def optimizedBody879_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_79

def optimizedBody879_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_72 optimizedBody879_80

def optimizedBody879_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_68 optimizedBody879_81

def optimizedBody879_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_82

def optimizedBody879_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_67 optimizedBody879_83

def optimizedBody879_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_63 optimizedBody879_84

def optimizedBody879_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_62 optimizedBody879_85

def optimizedBody879_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_61 optimizedBody879_86

def optimizedBody879_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_60 optimizedBody879_87

def optimizedBody879_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_88

def optimizedBody879_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (48, 48), (50, 50), (52, 12), (54, 54), (4, 56), (56, 60), (8, 8), (60, 64), (0, 62), (64, 66),
    (66, 68)]

def optimizedBody879_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_90

def optimizedBody879_92 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.WordRegImm.reg 0) optimizedBody879_89 optimizedBody879_91

def optimizedBody879_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody879_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 32#64))

def optimizedBody879_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (8, 8)]

def optimizedBody879_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 8 (Flapjack.WordRegImm.reg 0)))

def optimizedBody879_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 8), (60, 60),
    (62, 0), (64, 64), (66, 66)]

def optimizedBody879_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (22, 46), (20, 48), (18, 50), (12, 52), (14, 54), (10, 56), (8, 58), (16, 60), (6, 62), (4, 64), (0, 66)]

def optimizedBody879_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (22, 46), (20, 48), (18, 50), (12, 52), (14, 54), (10, 56), (8, 58), (16, 60), (6, 62), (4, 64),
    (0, 66)]

def optimizedBody879_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_99 optimizedBody879_13

def optimizedBody879_101 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody879_98, 879, 12)) (some 860) ([2, 4, 6]) (some (2, optimizedBody879_100, 879, 13))

def optimizedBody879_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody879_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.imm 192#64)))

def optimizedBody879_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (22, 22), (20, 20), (18, 18), (12, 12), (14, 14), (10, 10), (8, 8), (16, 16), (6, 6), (4, 4), (0, 0)]

def optimizedBody879_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_103 optimizedBody879_104

def optimizedBody879_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_102 optimizedBody879_105

def optimizedBody879_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_106

def optimizedBody879_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_101 optimizedBody879_107

def optimizedBody879_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_97 optimizedBody879_108

def optimizedBody879_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_96 optimizedBody879_109

def optimizedBody879_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_95 optimizedBody879_110

def optimizedBody879_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_94 optimizedBody879_111

def optimizedBody879_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_6 optimizedBody879_112

def optimizedBody879_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_93 optimizedBody879_113

def optimizedBody879_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_6 optimizedBody879_114

def optimizedBody879_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_115

def optimizedBody879_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_92 optimizedBody879_116

def optimizedBody879_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_59 optimizedBody879_117

def optimizedBody879_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_58 optimizedBody879_118

def optimizedBody879_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_119

def optimizedBody879_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (22, 46), (20, 48), (18, 50), (12, 12), (14, 54), (10, 60), (8, 8), (16, 64), (6, 62), (4, 66), (0, 68)]

def optimizedBody879_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_121

def optimizedBody879_123 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody879_120 optimizedBody879_122

def optimizedBody879_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_104

def optimizedBody879_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_123 optimizedBody879_124

def optimizedBody879_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_18 optimizedBody879_125

def optimizedBody879_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_22 optimizedBody879_126

def optimizedBody879_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_127

def optimizedBody879_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_57 optimizedBody879_128

def optimizedBody879_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_53 optimizedBody879_129

def optimizedBody879_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_52 optimizedBody879_130

def optimizedBody879_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_51 optimizedBody879_131

def optimizedBody879_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_41 optimizedBody879_132

def optimizedBody879_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_40 optimizedBody879_133

def optimizedBody879_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_39 optimizedBody879_134

def optimizedBody879_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_50 optimizedBody879_135

def optimizedBody879_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_22 optimizedBody879_136

def optimizedBody879_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_137

def optimizedBody879_139 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (22, 46), (20, 48), (18, 50), (12, 52), (14, 54), (10, 60), (8, 58), (16, 64), (6, 62), (4, 66), (0, 68)]

def optimizedBody879_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_139

def optimizedBody879_141 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 4) optimizedBody879_138 optimizedBody879_140

def optimizedBody879_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_141 optimizedBody879_124

def optimizedBody879_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_49 optimizedBody879_142

def optimizedBody879_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_22 optimizedBody879_143

def optimizedBody879_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_18 optimizedBody879_144

def optimizedBody879_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_145

def optimizedBody879_147 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 2) optimizedBody879_146 optimizedBody879_140

def optimizedBody879_148 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 16 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody879_149 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (22, 22), (60, 20), (58, 18), (52, 12), (50, 14), (10, 10), (48, 8), (16, 16), (46, 6), (54, 4), (56, 0)]

def optimizedBody879_150 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody879_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_149 optimizedBody879_150

def optimizedBody879_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_148 optimizedBody879_151

def optimizedBody879_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_33 optimizedBody879_152

def optimizedBody879_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_153

def optimizedBody879_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_147 optimizedBody879_154

def optimizedBody879_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_18 optimizedBody879_155

def optimizedBody879_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_6 optimizedBody879_156

def optimizedBody879_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_157

def optimizedBody879_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_48 optimizedBody879_158

def optimizedBody879_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_44 optimizedBody879_159

def optimizedBody879_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_43 optimizedBody879_160

def optimizedBody879_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_42 optimizedBody879_161

def optimizedBody879_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_41 optimizedBody879_162

def optimizedBody879_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_40 optimizedBody879_163

def optimizedBody879_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_39 optimizedBody879_164

def optimizedBody879_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_38 optimizedBody879_165

def optimizedBody879_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_22 optimizedBody879_166

def optimizedBody879_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_37 optimizedBody879_167

def optimizedBody879_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_36 optimizedBody879_168

def optimizedBody879_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_35 optimizedBody879_169

def optimizedBody879_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_34 optimizedBody879_170

def optimizedBody879_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_33 optimizedBody879_171

def optimizedBody879_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_172

def optimizedBody879_174 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody879_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_174

def optimizedBody879_176 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 16 (Flapjack.WordRegImm.reg 22) optimizedBody879_173 optimizedBody879_175

def optimizedBody879_177 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 0), (22, 22), (60, 2), (58, 4), (52, 6), (50, 8), (10, 10), (48, 12), (16, 16), (46, 14), (54, 18), (56, 20)]

def optimizedBody879_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_177

def optimizedBody879_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_176 optimizedBody879_178

def optimizedBody879_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_32 optimizedBody879_179

def optimizedBody879_181 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))
  Flapjack.Spt.ln) optimizedBody879_180 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody879_182 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 58)]

def optimizedBody879_183 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody879_184 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (0, 0), (52, 52), (50, 50), (48, 48), (46, 46), (6, 54), (4, 56)]

def optimizedBody879_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_184 optimizedBody879_150

def optimizedBody879_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_183 optimizedBody879_185

def optimizedBody879_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_182 optimizedBody879_186

def optimizedBody879_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_187

def optimizedBody879_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_181 optimizedBody879_188

def optimizedBody879_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_31 optimizedBody879_189

def optimizedBody879_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_190

def optimizedBody879_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_30 optimizedBody879_191

def optimizedBody879_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_29 optimizedBody879_192

def optimizedBody879_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_27 optimizedBody879_193

def optimizedBody879_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_28 optimizedBody879_194

def optimizedBody879_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_27 optimizedBody879_195

def optimizedBody879_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_26 optimizedBody879_196

def optimizedBody879_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_25 optimizedBody879_197

def optimizedBody879_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_24 optimizedBody879_198

def optimizedBody879_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_23 optimizedBody879_199

def optimizedBody879_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_22 optimizedBody879_200

def optimizedBody879_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_201

def optimizedBody879_203 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.WordRegImm.reg 4) optimizedBody879_202 optimizedBody879_175

def optimizedBody879_204 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 2), (0, 0), (52, 8), (50, 10), (48, 12), (46, 14), (6, 6), (4, 4)]

def optimizedBody879_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_204

def optimizedBody879_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_203 optimizedBody879_205

def optimizedBody879_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_21 optimizedBody879_206

def optimizedBody879_208 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody879_207 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody879_209 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 48)]

def optimizedBody879_210 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (4, 46)]

def optimizedBody879_211 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44)]

def optimizedBody879_212 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44)]

def optimizedBody879_213 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody879_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_213 optimizedBody879_13

def optimizedBody879_215 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody879_212, 879, 14)) (some 878) ([2, 4, 6]) (some (2, optimizedBody879_214, 879, 15))

def optimizedBody879_216 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44)]

def optimizedBody879_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_216

def optimizedBody879_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_215 optimizedBody879_217

def optimizedBody879_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_211 optimizedBody879_218

def optimizedBody879_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_18 optimizedBody879_219

def optimizedBody879_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_210 optimizedBody879_220

def optimizedBody879_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_221

def optimizedBody879_223 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 6) optimizedBody879_222 optimizedBody879_217

def optimizedBody879_224 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody879_225 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody879_226 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody879_227 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709550928#64))

def optimizedBody879_228 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44)]

def optimizedBody879_229 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody879_228, 879, 16)) (some 873) ([2]) (some (2, optimizedBody879_214, 879, 17))

def optimizedBody879_230 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody879_231 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody879_232 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody879_233 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody879_212, 879, 18)) (some 878) ([2, 4, 6]) (some (2, optimizedBody879_214, 879, 19))

def optimizedBody879_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_233 optimizedBody879_217

def optimizedBody879_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_211 optimizedBody879_234

def optimizedBody879_236 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_232 optimizedBody879_235

def optimizedBody879_237 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_24 optimizedBody879_236

def optimizedBody879_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_231 optimizedBody879_237

def optimizedBody879_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_22 optimizedBody879_238

def optimizedBody879_240 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_239

def optimizedBody879_241 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 6) optimizedBody879_240 optimizedBody879_217

def optimizedBody879_242 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709550920#64))

def optimizedBody879_243 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody879_228, 879, 20)) (some 873) ([2]) (some (2, optimizedBody879_214, 879, 21))

def optimizedBody879_244 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody879_245 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody879_212, 879, 22)) (some 878) ([2, 4, 6]) (some (2, optimizedBody879_214, 879, 23))

def optimizedBody879_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_245 optimizedBody879_217

def optimizedBody879_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_211 optimizedBody879_246

def optimizedBody879_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_244 optimizedBody879_247

def optimizedBody879_249 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_24 optimizedBody879_248

def optimizedBody879_250 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_231 optimizedBody879_249

def optimizedBody879_251 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_22 optimizedBody879_250

def optimizedBody879_252 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_251

def optimizedBody879_253 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 6) optimizedBody879_252 optimizedBody879_217

def optimizedBody879_254 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709550912#64))

def optimizedBody879_255 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody879_228, 879, 24)) (some 873) ([2]) (some (2, optimizedBody879_214, 879, 25))

def optimizedBody879_256 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody879_257 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody879_212, 879, 26)) (some 878) ([2, 4, 6]) (some (2, optimizedBody879_214, 879, 27))

def optimizedBody879_258 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_257 optimizedBody879_217

def optimizedBody879_259 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_211 optimizedBody879_258

def optimizedBody879_260 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_256 optimizedBody879_259

def optimizedBody879_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_24 optimizedBody879_260

def optimizedBody879_262 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_231 optimizedBody879_261

def optimizedBody879_263 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_22 optimizedBody879_262

def optimizedBody879_264 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_263

def optimizedBody879_265 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 6) optimizedBody879_264 optimizedBody879_217

def optimizedBody879_266 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709550904#64))

def optimizedBody879_267 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody879_228, 879, 28)) (some 873) ([2]) (some (2, optimizedBody879_214, 879, 29))

def optimizedBody879_268 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 4#64)

def optimizedBody879_269 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody879_270 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody879_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_270 optimizedBody879_13

def optimizedBody879_272 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody879_269, 879, 30)) (some 878) ([2, 4, 6]) (some (2, optimizedBody879_271, 879, 31))

def optimizedBody879_273 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_0

def optimizedBody879_274 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_272 optimizedBody879_273

def optimizedBody879_275 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_211 optimizedBody879_274

def optimizedBody879_276 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_268 optimizedBody879_275

def optimizedBody879_277 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_24 optimizedBody879_276

def optimizedBody879_278 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_231 optimizedBody879_277

def optimizedBody879_279 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_22 optimizedBody879_278

def optimizedBody879_280 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_279

def optimizedBody879_281 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 44)]

def optimizedBody879_282 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_281

def optimizedBody879_283 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 6) optimizedBody879_280 optimizedBody879_282

def optimizedBody879_284 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody879_285 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_27 optimizedBody879_284

def optimizedBody879_286 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_18 optimizedBody879_285

def optimizedBody879_287 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_286

def optimizedBody879_288 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_283 optimizedBody879_287

def optimizedBody879_289 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_230 optimizedBody879_288

def optimizedBody879_290 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_22 optimizedBody879_289

def optimizedBody879_291 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_18 optimizedBody879_290

def optimizedBody879_292 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_291

def optimizedBody879_293 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_267 optimizedBody879_292

def optimizedBody879_294 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_213 optimizedBody879_293

def optimizedBody879_295 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_266 optimizedBody879_294

def optimizedBody879_296 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_226 optimizedBody879_295

def optimizedBody879_297 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_225 optimizedBody879_296

def optimizedBody879_298 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_224 optimizedBody879_297

def optimizedBody879_299 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_298

def optimizedBody879_300 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_265 optimizedBody879_299

def optimizedBody879_301 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_230 optimizedBody879_300

def optimizedBody879_302 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_22 optimizedBody879_301

def optimizedBody879_303 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_18 optimizedBody879_302

def optimizedBody879_304 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_303

def optimizedBody879_305 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_255 optimizedBody879_304

def optimizedBody879_306 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_213 optimizedBody879_305

def optimizedBody879_307 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_254 optimizedBody879_306

def optimizedBody879_308 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_226 optimizedBody879_307

def optimizedBody879_309 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_225 optimizedBody879_308

def optimizedBody879_310 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_224 optimizedBody879_309

def optimizedBody879_311 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_310

def optimizedBody879_312 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_253 optimizedBody879_311

def optimizedBody879_313 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_230 optimizedBody879_312

def optimizedBody879_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_22 optimizedBody879_313

def optimizedBody879_315 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_18 optimizedBody879_314

def optimizedBody879_316 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_315

def optimizedBody879_317 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_243 optimizedBody879_316

def optimizedBody879_318 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_213 optimizedBody879_317

def optimizedBody879_319 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_242 optimizedBody879_318

def optimizedBody879_320 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_226 optimizedBody879_319

def optimizedBody879_321 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_225 optimizedBody879_320

def optimizedBody879_322 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_224 optimizedBody879_321

def optimizedBody879_323 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_322

def optimizedBody879_324 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_241 optimizedBody879_323

def optimizedBody879_325 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_230 optimizedBody879_324

def optimizedBody879_326 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_22 optimizedBody879_325

def optimizedBody879_327 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_18 optimizedBody879_326

def optimizedBody879_328 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_327

def optimizedBody879_329 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_229 optimizedBody879_328

def optimizedBody879_330 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_213 optimizedBody879_329

def optimizedBody879_331 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_227 optimizedBody879_330

def optimizedBody879_332 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_226 optimizedBody879_331

def optimizedBody879_333 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_225 optimizedBody879_332

def optimizedBody879_334 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_224 optimizedBody879_333

def optimizedBody879_335 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_334

def optimizedBody879_336 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_223 optimizedBody879_335

def optimizedBody879_337 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_209 optimizedBody879_336

def optimizedBody879_338 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_19 optimizedBody879_337

def optimizedBody879_339 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_338

def optimizedBody879_340 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_208 optimizedBody879_339

def optimizedBody879_341 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_20 optimizedBody879_340

def optimizedBody879_342 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_341

def optimizedBody879_343 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_19 optimizedBody879_342

def optimizedBody879_344 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_18 optimizedBody879_343

def optimizedBody879_345 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_17 optimizedBody879_344

def optimizedBody879_346 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_16 optimizedBody879_345

def optimizedBody879_347 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_15 optimizedBody879_346

def optimizedBody879_348 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_10 optimizedBody879_347

def optimizedBody879_349 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_9 optimizedBody879_348

def optimizedBody879_350 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_8 optimizedBody879_349

def optimizedBody879_351 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_6 optimizedBody879_350

def optimizedBody879_352 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_7 optimizedBody879_351

def optimizedBody879_353 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_6 optimizedBody879_352

def optimizedBody879_354 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_5 optimizedBody879_353

def optimizedBody879_355 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_4 optimizedBody879_354

def optimizedBody879_356 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_3 optimizedBody879_355

def optimizedBody879_357 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_2 optimizedBody879_356

def optimizedBody879_358 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_1 optimizedBody879_357

def optimizedBody879_359 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody879_0 optimizedBody879_358

def oracle879 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.ls 8)) 1
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                  30
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 23 Flapjack.Spt.ln)))
                2
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 3 (Flapjack.Spt.ls 3)) 27
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 0 (Flapjack.Spt.ls 7)))
                  0
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 28 Flapjack.Spt.ln) 5
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 3 (Flapjack.Spt.ls 25)))))
              1
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 6))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                  1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 1))))
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)) 22
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)) 27
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 2 (Flapjack.Spt.ls 0))))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 22)) 2
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                  5
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 4)) 3
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 1)))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 22 Flapjack.Spt.ln) 23
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))
                  24
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 24 (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 3)))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))))
              0
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 28 Flapjack.Spt.ln) 32
                    (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 3)))
                  0
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 2 Flapjack.Spt.ln) 1
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))))
                2
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 27 Flapjack.Spt.ln))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 0))) 5
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 10) (Flapjack.Spt.ls 33)))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 3 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                  22
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))))
                25
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 25 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 9))) 3
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 26 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 8
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 27)))))
              1
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 30 (Flapjack.Spt.ls 7)) 33
                    (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0)))
                  3 (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 2 Flapjack.Spt.ln))
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) 1
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 5)) 8
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 1 Flapjack.Spt.ln)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                  11
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 33 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                  26
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 2))) 8
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 2 (Flapjack.Spt.ls 4)))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4)) 30
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 4)))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 0
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 0)))))
                2
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 25 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 26 (Flapjack.Spt.ls 2)))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 8)) Flapjack.Spt.ln) 11
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 22 Flapjack.Spt.ln)))
                3
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 2)) 26
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 6)))
                  2
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 27 Flapjack.Spt.ln) 0
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 26)))))
              1
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 32 Flapjack.Spt.ln) 34 Flapjack.Spt.ln) 1
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln) 2
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 22)))))
                1
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
                  0 (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 2 (Flapjack.Spt.ls 32))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 11)) 2
                    (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 1))))
                  1
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 0)))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 0)) 22
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 34 (Flapjack.Spt.ls 22)))
                  25
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 10)) 11
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 5)) 29
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 22))))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 0
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 0)))))
                4
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 6 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))
                  5
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 1))) 25
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)) 8
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0)))))
                22
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 23 Flapjack.Spt.ln) 24
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)))
                  23
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 22))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))))
              1
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 4 Flapjack.Spt.ln) 31
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 4 (Flapjack.Spt.ls 2)))
                  1 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 33 (Flapjack.Spt.ls 0)) 2 Flapjack.Spt.ln))
                3
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 22))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
                  4
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 3))) 24
                    (Flapjack.Spt.ls 0)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                  1
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 2))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 2))))
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)) 0
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 0))) 28
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.ls 30)))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 8)) 0
                    (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 5)))
                  2
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 0
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 11) (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 0)))))
                2
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 24 Flapjack.Spt.ln))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 29
                    (Flapjack.Spt.ls 0))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 24 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                    Flapjack.Spt.ln)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 31 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))
                  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 33 Flapjack.Spt.ln) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))
                24 Flapjack.Spt.ln)
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 28 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 34)))
                Flapjack.Spt.ln)
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 29 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 32) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))
                25
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 33) 34 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
                  Flapjack.Spt.ln))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 26 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 27)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 23 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)
                  Flapjack.Spt.ln))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 32 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 31) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) (Flapjack.Spt.ls 32)))
                23 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 34) Flapjack.Spt.ln) Flapjack.Spt.ln))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 27 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
                Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 30 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                22
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 33
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 22))))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 34) Flapjack.Spt.ln)))
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 25 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln)))))))))
def optimized879 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(879, 1, optimizedBody879_359)
theorem optimize879_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source879, oracle879) = optimized879 := by
  exact InitECandidate.Proofs.SmallStages.Compact879.optimize879_exact
#print axioms optimize879_eq
end InitECandidate.Proofs.WordStages
