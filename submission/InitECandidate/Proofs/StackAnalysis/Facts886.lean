import InitECandidate.Proofs.StackAnalysis.Data886
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
def frame886 : Nat := 2
def slim886 : WordLangProgHOL (BitVec 64) :=
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
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 886, snd := 2 } } } })
  (Option.some 885) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 886, snd := 3 } } })
theorem frame886_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized886.2.1 optimized886.2.2 = frame886 := by cbv
theorem slim886_eq : WordDepth.Executable.slim optimized886.2.2 = slim886 := by cbv
theorem frameEntry886_eq : frameEntry optimized886 = (886, frame886) := by
  unfold frameEntry
  rw [frame886_eq]
  rfl
theorem slimEntry886_eq : slimEntry optimized886 = (886, 2, slim886) := by
  unfold slimEntry
  rw [slim886_eq]
  rfl
#print axioms frame886_eq
#print axioms slim886_eq
end InitECandidate.Proofs.StackAnalysis
