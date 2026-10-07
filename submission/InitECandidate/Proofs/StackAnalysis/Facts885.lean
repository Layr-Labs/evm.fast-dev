import InitECandidate.Proofs.StackAnalysis.Data885
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
def frame885 : Nat := 2
def slim885 : WordLangProgHOL (BitVec 64) :=
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
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 885, snd := 2 } } } })
  (Option.some 884) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 885, snd := 3 } } })
theorem frame885_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized885.2.1 optimized885.2.2 = frame885 := by cbv
theorem slim885_eq : WordDepth.Executable.slim optimized885.2.2 = slim885 := by cbv
theorem frameEntry885_eq : frameEntry optimized885 = (885, frame885) := by
  unfold frameEntry
  rw [frame885_eq]
  rfl
theorem slimEntry885_eq : slimEntry optimized885 = (885, 2, slim885) := by
  unfold slimEntry
  rw [slim885_eq]
  rfl
#print axioms frame885_eq
#print axioms slim885_eq
end InitECandidate.Proofs.StackAnalysis
