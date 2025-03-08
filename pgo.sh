# 安装组件
# rustup component add llvm-tools-preview
pgo_path=$(realpath ./target/pgo-data)

RUSTFLAGS="-C default-linker-libraries \
 -C profile-use=$pgo_path/merged.profdata \
 -C link-args=-fomit-frame-pointer \
-C link-args=-Wl,--as-needed,--icf=all,-z,relro,--pack-dyn-relocs=android+relr,-x,-s,--strip-all,-z,now
" python3 ./make.py build --release --nightly -v
