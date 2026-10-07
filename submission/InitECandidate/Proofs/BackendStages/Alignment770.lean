import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_770
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def Alignment770 : LabSem.LabSectionHOL 64 :=
{ sectionId := 770,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 770 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))))
        [51#8, 230#8, 181#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 769 0))
        18446744073709549608#64 [111#8, 240#8, 159#8, 130#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 770 2 0] }
theorem Alignment770_eq : LabToTarget.linesUpdLabLen 679676 TargetChecks.Correct.Reencode1_770.lines [] = (Alignment770.lines, 679684) := by
  with_unfolding_all rfl
#print axioms Alignment770_eq
end InitECandidate.Proofs.BackendStages
