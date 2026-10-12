import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Named669
import Flapjack.Compiler.Backend.StackToLab.Native
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def section669 : LabSem.LabSectionHOL 64 :=
{ sectionId := 669,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 669 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1)) [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.label 669 2 0] }
theorem section669_eq : StackToLab.progToSectionHOL Named669 = section669 := by
  kernel_rfl
#print axioms section669_eq
end InitECandidate.Proofs.BackendStages
