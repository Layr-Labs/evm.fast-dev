import InitECandidate.Proofs.BackendStages.FinalReencode251
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Padded251 : LabSem.LabSectionHOL 64 :=
{ sectionId := 251,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 251 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))))
        [35#8, 188#8, 172#8, 246#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)))
        [19#8, 101#8, 32#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073709425184#64 [111#8, 16#8, 14#8, 162#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 251 2 0] }
theorem Padded251_eq : LabToTarget.padSection (riscvConfig.encode (.inst .skip)) FinalReencode251.lines [] = Padded251.lines := by
  with_unfolding_all rfl
theorem Padded251_valid : LabToTarget.secOkLight riscvConfig Padded251 = true := by
  with_unfolding_all rfl
#print axioms Padded251_eq
#print axioms Padded251_valid
end InitECandidate.Proofs.BackendStages
