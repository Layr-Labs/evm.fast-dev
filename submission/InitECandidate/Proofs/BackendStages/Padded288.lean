import InitECandidate.Proofs.BackendStages.FinalReencode288
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Padded288 : LabSem.LabSectionHOL 64 :=
{ sectionId := 288,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 288 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))))
        [35#8, 188#8, 172#8, 246#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 5#64)))
        [19#8, 101#8, 80#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073709378620#64 [111#8, 80#8, 221#8, 195#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 288 2 0] }
theorem Padded288_eq : LabToTarget.padSection (riscvConfig.encode (.inst .skip)) FinalReencode288.lines [] = Padded288.lines := by
  with_unfolding_all rfl
theorem Padded288_valid : LabToTarget.secOkLight riscvConfig Padded288 = true := by
  with_unfolding_all rfl
#print axioms Padded288_eq
#print axioms Padded288_valid
end InitECandidate.Proofs.BackendStages
