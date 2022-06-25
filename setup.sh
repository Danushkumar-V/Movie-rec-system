mkdir -p ~/.streamlit/

echo"\
[server]\n\
part = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml