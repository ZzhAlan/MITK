# The entries in the mitk_modules list must be
# ordered according to their dependencies.

set(mitk_modules
  Core
  CommandLine
  AppUtil
  DCMTesting
  RDF
  LegacyIO
  DataTypesExt
  Annotation
  LegacyGL
  AlgorithmsExt
  MapperExt
  DICOMReader
  DICOMReaderServices
  DICOMTesting
  SceneSerializationBase
  PlanarFigure
  ImageDenoising
  ImageExtraction
  LegacyAdaptors
  SceneSerialization
  Gizmo
  GraphAlgorithms
  Multilabel
  ImageStatistics
  ContourModel
  SurfaceInterpolation
  Segmentation
  PlanarFigureSegmentation
  QtWidgets
  QtWidgetsExt
  C3js
  QmlItems
  SegmentationUI
  Classification
  DiffusionImaging
  GPGPU
  OpenIGTLink
  IGTBase
  IGT
  CameraCalibration
  OpenCL
  OpenCVVideoSupport
  QtOverlays
  ToFHardware
  ToFProcessing
  ToFUI
  US
  USUI
  DicomUI
  Simulation
  Remeshing
  Python
  QtPython
  Persistence
  OpenIGTLinkUI
  IGTUI
  DicomRT
  RTUI
  IOExt
  XNAT
  TubeGraph
  BiophotonicsHardware
  TumorInvasionAnalysis
  MatchPointRegistration
  MatchPointRegistrationUI
  BoundingShape
  RenderWindowManager
  RenderWindowManagerUI
  CEST
  DICOMQI
)

if(MITK_ENABLE_PIC_READER)
  list(APPEND mitk_modules IpPicSupportIO)
endif()
