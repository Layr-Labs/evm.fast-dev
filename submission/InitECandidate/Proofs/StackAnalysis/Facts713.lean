import InitECandidate.Proofs.StackAnalysis.Data713
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
def frame713 : Nat := 2
def slim713 : WordLangProgHOL (BitVec 64) :=
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
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 713, snd := 2 } } } })
  (Option.some 68) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 713, snd := 3 } } })
theorem frame713_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized713.2.1 optimized713.2.2 = frame713 := by cbv
theorem slim713_eq : WordDepth.Executable.slim optimized713.2.2 = slim713 := by cbv
theorem frameEntry713_eq : frameEntry optimized713 = (713, frame713) := by
  unfold frameEntry
  rw [frame713_eq]
  rfl
theorem slimEntry713_eq : slimEntry optimized713 = (713, 1, slim713) := by
  unfold slimEntry
  rw [slim713_eq]
  rfl
#print axioms frame713_eq
#print axioms slim713_eq
end InitECandidate.Proofs.StackAnalysis
