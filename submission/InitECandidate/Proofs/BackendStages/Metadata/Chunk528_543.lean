import InitECandidate.Proofs.BackendStages.Metadata.Ffi528
import InitECandidate.Proofs.BackendStages.Metadata.Shmem528
import InitECandidate.Proofs.BackendStages.Metadata.Ffi529
import InitECandidate.Proofs.BackendStages.Metadata.Shmem529
import InitECandidate.Proofs.BackendStages.Metadata.Ffi530
import InitECandidate.Proofs.BackendStages.Metadata.Shmem530
import InitECandidate.Proofs.BackendStages.Metadata.Ffi531
import InitECandidate.Proofs.BackendStages.Metadata.Shmem531
import InitECandidate.Proofs.BackendStages.Metadata.Ffi532
import InitECandidate.Proofs.BackendStages.Metadata.Shmem532
import InitECandidate.Proofs.BackendStages.Metadata.Ffi533
import InitECandidate.Proofs.BackendStages.Metadata.Shmem533
import InitECandidate.Proofs.BackendStages.Metadata.Ffi534
import InitECandidate.Proofs.BackendStages.Metadata.Shmem534
import InitECandidate.Proofs.BackendStages.Metadata.Ffi535
import InitECandidate.Proofs.BackendStages.Metadata.Shmem535
import InitECandidate.Proofs.BackendStages.Metadata.Ffi536
import InitECandidate.Proofs.BackendStages.Metadata.Shmem536
import InitECandidate.Proofs.BackendStages.Metadata.Ffi537
import InitECandidate.Proofs.BackendStages.Metadata.Shmem537
import InitECandidate.Proofs.BackendStages.Metadata.Ffi538
import InitECandidate.Proofs.BackendStages.Metadata.Shmem538
import InitECandidate.Proofs.BackendStages.Metadata.Ffi539
import InitECandidate.Proofs.BackendStages.Metadata.Shmem539
import InitECandidate.Proofs.BackendStages.Metadata.Ffi540
import InitECandidate.Proofs.BackendStages.Metadata.Shmem540
import InitECandidate.Proofs.BackendStages.Metadata.Ffi541
import InitECandidate.Proofs.BackendStages.Metadata.Shmem541
import InitECandidate.Proofs.BackendStages.Metadata.Ffi542
import InitECandidate.Proofs.BackendStages.Metadata.Shmem542
import InitECandidate.Proofs.BackendStages.Metadata.Ffi543
import InitECandidate.Proofs.BackendStages.Metadata.Shmem543
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk528_543 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis543) : LabToTarget.findFfiNames ([Filtered528, Filtered529, Filtered530, Filtered531, Filtered532, Filtered533, Filtered534, Filtered535, Filtered536, Filtered537, Filtered538, Filtered539, Filtered540, Filtered541, Filtered542, Filtered543] ++ rest) = suffixFfis528 := by
  exact ffiStep528 _ ( ffiStep529 _ ( ffiStep530 _ ( ffiStep531 _ ( ffiStep532 _ ( ffiStep533 _ ( ffiStep534 _ ( ffiStep535 _ ( ffiStep536 _ ( ffiStep537 _ ( ffiStep538 _ ( ffiStep539 _ ( ffiStep540 _ ( ffiStep541 _ ( ffiStep542 _ ( ffiStep543 _ (h))))))))))))))))
theorem shmemChunk528_543 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded528, Padded529, Padded530, Padded531, Padded532, Padded533, Padded534, Padded535, Padded536, Padded537, Padded538, Padded539, Padded540, Padded541, Padded542, Padded543] ++ rest) 335016 beforeFfis528 beforeShmem528 = LabToTarget.getShmemInfo rest 344900 afterFfis543 afterShmem543 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 335016 beforeFfis528 beforeShmem528 = _
  rw [shmemStep528]
  change LabToTarget.getShmemInfo _ 335940 beforeFfis529 beforeShmem529 = _
  rw [shmemStep529]
  change LabToTarget.getShmemInfo _ 336308 beforeFfis530 beforeShmem530 = _
  rw [shmemStep530]
  change LabToTarget.getShmemInfo _ 336676 beforeFfis531 beforeShmem531 = _
  rw [shmemStep531]
  change LabToTarget.getShmemInfo _ 336924 beforeFfis532 beforeShmem532 = _
  rw [shmemStep532]
  change LabToTarget.getShmemInfo _ 337836 beforeFfis533 beforeShmem533 = _
  rw [shmemStep533]
  change LabToTarget.getShmemInfo _ 338556 beforeFfis534 beforeShmem534 = _
  rw [shmemStep534]
  change LabToTarget.getShmemInfo _ 339332 beforeFfis535 beforeShmem535 = _
  rw [shmemStep535]
  change LabToTarget.getShmemInfo _ 339700 beforeFfis536 beforeShmem536 = _
  rw [shmemStep536]
  change LabToTarget.getShmemInfo _ 342260 beforeFfis537 beforeShmem537 = _
  rw [shmemStep537]
  change LabToTarget.getShmemInfo _ 342608 beforeFfis538 beforeShmem538 = _
  rw [shmemStep538]
  change LabToTarget.getShmemInfo _ 343784 beforeFfis539 beforeShmem539 = _
  rw [shmemStep539]
  change LabToTarget.getShmemInfo _ 344228 beforeFfis540 beforeShmem540 = _
  rw [shmemStep540]
  change LabToTarget.getShmemInfo _ 344352 beforeFfis541 beforeShmem541 = _
  rw [shmemStep541]
  change LabToTarget.getShmemInfo _ 344760 beforeFfis542 beforeShmem542 = _
  rw [shmemStep542]
  change LabToTarget.getShmemInfo _ 344820 beforeFfis543 beforeShmem543 = _
  rw [shmemStep543]
theorem symbolsChunk528_543 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 335016 ([Padded528, Padded529, Padded530, Padded531, Padded532, Padded533, Padded534, Padded535, Padded536, Padded537, Padded538, Padded539, Padded540, Padded541, Padded542, Padded543] ++ rest) = [(528, 335016, 924), (529, 335940, 368), (530, 336308, 368), (531, 336676, 248), (532, 336924, 912), (533, 337836, 720), (534, 338556, 776), (535, 339332, 368), (536, 339700, 2560), (537, 342260, 348), (538, 342608, 1176), (539, 343784, 444), (540, 344228, 124), (541, 344352, 408), (542, 344760, 60), (543, 344820, 80)] ++ LabToTarget.getSymbols 344900 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength528, symbolLength529, symbolLength530, symbolLength531, symbolLength532, symbolLength533, symbolLength534, symbolLength535, symbolLength536, symbolLength537, symbolLength538, symbolLength539, symbolLength540, symbolLength541, symbolLength542, symbolLength543]
  rfl
#print axioms ffiChunk528_543
#print axioms shmemChunk528_543
#print axioms symbolsChunk528_543
end InitECandidate.Proofs.BackendStages.Metadata
