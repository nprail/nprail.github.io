#!/usr/bin/env bash
# Downloads all images from the Squarespace CDN and stores them locally.
# Run this script before building the site if images are not already present.
set -euo pipefail

BASE="https://images.squarespace-cdn.com/content/v1/645e88a98a1ec17755180b56"
DEST="src/assets/images"

mkdir -p "$DEST/photography"
mkdir -p "$DEST/rockets"
mkdir -p "$DEST/blog"

echo "Downloading photography images..."
curl -fsSL "$BASE/79baddc5-7ac6-4ad9-8291-d887605f1ab1/C01_7290-Enhanced-NR.jpg"        -o "$DEST/photography/C01_7290-Enhanced-NR.jpg"
curl -fsSL "$BASE/752155a0-5a9b-4647-9007-2c65a78da11e/C01_5878.jpg"                     -o "$DEST/photography/C01_5878.jpg"
curl -fsSL "$BASE/3ca7c77d-b484-4bac-80e3-194064bb114f/C02_7517.jpg"                     -o "$DEST/photography/C02_7517.jpg"
curl -fsSL "$BASE/d679decb-9004-4a24-8f8c-35925d8ae40c/C01_5871.jpg"                     -o "$DEST/photography/C01_5871.jpg"
curl -fsSL "$BASE/efabed3e-5e9d-40bb-aa6b-93d611fbfd59/C01_4096-2-Enhanced-NR.jpg"       -o "$DEST/photography/C01_4096-2-Enhanced-NR.jpg"
curl -fsSL "$BASE/5f54c815-235b-4364-99ef-0b72eaccfd42/C01_3555.jpg"                     -o "$DEST/photography/C01_3555.jpg"
curl -fsSL "$BASE/ce8fbe15-029b-4df4-ada3-a94efae28f0e/52816635452_ee940082fe_o.jpg"     -o "$DEST/photography/52816635452_ee940082fe_o.jpg"
curl -fsSL "$BASE/62cbeb1a-f066-4953-ae1e-1c7030f93471/IMG_2302.jpg"                     -o "$DEST/photography/IMG_2302.jpg"
curl -fsSL "$BASE/826cd91e-fb9d-43af-9bac-57faf4440f36/52118860177_59c55aef37_o.jpg"     -o "$DEST/photography/52118860177_59c55aef37_o.jpg"
curl -fsSL "$BASE/a7ad176f-05a9-47a5-991e-1f9f3965c04e/52023155250_4216ca9514_o.jpg"     -o "$DEST/photography/52023155250_4216ca9514_o.jpg"
curl -fsSL "$BASE/22eeb2a6-36d8-429f-8683-406e29ee26a3/51952659415_558e1a7ea7_o.jpg"     -o "$DEST/photography/51952659415_558e1a7ea7_o.jpg"
curl -fsSL "$BASE/fb993ff9-1d5d-4fd6-bc7a-c2ff1a7c3514/IMG_5757.jpg"                     -o "$DEST/photography/IMG_5757.jpg"
curl -fsSL "$BASE/e7c126d9-f4f2-4718-81bc-158a15831645/51657290109_68553a2e37_o.jpg"     -o "$DEST/photography/51657290109_68553a2e37_o.jpg"
curl -fsSL "$BASE/a4ab68d4-1263-4281-9ac2-d62d1abc8a98/51076671383_63395bb101_o.jpg"     -o "$DEST/photography/51076671383_63395bb101_o.jpg"

echo "Downloading rocket images..."
curl -fsSL "$BASE/8e812072-d0fc-466f-a932-6648019b3bd2/Launch+Slow.00_01_00_16.Still001.jpg"    -o "$DEST/rockets/Launch_Slow_Still001.jpg"
curl -fsSL "$BASE/9c160d44-132d-4c8f-a845-ec66825eea61/658A5295.jpg"                            -o "$DEST/rockets/658A5295.jpg"
curl -fsSL "$BASE/3648a764-60e3-446f-a556-99b1e6293692/20230801084221_C02_6664.jpg"             -o "$DEST/rockets/20230801084221_C02_6664.jpg"
curl -fsSL "$BASE/8f89cc76-27ab-4922-8718-39e296a7ff0d/Noah-Launch.00_10_53_11.Still002.jpg"   -o "$DEST/rockets/Noah-Launch_Still002.jpg"
curl -fsSL "$BASE/2b01473d-0069-4b92-b81a-95549f1a67b8/C05_streak-2.jpg"                       -o "$DEST/rockets/C05_streak-2.jpg"
curl -fsSL "$BASE/c43644c2-e725-40e8-9ccb-3d2d423a525a/C03.00_00_09_10.Still001.jpg"           -o "$DEST/rockets/C03_Still001.jpg"
curl -fsSL "$BASE/8b925650-5539-46b9-aff7-e9eb27786fb5/C04.00_00_30_27.Still003.jpg"           -o "$DEST/rockets/C04_Still003.jpg"
curl -fsSL "$BASE/6e68a76c-0dc1-498e-b417-821d7bea3b2b/C01_1787_edit.jpg"                      -o "$DEST/rockets/C01_1787_edit.jpg"
curl -fsSL "$BASE/a00bc2fb-ec64-4c69-ba29-d31124e78946/C01_3405.jpg"                           -o "$DEST/rockets/C01_3405.jpg"
curl -fsSL "$BASE/897b5bb0-f606-4842-96da-dd3d1b4fb1d2/IMG_6916.jpg"                           -o "$DEST/rockets/IMG_6916.jpg"
curl -fsSL "$BASE/f65d0f1a-92fb-4701-afb3-8fdb8fea5f94/AN4A6575.00_00_17_17.Still001_crop.jpg" -o "$DEST/rockets/AN4A6575_Still001_crop.jpg"
curl -fsSL "$BASE/b99abf8e-87f1-4a7f-84e8-1b26a0bc874a/I4+Launch+Long+Exposure+Composite.png"  -o "$DEST/rockets/I4_Launch_Long_Exposure_Composite.png"
curl -fsSL "$BASE/18a84d07-1190-440e-858f-1870110be92f/IMG_1028_edit_crop.jpg"                 -o "$DEST/rockets/IMG_1028_edit_crop.jpg"
curl -fsSL "$BASE/dcc1c57a-ac13-4977-8257-277e48ea69d2/IMG_1073.jpg"                           -o "$DEST/rockets/IMG_1073.jpg"
curl -fsSL "$BASE/afe59cac-f610-49b9-a87e-79483d7bc6d7/IMG_1321_crop.jpg"                      -o "$DEST/rockets/IMG_1321_crop.jpg"

echo "Downloading blog thumbnails..."
curl -fsSL "$BASE/1684028281111-UAZNSZJ6AJ4GRA4TCPGX/1_rjBrgIN7YlhvFafz5lQc1g.jpeg" -o "$DEST/blog/2017-into-2018.jpeg"
curl -fsSL "$BASE/1684028486427-1W75WGA23DR4DTDIJ1G6/1_olMGyhRUml4hAdSl8T2STg.jpeg"  -o "$DEST/blog/a-photo-a-day.jpeg"
curl -fsSL "$BASE/1684028077417-YBWCN3UJU0NLVKCDG1MY/0_fUQzEOpY8wUMFCSz.jpg"         -o "$DEST/blog/ubuntu-windows.jpg"
curl -fsSL "$BASE/1684027861226-K5PNPZF3BSUZDPS601YZ/0_a3-pgs64cxwvrq7z.jpg"         -o "$DEST/blog/github-gitlab.jpg"

echo "All images downloaded successfully."
