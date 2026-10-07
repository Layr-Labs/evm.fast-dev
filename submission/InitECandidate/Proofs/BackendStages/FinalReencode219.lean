import InitECandidate.Proofs.BackendStages.Alignment219
import InitECandidate.Proofs.BackendStages.TargetLabelsFinal
import InitECandidate.Proofs.BackendStages.TargetFfis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def FinalReencode219 : LabSem.LabSectionHOL 64 :=
{ sectionId := 219,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 219 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 204 0))
        18446744073709542276#64 [111#8, 208#8, 95#8, 184#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 219 2 0] }
theorem FinalReencode219_eq : LabToTarget.encLinesAgain Target.labelsFinal Target.ffis 73144 riscvConfig.encode Alignment219.lines [] true = (FinalReencode219.lines, 73148, true) := by
  with_unfolding_all rfl
#print axioms FinalReencode219_eq
end InitECandidate.Proofs.BackendStages
