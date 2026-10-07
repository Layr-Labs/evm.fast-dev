import InitECandidate.Proofs.StackAnalysis.Data740
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
def frame740 : Nat := 2
def slim740 : WordLangProgHOL (BitVec 64) :=
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
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 740, snd := 2 } } } })
  (Option.some 78) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 740, snd := 3 } } })
theorem frame740_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized740.2.1 optimized740.2.2 = frame740 := by cbv
theorem slim740_eq : WordDepth.Executable.slim optimized740.2.2 = slim740 := by cbv
theorem frameEntry740_eq : frameEntry optimized740 = (740, frame740) := by
  unfold frameEntry
  rw [frame740_eq]
  rfl
theorem slimEntry740_eq : slimEntry optimized740 = (740, 2, slim740) := by
  unfold slimEntry
  rw [slim740_eq]
  rfl
#print axioms frame740_eq
#print axioms slim740_eq
end InitECandidate.Proofs.StackAnalysis
