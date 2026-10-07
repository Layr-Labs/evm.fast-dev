import InitECandidate.Proofs.StackAnalysis.Data758
import InitECandidate.Proofs.StackAnalysis.Entries
import Lean
import Flapjack.RiscV.NativeSource
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.StackAnalysis
def frame758 : Nat := 2
def slim758 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call
  (Option.some
    { fst := List.cons 2 List.nil,
      snd :=
        {
          fst :=
            {
              fst :=
                Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
                      Flapjack.Spt.ln))
                  Flapjack.Spt.ln,
              snd := Flapjack.Spt.ln },
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 758, snd := 2 } } } })
  (Option.some 78) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 758, snd := 3 } } })
theorem frame758_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized758.2.1 optimized758.2.2 = frame758 := by cbv
theorem slim758_eq : WordDepth.Executable.slim optimized758.2.2 = slim758 := by cbv
theorem frameEntry758_eq : frameEntry optimized758 = (758, frame758) := by
  unfold frameEntry
  rw [frame758_eq]
  rfl
theorem slimEntry758_eq : slimEntry optimized758 = (758, 2, slim758) := by
  unfold slimEntry
  rw [slim758_eq]
  rfl
#print axioms frame758_eq
#print axioms slim758_eq
end InitECandidate.Proofs.StackAnalysis
