
if [[ -z "$1" ]]; then
    echo "Uso: $0 nome_da_pasta"
    exit 1
fi

nome_pasta="$1"

mkdir -p "$nome_pasta"

tar -cvf "${nome_pasta}.tar" "$nome_pasta"

echo "A pasta '$nome_pasta' foi criada e compactada como '${nome_pasta}.tar'."

