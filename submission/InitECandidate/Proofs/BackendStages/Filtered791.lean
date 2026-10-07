import InitECandidate.Proofs.BackendStages.Section791
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Filtered791 : LabSem.LabSectionHOL 64 :=
{ sectionId := 791,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 791 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))))
        [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 742 0)) 0#64 [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.label 791 2 0] }
theorem Filtered791_eq : { section791 with lines := section791.lines.filter LabFilter.notSkip } = Filtered791 := by
  with_unfolding_all rfl
#print axioms Filtered791_eq
end InitECandidate.Proofs.BackendStages
