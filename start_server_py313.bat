@REM .venv_windows_py313\Scripts\python main.py --listen 0.0.0.0 --port 8010 --enable-cors-header --front-end-version Comfy-Org/ComfyUI_frontend@latest --extra-model-paths-config .\extra_model_paths_server.yaml --disable-smart-memory --force-non-blocking --async-offload 

..\.venv_windows_py313\Scripts\python "..\comfyui_repo\main.py" ^
  --port 8010 ^
  --listen ^
  --enable-cors-header ^
  --base-directory "..\comfyui_repo" ^
  --input-directory "..\comfyui-data\input" ^
  --output-directory "..\comfyui-data\output" ^
  --temp-directory "..\comfyui-data\temp" ^
  --user-directory "..\comfyui-data\user" ^
  --extra-model-paths-config "..\comfyui_configuration\extra_model_paths_server.yaml" ^
  --disable-smart-memory ^
  --force-non-blocking ^
  --async-offload