import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Named670
import Flapjack.Compiler.Backend.StackToLab.Native
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def section670 : LabSem.LabSectionHOL 64 :=
{ sectionId := 670,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 670 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1)) [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.label 670 2 0] }
theorem section670_eq : StackToLab.progToSectionHOL Named670 = section670 := by
  kernel_rfl
#print axioms section670_eq
end InitECandidate.Proofs.BackendStages
