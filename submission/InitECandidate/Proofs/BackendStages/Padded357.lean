import InitECandidate.Proofs.BackendStages.FinalReencode357
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Padded357 : LabSem.LabSectionHOL 64 :=
{ sectionId := 357,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 357 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 264#64))))
        [3#8, 53#8, 133#8, 16#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 357 2 0] }
theorem Padded357_eq : LabToTarget.padSection (riscvConfig.encode (.inst .skip)) FinalReencode357.lines [] = Padded357.lines := by
  with_unfolding_all rfl
theorem Padded357_valid : LabToTarget.secOkLight riscvConfig Padded357 = true := by
  with_unfolding_all rfl
#print axioms Padded357_eq
#print axioms Padded357_valid
end InitECandidate.Proofs.BackendStages
