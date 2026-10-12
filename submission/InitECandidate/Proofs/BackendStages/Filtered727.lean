import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Section727
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Filtered727 : LabSem.LabSectionHOL 64 :=
{ sectionId := 727,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 727 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1)) [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.label 727 2 0] }
theorem Filtered727_eq : { section727 with lines := section727.lines.filter LabFilter.notSkip } = Filtered727 := by
  kernel_rfl
#print axioms Filtered727_eq
end InitECandidate.Proofs.BackendStages
