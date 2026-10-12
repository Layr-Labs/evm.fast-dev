import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_791
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_791
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def Alignment791 : LabSem.LabSectionHOL 64 :=
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
        18446744073709486176#64 [111#8, 0#8, 15#8, 134#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 791 2 0] }
theorem Alignment791_eq : LabToTarget.linesUpdLabLen 717520 TargetChecks.Reencode1_791.lines [] = (Alignment791.lines, 717528) := by
  kernel_rfl
#print axioms Alignment791_eq
end InitECandidate.Proofs.BackendStages
