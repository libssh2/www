all: libssh2_agent_connect.html libssh2_agent_disconnect.html libssh2_agent_free.html libssh2_agent_get_identity.html libssh2_agent_init.html libssh2_agent_list_identities.html libssh2_agent_userauth.html libssh2_banner_set.html libssh2_base64_decode.html libssh2_channel_close.html libssh2_channel_direct_tcpip.html libssh2_channel_direct_tcpip_ex.html libssh2_channel_eof.html libssh2_channel_exec.html libssh2_channel_flush.html libssh2_channel_flush_ex.html libssh2_channel_flush_stderr.html libssh2_channel_forward_accept.html libssh2_channel_forward_cancel.html libssh2_channel_forward_listen.html libssh2_channel_forward_listen_ex.html libssh2_channel_free.html libssh2_channel_get_exit_signal.html libssh2_channel_get_exit_status.html libssh2_channel_handle_extended_data2.html libssh2_channel_handle_extended_data.html libssh2_channel_ignore_extended_data.html libssh2_channel_open_ex.html libssh2_channel_open_session.html libssh2_channel_process_startup.html libssh2_channel_read.html libssh2_channel_read_ex.html libssh2_channel_read_stderr.html libssh2_channel_receive_window_adjust2.html libssh2_channel_receive_window_adjust.html libssh2_channel_request_pty.html libssh2_channel_request_pty_ex.html libssh2_channel_request_pty_size.html libssh2_channel_request_pty_size_ex.html libssh2_channel_send_eof.html libssh2_channel_set_blocking.html libssh2_channel_setenv.html libssh2_channel_setenv_ex.html libssh2_channel_shell.html libssh2_channel_subsystem.html libssh2_channel_wait_closed.html libssh2_channel_wait_eof.html libssh2_channel_window_read.html libssh2_channel_window_read_ex.html libssh2_channel_window_write.html libssh2_channel_window_write_ex.html libssh2_channel_write.html libssh2_channel_write_ex.html libssh2_channel_write_stderr.html libssh2_channel_x11_req.html libssh2_channel_x11_req_ex.html libssh2_exit.html libssh2_free.html libssh2_hostkey_hash.html libssh2_init.html libssh2_keepalive_config.html libssh2_keepalive_send.html libssh2_knownhost_add.html libssh2_knownhost_addc.html libssh2_knownhost_check.html libssh2_knownhost_checkp.html libssh2_knownhost_del.html libssh2_knownhost_free.html libssh2_knownhost_get.html libssh2_knownhost_init.html libssh2_knownhost_readfile.html libssh2_knownhost_readline.html libssh2_knownhost_writefile.html libssh2_knownhost_writeline.html libssh2_poll.html libssh2_poll_channel_read.html libssh2_publickey_add.html libssh2_publickey_add_ex.html libssh2_publickey_init.html libssh2_publickey_list_fetch.html libssh2_publickey_list_free.html libssh2_publickey_remove.html libssh2_publickey_remove_ex.html libssh2_publickey_shutdown.html libssh2_scp_recv.html libssh2_scp_send.html libssh2_scp_send64.html libssh2_scp_send_ex.html libssh2_session_abstract.html libssh2_session_banner_get.html libssh2_session_banner_set.html libssh2_session_block_directions.html libssh2_session_callback_set.html libssh2_session_disconnect.html libssh2_session_disconnect_ex.html libssh2_session_flag.html libssh2_session_free.html libssh2_session_get_blocking.html libssh2_session_get_timeout.html libssh2_session_handshake.html libssh2_session_hostkey.html libssh2_session_init.html libssh2_session_init_ex.html libssh2_session_last_errno.html libssh2_session_last_error.html libssh2_session_method_pref.html libssh2_session_methods.html libssh2_session_set_blocking.html libssh2_session_set_timeout.html libssh2_session_startup.html libssh2_session_supported_algs.html libssh2_sftp_close.html libssh2_sftp_closedir.html libssh2_sftp_close_handle.html libssh2_sftp_fsetstat.html libssh2_sftp_fstat.html libssh2_sftp_fstat_ex.html libssh2_sftp_fstatvfs.html libssh2_sftp_fsync.html libssh2_sftp_get_channel.html libssh2_sftp_init.html libssh2_sftp_last_error.html libssh2_sftp_lstat.html libssh2_sftp_mkdir.html libssh2_sftp_mkdir_ex.html libssh2_sftp_open.html libssh2_sftp_opendir.html libssh2_sftp_open_ex.html libssh2_sftp_read.html libssh2_sftp_readdir.html libssh2_sftp_readdir_ex.html libssh2_sftp_readlink.html libssh2_sftp_realpath.html libssh2_sftp_rename.html libssh2_sftp_rename_ex.html libssh2_sftp_rewind.html libssh2_sftp_rmdir.html libssh2_sftp_rmdir_ex.html libssh2_sftp_seek.html libssh2_sftp_seek64.html libssh2_sftp_setstat.html libssh2_sftp_shutdown.html libssh2_sftp_stat.html libssh2_sftp_stat_ex.html libssh2_sftp_statvfs.html libssh2_sftp_symlink.html libssh2_sftp_symlink_ex.html libssh2_sftp_tell.html libssh2_sftp_tell64.html libssh2_sftp_unlink.html libssh2_sftp_unlink_ex.html libssh2_sftp_write.html libssh2_trace.html libssh2_trace_sethandler.html libssh2_userauth_authenticated.html libssh2_userauth_hostbased_fromfile.html libssh2_userauth_hostbased_fromfile_ex.html libssh2_userauth_keyboard_interactive.html libssh2_userauth_keyboard_interactive_ex.html libssh2_userauth_list.html libssh2_userauth_password.html libssh2_userauth_password_ex.html libssh2_userauth_publickey.html libssh2_userauth_publickey_fromfile.html libssh2_userauth_publickey_fromfile_ex.html libssh2_version.html

libssh2_agent_connect.html: func.t libssh2_agent_connect.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_agent_connect -Ddocs_libssh2_agent_connect -Dfuncinc=\"libssh2_agent_connect.raw\" $< $@

libssh2_agent_connect.raw: docs/libssh2_agent_connect.3
	$(MAN2HTML) < $< >$@

libssh2_agent_disconnect.html: func.t libssh2_agent_disconnect.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_agent_disconnect -Ddocs_libssh2_agent_disconnect -Dfuncinc=\"libssh2_agent_disconnect.raw\" $< $@

libssh2_agent_disconnect.raw: docs/libssh2_agent_disconnect.3
	$(MAN2HTML) < $< >$@

libssh2_agent_free.html: func.t libssh2_agent_free.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_agent_free -Ddocs_libssh2_agent_free -Dfuncinc=\"libssh2_agent_free.raw\" $< $@

libssh2_agent_free.raw: docs/libssh2_agent_free.3
	$(MAN2HTML) < $< >$@

libssh2_agent_get_identity.html: func.t libssh2_agent_get_identity.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_agent_get_identity -Ddocs_libssh2_agent_get_identity -Dfuncinc=\"libssh2_agent_get_identity.raw\" $< $@

libssh2_agent_get_identity.raw: docs/libssh2_agent_get_identity.3
	$(MAN2HTML) < $< >$@

libssh2_agent_init.html: func.t libssh2_agent_init.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_agent_init -Ddocs_libssh2_agent_init -Dfuncinc=\"libssh2_agent_init.raw\" $< $@

libssh2_agent_init.raw: docs/libssh2_agent_init.3
	$(MAN2HTML) < $< >$@

libssh2_agent_list_identities.html: func.t libssh2_agent_list_identities.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_agent_list_identities -Ddocs_libssh2_agent_list_identities -Dfuncinc=\"libssh2_agent_list_identities.raw\" $< $@

libssh2_agent_list_identities.raw: docs/libssh2_agent_list_identities.3
	$(MAN2HTML) < $< >$@

libssh2_agent_userauth.html: func.t libssh2_agent_userauth.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_agent_userauth -Ddocs_libssh2_agent_userauth -Dfuncinc=\"libssh2_agent_userauth.raw\" $< $@

libssh2_agent_userauth.raw: docs/libssh2_agent_userauth.3
	$(MAN2HTML) < $< >$@

libssh2_banner_set.html: func.t libssh2_banner_set.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_banner_set -Ddocs_libssh2_banner_set -Dfuncinc=\"libssh2_banner_set.raw\" $< $@

libssh2_banner_set.raw: docs/libssh2_banner_set.3
	$(MAN2HTML) < $< >$@

libssh2_base64_decode.html: func.t libssh2_base64_decode.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_base64_decode -Ddocs_libssh2_base64_decode -Dfuncinc=\"libssh2_base64_decode.raw\" $< $@

libssh2_base64_decode.raw: docs/libssh2_base64_decode.3
	$(MAN2HTML) < $< >$@

libssh2_channel_close.html: func.t libssh2_channel_close.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_close -Ddocs_libssh2_channel_close -Dfuncinc=\"libssh2_channel_close.raw\" $< $@

libssh2_channel_close.raw: docs/libssh2_channel_close.3
	$(MAN2HTML) < $< >$@

libssh2_channel_direct_tcpip.html: func.t libssh2_channel_direct_tcpip.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_direct_tcpip -Ddocs_libssh2_channel_direct_tcpip -Dfuncinc=\"libssh2_channel_direct_tcpip.raw\" $< $@

libssh2_channel_direct_tcpip.raw: docs/libssh2_channel_direct_tcpip.3
	$(MAN2HTML) < $< >$@

libssh2_channel_direct_tcpip_ex.html: func.t libssh2_channel_direct_tcpip_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_direct_tcpip_ex -Ddocs_libssh2_channel_direct_tcpip_ex -Dfuncinc=\"libssh2_channel_direct_tcpip_ex.raw\" $< $@

libssh2_channel_direct_tcpip_ex.raw: docs/libssh2_channel_direct_tcpip_ex.3
	$(MAN2HTML) < $< >$@

libssh2_channel_eof.html: func.t libssh2_channel_eof.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_eof -Ddocs_libssh2_channel_eof -Dfuncinc=\"libssh2_channel_eof.raw\" $< $@

libssh2_channel_eof.raw: docs/libssh2_channel_eof.3
	$(MAN2HTML) < $< >$@

libssh2_channel_exec.html: func.t libssh2_channel_exec.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_exec -Ddocs_libssh2_channel_exec -Dfuncinc=\"libssh2_channel_exec.raw\" $< $@

libssh2_channel_exec.raw: docs/libssh2_channel_exec.3
	$(MAN2HTML) < $< >$@

libssh2_channel_flush.html: func.t libssh2_channel_flush.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_flush -Ddocs_libssh2_channel_flush -Dfuncinc=\"libssh2_channel_flush.raw\" $< $@

libssh2_channel_flush.raw: docs/libssh2_channel_flush.3
	$(MAN2HTML) < $< >$@

libssh2_channel_flush_ex.html: func.t libssh2_channel_flush_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_flush_ex -Ddocs_libssh2_channel_flush_ex -Dfuncinc=\"libssh2_channel_flush_ex.raw\" $< $@

libssh2_channel_flush_ex.raw: docs/libssh2_channel_flush_ex.3
	$(MAN2HTML) < $< >$@

libssh2_channel_flush_stderr.html: func.t libssh2_channel_flush_stderr.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_flush_stderr -Ddocs_libssh2_channel_flush_stderr -Dfuncinc=\"libssh2_channel_flush_stderr.raw\" $< $@

libssh2_channel_flush_stderr.raw: docs/libssh2_channel_flush_stderr.3
	$(MAN2HTML) < $< >$@

libssh2_channel_forward_accept.html: func.t libssh2_channel_forward_accept.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_forward_accept -Ddocs_libssh2_channel_forward_accept -Dfuncinc=\"libssh2_channel_forward_accept.raw\" $< $@

libssh2_channel_forward_accept.raw: docs/libssh2_channel_forward_accept.3
	$(MAN2HTML) < $< >$@

libssh2_channel_forward_cancel.html: func.t libssh2_channel_forward_cancel.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_forward_cancel -Ddocs_libssh2_channel_forward_cancel -Dfuncinc=\"libssh2_channel_forward_cancel.raw\" $< $@

libssh2_channel_forward_cancel.raw: docs/libssh2_channel_forward_cancel.3
	$(MAN2HTML) < $< >$@

libssh2_channel_forward_listen.html: func.t libssh2_channel_forward_listen.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_forward_listen -Ddocs_libssh2_channel_forward_listen -Dfuncinc=\"libssh2_channel_forward_listen.raw\" $< $@

libssh2_channel_forward_listen.raw: docs/libssh2_channel_forward_listen.3
	$(MAN2HTML) < $< >$@

libssh2_channel_forward_listen_ex.html: func.t libssh2_channel_forward_listen_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_forward_listen_ex -Ddocs_libssh2_channel_forward_listen_ex -Dfuncinc=\"libssh2_channel_forward_listen_ex.raw\" $< $@

libssh2_channel_forward_listen_ex.raw: docs/libssh2_channel_forward_listen_ex.3
	$(MAN2HTML) < $< >$@

libssh2_channel_free.html: func.t libssh2_channel_free.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_free -Ddocs_libssh2_channel_free -Dfuncinc=\"libssh2_channel_free.raw\" $< $@

libssh2_channel_free.raw: docs/libssh2_channel_free.3
	$(MAN2HTML) < $< >$@

libssh2_channel_get_exit_signal.html: func.t libssh2_channel_get_exit_signal.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_get_exit_signal -Ddocs_libssh2_channel_get_exit_signal -Dfuncinc=\"libssh2_channel_get_exit_signal.raw\" $< $@

libssh2_channel_get_exit_signal.raw: docs/libssh2_channel_get_exit_signal.3
	$(MAN2HTML) < $< >$@

libssh2_channel_get_exit_status.html: func.t libssh2_channel_get_exit_status.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_get_exit_status -Ddocs_libssh2_channel_get_exit_status -Dfuncinc=\"libssh2_channel_get_exit_status.raw\" $< $@

libssh2_channel_get_exit_status.raw: docs/libssh2_channel_get_exit_status.3
	$(MAN2HTML) < $< >$@

libssh2_channel_handle_extended_data2.html: func.t libssh2_channel_handle_extended_data2.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_handle_extended_data2 -Ddocs_libssh2_channel_handle_extended_data2 -Dfuncinc=\"libssh2_channel_handle_extended_data2.raw\" $< $@

libssh2_channel_handle_extended_data2.raw: docs/libssh2_channel_handle_extended_data2.3
	$(MAN2HTML) < $< >$@

libssh2_channel_handle_extended_data.html: func.t libssh2_channel_handle_extended_data.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_handle_extended_data -Ddocs_libssh2_channel_handle_extended_data -Dfuncinc=\"libssh2_channel_handle_extended_data.raw\" $< $@

libssh2_channel_handle_extended_data.raw: docs/libssh2_channel_handle_extended_data.3
	$(MAN2HTML) < $< >$@

libssh2_channel_ignore_extended_data.html: func.t libssh2_channel_ignore_extended_data.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_ignore_extended_data -Ddocs_libssh2_channel_ignore_extended_data -Dfuncinc=\"libssh2_channel_ignore_extended_data.raw\" $< $@

libssh2_channel_ignore_extended_data.raw: docs/libssh2_channel_ignore_extended_data.3
	$(MAN2HTML) < $< >$@

libssh2_channel_open_ex.html: func.t libssh2_channel_open_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_open_ex -Ddocs_libssh2_channel_open_ex -Dfuncinc=\"libssh2_channel_open_ex.raw\" $< $@

libssh2_channel_open_ex.raw: docs/libssh2_channel_open_ex.3
	$(MAN2HTML) < $< >$@

libssh2_channel_open_session.html: func.t libssh2_channel_open_session.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_open_session -Ddocs_libssh2_channel_open_session -Dfuncinc=\"libssh2_channel_open_session.raw\" $< $@

libssh2_channel_open_session.raw: docs/libssh2_channel_open_session.3
	$(MAN2HTML) < $< >$@

libssh2_channel_process_startup.html: func.t libssh2_channel_process_startup.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_process_startup -Ddocs_libssh2_channel_process_startup -Dfuncinc=\"libssh2_channel_process_startup.raw\" $< $@

libssh2_channel_process_startup.raw: docs/libssh2_channel_process_startup.3
	$(MAN2HTML) < $< >$@

libssh2_channel_read.html: func.t libssh2_channel_read.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_read -Ddocs_libssh2_channel_read -Dfuncinc=\"libssh2_channel_read.raw\" $< $@

libssh2_channel_read.raw: docs/libssh2_channel_read.3
	$(MAN2HTML) < $< >$@

libssh2_channel_read_ex.html: func.t libssh2_channel_read_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_read_ex -Ddocs_libssh2_channel_read_ex -Dfuncinc=\"libssh2_channel_read_ex.raw\" $< $@

libssh2_channel_read_ex.raw: docs/libssh2_channel_read_ex.3
	$(MAN2HTML) < $< >$@

libssh2_channel_read_stderr.html: func.t libssh2_channel_read_stderr.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_read_stderr -Ddocs_libssh2_channel_read_stderr -Dfuncinc=\"libssh2_channel_read_stderr.raw\" $< $@

libssh2_channel_read_stderr.raw: docs/libssh2_channel_read_stderr.3
	$(MAN2HTML) < $< >$@

libssh2_channel_receive_window_adjust2.html: func.t libssh2_channel_receive_window_adjust2.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_receive_window_adjust2 -Ddocs_libssh2_channel_receive_window_adjust2 -Dfuncinc=\"libssh2_channel_receive_window_adjust2.raw\" $< $@

libssh2_channel_receive_window_adjust2.raw: docs/libssh2_channel_receive_window_adjust2.3
	$(MAN2HTML) < $< >$@

libssh2_channel_receive_window_adjust.html: func.t libssh2_channel_receive_window_adjust.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_receive_window_adjust -Ddocs_libssh2_channel_receive_window_adjust -Dfuncinc=\"libssh2_channel_receive_window_adjust.raw\" $< $@

libssh2_channel_receive_window_adjust.raw: docs/libssh2_channel_receive_window_adjust.3
	$(MAN2HTML) < $< >$@

libssh2_channel_request_pty.html: func.t libssh2_channel_request_pty.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_request_pty -Ddocs_libssh2_channel_request_pty -Dfuncinc=\"libssh2_channel_request_pty.raw\" $< $@

libssh2_channel_request_pty.raw: docs/libssh2_channel_request_pty.3
	$(MAN2HTML) < $< >$@

libssh2_channel_request_pty_ex.html: func.t libssh2_channel_request_pty_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_request_pty_ex -Ddocs_libssh2_channel_request_pty_ex -Dfuncinc=\"libssh2_channel_request_pty_ex.raw\" $< $@

libssh2_channel_request_pty_ex.raw: docs/libssh2_channel_request_pty_ex.3
	$(MAN2HTML) < $< >$@

libssh2_channel_request_pty_size.html: func.t libssh2_channel_request_pty_size.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_request_pty_size -Ddocs_libssh2_channel_request_pty_size -Dfuncinc=\"libssh2_channel_request_pty_size.raw\" $< $@

libssh2_channel_request_pty_size.raw: docs/libssh2_channel_request_pty_size.3
	$(MAN2HTML) < $< >$@

libssh2_channel_request_pty_size_ex.html: func.t libssh2_channel_request_pty_size_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_request_pty_size_ex -Ddocs_libssh2_channel_request_pty_size_ex -Dfuncinc=\"libssh2_channel_request_pty_size_ex.raw\" $< $@

libssh2_channel_request_pty_size_ex.raw: docs/libssh2_channel_request_pty_size_ex.3
	$(MAN2HTML) < $< >$@

libssh2_channel_send_eof.html: func.t libssh2_channel_send_eof.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_send_eof -Ddocs_libssh2_channel_send_eof -Dfuncinc=\"libssh2_channel_send_eof.raw\" $< $@

libssh2_channel_send_eof.raw: docs/libssh2_channel_send_eof.3
	$(MAN2HTML) < $< >$@

libssh2_channel_set_blocking.html: func.t libssh2_channel_set_blocking.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_set_blocking -Ddocs_libssh2_channel_set_blocking -Dfuncinc=\"libssh2_channel_set_blocking.raw\" $< $@

libssh2_channel_set_blocking.raw: docs/libssh2_channel_set_blocking.3
	$(MAN2HTML) < $< >$@

libssh2_channel_setenv.html: func.t libssh2_channel_setenv.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_setenv -Ddocs_libssh2_channel_setenv -Dfuncinc=\"libssh2_channel_setenv.raw\" $< $@

libssh2_channel_setenv.raw: docs/libssh2_channel_setenv.3
	$(MAN2HTML) < $< >$@

libssh2_channel_setenv_ex.html: func.t libssh2_channel_setenv_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_setenv_ex -Ddocs_libssh2_channel_setenv_ex -Dfuncinc=\"libssh2_channel_setenv_ex.raw\" $< $@

libssh2_channel_setenv_ex.raw: docs/libssh2_channel_setenv_ex.3
	$(MAN2HTML) < $< >$@

libssh2_channel_shell.html: func.t libssh2_channel_shell.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_shell -Ddocs_libssh2_channel_shell -Dfuncinc=\"libssh2_channel_shell.raw\" $< $@

libssh2_channel_shell.raw: docs/libssh2_channel_shell.3
	$(MAN2HTML) < $< >$@

libssh2_channel_subsystem.html: func.t libssh2_channel_subsystem.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_subsystem -Ddocs_libssh2_channel_subsystem -Dfuncinc=\"libssh2_channel_subsystem.raw\" $< $@

libssh2_channel_subsystem.raw: docs/libssh2_channel_subsystem.3
	$(MAN2HTML) < $< >$@

libssh2_channel_wait_closed.html: func.t libssh2_channel_wait_closed.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_wait_closed -Ddocs_libssh2_channel_wait_closed -Dfuncinc=\"libssh2_channel_wait_closed.raw\" $< $@

libssh2_channel_wait_closed.raw: docs/libssh2_channel_wait_closed.3
	$(MAN2HTML) < $< >$@

libssh2_channel_wait_eof.html: func.t libssh2_channel_wait_eof.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_wait_eof -Ddocs_libssh2_channel_wait_eof -Dfuncinc=\"libssh2_channel_wait_eof.raw\" $< $@

libssh2_channel_wait_eof.raw: docs/libssh2_channel_wait_eof.3
	$(MAN2HTML) < $< >$@

libssh2_channel_window_read.html: func.t libssh2_channel_window_read.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_window_read -Ddocs_libssh2_channel_window_read -Dfuncinc=\"libssh2_channel_window_read.raw\" $< $@

libssh2_channel_window_read.raw: docs/libssh2_channel_window_read.3
	$(MAN2HTML) < $< >$@

libssh2_channel_window_read_ex.html: func.t libssh2_channel_window_read_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_window_read_ex -Ddocs_libssh2_channel_window_read_ex -Dfuncinc=\"libssh2_channel_window_read_ex.raw\" $< $@

libssh2_channel_window_read_ex.raw: docs/libssh2_channel_window_read_ex.3
	$(MAN2HTML) < $< >$@

libssh2_channel_window_write.html: func.t libssh2_channel_window_write.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_window_write -Ddocs_libssh2_channel_window_write -Dfuncinc=\"libssh2_channel_window_write.raw\" $< $@

libssh2_channel_window_write.raw: docs/libssh2_channel_window_write.3
	$(MAN2HTML) < $< >$@

libssh2_channel_window_write_ex.html: func.t libssh2_channel_window_write_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_window_write_ex -Ddocs_libssh2_channel_window_write_ex -Dfuncinc=\"libssh2_channel_window_write_ex.raw\" $< $@

libssh2_channel_window_write_ex.raw: docs/libssh2_channel_window_write_ex.3
	$(MAN2HTML) < $< >$@

libssh2_channel_write.html: func.t libssh2_channel_write.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_write -Ddocs_libssh2_channel_write -Dfuncinc=\"libssh2_channel_write.raw\" $< $@

libssh2_channel_write.raw: docs/libssh2_channel_write.3
	$(MAN2HTML) < $< >$@

libssh2_channel_write_ex.html: func.t libssh2_channel_write_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_write_ex -Ddocs_libssh2_channel_write_ex -Dfuncinc=\"libssh2_channel_write_ex.raw\" $< $@

libssh2_channel_write_ex.raw: docs/libssh2_channel_write_ex.3
	$(MAN2HTML) < $< >$@

libssh2_channel_write_stderr.html: func.t libssh2_channel_write_stderr.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_write_stderr -Ddocs_libssh2_channel_write_stderr -Dfuncinc=\"libssh2_channel_write_stderr.raw\" $< $@

libssh2_channel_write_stderr.raw: docs/libssh2_channel_write_stderr.3
	$(MAN2HTML) < $< >$@

libssh2_channel_x11_req.html: func.t libssh2_channel_x11_req.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_x11_req -Ddocs_libssh2_channel_x11_req -Dfuncinc=\"libssh2_channel_x11_req.raw\" $< $@

libssh2_channel_x11_req.raw: docs/libssh2_channel_x11_req.3
	$(MAN2HTML) < $< >$@

libssh2_channel_x11_req_ex.html: func.t libssh2_channel_x11_req_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_channel_x11_req_ex -Ddocs_libssh2_channel_x11_req_ex -Dfuncinc=\"libssh2_channel_x11_req_ex.raw\" $< $@

libssh2_channel_x11_req_ex.raw: docs/libssh2_channel_x11_req_ex.3
	$(MAN2HTML) < $< >$@

libssh2_exit.html: func.t libssh2_exit.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_exit -Ddocs_libssh2_exit -Dfuncinc=\"libssh2_exit.raw\" $< $@

libssh2_exit.raw: docs/libssh2_exit.3
	$(MAN2HTML) < $< >$@

libssh2_free.html: func.t libssh2_free.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_free -Ddocs_libssh2_free -Dfuncinc=\"libssh2_free.raw\" $< $@

libssh2_free.raw: docs/libssh2_free.3
	$(MAN2HTML) < $< >$@

libssh2_hostkey_hash.html: func.t libssh2_hostkey_hash.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_hostkey_hash -Ddocs_libssh2_hostkey_hash -Dfuncinc=\"libssh2_hostkey_hash.raw\" $< $@

libssh2_hostkey_hash.raw: docs/libssh2_hostkey_hash.3
	$(MAN2HTML) < $< >$@

libssh2_init.html: func.t libssh2_init.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_init -Ddocs_libssh2_init -Dfuncinc=\"libssh2_init.raw\" $< $@

libssh2_init.raw: docs/libssh2_init.3
	$(MAN2HTML) < $< >$@

libssh2_keepalive_config.html: func.t libssh2_keepalive_config.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_keepalive_config -Ddocs_libssh2_keepalive_config -Dfuncinc=\"libssh2_keepalive_config.raw\" $< $@

libssh2_keepalive_config.raw: docs/libssh2_keepalive_config.3
	$(MAN2HTML) < $< >$@

libssh2_keepalive_send.html: func.t libssh2_keepalive_send.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_keepalive_send -Ddocs_libssh2_keepalive_send -Dfuncinc=\"libssh2_keepalive_send.raw\" $< $@

libssh2_keepalive_send.raw: docs/libssh2_keepalive_send.3
	$(MAN2HTML) < $< >$@

libssh2_knownhost_add.html: func.t libssh2_knownhost_add.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_knownhost_add -Ddocs_libssh2_knownhost_add -Dfuncinc=\"libssh2_knownhost_add.raw\" $< $@

libssh2_knownhost_add.raw: docs/libssh2_knownhost_add.3
	$(MAN2HTML) < $< >$@

libssh2_knownhost_addc.html: func.t libssh2_knownhost_addc.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_knownhost_addc -Ddocs_libssh2_knownhost_addc -Dfuncinc=\"libssh2_knownhost_addc.raw\" $< $@

libssh2_knownhost_addc.raw: docs/libssh2_knownhost_addc.3
	$(MAN2HTML) < $< >$@

libssh2_knownhost_check.html: func.t libssh2_knownhost_check.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_knownhost_check -Ddocs_libssh2_knownhost_check -Dfuncinc=\"libssh2_knownhost_check.raw\" $< $@

libssh2_knownhost_check.raw: docs/libssh2_knownhost_check.3
	$(MAN2HTML) < $< >$@

libssh2_knownhost_checkp.html: func.t libssh2_knownhost_checkp.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_knownhost_checkp -Ddocs_libssh2_knownhost_checkp -Dfuncinc=\"libssh2_knownhost_checkp.raw\" $< $@

libssh2_knownhost_checkp.raw: docs/libssh2_knownhost_checkp.3
	$(MAN2HTML) < $< >$@

libssh2_knownhost_del.html: func.t libssh2_knownhost_del.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_knownhost_del -Ddocs_libssh2_knownhost_del -Dfuncinc=\"libssh2_knownhost_del.raw\" $< $@

libssh2_knownhost_del.raw: docs/libssh2_knownhost_del.3
	$(MAN2HTML) < $< >$@

libssh2_knownhost_free.html: func.t libssh2_knownhost_free.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_knownhost_free -Ddocs_libssh2_knownhost_free -Dfuncinc=\"libssh2_knownhost_free.raw\" $< $@

libssh2_knownhost_free.raw: docs/libssh2_knownhost_free.3
	$(MAN2HTML) < $< >$@

libssh2_knownhost_get.html: func.t libssh2_knownhost_get.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_knownhost_get -Ddocs_libssh2_knownhost_get -Dfuncinc=\"libssh2_knownhost_get.raw\" $< $@

libssh2_knownhost_get.raw: docs/libssh2_knownhost_get.3
	$(MAN2HTML) < $< >$@

libssh2_knownhost_init.html: func.t libssh2_knownhost_init.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_knownhost_init -Ddocs_libssh2_knownhost_init -Dfuncinc=\"libssh2_knownhost_init.raw\" $< $@

libssh2_knownhost_init.raw: docs/libssh2_knownhost_init.3
	$(MAN2HTML) < $< >$@

libssh2_knownhost_readfile.html: func.t libssh2_knownhost_readfile.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_knownhost_readfile -Ddocs_libssh2_knownhost_readfile -Dfuncinc=\"libssh2_knownhost_readfile.raw\" $< $@

libssh2_knownhost_readfile.raw: docs/libssh2_knownhost_readfile.3
	$(MAN2HTML) < $< >$@

libssh2_knownhost_readline.html: func.t libssh2_knownhost_readline.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_knownhost_readline -Ddocs_libssh2_knownhost_readline -Dfuncinc=\"libssh2_knownhost_readline.raw\" $< $@

libssh2_knownhost_readline.raw: docs/libssh2_knownhost_readline.3
	$(MAN2HTML) < $< >$@

libssh2_knownhost_writefile.html: func.t libssh2_knownhost_writefile.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_knownhost_writefile -Ddocs_libssh2_knownhost_writefile -Dfuncinc=\"libssh2_knownhost_writefile.raw\" $< $@

libssh2_knownhost_writefile.raw: docs/libssh2_knownhost_writefile.3
	$(MAN2HTML) < $< >$@

libssh2_knownhost_writeline.html: func.t libssh2_knownhost_writeline.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_knownhost_writeline -Ddocs_libssh2_knownhost_writeline -Dfuncinc=\"libssh2_knownhost_writeline.raw\" $< $@

libssh2_knownhost_writeline.raw: docs/libssh2_knownhost_writeline.3
	$(MAN2HTML) < $< >$@

libssh2_poll.html: func.t libssh2_poll.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_poll -Ddocs_libssh2_poll -Dfuncinc=\"libssh2_poll.raw\" $< $@

libssh2_poll.raw: docs/libssh2_poll.3
	$(MAN2HTML) < $< >$@

libssh2_poll_channel_read.html: func.t libssh2_poll_channel_read.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_poll_channel_read -Ddocs_libssh2_poll_channel_read -Dfuncinc=\"libssh2_poll_channel_read.raw\" $< $@

libssh2_poll_channel_read.raw: docs/libssh2_poll_channel_read.3
	$(MAN2HTML) < $< >$@

libssh2_publickey_add.html: func.t libssh2_publickey_add.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_publickey_add -Ddocs_libssh2_publickey_add -Dfuncinc=\"libssh2_publickey_add.raw\" $< $@

libssh2_publickey_add.raw: docs/libssh2_publickey_add.3
	$(MAN2HTML) < $< >$@

libssh2_publickey_add_ex.html: func.t libssh2_publickey_add_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_publickey_add_ex -Ddocs_libssh2_publickey_add_ex -Dfuncinc=\"libssh2_publickey_add_ex.raw\" $< $@

libssh2_publickey_add_ex.raw: docs/libssh2_publickey_add_ex.3
	$(MAN2HTML) < $< >$@

libssh2_publickey_init.html: func.t libssh2_publickey_init.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_publickey_init -Ddocs_libssh2_publickey_init -Dfuncinc=\"libssh2_publickey_init.raw\" $< $@

libssh2_publickey_init.raw: docs/libssh2_publickey_init.3
	$(MAN2HTML) < $< >$@

libssh2_publickey_list_fetch.html: func.t libssh2_publickey_list_fetch.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_publickey_list_fetch -Ddocs_libssh2_publickey_list_fetch -Dfuncinc=\"libssh2_publickey_list_fetch.raw\" $< $@

libssh2_publickey_list_fetch.raw: docs/libssh2_publickey_list_fetch.3
	$(MAN2HTML) < $< >$@

libssh2_publickey_list_free.html: func.t libssh2_publickey_list_free.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_publickey_list_free -Ddocs_libssh2_publickey_list_free -Dfuncinc=\"libssh2_publickey_list_free.raw\" $< $@

libssh2_publickey_list_free.raw: docs/libssh2_publickey_list_free.3
	$(MAN2HTML) < $< >$@

libssh2_publickey_remove.html: func.t libssh2_publickey_remove.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_publickey_remove -Ddocs_libssh2_publickey_remove -Dfuncinc=\"libssh2_publickey_remove.raw\" $< $@

libssh2_publickey_remove.raw: docs/libssh2_publickey_remove.3
	$(MAN2HTML) < $< >$@

libssh2_publickey_remove_ex.html: func.t libssh2_publickey_remove_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_publickey_remove_ex -Ddocs_libssh2_publickey_remove_ex -Dfuncinc=\"libssh2_publickey_remove_ex.raw\" $< $@

libssh2_publickey_remove_ex.raw: docs/libssh2_publickey_remove_ex.3
	$(MAN2HTML) < $< >$@

libssh2_publickey_shutdown.html: func.t libssh2_publickey_shutdown.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_publickey_shutdown -Ddocs_libssh2_publickey_shutdown -Dfuncinc=\"libssh2_publickey_shutdown.raw\" $< $@

libssh2_publickey_shutdown.raw: docs/libssh2_publickey_shutdown.3
	$(MAN2HTML) < $< >$@

libssh2_scp_recv.html: func.t libssh2_scp_recv.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_scp_recv -Ddocs_libssh2_scp_recv -Dfuncinc=\"libssh2_scp_recv.raw\" $< $@

libssh2_scp_recv.raw: docs/libssh2_scp_recv.3
	$(MAN2HTML) < $< >$@

libssh2_scp_send.html: func.t libssh2_scp_send.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_scp_send -Ddocs_libssh2_scp_send -Dfuncinc=\"libssh2_scp_send.raw\" $< $@

libssh2_scp_send.raw: docs/libssh2_scp_send.3
	$(MAN2HTML) < $< >$@

libssh2_scp_send64.html: func.t libssh2_scp_send64.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_scp_send64 -Ddocs_libssh2_scp_send64 -Dfuncinc=\"libssh2_scp_send64.raw\" $< $@

libssh2_scp_send64.raw: docs/libssh2_scp_send64.3
	$(MAN2HTML) < $< >$@

libssh2_scp_send_ex.html: func.t libssh2_scp_send_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_scp_send_ex -Ddocs_libssh2_scp_send_ex -Dfuncinc=\"libssh2_scp_send_ex.raw\" $< $@

libssh2_scp_send_ex.raw: docs/libssh2_scp_send_ex.3
	$(MAN2HTML) < $< >$@

libssh2_session_abstract.html: func.t libssh2_session_abstract.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_abstract -Ddocs_libssh2_session_abstract -Dfuncinc=\"libssh2_session_abstract.raw\" $< $@

libssh2_session_abstract.raw: docs/libssh2_session_abstract.3
	$(MAN2HTML) < $< >$@

libssh2_session_banner_get.html: func.t libssh2_session_banner_get.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_banner_get -Ddocs_libssh2_session_banner_get -Dfuncinc=\"libssh2_session_banner_get.raw\" $< $@

libssh2_session_banner_get.raw: docs/libssh2_session_banner_get.3
	$(MAN2HTML) < $< >$@

libssh2_session_banner_set.html: func.t libssh2_session_banner_set.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_banner_set -Ddocs_libssh2_session_banner_set -Dfuncinc=\"libssh2_session_banner_set.raw\" $< $@

libssh2_session_banner_set.raw: docs/libssh2_session_banner_set.3
	$(MAN2HTML) < $< >$@

libssh2_session_block_directions.html: func.t libssh2_session_block_directions.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_block_directions -Ddocs_libssh2_session_block_directions -Dfuncinc=\"libssh2_session_block_directions.raw\" $< $@

libssh2_session_block_directions.raw: docs/libssh2_session_block_directions.3
	$(MAN2HTML) < $< >$@

libssh2_session_callback_set.html: func.t libssh2_session_callback_set.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_callback_set -Ddocs_libssh2_session_callback_set -Dfuncinc=\"libssh2_session_callback_set.raw\" $< $@

libssh2_session_callback_set.raw: docs/libssh2_session_callback_set.3
	$(MAN2HTML) < $< >$@

libssh2_session_disconnect.html: func.t libssh2_session_disconnect.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_disconnect -Ddocs_libssh2_session_disconnect -Dfuncinc=\"libssh2_session_disconnect.raw\" $< $@

libssh2_session_disconnect.raw: docs/libssh2_session_disconnect.3
	$(MAN2HTML) < $< >$@

libssh2_session_disconnect_ex.html: func.t libssh2_session_disconnect_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_disconnect_ex -Ddocs_libssh2_session_disconnect_ex -Dfuncinc=\"libssh2_session_disconnect_ex.raw\" $< $@

libssh2_session_disconnect_ex.raw: docs/libssh2_session_disconnect_ex.3
	$(MAN2HTML) < $< >$@

libssh2_session_flag.html: func.t libssh2_session_flag.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_flag -Ddocs_libssh2_session_flag -Dfuncinc=\"libssh2_session_flag.raw\" $< $@

libssh2_session_flag.raw: docs/libssh2_session_flag.3
	$(MAN2HTML) < $< >$@

libssh2_session_free.html: func.t libssh2_session_free.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_free -Ddocs_libssh2_session_free -Dfuncinc=\"libssh2_session_free.raw\" $< $@

libssh2_session_free.raw: docs/libssh2_session_free.3
	$(MAN2HTML) < $< >$@

libssh2_session_get_blocking.html: func.t libssh2_session_get_blocking.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_get_blocking -Ddocs_libssh2_session_get_blocking -Dfuncinc=\"libssh2_session_get_blocking.raw\" $< $@

libssh2_session_get_blocking.raw: docs/libssh2_session_get_blocking.3
	$(MAN2HTML) < $< >$@

libssh2_session_get_timeout.html: func.t libssh2_session_get_timeout.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_get_timeout -Ddocs_libssh2_session_get_timeout -Dfuncinc=\"libssh2_session_get_timeout.raw\" $< $@

libssh2_session_get_timeout.raw: docs/libssh2_session_get_timeout.3
	$(MAN2HTML) < $< >$@

libssh2_session_handshake.html: func.t libssh2_session_handshake.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_handshake -Ddocs_libssh2_session_handshake -Dfuncinc=\"libssh2_session_handshake.raw\" $< $@

libssh2_session_handshake.raw: docs/libssh2_session_handshake.3
	$(MAN2HTML) < $< >$@

libssh2_session_hostkey.html: func.t libssh2_session_hostkey.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_hostkey -Ddocs_libssh2_session_hostkey -Dfuncinc=\"libssh2_session_hostkey.raw\" $< $@

libssh2_session_hostkey.raw: docs/libssh2_session_hostkey.3
	$(MAN2HTML) < $< >$@

libssh2_session_init.html: func.t libssh2_session_init.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_init -Ddocs_libssh2_session_init -Dfuncinc=\"libssh2_session_init.raw\" $< $@

libssh2_session_init.raw: docs/libssh2_session_init.3
	$(MAN2HTML) < $< >$@

libssh2_session_init_ex.html: func.t libssh2_session_init_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_init_ex -Ddocs_libssh2_session_init_ex -Dfuncinc=\"libssh2_session_init_ex.raw\" $< $@

libssh2_session_init_ex.raw: docs/libssh2_session_init_ex.3
	$(MAN2HTML) < $< >$@

libssh2_session_last_errno.html: func.t libssh2_session_last_errno.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_last_errno -Ddocs_libssh2_session_last_errno -Dfuncinc=\"libssh2_session_last_errno.raw\" $< $@

libssh2_session_last_errno.raw: docs/libssh2_session_last_errno.3
	$(MAN2HTML) < $< >$@

libssh2_session_last_error.html: func.t libssh2_session_last_error.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_last_error -Ddocs_libssh2_session_last_error -Dfuncinc=\"libssh2_session_last_error.raw\" $< $@

libssh2_session_last_error.raw: docs/libssh2_session_last_error.3
	$(MAN2HTML) < $< >$@

libssh2_session_method_pref.html: func.t libssh2_session_method_pref.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_method_pref -Ddocs_libssh2_session_method_pref -Dfuncinc=\"libssh2_session_method_pref.raw\" $< $@

libssh2_session_method_pref.raw: docs/libssh2_session_method_pref.3
	$(MAN2HTML) < $< >$@

libssh2_session_methods.html: func.t libssh2_session_methods.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_methods -Ddocs_libssh2_session_methods -Dfuncinc=\"libssh2_session_methods.raw\" $< $@

libssh2_session_methods.raw: docs/libssh2_session_methods.3
	$(MAN2HTML) < $< >$@

libssh2_session_set_blocking.html: func.t libssh2_session_set_blocking.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_set_blocking -Ddocs_libssh2_session_set_blocking -Dfuncinc=\"libssh2_session_set_blocking.raw\" $< $@

libssh2_session_set_blocking.raw: docs/libssh2_session_set_blocking.3
	$(MAN2HTML) < $< >$@

libssh2_session_set_timeout.html: func.t libssh2_session_set_timeout.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_set_timeout -Ddocs_libssh2_session_set_timeout -Dfuncinc=\"libssh2_session_set_timeout.raw\" $< $@

libssh2_session_set_timeout.raw: docs/libssh2_session_set_timeout.3
	$(MAN2HTML) < $< >$@

libssh2_session_startup.html: func.t libssh2_session_startup.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_startup -Ddocs_libssh2_session_startup -Dfuncinc=\"libssh2_session_startup.raw\" $< $@

libssh2_session_startup.raw: docs/libssh2_session_startup.3
	$(MAN2HTML) < $< >$@

libssh2_session_supported_algs.html: func.t libssh2_session_supported_algs.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_session_supported_algs -Ddocs_libssh2_session_supported_algs -Dfuncinc=\"libssh2_session_supported_algs.raw\" $< $@

libssh2_session_supported_algs.raw: docs/libssh2_session_supported_algs.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_close.html: func.t libssh2_sftp_close.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_close -Ddocs_libssh2_sftp_close -Dfuncinc=\"libssh2_sftp_close.raw\" $< $@

libssh2_sftp_close.raw: docs/libssh2_sftp_close.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_closedir.html: func.t libssh2_sftp_closedir.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_closedir -Ddocs_libssh2_sftp_closedir -Dfuncinc=\"libssh2_sftp_closedir.raw\" $< $@

libssh2_sftp_closedir.raw: docs/libssh2_sftp_closedir.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_close_handle.html: func.t libssh2_sftp_close_handle.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_close_handle -Ddocs_libssh2_sftp_close_handle -Dfuncinc=\"libssh2_sftp_close_handle.raw\" $< $@

libssh2_sftp_close_handle.raw: docs/libssh2_sftp_close_handle.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_fsetstat.html: func.t libssh2_sftp_fsetstat.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_fsetstat -Ddocs_libssh2_sftp_fsetstat -Dfuncinc=\"libssh2_sftp_fsetstat.raw\" $< $@

libssh2_sftp_fsetstat.raw: docs/libssh2_sftp_fsetstat.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_fstat.html: func.t libssh2_sftp_fstat.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_fstat -Ddocs_libssh2_sftp_fstat -Dfuncinc=\"libssh2_sftp_fstat.raw\" $< $@

libssh2_sftp_fstat.raw: docs/libssh2_sftp_fstat.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_fstat_ex.html: func.t libssh2_sftp_fstat_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_fstat_ex -Ddocs_libssh2_sftp_fstat_ex -Dfuncinc=\"libssh2_sftp_fstat_ex.raw\" $< $@

libssh2_sftp_fstat_ex.raw: docs/libssh2_sftp_fstat_ex.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_fstatvfs.html: func.t libssh2_sftp_fstatvfs.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_fstatvfs -Ddocs_libssh2_sftp_fstatvfs -Dfuncinc=\"libssh2_sftp_fstatvfs.raw\" $< $@

libssh2_sftp_fstatvfs.raw: docs/libssh2_sftp_fstatvfs.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_fsync.html: func.t libssh2_sftp_fsync.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_fsync -Ddocs_libssh2_sftp_fsync -Dfuncinc=\"libssh2_sftp_fsync.raw\" $< $@

libssh2_sftp_fsync.raw: docs/libssh2_sftp_fsync.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_get_channel.html: func.t libssh2_sftp_get_channel.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_get_channel -Ddocs_libssh2_sftp_get_channel -Dfuncinc=\"libssh2_sftp_get_channel.raw\" $< $@

libssh2_sftp_get_channel.raw: docs/libssh2_sftp_get_channel.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_init.html: func.t libssh2_sftp_init.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_init -Ddocs_libssh2_sftp_init -Dfuncinc=\"libssh2_sftp_init.raw\" $< $@

libssh2_sftp_init.raw: docs/libssh2_sftp_init.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_last_error.html: func.t libssh2_sftp_last_error.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_last_error -Ddocs_libssh2_sftp_last_error -Dfuncinc=\"libssh2_sftp_last_error.raw\" $< $@

libssh2_sftp_last_error.raw: docs/libssh2_sftp_last_error.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_lstat.html: func.t libssh2_sftp_lstat.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_lstat -Ddocs_libssh2_sftp_lstat -Dfuncinc=\"libssh2_sftp_lstat.raw\" $< $@

libssh2_sftp_lstat.raw: docs/libssh2_sftp_lstat.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_mkdir.html: func.t libssh2_sftp_mkdir.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_mkdir -Ddocs_libssh2_sftp_mkdir -Dfuncinc=\"libssh2_sftp_mkdir.raw\" $< $@

libssh2_sftp_mkdir.raw: docs/libssh2_sftp_mkdir.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_mkdir_ex.html: func.t libssh2_sftp_mkdir_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_mkdir_ex -Ddocs_libssh2_sftp_mkdir_ex -Dfuncinc=\"libssh2_sftp_mkdir_ex.raw\" $< $@

libssh2_sftp_mkdir_ex.raw: docs/libssh2_sftp_mkdir_ex.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_open.html: func.t libssh2_sftp_open.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_open -Ddocs_libssh2_sftp_open -Dfuncinc=\"libssh2_sftp_open.raw\" $< $@

libssh2_sftp_open.raw: docs/libssh2_sftp_open.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_opendir.html: func.t libssh2_sftp_opendir.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_opendir -Ddocs_libssh2_sftp_opendir -Dfuncinc=\"libssh2_sftp_opendir.raw\" $< $@

libssh2_sftp_opendir.raw: docs/libssh2_sftp_opendir.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_open_ex.html: func.t libssh2_sftp_open_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_open_ex -Ddocs_libssh2_sftp_open_ex -Dfuncinc=\"libssh2_sftp_open_ex.raw\" $< $@

libssh2_sftp_open_ex.raw: docs/libssh2_sftp_open_ex.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_read.html: func.t libssh2_sftp_read.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_read -Ddocs_libssh2_sftp_read -Dfuncinc=\"libssh2_sftp_read.raw\" $< $@

libssh2_sftp_read.raw: docs/libssh2_sftp_read.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_readdir.html: func.t libssh2_sftp_readdir.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_readdir -Ddocs_libssh2_sftp_readdir -Dfuncinc=\"libssh2_sftp_readdir.raw\" $< $@

libssh2_sftp_readdir.raw: docs/libssh2_sftp_readdir.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_readdir_ex.html: func.t libssh2_sftp_readdir_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_readdir_ex -Ddocs_libssh2_sftp_readdir_ex -Dfuncinc=\"libssh2_sftp_readdir_ex.raw\" $< $@

libssh2_sftp_readdir_ex.raw: docs/libssh2_sftp_readdir_ex.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_readlink.html: func.t libssh2_sftp_readlink.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_readlink -Ddocs_libssh2_sftp_readlink -Dfuncinc=\"libssh2_sftp_readlink.raw\" $< $@

libssh2_sftp_readlink.raw: docs/libssh2_sftp_readlink.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_realpath.html: func.t libssh2_sftp_realpath.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_realpath -Ddocs_libssh2_sftp_realpath -Dfuncinc=\"libssh2_sftp_realpath.raw\" $< $@

libssh2_sftp_realpath.raw: docs/libssh2_sftp_realpath.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_rename.html: func.t libssh2_sftp_rename.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_rename -Ddocs_libssh2_sftp_rename -Dfuncinc=\"libssh2_sftp_rename.raw\" $< $@

libssh2_sftp_rename.raw: docs/libssh2_sftp_rename.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_rename_ex.html: func.t libssh2_sftp_rename_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_rename_ex -Ddocs_libssh2_sftp_rename_ex -Dfuncinc=\"libssh2_sftp_rename_ex.raw\" $< $@

libssh2_sftp_rename_ex.raw: docs/libssh2_sftp_rename_ex.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_rewind.html: func.t libssh2_sftp_rewind.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_rewind -Ddocs_libssh2_sftp_rewind -Dfuncinc=\"libssh2_sftp_rewind.raw\" $< $@

libssh2_sftp_rewind.raw: docs/libssh2_sftp_rewind.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_rmdir.html: func.t libssh2_sftp_rmdir.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_rmdir -Ddocs_libssh2_sftp_rmdir -Dfuncinc=\"libssh2_sftp_rmdir.raw\" $< $@

libssh2_sftp_rmdir.raw: docs/libssh2_sftp_rmdir.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_rmdir_ex.html: func.t libssh2_sftp_rmdir_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_rmdir_ex -Ddocs_libssh2_sftp_rmdir_ex -Dfuncinc=\"libssh2_sftp_rmdir_ex.raw\" $< $@

libssh2_sftp_rmdir_ex.raw: docs/libssh2_sftp_rmdir_ex.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_seek.html: func.t libssh2_sftp_seek.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_seek -Ddocs_libssh2_sftp_seek -Dfuncinc=\"libssh2_sftp_seek.raw\" $< $@

libssh2_sftp_seek.raw: docs/libssh2_sftp_seek.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_seek64.html: func.t libssh2_sftp_seek64.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_seek64 -Ddocs_libssh2_sftp_seek64 -Dfuncinc=\"libssh2_sftp_seek64.raw\" $< $@

libssh2_sftp_seek64.raw: docs/libssh2_sftp_seek64.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_setstat.html: func.t libssh2_sftp_setstat.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_setstat -Ddocs_libssh2_sftp_setstat -Dfuncinc=\"libssh2_sftp_setstat.raw\" $< $@

libssh2_sftp_setstat.raw: docs/libssh2_sftp_setstat.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_shutdown.html: func.t libssh2_sftp_shutdown.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_shutdown -Ddocs_libssh2_sftp_shutdown -Dfuncinc=\"libssh2_sftp_shutdown.raw\" $< $@

libssh2_sftp_shutdown.raw: docs/libssh2_sftp_shutdown.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_stat.html: func.t libssh2_sftp_stat.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_stat -Ddocs_libssh2_sftp_stat -Dfuncinc=\"libssh2_sftp_stat.raw\" $< $@

libssh2_sftp_stat.raw: docs/libssh2_sftp_stat.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_stat_ex.html: func.t libssh2_sftp_stat_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_stat_ex -Ddocs_libssh2_sftp_stat_ex -Dfuncinc=\"libssh2_sftp_stat_ex.raw\" $< $@

libssh2_sftp_stat_ex.raw: docs/libssh2_sftp_stat_ex.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_statvfs.html: func.t libssh2_sftp_statvfs.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_statvfs -Ddocs_libssh2_sftp_statvfs -Dfuncinc=\"libssh2_sftp_statvfs.raw\" $< $@

libssh2_sftp_statvfs.raw: docs/libssh2_sftp_statvfs.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_symlink.html: func.t libssh2_sftp_symlink.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_symlink -Ddocs_libssh2_sftp_symlink -Dfuncinc=\"libssh2_sftp_symlink.raw\" $< $@

libssh2_sftp_symlink.raw: docs/libssh2_sftp_symlink.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_symlink_ex.html: func.t libssh2_sftp_symlink_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_symlink_ex -Ddocs_libssh2_sftp_symlink_ex -Dfuncinc=\"libssh2_sftp_symlink_ex.raw\" $< $@

libssh2_sftp_symlink_ex.raw: docs/libssh2_sftp_symlink_ex.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_tell.html: func.t libssh2_sftp_tell.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_tell -Ddocs_libssh2_sftp_tell -Dfuncinc=\"libssh2_sftp_tell.raw\" $< $@

libssh2_sftp_tell.raw: docs/libssh2_sftp_tell.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_tell64.html: func.t libssh2_sftp_tell64.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_tell64 -Ddocs_libssh2_sftp_tell64 -Dfuncinc=\"libssh2_sftp_tell64.raw\" $< $@

libssh2_sftp_tell64.raw: docs/libssh2_sftp_tell64.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_unlink.html: func.t libssh2_sftp_unlink.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_unlink -Ddocs_libssh2_sftp_unlink -Dfuncinc=\"libssh2_sftp_unlink.raw\" $< $@

libssh2_sftp_unlink.raw: docs/libssh2_sftp_unlink.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_unlink_ex.html: func.t libssh2_sftp_unlink_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_unlink_ex -Ddocs_libssh2_sftp_unlink_ex -Dfuncinc=\"libssh2_sftp_unlink_ex.raw\" $< $@

libssh2_sftp_unlink_ex.raw: docs/libssh2_sftp_unlink_ex.3
	$(MAN2HTML) < $< >$@

libssh2_sftp_write.html: func.t libssh2_sftp_write.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_sftp_write -Ddocs_libssh2_sftp_write -Dfuncinc=\"libssh2_sftp_write.raw\" $< $@

libssh2_sftp_write.raw: docs/libssh2_sftp_write.3
	$(MAN2HTML) < $< >$@

libssh2_trace.html: func.t libssh2_trace.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_trace -Ddocs_libssh2_trace -Dfuncinc=\"libssh2_trace.raw\" $< $@

libssh2_trace.raw: docs/libssh2_trace.3
	$(MAN2HTML) < $< >$@

libssh2_trace_sethandler.html: func.t libssh2_trace_sethandler.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_trace_sethandler -Ddocs_libssh2_trace_sethandler -Dfuncinc=\"libssh2_trace_sethandler.raw\" $< $@

libssh2_trace_sethandler.raw: docs/libssh2_trace_sethandler.3
	$(MAN2HTML) < $< >$@

libssh2_userauth_authenticated.html: func.t libssh2_userauth_authenticated.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_userauth_authenticated -Ddocs_libssh2_userauth_authenticated -Dfuncinc=\"libssh2_userauth_authenticated.raw\" $< $@

libssh2_userauth_authenticated.raw: docs/libssh2_userauth_authenticated.3
	$(MAN2HTML) < $< >$@

libssh2_userauth_hostbased_fromfile.html: func.t libssh2_userauth_hostbased_fromfile.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_userauth_hostbased_fromfile -Ddocs_libssh2_userauth_hostbased_fromfile -Dfuncinc=\"libssh2_userauth_hostbased_fromfile.raw\" $< $@

libssh2_userauth_hostbased_fromfile.raw: docs/libssh2_userauth_hostbased_fromfile.3
	$(MAN2HTML) < $< >$@

libssh2_userauth_hostbased_fromfile_ex.html: func.t libssh2_userauth_hostbased_fromfile_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_userauth_hostbased_fromfile_ex -Ddocs_libssh2_userauth_hostbased_fromfile_ex -Dfuncinc=\"libssh2_userauth_hostbased_fromfile_ex.raw\" $< $@

libssh2_userauth_hostbased_fromfile_ex.raw: docs/libssh2_userauth_hostbased_fromfile_ex.3
	$(MAN2HTML) < $< >$@

libssh2_userauth_keyboard_interactive.html: func.t libssh2_userauth_keyboard_interactive.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_userauth_keyboard_interactive -Ddocs_libssh2_userauth_keyboard_interactive -Dfuncinc=\"libssh2_userauth_keyboard_interactive.raw\" $< $@

libssh2_userauth_keyboard_interactive.raw: docs/libssh2_userauth_keyboard_interactive.3
	$(MAN2HTML) < $< >$@

libssh2_userauth_keyboard_interactive_ex.html: func.t libssh2_userauth_keyboard_interactive_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_userauth_keyboard_interactive_ex -Ddocs_libssh2_userauth_keyboard_interactive_ex -Dfuncinc=\"libssh2_userauth_keyboard_interactive_ex.raw\" $< $@

libssh2_userauth_keyboard_interactive_ex.raw: docs/libssh2_userauth_keyboard_interactive_ex.3
	$(MAN2HTML) < $< >$@

libssh2_userauth_list.html: func.t libssh2_userauth_list.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_userauth_list -Ddocs_libssh2_userauth_list -Dfuncinc=\"libssh2_userauth_list.raw\" $< $@

libssh2_userauth_list.raw: docs/libssh2_userauth_list.3
	$(MAN2HTML) < $< >$@

libssh2_userauth_password.html: func.t libssh2_userauth_password.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_userauth_password -Ddocs_libssh2_userauth_password -Dfuncinc=\"libssh2_userauth_password.raw\" $< $@

libssh2_userauth_password.raw: docs/libssh2_userauth_password.3
	$(MAN2HTML) < $< >$@

libssh2_userauth_password_ex.html: func.t libssh2_userauth_password_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_userauth_password_ex -Ddocs_libssh2_userauth_password_ex -Dfuncinc=\"libssh2_userauth_password_ex.raw\" $< $@

libssh2_userauth_password_ex.raw: docs/libssh2_userauth_password_ex.3
	$(MAN2HTML) < $< >$@

libssh2_userauth_publickey.html: func.t libssh2_userauth_publickey.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_userauth_publickey -Ddocs_libssh2_userauth_publickey -Dfuncinc=\"libssh2_userauth_publickey.raw\" $< $@

libssh2_userauth_publickey.raw: docs/libssh2_userauth_publickey.3
	$(MAN2HTML) < $< >$@

libssh2_userauth_publickey_fromfile.html: func.t libssh2_userauth_publickey_fromfile.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_userauth_publickey_fromfile -Ddocs_libssh2_userauth_publickey_fromfile -Dfuncinc=\"libssh2_userauth_publickey_fromfile.raw\" $< $@

libssh2_userauth_publickey_fromfile.raw: docs/libssh2_userauth_publickey_fromfile.3
	$(MAN2HTML) < $< >$@

libssh2_userauth_publickey_fromfile_ex.html: func.t libssh2_userauth_publickey_fromfile_ex.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_userauth_publickey_fromfile_ex -Ddocs_libssh2_userauth_publickey_fromfile_ex -Dfuncinc=\"libssh2_userauth_publickey_fromfile_ex.raw\" $< $@

libssh2_userauth_publickey_fromfile_ex.raw: docs/libssh2_userauth_publickey_fromfile_ex.3
	$(MAN2HTML) < $< >$@

libssh2_version.html: func.t libssh2_version.raw $(MAINPARTS)
	$(FCPP) $(OPTS) -Dfunc=libssh2_version -Ddocs_libssh2_version -Dfuncinc=\"libssh2_version.raw\" $< $@

libssh2_version.raw: docs/libssh2_version.3
	$(MAN2HTML) < $< >$@

clean:
	rm -f libssh2_agent_connect.html libssh2_agent_disconnect.html libssh2_agent_free.html libssh2_agent_get_identity.html libssh2_agent_init.html libssh2_agent_list_identities.html libssh2_agent_userauth.html libssh2_banner_set.html libssh2_base64_decode.html libssh2_channel_close.html libssh2_channel_direct_tcpip.html libssh2_channel_direct_tcpip_ex.html libssh2_channel_eof.html libssh2_channel_exec.html libssh2_channel_flush.html libssh2_channel_flush_ex.html libssh2_channel_flush_stderr.html libssh2_channel_forward_accept.html libssh2_channel_forward_cancel.html libssh2_channel_forward_listen.html libssh2_channel_forward_listen_ex.html libssh2_channel_free.html libssh2_channel_get_exit_signal.html libssh2_channel_get_exit_status.html libssh2_channel_handle_extended_data2.html libssh2_channel_handle_extended_data.html libssh2_channel_ignore_extended_data.html libssh2_channel_open_ex.html libssh2_channel_open_session.html libssh2_channel_process_startup.html libssh2_channel_read.html libssh2_channel_read_ex.html libssh2_channel_read_stderr.html libssh2_channel_receive_window_adjust2.html libssh2_channel_receive_window_adjust.html libssh2_channel_request_pty.html libssh2_channel_request_pty_ex.html libssh2_channel_request_pty_size.html libssh2_channel_request_pty_size_ex.html libssh2_channel_send_eof.html libssh2_channel_set_blocking.html libssh2_channel_setenv.html libssh2_channel_setenv_ex.html libssh2_channel_shell.html libssh2_channel_subsystem.html libssh2_channel_wait_closed.html libssh2_channel_wait_eof.html libssh2_channel_window_read.html libssh2_channel_window_read_ex.html libssh2_channel_window_write.html libssh2_channel_window_write_ex.html libssh2_channel_write.html libssh2_channel_write_ex.html libssh2_channel_write_stderr.html libssh2_channel_x11_req.html libssh2_channel_x11_req_ex.html libssh2_exit.html libssh2_free.html libssh2_hostkey_hash.html libssh2_init.html libssh2_keepalive_config.html libssh2_keepalive_send.html libssh2_knownhost_add.html libssh2_knownhost_addc.html libssh2_knownhost_check.html libssh2_knownhost_checkp.html libssh2_knownhost_del.html libssh2_knownhost_free.html libssh2_knownhost_get.html libssh2_knownhost_init.html libssh2_knownhost_readfile.html libssh2_knownhost_readline.html libssh2_knownhost_writefile.html libssh2_knownhost_writeline.html libssh2_poll.html libssh2_poll_channel_read.html libssh2_publickey_add.html libssh2_publickey_add_ex.html libssh2_publickey_init.html libssh2_publickey_list_fetch.html libssh2_publickey_list_free.html libssh2_publickey_remove.html libssh2_publickey_remove_ex.html libssh2_publickey_shutdown.html libssh2_scp_recv.html libssh2_scp_send.html libssh2_scp_send64.html libssh2_scp_send_ex.html libssh2_session_abstract.html libssh2_session_banner_get.html libssh2_session_banner_set.html libssh2_session_block_directions.html libssh2_session_callback_set.html libssh2_session_disconnect.html libssh2_session_disconnect_ex.html libssh2_session_flag.html libssh2_session_free.html libssh2_session_get_blocking.html libssh2_session_get_timeout.html libssh2_session_handshake.html libssh2_session_hostkey.html libssh2_session_init.html libssh2_session_init_ex.html libssh2_session_last_errno.html libssh2_session_last_error.html libssh2_session_method_pref.html libssh2_session_methods.html libssh2_session_set_blocking.html libssh2_session_set_timeout.html libssh2_session_startup.html libssh2_session_supported_algs.html libssh2_sftp_close.html libssh2_sftp_closedir.html libssh2_sftp_close_handle.html libssh2_sftp_fsetstat.html libssh2_sftp_fstat.html libssh2_sftp_fstat_ex.html libssh2_sftp_fstatvfs.html libssh2_sftp_fsync.html libssh2_sftp_get_channel.html libssh2_sftp_init.html libssh2_sftp_last_error.html libssh2_sftp_lstat.html libssh2_sftp_mkdir.html libssh2_sftp_mkdir_ex.html libssh2_sftp_open.html libssh2_sftp_opendir.html libssh2_sftp_open_ex.html libssh2_sftp_read.html libssh2_sftp_readdir.html libssh2_sftp_readdir_ex.html libssh2_sftp_readlink.html libssh2_sftp_realpath.html libssh2_sftp_rename.html libssh2_sftp_rename_ex.html libssh2_sftp_rewind.html libssh2_sftp_rmdir.html libssh2_sftp_rmdir_ex.html libssh2_sftp_seek.html libssh2_sftp_seek64.html libssh2_sftp_setstat.html libssh2_sftp_shutdown.html libssh2_sftp_stat.html libssh2_sftp_stat_ex.html libssh2_sftp_statvfs.html libssh2_sftp_symlink.html libssh2_sftp_symlink_ex.html libssh2_sftp_tell.html libssh2_sftp_tell64.html libssh2_sftp_unlink.html libssh2_sftp_unlink_ex.html libssh2_sftp_write.html libssh2_trace.html libssh2_trace_sethandler.html libssh2_userauth_authenticated.html libssh2_userauth_hostbased_fromfile.html libssh2_userauth_hostbased_fromfile_ex.html libssh2_userauth_keyboard_interactive.html libssh2_userauth_keyboard_interactive_ex.html libssh2_userauth_list.html libssh2_userauth_password.html libssh2_userauth_password_ex.html libssh2_userauth_publickey.html libssh2_userauth_publickey_fromfile.html libssh2_userauth_publickey_fromfile_ex.html libssh2_version.html libssh2_agent_connect.raw libssh2_agent_disconnect.raw libssh2_agent_free.raw libssh2_agent_get_identity.raw libssh2_agent_init.raw libssh2_agent_list_identities.raw libssh2_agent_userauth.raw libssh2_banner_set.raw libssh2_base64_decode.raw libssh2_channel_close.raw libssh2_channel_direct_tcpip.raw libssh2_channel_direct_tcpip_ex.raw libssh2_channel_eof.raw libssh2_channel_exec.raw libssh2_channel_flush.raw libssh2_channel_flush_ex.raw libssh2_channel_flush_stderr.raw libssh2_channel_forward_accept.raw libssh2_channel_forward_cancel.raw libssh2_channel_forward_listen.raw libssh2_channel_forward_listen_ex.raw libssh2_channel_free.raw libssh2_channel_get_exit_signal.raw libssh2_channel_get_exit_status.raw libssh2_channel_handle_extended_data2.raw libssh2_channel_handle_extended_data.raw libssh2_channel_ignore_extended_data.raw libssh2_channel_open_ex.raw libssh2_channel_open_session.raw libssh2_channel_process_startup.raw libssh2_channel_read.raw libssh2_channel_read_ex.raw libssh2_channel_read_stderr.raw libssh2_channel_receive_window_adjust2.raw libssh2_channel_receive_window_adjust.raw libssh2_channel_request_pty.raw libssh2_channel_request_pty_ex.raw libssh2_channel_request_pty_size.raw libssh2_channel_request_pty_size_ex.raw libssh2_channel_send_eof.raw libssh2_channel_set_blocking.raw libssh2_channel_setenv.raw libssh2_channel_setenv_ex.raw libssh2_channel_shell.raw libssh2_channel_subsystem.raw libssh2_channel_wait_closed.raw libssh2_channel_wait_eof.raw libssh2_channel_window_read.raw libssh2_channel_window_read_ex.raw libssh2_channel_window_write.raw libssh2_channel_window_write_ex.raw libssh2_channel_write.raw libssh2_channel_write_ex.raw libssh2_channel_write_stderr.raw libssh2_channel_x11_req.raw libssh2_channel_x11_req_ex.raw libssh2_exit.raw libssh2_free.raw libssh2_hostkey_hash.raw libssh2_init.raw libssh2_keepalive_config.raw libssh2_keepalive_send.raw libssh2_knownhost_add.raw libssh2_knownhost_addc.raw libssh2_knownhost_check.raw libssh2_knownhost_checkp.raw libssh2_knownhost_del.raw libssh2_knownhost_free.raw libssh2_knownhost_get.raw libssh2_knownhost_init.raw libssh2_knownhost_readfile.raw libssh2_knownhost_readline.raw libssh2_knownhost_writefile.raw libssh2_knownhost_writeline.raw libssh2_poll.raw libssh2_poll_channel_read.raw libssh2_publickey_add.raw libssh2_publickey_add_ex.raw libssh2_publickey_init.raw libssh2_publickey_list_fetch.raw libssh2_publickey_list_free.raw libssh2_publickey_remove.raw libssh2_publickey_remove_ex.raw libssh2_publickey_shutdown.raw libssh2_scp_recv.raw libssh2_scp_send.raw libssh2_scp_send64.raw libssh2_scp_send_ex.raw libssh2_session_abstract.raw libssh2_session_banner_get.raw libssh2_session_banner_set.raw libssh2_session_block_directions.raw libssh2_session_callback_set.raw libssh2_session_disconnect.raw libssh2_session_disconnect_ex.raw libssh2_session_flag.raw libssh2_session_free.raw libssh2_session_get_blocking.raw libssh2_session_get_timeout.raw libssh2_session_handshake.raw libssh2_session_hostkey.raw libssh2_session_init.raw libssh2_session_init_ex.raw libssh2_session_last_errno.raw libssh2_session_last_error.raw libssh2_session_method_pref.raw libssh2_session_methods.raw libssh2_session_set_blocking.raw libssh2_session_set_timeout.raw libssh2_session_startup.raw libssh2_session_supported_algs.raw libssh2_sftp_close.raw libssh2_sftp_closedir.raw libssh2_sftp_close_handle.raw libssh2_sftp_fsetstat.raw libssh2_sftp_fstat.raw libssh2_sftp_fstat_ex.raw libssh2_sftp_fstatvfs.raw libssh2_sftp_fsync.raw libssh2_sftp_get_channel.raw libssh2_sftp_init.raw libssh2_sftp_last_error.raw libssh2_sftp_lstat.raw libssh2_sftp_mkdir.raw libssh2_sftp_mkdir_ex.raw libssh2_sftp_open.raw libssh2_sftp_opendir.raw libssh2_sftp_open_ex.raw libssh2_sftp_read.raw libssh2_sftp_readdir.raw libssh2_sftp_readdir_ex.raw libssh2_sftp_readlink.raw libssh2_sftp_realpath.raw libssh2_sftp_rename.raw libssh2_sftp_rename_ex.raw libssh2_sftp_rewind.raw libssh2_sftp_rmdir.raw libssh2_sftp_rmdir_ex.raw libssh2_sftp_seek.raw libssh2_sftp_seek64.raw libssh2_sftp_setstat.raw libssh2_sftp_shutdown.raw libssh2_sftp_stat.raw libssh2_sftp_stat_ex.raw libssh2_sftp_statvfs.raw libssh2_sftp_symlink.raw libssh2_sftp_symlink_ex.raw libssh2_sftp_tell.raw libssh2_sftp_tell64.raw libssh2_sftp_unlink.raw libssh2_sftp_unlink_ex.raw libssh2_sftp_write.raw libssh2_trace.raw libssh2_trace_sethandler.raw libssh2_userauth_authenticated.raw libssh2_userauth_hostbased_fromfile.raw libssh2_userauth_hostbased_fromfile_ex.raw libssh2_userauth_keyboard_interactive.raw libssh2_userauth_keyboard_interactive_ex.raw libssh2_userauth_list.raw libssh2_userauth_password.raw libssh2_userauth_password_ex.raw libssh2_userauth_publickey.raw libssh2_userauth_publickey_fromfile.raw libssh2_userauth_publickey_fromfile_ex.raw libssh2_version.raw
