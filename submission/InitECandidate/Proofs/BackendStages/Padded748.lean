import InitECandidate.Proofs.BackendStages.FinalReencode748
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Padded748 : LabSem.LabSectionHOL 64 :=
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
        18446744073709549836#64 [111#8, 240#8, 223#8, 144#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 748 2 0] }
theorem Padded748_eq : LabToTarget.padSection (riscvConfig.encode (.inst .skip)) FinalReencode748.lines [] = Padded748.lines := by
  with_unfolding_all rfl
theorem Padded748_valid : LabToTarget.secOkLight riscvConfig Padded748 = true := by
  with_unfolding_all rfl
#print axioms Padded748_eq
#print axioms Padded748_valid
end InitECandidate.Proofs.BackendStages
