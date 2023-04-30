.PHONY: gpu cpu

gpu:
	@cd .devcontainer \
	&& git switch gpu
cpu:
	@cd .devcontainer \
	&& git switch cpu
