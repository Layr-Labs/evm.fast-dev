import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Named726
import Flapjack.Compiler.Backend.StackToLab.Native
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def section726 : LabSem.LabSectionHOL 64 :=
{ sectionId := 726,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 726 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1)) [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.label 726 2 0] }
theorem section726_eq : StackToLab.progToSectionHOL Named726 = section726 := by
  kernel_rfl
#print axioms section726_eq
end InitECandidate.Proofs.BackendStages
