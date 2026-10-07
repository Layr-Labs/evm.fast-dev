import InitECandidate.Proofs.BackendStages.Named748
import Flapjack.Compiler.Backend.StackToLab.Native
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def section748 : LabSem.LabSectionHOL 64 :=
{ sectionId := 748,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 748 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.arith
              (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
                (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))))
        [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 745 0)) 0#64 [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.label 748 2 0] }
theorem section748_eq : StackToLab.progToSectionHOL Named748 = section748 := by
  with_unfolding_all rfl
#print axioms section748_eq
end InitECandidate.Proofs.BackendStages
