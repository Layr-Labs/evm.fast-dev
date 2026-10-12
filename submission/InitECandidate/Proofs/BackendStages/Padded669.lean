import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.FinalReencode669
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Padded669 : LabSem.LabSectionHOL 64 :=
{ sectionId := 669,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 669 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 669 2 0] }
theorem Padded669_eq : LabToTarget.padSection (riscvConfig.encode (.inst .skip)) FinalReencode669.lines [] = Padded669.lines := by
  kernel_rfl
theorem Padded669_valid : LabToTarget.secOkLight riscvConfig Padded669 = true := by
  kernel_rfl
#print axioms Padded669_eq
#print axioms Padded669_valid
end InitECandidate.Proofs.BackendStages
