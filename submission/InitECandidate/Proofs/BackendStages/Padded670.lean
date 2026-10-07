import InitECandidate.Proofs.BackendStages.FinalReencode670
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Padded670 : LabSem.LabSectionHOL 64 :=
{ sectionId := 670,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 670 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 670 2 0] }
theorem Padded670_eq : LabToTarget.padSection (riscvConfig.encode (.inst .skip)) FinalReencode670.lines [] = Padded670.lines := by
  with_unfolding_all rfl
theorem Padded670_valid : LabToTarget.secOkLight riscvConfig Padded670 = true := by
  with_unfolding_all rfl
#print axioms Padded670_eq
#print axioms Padded670_valid
end InitECandidate.Proofs.BackendStages
