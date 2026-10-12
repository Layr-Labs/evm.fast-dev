import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Section194
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Filtered194 : LabSem.LabSectionHOL 64 :=
{ sectionId := 194,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 194 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))))
        [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1)) [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.label 194 2 0] }
theorem Filtered194_eq : { section194 with lines := section194.lines.filter LabFilter.notSkip } = Filtered194 := by
  kernel_rfl
#print axioms Filtered194_eq
end InitECandidate.Proofs.BackendStages
