module ImageAnnotationsIO

using Dates
using FileIO
using GeometryBasics
using ImageAnnotations
using OrderedCollections
using XML

export CVATXMLSerializer, LabelMeXMLSerializer, deserialize, load_dataset_dir, load, load_from_string, save, serialize

include("abstract_annotation_serializer.jl")
include("cvat_xml_serializer.jl")
include("labelme_xml_serializer.jl")
include("utilities.jl")

end # module
