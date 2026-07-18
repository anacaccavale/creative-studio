#!/bin/bash
set -e

echo "🚀 Setting up Creative Studio OS..."

# Claude Code CLI
echo "📦 Installing Claude Code..."
npm install -g @anthropic-ai/claude-code

# Marp CLI for presentations
echo "📦 Installing Marp..."
npm install -g @marp-team/marp-cli

# Python AI tools (for bg replacement, etc.)
echo "🐍 Installing Python packages..."
pip install --quiet rembg onnxruntime opencv-python pillow numpy

# ffmpeg
echo "🎬 Installing ffmpeg..."
sudo apt-get update -qq && sudo apt-get install -y -qq ffmpeg

echo ""
echo "✅ Creative Studio OS ready!"
echo "   - claude (Claude Code CLI)"
echo "   - marp (presentation export)"
echo "   - python AI tools (rembg, opencv)"
echo "   - ffmpeg (video processing)"
