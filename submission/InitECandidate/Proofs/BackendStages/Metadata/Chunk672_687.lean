import InitECandidate.Proofs.BackendStages.Metadata.Ffi672
import InitECandidate.Proofs.BackendStages.Metadata.Shmem672
import InitECandidate.Proofs.BackendStages.Metadata.Ffi673
import InitECandidate.Proofs.BackendStages.Metadata.Shmem673
import InitECandidate.Proofs.BackendStages.Metadata.Ffi674
import InitECandidate.Proofs.BackendStages.Metadata.Shmem674
import InitECandidate.Proofs.BackendStages.Metadata.Ffi675
import InitECandidate.Proofs.BackendStages.Metadata.Shmem675
import InitECandidate.Proofs.BackendStages.Metadata.Ffi676
import InitECandidate.Proofs.BackendStages.Metadata.Shmem676
import InitECandidate.Proofs.BackendStages.Metadata.Ffi677
import InitECandidate.Proofs.BackendStages.Metadata.Shmem677
import InitECandidate.Proofs.BackendStages.Metadata.Ffi678
import InitECandidate.Proofs.BackendStages.Metadata.Shmem678
import InitECandidate.Proofs.BackendStages.Metadata.Ffi679
import InitECandidate.Proofs.BackendStages.Metadata.Shmem679
import InitECandidate.Proofs.BackendStages.Metadata.Ffi680
import InitECandidate.Proofs.BackendStages.Metadata.Shmem680
import InitECandidate.Proofs.BackendStages.Metadata.Ffi681
import InitECandidate.Proofs.BackendStages.Metadata.Shmem681
import InitECandidate.Proofs.BackendStages.Metadata.Ffi682
import InitECandidate.Proofs.BackendStages.Metadata.Shmem682
import InitECandidate.Proofs.BackendStages.Metadata.Ffi683
import InitECandidate.Proofs.BackendStages.Metadata.Shmem683
import InitECandidate.Proofs.BackendStages.Metadata.Ffi684
import InitECandidate.Proofs.BackendStages.Metadata.Shmem684
import InitECandidate.Proofs.BackendStages.Metadata.Ffi685
import InitECandidate.Proofs.BackendStages.Metadata.Shmem685
import InitECandidate.Proofs.BackendStages.Metadata.Ffi686
import InitECandidate.Proofs.BackendStages.Metadata.Shmem686
import InitECandidate.Proofs.BackendStages.Metadata.Ffi687
import InitECandidate.Proofs.BackendStages.Metadata.Shmem687
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk672_687 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis687) : LabToTarget.findFfiNames ([Filtered672, Filtered673, Filtered674, Filtered675, Filtered676, Filtered677, Filtered678, Filtered679, Filtered680, Filtered681, Filtered682, Filtered683, Filtered684, Filtered685, Filtered686, Filtered687] ++ rest) = suffixFfis672 := by
  exact ffiStep672 _ ( ffiStep673 _ ( ffiStep674 _ ( ffiStep675 _ ( ffiStep676 _ ( ffiStep677 _ ( ffiStep678 _ ( ffiStep679 _ ( ffiStep680 _ ( ffiStep681 _ ( ffiStep682 _ ( ffiStep683 _ ( ffiStep684 _ ( ffiStep685 _ ( ffiStep686 _ ( ffiStep687 _ (h))))))))))))))))
theorem shmemChunk672_687 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded672, Padded673, Padded674, Padded675, Padded676, Padded677, Padded678, Padded679, Padded680, Padded681, Padded682, Padded683, Padded684, Padded685, Padded686, Padded687] ++ rest) 533360 beforeFfis672 beforeShmem672 = LabToTarget.getShmemInfo rest 541800 afterFfis687 afterShmem687 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 533360 beforeFfis672 beforeShmem672 = _
  rw [shmemStep672]
  change LabToTarget.getShmemInfo _ 534120 beforeFfis673 beforeShmem673 = _
  rw [shmemStep673]
  change LabToTarget.getShmemInfo _ 534264 beforeFfis674 beforeShmem674 = _
  rw [shmemStep674]
  change LabToTarget.getShmemInfo _ 535176 beforeFfis675 beforeShmem675 = _
  rw [shmemStep675]
  change LabToTarget.getShmemInfo _ 536580 beforeFfis676 beforeShmem676 = _
  rw [shmemStep676]
  change LabToTarget.getShmemInfo _ 538500 beforeFfis677 beforeShmem677 = _
  rw [shmemStep677]
  change LabToTarget.getShmemInfo _ 539024 beforeFfis678 beforeShmem678 = _
  rw [shmemStep678]
  change LabToTarget.getShmemInfo _ 539328 beforeFfis679 beforeShmem679 = _
  rw [shmemStep679]
  change LabToTarget.getShmemInfo _ 539832 beforeFfis680 beforeShmem680 = _
  rw [shmemStep680]
  change LabToTarget.getShmemInfo _ 540336 beforeFfis681 beforeShmem681 = _
  rw [shmemStep681]
  change LabToTarget.getShmemInfo _ 540636 beforeFfis682 beforeShmem682 = _
  rw [shmemStep682]
  change LabToTarget.getShmemInfo _ 540960 beforeFfis683 beforeShmem683 = _
  rw [shmemStep683]
  change LabToTarget.getShmemInfo _ 540976 beforeFfis684 beforeShmem684 = _
  rw [shmemStep684]
  change LabToTarget.getShmemInfo _ 540996 beforeFfis685 beforeShmem685 = _
  rw [shmemStep685]
  change LabToTarget.getShmemInfo _ 541152 beforeFfis686 beforeShmem686 = _
  rw [shmemStep686]
  change LabToTarget.getShmemInfo _ 541352 beforeFfis687 beforeShmem687 = _
  rw [shmemStep687]
theorem symbolsChunk672_687 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 533360 ([Padded672, Padded673, Padded674, Padded675, Padded676, Padded677, Padded678, Padded679, Padded680, Padded681, Padded682, Padded683, Padded684, Padded685, Padded686, Padded687] ++ rest) = [(672, 533360, 760), (673, 534120, 144), (674, 534264, 912), (675, 535176, 1404), (676, 536580, 1920), (677, 538500, 524), (678, 539024, 304), (679, 539328, 504), (680, 539832, 504), (681, 540336, 300), (682, 540636, 324), (683, 540960, 16), (684, 540976, 20), (685, 540996, 156), (686, 541152, 200), (687, 541352, 448)] ++ LabToTarget.getSymbols 541800 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength672, symbolLength673, symbolLength674, symbolLength675, symbolLength676, symbolLength677, symbolLength678, symbolLength679, symbolLength680, symbolLength681, symbolLength682, symbolLength683, symbolLength684, symbolLength685, symbolLength686, symbolLength687]
  rfl
#print axioms ffiChunk672_687
#print axioms shmemChunk672_687
#print axioms symbolsChunk672_687
end InitECandidate.Proofs.BackendStages.Metadata
