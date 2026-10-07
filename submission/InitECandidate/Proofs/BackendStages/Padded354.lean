import InitECandidate.Proofs.BackendStages.FinalReencode354
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Padded354 : LabSem.LabSectionHOL 64 :=
{ sectionId := 354,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 354 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 320#64))))
        [131#8, 50#8, 5#8, 20#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 328#64))))
        [131#8, 53#8, 133#8, 20#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 336#64))))
        [3#8, 54#8, 5#8, 21#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 344#64))))
        [131#8, 54#8, 133#8, 21#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))))
        [51#8, 229#8, 82#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 354 2 0] }
theorem Padded354_eq : LabToTarget.padSection (riscvConfig.encode (.inst .skip)) FinalReencode354.lines [] = Padded354.lines := by
  with_unfolding_all rfl
theorem Padded354_valid : LabToTarget.secOkLight riscvConfig Padded354 = true := by
  with_unfolding_all rfl
#print axioms Padded354_eq
#print axioms Padded354_valid
end InitECandidate.Proofs.BackendStages
