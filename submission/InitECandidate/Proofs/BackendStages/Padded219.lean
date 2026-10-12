import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.FinalReencode219
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Padded219 : LabSem.LabSectionHOL 64 :=
{ sectionId := 219,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 219 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 204 0))
        18446744073709542276#64 [111#8, 208#8, 95#8, 184#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 219 2 0] }
theorem Padded219_eq : LabToTarget.padSection (riscvConfig.encode (.inst .skip)) FinalReencode219.lines [] = Padded219.lines := by
  kernel_rfl
theorem Padded219_valid : LabToTarget.secOkLight riscvConfig Padded219 = true := by
  kernel_rfl
#print axioms Padded219_eq
#print axioms Padded219_valid
end InitECandidate.Proofs.BackendStages
