# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule aws_c_http_jq_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("aws_c_http_jq")
JLLWrappers.@generate_main_file("aws_c_http_jq", UUID("8f53af78-0b28-57f6-844a-4720ec1bfefc"))
end  # module aws_c_http_jq_jll
