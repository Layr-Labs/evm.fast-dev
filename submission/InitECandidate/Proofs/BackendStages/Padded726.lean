import InitECandidate.Proofs.BackendStages.FinalReencode726
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Padded726 : LabSem.LabSectionHOL 64 :=
{ sectionId := 726,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 726 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 726 2 0] }
theorem Padded726_eq : LabToTarget.padSection (riscvConfig.encode (.inst .skip)) FinalReencode726.lines [] = Padded726.lines := by
  with_unfolding_all rfl
theorem Padded726_valid : LabToTarget.secOkLight riscvConfig Padded726 = true := by
  with_unfolding_all rfl
#print axioms Padded726_eq
#print axioms Padded726_valid
end InitECandidate.Proofs.BackendStages
