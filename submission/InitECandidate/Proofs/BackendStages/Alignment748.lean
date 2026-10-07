import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_748
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def Alignment748 : LabSem.LabSectionHOL 64 :=
{ sectionId := 748,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 748 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))))
        [51#8, 230#8, 181#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 745 0))
        18446744073709549628#64 [111#8, 240#8, 223#8, 131#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 748 2 0] }
theorem Alignment748_eq : LabToTarget.linesUpdLabLen 660120 TargetChecks.Correct.Reencode1_748.lines [] = (Alignment748.lines, 660128) := by
  with_unfolding_all rfl
#print axioms Alignment748_eq
end InitECandidate.Proofs.BackendStages
