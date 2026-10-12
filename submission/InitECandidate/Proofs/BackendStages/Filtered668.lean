import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Section668
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Filtered668 : LabSem.LabSectionHOL 64 :=
{ sectionId := 668,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 668 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 659 0)) 0#64 [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.label 668 2 0] }
theorem Filtered668_eq : { section668 with lines := section668.lines.filter LabFilter.notSkip } = Filtered668 := by
  kernel_rfl
#print axioms Filtered668_eq
end InitECandidate.Proofs.BackendStages
