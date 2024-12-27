rem このバッチファイルのディレクトリに
pushd "%~dp0"

rem 可能な限り安全に閉じる(特に常駐秀丸は強制的に閉じると、直後に安全に起動させられなくなるのでこの対処は重要）
call HmWmClose.exe

pushd "%~1"
start hidemaru.exe /x"%~2" /a"show_release_note"