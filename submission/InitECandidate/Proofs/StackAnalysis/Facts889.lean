import InitECandidate.Proofs.StackAnalysis.Data889
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
def frame889 : Nat := 3
def slim889 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call
  (Option.some
    { fst := List.cons 2 List.nil,
      snd :=
        {
          fst :=
            {
              fst :=
                Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
                      Flapjack.Spt.ln)
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
                      Flapjack.Spt.ln))
                  Flapjack.Spt.ln,
              snd := Flapjack.Spt.ln },
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 889, snd := 2 } } } })
  (Option.some 888) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 889, snd := 3 } } })
theorem frame889_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized889.2.1 optimized889.2.2 = frame889 := by cbv
theorem slim889_eq : WordDepth.Executable.slim optimized889.2.2 = slim889 := by cbv
theorem frameEntry889_eq : frameEntry optimized889 = (889, frame889) := by
  unfold frameEntry
  rw [frame889_eq]
  rfl
theorem slimEntry889_eq : slimEntry optimized889 = (889, 2, slim889) := by
  unfold slimEntry
  rw [slim889_eq]
  rfl
#print axioms frame889_eq
#print axioms slim889_eq
end InitECandidate.Proofs.StackAnalysis
