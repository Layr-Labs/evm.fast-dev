import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.FinalReencode564
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Padded564 : LabSem.LabSectionHOL 64 :=
{ sectionId := 564,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))))
        [19#8, 12#8, 12#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jumpCmp Flapjack.Cmp.notLower 24
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 564 9))
        12#64 [99#8, 118#8, 156#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073709186780#64 [111#8, 96#8, 218#8, 237#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 564 9 0, Flapjack.Compiler.Backend.LabLang.Line.label 564 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))))
        [35#8, 52#8, 28#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1945#64)))
        [19#8, 107#8, 144#8, 121#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))))
        [35#8, 48#8, 108#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))))
        [19#8, 12#8, 140#8, 254#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jumpCmp Flapjack.Cmp.notLower 24
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 564 10))
        12#64 [99#8, 118#8, 156#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073709186748#64 [111#8, 96#8, 218#8, 235#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 564 10 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)))
        [19#8, 107#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))))
        [35#8, 48#8, 108#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 564 3))
        64#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 11#8, 4#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))))
        [35#8, 52#8, 108#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))))
        [3#8, 187#8, 140#8, 252#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))))
        [35#8, 56#8, 108#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))))
        [51#8, 107#8, 140#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))))
        [51#8, 11#8, 155#8, 65#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))))
        [19#8, 91#8, 59#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))))
        [35#8, 180#8, 108#8, 253#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 564 2))
        12#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 0#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 472 0))
        18446744073709489440#64 [111#8, 0#8, 31#8, 210#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 564 2 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))))
        [3#8, 59#8, 12#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))))
        [35#8, 180#8, 108#8, 253#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))))
        [19#8, 12#8, 140#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 564 11)) 8#64
        [111#8, 0#8, 128#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 564 3 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073709187500#64 [111#8, 112#8, 202#8, 154#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 564 11 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))))
        [131#8, 176#8, 140#8, 254#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))))
        [147#8, 144#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))))
        [179#8, 128#8, 160#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))))
        [131#8, 176#8, 0#8, 240#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))))
        [3#8, 181#8, 128#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1946#64)))
        [19#8, 107#8, 160#8, 121#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))))
        [35#8, 48#8, 108#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))))
        [19#8, 12#8, 140#8, 254#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jumpCmp Flapjack.Cmp.notLower 24
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 564 12))
        12#64 [99#8, 118#8, 156#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073709186628#64 [111#8, 96#8, 90#8, 228#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 564 12 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)))
        [19#8, 107#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))))
        [35#8, 48#8, 108#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 564 5))
        64#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 11#8, 4#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))))
        [35#8, 52#8, 108#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))))
        [3#8, 187#8, 140#8, 252#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))))
        [35#8, 56#8, 108#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))))
        [51#8, 107#8, 140#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))))
        [51#8, 11#8, 155#8, 65#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))))
        [19#8, 91#8, 59#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))))
        [35#8, 180#8, 108#8, 253#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 564 4))
        12#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 0#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 479 0))
        18446744073709490768#64 [111#8, 16#8, 15#8, 165#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 564 4 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))))
        [3#8, 59#8, 12#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))))
        [35#8, 180#8, 108#8, 253#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))))
        [19#8, 12#8, 140#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 564 13)) 8#64
        [111#8, 0#8, 128#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 564 5 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073709187380#64 [111#8, 112#8, 74#8, 147#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 564 13 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)))
        [19#8, 101#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1947#64)))
        [19#8, 107#8, 176#8, 121#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))))
        [35#8, 48#8, 108#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))))
        [19#8, 12#8, 140#8, 254#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jumpCmp Flapjack.Cmp.notLower 24
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 564 14))
        12#64 [99#8, 118#8, 156#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073709186524#64 [111#8, 96#8, 218#8, 221#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 564 14 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)))
        [19#8, 107#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))))
        [35#8, 48#8, 108#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 564 7))
        68#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 75#8, 4#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))))
        [35#8, 52#8, 108#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))))
        [3#8, 187#8, 140#8, 252#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))))
        [35#8, 56#8, 108#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))))
        [51#8, 107#8, 140#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))))
        [51#8, 11#8, 155#8, 65#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))))
        [19#8, 91#8, 59#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))))
        [35#8, 180#8, 108#8, 253#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 564 6))
        12#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 0#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 492 0))
        18446744073709497844#64 [111#8, 32#8, 95#8, 223#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 564 6 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))))
        [3#8, 59#8, 12#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))))
        [35#8, 180#8, 108#8, 253#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))))
        [19#8, 12#8, 140#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))))
        [131#8, 48#8, 140#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 564 15)) 12#64
        [111#8, 0#8, 192#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 564 7 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))))
        [131#8, 48#8, 140#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073709187268#64 [111#8, 112#8, 74#8, 140#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 564 15 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)))
        [19#8, 101#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))))
        [19#8, 12#8, 12#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 564 16 0] }
theorem Padded564_eq : LabToTarget.padSection (riscvConfig.encode (.inst .skip)) FinalReencode564.lines [] = Padded564.lines := by
  kernel_rfl
theorem Padded564_valid : LabToTarget.secOkLight riscvConfig Padded564 = true := by
  kernel_rfl
#print axioms Padded564_eq
#print axioms Padded564_valid
end InitECandidate.Proofs.BackendStages
