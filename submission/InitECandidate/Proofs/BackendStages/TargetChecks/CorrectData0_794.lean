import InitECandidate.Proofs.BackendStages.TargetChecks.Initial794
import InitECandidate.Proofs.BackendStages.TargetLabels0
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels0_794 : List (Nat × Nat) :=
[(132, 798236), (131, 798220), (65, 798208), (64, 798184), (130, 798124), (129, 798088), (63, 798076), (62, 798052),
  (128, 797992), (127, 797956), (61, 797932), (60, 797896), (126, 797836), (125, 797796), (59, 797772), (58, 797736),
  (124, 797676), (123, 797636), (57, 797612), (56, 797576), (122, 797516), (121, 797472), (55, 797460), (54, 797436),
  (120, 797376), (119, 797332), (53, 797320), (52, 797296), (118, 797236), (117, 797192), (51, 797180), (50, 797156),
  (116, 797096), (115, 797056), (49, 797004), (48, 796940), (114, 796880), (113, 796836), (47, 796820), (46, 796792),
  (112, 796732), (111, 796688), (45, 796676), (44, 796652), (110, 796592), (109, 796548), (43, 796536), (42, 796512),
  (108, 796452), (107, 796408), (41, 796396), (40, 796372), (106, 796312), (105, 796268), (39, 796252), (38, 796224),
  (104, 796164), (103, 796124), (37, 796068), (36, 796000), (102, 795940), (101, 795896), (35, 795868), (34, 795828),
  (100, 795768), (99, 795728), (33, 795648), (32, 795556), (98, 795496), (97, 795452), (31, 795440), (30, 795416),
  (96, 795356), (95, 795308), (29, 795288), (28, 795256), (94, 795196), (93, 795152), (27, 795136), (26, 795108),
  (92, 795048), (91, 795004), (25, 794988), (24, 794960), (90, 794900), (89, 794856), (23, 794840), (22, 794812),
  (88, 794752), (87, 794704), (21, 794688), (20, 794660), (86, 794600), (85, 794556), (19, 794544), (18, 794520),
  (84, 794460), (83, 794416), (17, 794344), (16, 794260), (82, 794200), (81, 794156), (15, 794140), (14, 794112),
  (80, 794052), (79, 794008), (13, 793948), (12, 793876), (78, 793816), (77, 793772), (11, 793744), (10, 793704),
  (76, 793644), (75, 793600), (9, 793584), (8, 793556), (74, 793496), (73, 793448), (7, 793432), (6, 793404),
  (72, 793344), (71, 793228), (5, 793216), (4, 793188), (70, 793128), (69, 793088), (3, 793080), (2, 793056),
  (68, 792996), (1, 792952), (67, 792948)]
def Reencode0_794 : LabSem.LabSectionHOL 64 :=
{ sectionId := 794,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))))
        [19#8, 12#8, 140#8, 248#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jumpCmp Flapjack.Cmp.notLower 24
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 67))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708758640#64 [111#8, 224#8, 3#8, 231#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 67 4, Flapjack.Compiler.Backend.LabLang.Line.label 794 1 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))))
        [35#8, 56#8, 28#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 188#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [35#8, 56#8, 172#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3558#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 107#8, 222#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 68))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708758592#64 [111#8, 224#8, 3#8, 228#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 68 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 3))
        56#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 139#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 2))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 69 0))
        18446744073708765076#64 [111#8, 240#8, 83#8, 249#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 2 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))))
        [179#8, 96#8, 165#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 69))
        18446744073709551612#64 [111#8, 240#8, 223#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 3 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708759380#64 [111#8, 224#8, 83#8, 149#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 69 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 768#64)))
        [19#8, 101#8, 0#8, 48#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))))
        [35#8, 52#8, 28#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3559#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 123#8, 222#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 70))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708758460#64 [111#8, 224#8, 195#8, 219#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 70 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 5))
        60#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 203#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 4))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 68 0))
        18446744073708764460#64 [111#8, 240#8, 211#8, 210#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 4 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))))
        [179#8, 96#8, 165#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 53#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 71)) 0#64
        [111#8, 0#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 5 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 53#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708759240#64 [111#8, 224#8, 147#8, 140#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 71 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))))
        [51#8, 229#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 10
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))))
        [147#8, 4#8, 5#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 10
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))))
        [147#8, 2#8, 5#8, 12#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 10
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))))
        [19#8, 6#8, 5#8, 18#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 10
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 384#64)))))
        [147#8, 6#8, 5#8, 24#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 10
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 480#64)))))
        [147#8, 0#8, 5#8, 30#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 10
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 576#64)))))
        [19#8, 4#8, 5#8, 36#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 10
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 672#64)))))
        [147#8, 3#8, 5#8, 42#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 11
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))))
        [19#8, 131#8, 5#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 27 11
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))))
        [147#8, 141#8, 5#8, 12#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 28#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [35#8, 48#8, 204#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [35#8, 60#8, 220#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [35#8, 56#8, 92#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [35#8, 52#8, 108#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))))
        [35#8, 48#8, 124#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [35#8, 60#8, 188#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [35#8, 52#8, 140#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))))
        [35#8, 48#8, 156#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))))
        [35#8, 60#8, 172#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))))
        [35#8, 56#8, 188#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3560#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 139#8, 222#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 72))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708758244#64 [111#8, 224#8, 67#8, 206#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 72 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 7))
        60#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 203#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 6))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 751 0))
        18446744073709488904#64 [111#8, 0#8, 159#8, 176#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 6 4,
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
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 48#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))))
        [3#8, 54#8, 140#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 73)) 4#64
        [111#8, 0#8, 64#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 7 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 48#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))))
        [3#8, 54#8, 140#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708759020#64 [111#8, 224#8, 195#8, 254#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 73 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))))
        [51#8, 229#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [179#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 28#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))))
        [35#8, 60#8, 204#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3561#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 155#8, 222#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 74))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708758092#64 [111#8, 224#8, 195#8, 196#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 74 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 9))
        60#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 203#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 8))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 745 0))
        18446744073709485692#64 [111#8, 240#8, 222#8, 231#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 8 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 53#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))))
        [3#8, 54#8, 140#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 75)) 4#64
        [111#8, 0#8, 64#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 9 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 53#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))))
        [3#8, 54#8, 140#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708758868#64 [111#8, 224#8, 67#8, 245#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 75 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [51#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 188#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))))
        [35#8, 60#8, 204#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3562#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 171#8, 222#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 76))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708757944#64 [111#8, 224#8, 131#8, 187#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 76 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 11))
        72#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 139#8, 4#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 10))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 745 0))
        18446744073709485544#64 [111#8, 240#8, 158#8, 222#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 10 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [131#8, 53#8, 140#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))))
        [131#8, 48#8, 12#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))))
        [3#8, 54#8, 12#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))))
        [3#8, 59#8, 140#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))))
        [35#8, 56#8, 108#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 77)) 16#64
        [111#8, 0#8, 0#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 11 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [131#8, 53#8, 140#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))))
        [131#8, 48#8, 12#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))))
        [3#8, 54#8, 12#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))))
        [3#8, 59#8, 140#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))))
        [35#8, 56#8, 108#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708758696#64 [111#8, 224#8, 131#8, 234#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 77 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))))
        [51#8, 229#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [35#8, 52#8, 188#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))))
        [35#8, 48#8, 28#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3563#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 187#8, 222#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 78))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708757772#64 [111#8, 224#8, 195#8, 176#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 78 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 13))
        104#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 139#8, 6#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 12))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 750 0))
        18446744073709487736#64 [111#8, 0#8, 143#8, 231#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 12 4,
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
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [131#8, 48#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [3#8, 54#8, 140#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [131#8, 53#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [3#8, 59#8, 12#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [35#8, 60#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [3#8, 59#8, 140#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [35#8, 56#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))))
        [3#8, 59#8, 12#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [35#8, 52#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))))
        [3#8, 59#8, 140#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))))
        [35#8, 48#8, 108#8, 3#8] 4,
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
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))))
        [35#8, 60#8, 108#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 79)) 48#64
        [111#8, 0#8, 0#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 13 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [131#8, 48#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [3#8, 54#8, 140#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [131#8, 53#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [3#8, 59#8, 12#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [35#8, 60#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [3#8, 59#8, 140#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [35#8, 56#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))))
        [3#8, 59#8, 12#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [35#8, 52#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))))
        [3#8, 59#8, 140#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))))
        [35#8, 48#8, 108#8, 3#8] 4,
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
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))))
        [35#8, 60#8, 108#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708758460#64 [111#8, 224#8, 195#8, 219#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 79 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))))
        [51#8, 229#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [35#8, 56#8, 28#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [35#8, 52#8, 204#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3564#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 203#8, 222#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 80))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708757536#64 [111#8, 224#8, 3#8, 162#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 80 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 15))
        60#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 203#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 14))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 750 0))
        18446744073709487500#64 [111#8, 0#8, 207#8, 216#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 14 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [131#8, 53#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [3#8, 54#8, 140#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 81)) 4#64
        [111#8, 0#8, 64#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 15 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [131#8, 53#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [3#8, 54#8, 140#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708758312#64 [111#8, 224#8, 131#8, 210#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 81 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))))
        [51#8, 229#8, 181#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [35#8, 56#8, 188#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [35#8, 52#8, 204#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3565#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 219#8, 222#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 82))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708757388#64 [111#8, 224#8, 195#8, 152#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 82 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 17))
        116#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 75#8, 7#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 16))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 750 0))
        18446744073709487352#64 [111#8, 0#8, 143#8, 207#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 16 4,
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
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 48#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [3#8, 54#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [3#8, 59#8, 140#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [35#8, 56#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))))
        [3#8, 59#8, 12#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [35#8, 52#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [3#8, 59#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))))
        [35#8, 48#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [3#8, 59#8, 12#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [35#8, 60#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [3#8, 59#8, 140#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [35#8, 56#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))))
        [3#8, 59#8, 12#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [35#8, 52#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))))
        [3#8, 59#8, 140#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))))
        [35#8, 48#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 83)) 60#64
        [111#8, 0#8, 192#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 17 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 48#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [3#8, 54#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [3#8, 59#8, 140#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [35#8, 56#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))))
        [3#8, 59#8, 12#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [35#8, 52#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [3#8, 59#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))))
        [35#8, 48#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [3#8, 59#8, 12#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [35#8, 60#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [3#8, 59#8, 140#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [35#8, 56#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))))
        [3#8, 59#8, 12#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [35#8, 52#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))))
        [3#8, 59#8, 140#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))))
        [35#8, 48#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708758052#64 [111#8, 224#8, 67#8, 194#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 83 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))))
        [51#8, 229#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [179#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 28#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3566#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 235#8, 222#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 84))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708757128#64 [111#8, 224#8, 131#8, 136#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 84 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 19))
        56#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 139#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 18))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 745 0))
        18446744073709484728#64 [111#8, 240#8, 158#8, 171#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 18 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 85)) 0#64
        [111#8, 0#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 19 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708757912#64 [111#8, 224#8, 131#8, 185#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 85 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [51#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [179#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 204#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3567#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 251#8, 222#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 86))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708756988#64 [111#8, 208#8, 211#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 86 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 21))
        60#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 203#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 20))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 745 0))
        18446744073709484588#64 [111#8, 240#8, 222#8, 162#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 20 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [131#8, 48#8, 12#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 87)) 4#64
        [111#8, 0#8, 64#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 21 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [131#8, 48#8, 12#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708757764#64 [111#8, 224#8, 67#8, 176#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 87 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))))
        [51#8, 229#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [179#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 204#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [35#8, 48#8, 28#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3568#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 11#8, 223#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 88))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708756836#64 [111#8, 208#8, 83#8, 246#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 88 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 23))
        60#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 203#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 22))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 745 0))
        18446744073709484436#64 [111#8, 240#8, 94#8, 153#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 22 4,
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
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [131#8, 48#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [131#8, 53#8, 140#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 89)) 4#64
        [111#8, 0#8, 64#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 23 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [131#8, 48#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [131#8, 53#8, 140#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708757612#64 [111#8, 224#8, 195#8, 166#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 89 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))))
        [51#8, 229#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [35#8, 60#8, 28#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [35#8, 52#8, 188#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3569#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 27#8, 223#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 90))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708756688#64 [111#8, 208#8, 19#8, 237#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 90 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 25))
        60#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 203#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 24))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 751 0))
        18446744073709487348#64 [111#8, 0#8, 79#8, 207#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 24 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [3#8, 54#8, 12#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [131#8, 53#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 91)) 4#64
        [111#8, 0#8, 64#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 25 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [3#8, 54#8, 12#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [131#8, 53#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708757464#64 [111#8, 224#8, 131#8, 157#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 91 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [51#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [35#8, 48#8, 204#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [35#8, 60#8, 188#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3570#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 43#8, 223#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 92))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708756540#64 [111#8, 208#8, 211#8, 227#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 92 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 27))
        60#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 203#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 26))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 746 0))
        18446744073709484836#64 [111#8, 240#8, 94#8, 178#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 26 4,
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
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [131#8, 48#8, 140#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [131#8, 53#8, 12#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 93)) 4#64
        [111#8, 0#8, 64#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 27 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [131#8, 48#8, 140#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [131#8, 53#8, 12#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708757316#64 [111#8, 224#8, 67#8, 148#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 93 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))))
        [51#8, 229#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [35#8, 60#8, 28#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [35#8, 56#8, 188#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3571#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 59#8, 223#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 94))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708756392#64 [111#8, 208#8, 147#8, 218#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 94 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 29))
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 28))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 751 0))
        18446744073709487052#64 [111#8, 0#8, 207#8, 188#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 28 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [131#8, 53#8, 12#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [131#8, 48#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [3#8, 54#8, 12#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 95)) 8#64
        [111#8, 0#8, 128#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 29 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [131#8, 53#8, 12#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [131#8, 48#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [3#8, 54#8, 12#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708757160#64 [111#8, 224#8, 131#8, 138#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 95 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))))
        [51#8, 229#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [35#8, 48#8, 188#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [35#8, 60#8, 28#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [35#8, 56#8, 204#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3572#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 75#8, 223#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 96))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708756232#64 [111#8, 208#8, 147#8, 208#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 96 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 31))
        56#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 139#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 30))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 750 0))
        18446744073709486196#64 [111#8, 0#8, 79#8, 135#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 30 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [3#8, 54#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 97)) 0#64
        [111#8, 0#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 31 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [3#8, 54#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708757016#64 [111#8, 224#8, 131#8, 129#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 97 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [51#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [179#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [35#8, 60#8, 204#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3573#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 91#8, 223#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 98))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708756092#64 [111#8, 208#8, 211#8, 199#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 98 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 33))
        124#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 203#8, 7#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 32))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 745 0))
        18446744073709483692#64 [111#8, 240#8, 206#8, 234#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 32 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 53#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [3#8, 54#8, 12#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [3#8, 59#8, 140#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [35#8, 48#8, 108#8, 7#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [3#8, 59#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [35#8, 60#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [3#8, 59#8, 140#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [35#8, 56#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))))
        [3#8, 59#8, 12#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [35#8, 52#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [3#8, 59#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))))
        [35#8, 48#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [3#8, 59#8, 12#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [35#8, 60#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [3#8, 59#8, 140#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [35#8, 56#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))))
        [3#8, 59#8, 12#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [35#8, 52#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 99)) 68#64
        [111#8, 0#8, 64#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 33 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 53#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [3#8, 54#8, 12#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [3#8, 59#8, 140#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [35#8, 48#8, 108#8, 7#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [3#8, 59#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [35#8, 60#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [3#8, 59#8, 140#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [35#8, 56#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))))
        [3#8, 59#8, 12#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [35#8, 52#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [3#8, 59#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))))
        [35#8, 48#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [3#8, 59#8, 12#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [35#8, 60#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [3#8, 59#8, 140#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [35#8, 56#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))))
        [3#8, 59#8, 12#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [35#8, 52#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708756740#64 [111#8, 208#8, 83#8, 240#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 99 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))))
        [51#8, 229#8, 181#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 188#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3574#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 107#8, 223#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 100))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708755820#64 [111#8, 208#8, 211#8, 182#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 100 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 35))
        72#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 139#8, 4#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 34))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 746 0))
        18446744073709484116#64 [111#8, 240#8, 94#8, 133#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 34 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [131#8, 48#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [131#8, 53#8, 12#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [3#8, 59#8, 140#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [35#8, 56#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 101)) 16#64
        [111#8, 0#8, 0#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 35 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [131#8, 48#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [131#8, 53#8, 12#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))))
        [3#8, 59#8, 140#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [35#8, 56#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708756572#64 [111#8, 208#8, 211#8, 229#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 101 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))))
        [51#8, 229#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 204#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [35#8, 56#8, 28#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3575#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 123#8, 223#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 102))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708755648#64 [111#8, 208#8, 19#8, 172#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 102 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 37))
        100#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 75#8, 6#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 36))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 750 0))
        18446744073709485612#64 [111#8, 240#8, 222#8, 226#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 36 4,
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
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 48#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [131#8, 53#8, 140#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [3#8, 59#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [35#8, 60#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [3#8, 59#8, 140#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [35#8, 56#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))))
        [3#8, 59#8, 12#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [35#8, 52#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [3#8, 59#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))))
        [35#8, 48#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [3#8, 59#8, 12#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [35#8, 60#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 103)) 44#64
        [111#8, 0#8, 192#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 37 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 48#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [131#8, 53#8, 140#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [3#8, 59#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [35#8, 60#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [3#8, 59#8, 140#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [35#8, 56#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))))
        [3#8, 59#8, 12#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [35#8, 52#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [3#8, 59#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))))
        [35#8, 48#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))))
        [3#8, 59#8, 12#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [35#8, 60#8, 108#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708756344#64 [111#8, 208#8, 147#8, 215#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 103 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))))
        [51#8, 229#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 28#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3576#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 139#8, 223#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 104))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708755424#64 [111#8, 208#8, 19#8, 158#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 104 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 39))
        60#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 203#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 38))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 751 0))
        18446744073709486084#64 [111#8, 0#8, 79#8, 128#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 38 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 53#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [3#8, 54#8, 12#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 105)) 4#64
        [111#8, 0#8, 64#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 39 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 53#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [3#8, 54#8, 12#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708756200#64 [111#8, 208#8, 147#8, 206#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 105 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))))
        [51#8, 229#8, 181#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 188#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [35#8, 48#8, 204#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3577#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 155#8, 223#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 106))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708755276#64 [111#8, 208#8, 211#8, 148#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 106 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 41))
        56#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 139#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 40))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 750 0))
        18446744073709485240#64 [111#8, 240#8, 158#8, 203#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 40 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 107)) 0#64
        [111#8, 0#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 41 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708756060#64 [111#8, 208#8, 211#8, 197#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 107 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [51#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [179#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 204#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3578#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 171#8, 223#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 108))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708755136#64 [111#8, 208#8, 19#8, 140#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 108 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 43))
        56#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 139#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 42))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 745 0))
        18446744073709482736#64 [111#8, 240#8, 14#8, 175#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 42 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 109)) 0#64
        [111#8, 0#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 43 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708755920#64 [111#8, 208#8, 19#8, 189#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 109 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [51#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [179#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 204#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3579#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 187#8, 223#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 110))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708754996#64 [111#8, 208#8, 83#8, 131#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 110 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 45))
        56#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 139#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 44))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 745 0))
        18446744073709482596#64 [111#8, 240#8, 78#8, 166#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 44 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 111)) 0#64
        [111#8, 0#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 45 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708755780#64 [111#8, 208#8, 83#8, 180#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 111 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [51#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [179#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 204#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3580#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 203#8, 223#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 112))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708754856#64 [111#8, 208#8, 131#8, 250#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 112 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 47))
        60#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 203#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 46))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 745 0))
        18446744073709482456#64 [111#8, 240#8, 142#8, 157#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 46 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [131#8, 53#8, 140#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 113)) 4#64
        [111#8, 0#8, 64#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 47 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [131#8, 53#8, 140#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708755632#64 [111#8, 208#8, 19#8, 171#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 113 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))))
        [51#8, 229#8, 181#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 204#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [35#8, 60#8, 188#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3581#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 219#8, 223#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 114))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708754708#64 [111#8, 208#8, 67#8, 241#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 114 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 49))
        96#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 11#8, 6#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 48))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 746 0))
        18446744073709483004#64 [111#8, 240#8, 206#8, 191#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 48 4,
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
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 48#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [3#8, 54#8, 12#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [3#8, 59#8, 140#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [35#8, 48#8, 108#8, 7#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [3#8, 59#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [35#8, 60#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [3#8, 59#8, 140#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [35#8, 56#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))))
        [131#8, 53#8, 12#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [3#8, 59#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [35#8, 52#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 115)) 40#64
        [111#8, 0#8, 128#8, 2#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 49 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 48#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [3#8, 54#8, 12#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [3#8, 59#8, 140#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [35#8, 48#8, 108#8, 7#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [3#8, 59#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [35#8, 60#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [3#8, 59#8, 140#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [35#8, 56#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))))
        [131#8, 53#8, 12#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))))
        [3#8, 59#8, 140#8, 3#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [35#8, 52#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708755412#64 [111#8, 208#8, 83#8, 157#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 115 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))))
        [51#8, 229#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 28#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3582#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 235#8, 223#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 116))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708754492#64 [111#8, 208#8, 195#8, 227#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 116 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 51))
        56#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 139#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 50))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 750 0))
        18446744073709484456#64 [111#8, 240#8, 158#8, 154#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 50 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 117)) 0#64
        [111#8, 0#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 51 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708755276#64 [111#8, 208#8, 211#8, 148#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 117 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [51#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [179#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 204#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3583#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 251#8, 223#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 118))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708754352#64 [111#8, 208#8, 3#8, 219#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 118 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 53))
        56#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 139#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 52))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 745 0))
        18446744073709481952#64 [111#8, 224#8, 30#8, 254#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 52 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 119)) 0#64
        [111#8, 0#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 53 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708755136#64 [111#8, 208#8, 19#8, 140#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 119 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [51#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [179#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 204#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3584#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 11#8, 224#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 120))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708754212#64 [111#8, 208#8, 67#8, 210#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 120 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 55))
        56#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 139#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 54))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 745 0))
        18446744073709481812#64 [111#8, 224#8, 94#8, 245#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 54 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 121)) 0#64
        [111#8, 0#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 55 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [3#8, 54#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708754996#64 [111#8, 208#8, 83#8, 131#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 121 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [51#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))))
        [179#8, 101#8, 198#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 204#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3585#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 27#8, 224#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 122))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708754072#64 [111#8, 208#8, 131#8, 201#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 122 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 57))
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 56))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 745 0))
        18446744073709481672#64 [111#8, 224#8, 158#8, 236#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 56 4,
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
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [131#8, 48#8, 140#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [131#8, 53#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [3#8, 59#8, 140#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [35#8, 56#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 123)) 12#64
        [111#8, 0#8, 192#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 57 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [131#8, 48#8, 140#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [131#8, 53#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))))
        [3#8, 59#8, 140#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [35#8, 56#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708754832#64 [111#8, 208#8, 3#8, 249#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 123 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))))
        [51#8, 229#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [35#8, 60#8, 28#8, 4#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3586#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 43#8, 224#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 124))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708753912#64 [111#8, 208#8, 131#8, 191#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 124 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 59))
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 58))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 739 0))
        18446744073709480204#64 [111#8, 224#8, 222#8, 144#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 58 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [131#8, 53#8, 12#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [131#8, 48#8, 140#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [3#8, 59#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [35#8, 60#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 125)) 12#64
        [111#8, 0#8, 192#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 59 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [131#8, 53#8, 12#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [131#8, 48#8, 140#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))))
        [3#8, 59#8, 12#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [35#8, 60#8, 108#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708754672#64 [111#8, 208#8, 3#8, 239#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 125 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))))
        [19#8, 133#8, 0#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [35#8, 48#8, 28#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3587#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 59#8, 224#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 126))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708753752#64 [111#8, 208#8, 131#8, 181#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 126 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 61))
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 60))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 739 0))
        18446744073709480044#64 [111#8, 224#8, 222#8, 134#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 60 4,
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
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 53#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [131#8, 48#8, 12#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [3#8, 59#8, 140#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 108#8, 7#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 127)) 12#64
        [111#8, 0#8, 192#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 61 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 53#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))))
        [131#8, 48#8, 12#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))))
        [3#8, 59#8, 140#8, 5#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [35#8, 52#8, 108#8, 7#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708754512#64 [111#8, 208#8, 3#8, 229#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 127 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))))
        [19#8, 133#8, 0#8, 12#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3588#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 75#8, 224#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 128))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708753596#64 [111#8, 208#8, 195#8, 171#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 128 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 63))
        56#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 139#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 62))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 739 0))
        18446744073709479888#64 [111#8, 224#8, 14#8, 253#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 62 4,
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
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 48#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 129)) 0#64
        [111#8, 0#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 63 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))))
        [131#8, 48#8, 140#8, 6#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708754380#64 [111#8, 208#8, 195#8, 220#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 129 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))))
        [51#8, 229#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3589#64)))
        [55#8, 251#8, 255#8, 255#8, 19#8, 75#8, 91#8, 224#8] 8,
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
          (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 130))
        18446744073709551612#64 [227#8, 126#8, 156#8, 255#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm Flapjack.Compiler.Backend.LabLang.AsmWithLab.halt
        18446744073708753464#64 [111#8, 208#8, 131#8, 163#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 130 4,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 22 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 65))
        56#64 [23#8, 11#8, 0#8, 0#8, 19#8, 11#8, 139#8, 3#8] 8,
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
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.locValue 1 (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 64))
        18446744073709551612#64 [151#8, 0#8, 0#8, 0#8, 147#8, 128#8, 192#8, 255#8] 8,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 70 0))
        18446744073708759976#64 [111#8, 224#8, 147#8, 186#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 64 4,
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
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))))
        [131#8, 48#8, 12#8, 7#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 794 131)) 0#64
        [111#8, 0#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 65 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))))
        [131#8, 48#8, 12#8, 7#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073708754248#64 [111#8, 208#8, 131#8, 212#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 131 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)))
        [19#8, 101#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))))
        [19#8, 12#8, 140#8, 7#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 794 132 4] }
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
