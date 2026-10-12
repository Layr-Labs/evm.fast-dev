import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Section357
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Filtered357 : LabSem.LabSectionHOL 64 :=
{ sectionId := 357,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 357 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 264#64))))
        [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1)) [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.label 357 2 0] }
theorem Filtered357_eq : { section357 with lines := section357.lines.filter LabFilter.notSkip } = Filtered357 := by
  kernel_rfl
#print axioms Filtered357_eq
end InitECandidate.Proofs.BackendStages
