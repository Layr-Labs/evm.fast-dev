import InitECandidate.Proofs.BackendStages.FinalReencode727
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Padded727 : LabSem.LabSectionHOL 64 :=
{ sectionId := 727,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 727 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 727 2 0] }
theorem Padded727_eq : LabToTarget.padSection (riscvConfig.encode (.inst .skip)) FinalReencode727.lines [] = Padded727.lines := by
  with_unfolding_all rfl
theorem Padded727_valid : LabToTarget.secOkLight riscvConfig Padded727 = true := by
  with_unfolding_all rfl
#print axioms Padded727_eq
#print axioms Padded727_valid
end InitECandidate.Proofs.BackendStages
