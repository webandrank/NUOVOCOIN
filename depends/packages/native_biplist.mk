package=native_biplist
$(package)_version=0.9
$(package)_download_path=https://files.pythonhosted.org/packages/8e/60/dd2e9f8c310289b3055351f0938d8342da2ea47e2894ac881c70f87a491b/
$(package)_file_name=biplist-$($(package)_version).tar.gz
$(package)_sha256_hash=b57cadfd26e4754efdf89e9e37de87885f9b5c847b2615688ca04adfaf6ca604
$(package)_install_libdir=$(build_prefix)/lib/python/dist-packages

define $(package)_build_cmds
    python setup.py build
endef

define $(package)_stage_cmds
    mkdir -p $($(package)_install_libdir) && \
    python setup.py install --root=$($(package)_staging_dir) --prefix=$(build_prefix) --install-lib=$($(package)_install_libdir)
endef
