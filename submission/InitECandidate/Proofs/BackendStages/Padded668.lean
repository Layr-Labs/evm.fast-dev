import InitECandidate.Proofs.BackendStages.FinalReencode668
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Padded668 : LabSem.LabSectionHOL 64 :=
{ sectionId := 668,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 668 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 659 0))
        18446744073709542248#64 [111#8, 208#8, 159#8, 182#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 668 2 0] }
theorem Padded668_eq : LabToTarget.padSection (riscvConfig.encode (.inst .skip)) FinalReencode668.lines [] = Padded668.lines := by
  with_unfolding_all rfl
theorem Padded668_valid : LabToTarget.secOkLight riscvConfig Padded668 = true := by
  with_unfolding_all rfl
#print axioms Padded668_eq
#print axioms Padded668_valid
end InitECandidate.Proofs.BackendStages
