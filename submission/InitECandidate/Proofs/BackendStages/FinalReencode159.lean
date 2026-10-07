import InitECandidate.Proofs.BackendStages.Alignment159
import InitECandidate.Proofs.BackendStages.TargetLabelsFinal
import InitECandidate.Proofs.BackendStages.TargetFfis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def FinalReencode159 : LabSem.LabSectionHOL 64 :=
{ sectionId := 159,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 159 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))))
        [35#8, 188#8, 172#8, 246#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)))
        [19#8, 101#8, 16#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 5 0))
        18446744073709513732#64 [111#8, 96#8, 95#8, 192#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 159 2 0] }
theorem FinalReencode159_eq : LabToTarget.encLinesAgain Target.labelsFinal Target.ffis 38688 riscvConfig.encode Alignment159.lines [] true = (FinalReencode159.lines, 38700, true) := by
  with_unfolding_all rfl
#print axioms FinalReencode159_eq
end InitECandidate.Proofs.BackendStages
