#!/usr/bin/env bash
set -e

# Copy figures from a local folder (update the path to your environment)
SRC_DIR="extracted_figs"
DST_DIR="assets"

mkdir -p "$DST_DIR"

cp -f "$SRC_DIR/fig_03_cell23_out0.png" "$DST_DIR/confusion_matrix.png"
cp -f "$SRC_DIR/fig_04_cell23_out1.png" "$DST_DIR/roc_curve.png"
cp -f "$SRC_DIR/fig_05_cell28_out0.png" "$DST_DIR/mean_activity_by_roi.png"
cp -f "$SRC_DIR/fig_06_cell31_out1.png" "$DST_DIR/network_activity_by_hemi.png"
cp -f "$SRC_DIR/fig_07_cell45_out2.png" "$DST_DIR/regression_fearaffect.png"
cp -f "$SRC_DIR/fig_08_cell56_out2.png" "$DST_DIR/regression_combined_emotion_social.png"

echo "Assets refreshed in $DST_DIR"
