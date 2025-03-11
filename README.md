# thread-opt_builder
<div align="center">

# **thread-opt**

[![Stars][stars-badge]][stars-url]
[![CI Build][ci-badge]][ci-url]
[![Release][release-badge]][release-url]
[![Download][download-badge]][download-url]

</div>

> thread-opt是使用Rust语言构建的自定义线程规则的模块，通过硬亲和的方式把线程绑定到指定的CPU核心，以优化游戏效果，通过libc库的sched_setaffinity函数实现

[stars-badge]: https://img.shields.io/github/stars/reigadegr/thread-opt?style=for-the-badge&logo=github
[stars-url]: https://github.com/reigadegr/thread-opt
[ci-badge]: https://img.shields.io/github/actions/workflow/status/reigadegr/thread-opt/ci.yml?style=for-the-badge&label=CI%20Build&logo=githubactions
[ci-url]: https://github.com/reigadegr/thread-opt/actions/workflows/ci.yml
[release-badge]: https://img.shields.io/github/v/release/reigadegr/thread-opt?style=for-the-badge&logo=rust
[release-url]: https://github.com/reigadegr/thread-opt/releases/latest
[download-badge]: https://img.shields.io/github/downloads/reigadegr/thread-opt_builder/total?style=for-the-badge
[download-url]: https://github.com/reigadegr/thread-opt/releases/latest
