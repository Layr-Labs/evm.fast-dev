import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Filtered357
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Encoded357 : LabSem.LabSectionHOL 64 :=
{ sectionId := 357,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 357 1 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 264#64))))
        [3#8, 53#8, 133#8, 16#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 357 2 4] }
theorem Encoded357_eq : LabToTarget.encSec riscvConfig.encode (riscvConfig.encode (.inst .skip)).length Filtered357 = Encoded357 := by
  kernel_rfl
#print axioms Encoded357_eq
end InitECandidate.Proofs.BackendStages
