import InitECandidate.Proofs.BackendStages.Alignment370
import InitECandidate.Proofs.BackendStages.TargetLabelsFinal
import InitECandidate.Proofs.BackendStages.TargetFfis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def FinalReencode370 : LabSem.LabSectionHOL 64 :=
{ sectionId := 370,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 370 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)))
        [19#8, 102#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)))
        [147#8, 101#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 369 0))
        18446744073709548236#64 [111#8, 240#8, 207#8, 172#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 370 2 0] }
theorem FinalReencode370_eq : LabToTarget.encLinesAgain Target.labelsFinal Target.ffis 231004 riscvConfig.encode Alignment370.lines [] true = (FinalReencode370.lines, 231016, true) := by
  with_unfolding_all rfl
#print axioms FinalReencode370_eq
end InitECandidate.Proofs.BackendStages
