lua << EOF
package.loaded["better-dracula"] = nil
package.loaded["better-dracula.core"] = nil

require("better-dracula")
EOF
