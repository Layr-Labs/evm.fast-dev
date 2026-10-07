import InitECandidate.Proofs.StackAnalysis.Data274
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
def frame274 : Nat := 3
def slim274 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call
  (Option.some
    { fst := List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))),
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
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 274, snd := 2 } } } })
  (Option.some 161) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 274, snd := 3 } } })
theorem frame274_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized274.2.1 optimized274.2.2 = frame274 := by cbv
theorem slim274_eq : WordDepth.Executable.slim optimized274.2.2 = slim274 := by cbv
theorem frameEntry274_eq : frameEntry optimized274 = (274, frame274) := by
  unfold frameEntry
  rw [frame274_eq]
  rfl
theorem slimEntry274_eq : slimEntry optimized274 = (274, 4, slim274) := by
  unfold slimEntry
  rw [slim274_eq]
  rfl
#print axioms frame274_eq
#print axioms slim274_eq
end InitECandidate.Proofs.StackAnalysis
