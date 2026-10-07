import InitECandidate.Proofs.BackendStages.Alignment791
import InitECandidate.Proofs.BackendStages.TargetLabelsFinal
import InitECandidate.Proofs.BackendStages.TargetFfis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def FinalReencode791 : LabSem.LabSectionHOL 64 :=
{ sectionId := 791,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 791 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))))
        [19#8, 5#8, 5#8, 12#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 742 0))
        18446744073709491828#64 [111#8, 16#8, 79#8, 231#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 791 2 0] }
theorem FinalReencode791_eq : LabToTarget.encLinesAgain Target.labelsFinal Target.ffis 717380 riscvConfig.encode Alignment791.lines [] true = (FinalReencode791.lines, 717388, true) := by
  with_unfolding_all rfl
#print axioms FinalReencode791_eq
end InitECandidate.Proofs.BackendStages
