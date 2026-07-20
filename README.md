quickly obtain current date and time (useful for editing blog metadata)

```sh
date -u +%Y-%m-%dT%H:%M:%S%Z | sed 's/UTC/Z/'
```

quick start (site gets live at localhost:1313)
```sh
docker compose up -d
```

use https://favicon.io/ to generate favicons. Download and unzip the zip they provide into `static/`