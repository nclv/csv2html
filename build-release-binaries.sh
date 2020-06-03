#! /bin/sh

make release
cp "/tmp/$USER/csv2html-rust/x86_64-unknown-linux-musl/release/csv2html" csv2html-linux-x86_64
strip csv2html-linux-x86_64

make release TARGET=i686-pc-windows-gnu
cp "/tmp/$USER/csv2html-rust/i686-pc-windows-gnu/release/csv2html.exe" csv2html-win32.exe
strip csv2html-win32.exe