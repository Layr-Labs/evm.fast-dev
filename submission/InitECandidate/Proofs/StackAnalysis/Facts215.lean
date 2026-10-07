import InitECandidate.Proofs.StackAnalysis.Data215
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
def frame215 : Nat := 2
def slim215 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call
  (Option.some
    { fst := List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 (List.cons 10 List.nil)))),
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
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 215, snd := 2 } } } })
  (Option.some 115) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 215, snd := 3 } } })
theorem frame215_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized215.2.1 optimized215.2.2 = frame215 := by cbv
theorem slim215_eq : WordDepth.Executable.slim optimized215.2.2 = slim215 := by cbv
theorem frameEntry215_eq : frameEntry optimized215 = (215, frame215) := by
  unfold frameEntry
  rw [frame215_eq]
  rfl
theorem slimEntry215_eq : slimEntry optimized215 = (215, 9, slim215) := by
  unfold slimEntry
  rw [slim215_eq]
  rfl
#print axioms frame215_eq
#print axioms slim215_eq
end InitECandidate.Proofs.StackAnalysis
