import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.FinalReencode370
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Padded370 : LabSem.LabSectionHOL 64 :=
{ sectionId := 370,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 370 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)))
        [19#8, 102#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)))
        [147#8, 101#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 369 0))
        18446744073709548236#64 [111#8, 240#8, 207#8, 172#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 370 2 0] }
theorem Padded370_eq : LabToTarget.padSection (riscvConfig.encode (.inst .skip)) FinalReencode370.lines [] = Padded370.lines := by
  kernel_rfl
theorem Padded370_valid : LabToTarget.secOkLight riscvConfig Padded370 = true := by
  kernel_rfl
#print axioms Padded370_eq
#print axioms Padded370_valid
end InitECandidate.Proofs.BackendStages
