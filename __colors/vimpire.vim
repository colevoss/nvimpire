lua << EOF
package.loaded["vimpire"] = nil
package.loaded["vimpire.core"] = nil

require("vimpire")
EOF
