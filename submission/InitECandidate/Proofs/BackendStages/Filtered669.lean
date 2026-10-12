import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Section669
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Filtered669 : LabSem.LabSectionHOL 64 :=
{ sectionId := 669,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 669 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1)) [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.label 669 2 0] }
theorem Filtered669_eq : { section669 with lines := section669.lines.filter LabFilter.notSkip } = Filtered669 := by
  kernel_rfl
#print axioms Filtered669_eq
end InitECandidate.Proofs.BackendStages
