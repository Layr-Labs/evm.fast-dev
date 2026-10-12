import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Filtered194
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Encoded194 : LabSem.LabSectionHOL 64 :=
{ sectionId := 194,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 194 1 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi
          (Flapjack.Compiler.Encoders.Asm.HolAsm.inst
            (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
              (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))))
        [3#8, 53#8, 5#8, 1#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 194 2 4] }
theorem Encoded194_eq : LabToTarget.encSec riscvConfig.encode (riscvConfig.encode (.inst .skip)).length Filtered194 = Encoded194 := by
  kernel_rfl
#print axioms Encoded194_eq
end InitECandidate.Proofs.BackendStages
