import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Section770
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Filtered770 : LabSem.LabSectionHOL 64 :=
{ sectionId := 770,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 770 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))))
        [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 769 0)) 0#64 [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.label 770 2 0] }
theorem Filtered770_eq : { section770 with lines := section770.lines.filter LabFilter.notSkip } = Filtered770 := by
  kernel_rfl
#print axioms Filtered770_eq
end InitECandidate.Proofs.BackendStages
