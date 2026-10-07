import InitECandidate.Proofs.BackendStages.FinalReencode209
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Padded209 : LabSem.LabSectionHOL 64 :=
{ sectionId := 209,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 209 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 203 0))
        18446744073709549808#64 [111#8, 240#8, 31#8, 143#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 209 2 0] }
theorem Padded209_eq : LabToTarget.padSection (riscvConfig.encode (.inst .skip)) FinalReencode209.lines [] = Padded209.lines := by
  with_unfolding_all rfl
theorem Padded209_valid : LabToTarget.secOkLight riscvConfig Padded209 = true := by
  with_unfolding_all rfl
#print axioms Padded209_eq
#print axioms Padded209_valid
end InitECandidate.Proofs.BackendStages
