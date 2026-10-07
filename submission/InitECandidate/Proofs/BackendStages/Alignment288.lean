import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_288
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def Alignment288 : LabSem.LabSectionHOL 64 :=
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
        18446744073709360128#64 [111#8, 16#8, 13#8, 192#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 288 2 0] }
theorem Alignment288_eq : LabToTarget.linesUpdLabLen 173800 TargetChecks.Reencode1_288.lines [] = (Alignment288.lines, 173812) := by
  with_unfolding_all rfl
#print axioms Alignment288_eq
end InitECandidate.Proofs.BackendStages
