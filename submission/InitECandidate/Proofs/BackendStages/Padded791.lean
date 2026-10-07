import InitECandidate.Proofs.BackendStages.FinalReencode791
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Padded791 : LabSem.LabSectionHOL 64 :=
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
theorem Padded791_eq : LabToTarget.padSection (riscvConfig.encode (.inst .skip)) FinalReencode791.lines [] = Padded791.lines := by
  with_unfolding_all rfl
theorem Padded791_valid : LabToTarget.secOkLight riscvConfig Padded791 = true := by
  with_unfolding_all rfl
#print axioms Padded791_eq
#print axioms Padded791_valid
end InitECandidate.Proofs.BackendStages
