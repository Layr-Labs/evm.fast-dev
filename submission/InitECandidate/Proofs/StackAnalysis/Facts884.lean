import InitECandidate.Proofs.StackAnalysis.Data884
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
def frame884 : Nat := 2
def slim884 : WordLangProgHOL (BitVec 64) :=
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
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 884, snd := 2 } } } })
  (Option.some 883) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 884, snd := 3 } } })
theorem frame884_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized884.2.1 optimized884.2.2 = frame884 := by cbv
theorem slim884_eq : WordDepth.Executable.slim optimized884.2.2 = slim884 := by cbv
theorem frameEntry884_eq : frameEntry optimized884 = (884, frame884) := by
  unfold frameEntry
  rw [frame884_eq]
  rfl
theorem slimEntry884_eq : slimEntry optimized884 = (884, 2, slim884) := by
  unfold slimEntry
  rw [slim884_eq]
  rfl
#print axioms frame884_eq
#print axioms slim884_eq
end InitECandidate.Proofs.StackAnalysis
