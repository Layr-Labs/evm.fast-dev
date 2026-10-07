import InitECandidate.Proofs.BackendStages.Alignment193
import InitECandidate.Proofs.BackendStages.TargetLabelsFinal
import InitECandidate.Proofs.BackendStages.TargetFfis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def FinalReencode193 : LabSem.LabSectionHOL 64 :=
{ sectionId := 193,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 193 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))))
        [3#8, 53#8, 133#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 193 2 0] }
theorem FinalReencode193_eq : LabToTarget.encLinesAgain Target.labelsFinal Target.ffis 58732 riscvConfig.encode Alignment193.lines [] true = (FinalReencode193.lines, 58740, true) := by
  with_unfolding_all rfl
#print axioms FinalReencode193_eq
end InitECandidate.Proofs.BackendStages
