import InitECandidate.Proofs.BackendStages.Metadata.Ffi768
import InitECandidate.Proofs.BackendStages.Metadata.Shmem768
import InitECandidate.Proofs.BackendStages.Metadata.Ffi769
import InitECandidate.Proofs.BackendStages.Metadata.Shmem769
import InitECandidate.Proofs.BackendStages.Metadata.Ffi770
import InitECandidate.Proofs.BackendStages.Metadata.Shmem770
import InitECandidate.Proofs.BackendStages.Metadata.Ffi771
import InitECandidate.Proofs.BackendStages.Metadata.Shmem771
import InitECandidate.Proofs.BackendStages.Metadata.Ffi772
import InitECandidate.Proofs.BackendStages.Metadata.Shmem772
import InitECandidate.Proofs.BackendStages.Metadata.Ffi773
import InitECandidate.Proofs.BackendStages.Metadata.Shmem773
import InitECandidate.Proofs.BackendStages.Metadata.Ffi774
import InitECandidate.Proofs.BackendStages.Metadata.Shmem774
import InitECandidate.Proofs.BackendStages.Metadata.Ffi775
import InitECandidate.Proofs.BackendStages.Metadata.Shmem775
import InitECandidate.Proofs.BackendStages.Metadata.Ffi776
import InitECandidate.Proofs.BackendStages.Metadata.Shmem776
import InitECandidate.Proofs.BackendStages.Metadata.Ffi777
import InitECandidate.Proofs.BackendStages.Metadata.Shmem777
import InitECandidate.Proofs.BackendStages.Metadata.Ffi778
import InitECandidate.Proofs.BackendStages.Metadata.Shmem778
import InitECandidate.Proofs.BackendStages.Metadata.Ffi779
import InitECandidate.Proofs.BackendStages.Metadata.Shmem779
import InitECandidate.Proofs.BackendStages.Metadata.Ffi780
import InitECandidate.Proofs.BackendStages.Metadata.Shmem780
import InitECandidate.Proofs.BackendStages.Metadata.Ffi781
import InitECandidate.Proofs.BackendStages.Metadata.Shmem781
import InitECandidate.Proofs.BackendStages.Metadata.Ffi782
import InitECandidate.Proofs.BackendStages.Metadata.Shmem782
import InitECandidate.Proofs.BackendStages.Metadata.Ffi783
import InitECandidate.Proofs.BackendStages.Metadata.Shmem783
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk768_783 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis783) : LabToTarget.findFfiNames ([Filtered768, Filtered769, Filtered770, Filtered771, Filtered772, Filtered773, Filtered774, Filtered775, Filtered776, Filtered777, Filtered778, Filtered779, Filtered780, Filtered781, Filtered782, Filtered783] ++ rest) = suffixFfis768 := by
  exact ffiStep768 _ ( ffiStep769 _ ( ffiStep770 _ ( ffiStep771 _ ( ffiStep772 _ ( ffiStep773 _ ( ffiStep774 _ ( ffiStep775 _ ( ffiStep776 _ ( ffiStep777 _ ( ffiStep778 _ ( ffiStep779 _ ( ffiStep780 _ ( ffiStep781 _ ( ffiStep782 _ ( ffiStep783 _ (h))))))))))))))))
theorem shmemChunk768_783 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded768, Padded769, Padded770, Padded771, Padded772, Padded773, Padded774, Padded775, Padded776, Padded777, Padded778, Padded779, Padded780, Padded781, Padded782, Padded783] ++ rest) 677224 beforeFfis768 beforeShmem768 = LabToTarget.getShmemInfo rest 710044 afterFfis783 afterShmem783 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 677224 beforeFfis768 beforeShmem768 = _
  rw [shmemStep768]
  change LabToTarget.getShmemInfo _ 677880 beforeFfis769 beforeShmem769 = _
  rw [shmemStep769]
  change LabToTarget.getShmemInfo _ 679676 beforeFfis770 beforeShmem770 = _
  rw [shmemStep770]
  change LabToTarget.getShmemInfo _ 679684 beforeFfis771 beforeShmem771 = _
  rw [shmemStep771]
  change LabToTarget.getShmemInfo _ 679964 beforeFfis772 beforeShmem772 = _
  rw [shmemStep772]
  change LabToTarget.getShmemInfo _ 681496 beforeFfis773 beforeShmem773 = _
  rw [shmemStep773]
  change LabToTarget.getShmemInfo _ 683040 beforeFfis774 beforeShmem774 = _
  rw [shmemStep774]
  change LabToTarget.getShmemInfo _ 684552 beforeFfis775 beforeShmem775 = _
  rw [shmemStep775]
  change LabToTarget.getShmemInfo _ 684816 beforeFfis776 beforeShmem776 = _
  rw [shmemStep776]
  change LabToTarget.getShmemInfo _ 688636 beforeFfis777 beforeShmem777 = _
  rw [shmemStep777]
  change LabToTarget.getShmemInfo _ 688976 beforeFfis778 beforeShmem778 = _
  rw [shmemStep778]
  change LabToTarget.getShmemInfo _ 689136 beforeFfis779 beforeShmem779 = _
  rw [shmemStep779]
  change LabToTarget.getShmemInfo _ 689168 beforeFfis780 beforeShmem780 = _
  rw [shmemStep780]
  change LabToTarget.getShmemInfo _ 689316 beforeFfis781 beforeShmem781 = _
  rw [shmemStep781]
  change LabToTarget.getShmemInfo _ 689676 beforeFfis782 beforeShmem782 = _
  rw [shmemStep782]
  change LabToTarget.getShmemInfo _ 697344 beforeFfis783 beforeShmem783 = _
  rw [shmemStep783]
theorem symbolsChunk768_783 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 677224 ([Padded768, Padded769, Padded770, Padded771, Padded772, Padded773, Padded774, Padded775, Padded776, Padded777, Padded778, Padded779, Padded780, Padded781, Padded782, Padded783] ++ rest) = [(768, 677224, 656), (769, 677880, 1796), (770, 679676, 8), (771, 679684, 280), (772, 679964, 1532), (773, 681496, 1544), (774, 683040, 1512), (775, 684552, 264), (776, 684816, 3820), (777, 688636, 340), (778, 688976, 160), (779, 689136, 32), (780, 689168, 148), (781, 689316, 360), (782, 689676, 7668), (783, 697344, 12700)] ++ LabToTarget.getSymbols 710044 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength768, symbolLength769, symbolLength770, symbolLength771, symbolLength772, symbolLength773, symbolLength774, symbolLength775, symbolLength776, symbolLength777, symbolLength778, symbolLength779, symbolLength780, symbolLength781, symbolLength782, symbolLength783]
  rfl
#print axioms ffiChunk768_783
#print axioms shmemChunk768_783
#print axioms symbolsChunk768_783
end InitECandidate.Proofs.BackendStages.Metadata
