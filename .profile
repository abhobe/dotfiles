if [ -z "$(DISPLAY)"] && [ "$(tty)" = "/dev/tty1" ]; then
	exec sway
fi
MOZ_ENABLE_WAYLAND=1
