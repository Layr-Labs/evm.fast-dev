import InitECandidate.Proofs.StackAnalysis.Data888
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
def frame888 : Nat := 2
def slim888 : WordLangProgHOL (BitVec 64) :=
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
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 888, snd := 2 } } } })
  (Option.some 887) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 888, snd := 3 } } })
theorem frame888_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized888.2.1 optimized888.2.2 = frame888 := by cbv
theorem slim888_eq : WordDepth.Executable.slim optimized888.2.2 = slim888 := by cbv
theorem frameEntry888_eq : frameEntry optimized888 = (888, frame888) := by
  unfold frameEntry
  rw [frame888_eq]
  rfl
theorem slimEntry888_eq : slimEntry optimized888 = (888, 2, slim888) := by
  unfold slimEntry
  rw [slim888_eq]
  rfl
#print axioms frame888_eq
#print axioms slim888_eq
end InitECandidate.Proofs.StackAnalysis
