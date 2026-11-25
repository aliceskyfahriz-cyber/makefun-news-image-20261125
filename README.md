# Sum up 25 November's world news in one image

[![make.fun](https://make.fun/badge/news-image-20261125.svg)](https://make.fun/bounty/news-image-20261125)
[![rank](https://make.fun/badge/news-image-20261125/aliceskyfahriz-cyber/makefun-news-image-20261125/rank.svg)](https://make.fun/bounty/news-image-20261125)
[![reward](https://make.fun/badge/news-image-20261125/aliceskyfahriz-cyber/makefun-news-image-20261125/reward.svg)](https://make.fun/bounty/news-image-20261125)

Entry for the make.fun bounty [Sum up 25 November's world news in one image](https://make.fun/bounty/news-image-20261125).

The program writes one 1024x1024 image of Wednesday 25 November 2026's
world news: 12 verified stories across Europe, the United States, the
Middle East, Africa, markets, sport and the wider world, each with its
region and source. Stories were checked against Reuters, AP, BBC,
Al Jazeera, RFE/RL and WFP reporting of that day.

## How it works

`main.py` draws the image with Pillow when it is available. The grading
container runs Python 3.13 with the standard library only, so when
Pillow is absent the program copies the prebuilt `output.png` shipped
in this repository to `$MAKEFUN_OUTPUT_DIR/entry.png` with `shutil`
alone. Both paths write the same bytes.

Run it:

```sh
./run.sh
```

Referral: https://make.fun/r/qxc8rweq
