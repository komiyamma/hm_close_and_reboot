rem ���̃o�b�`�t�@�C���̃f�B���N�g����
pushd "%~dp0"

rem �\�Ȍ�����S�ɕ���(���ɏ풓�G�ۂ͋����I�ɕ���ƁA����Ɉ��S�ɋN���������Ȃ��Ȃ�̂ł��̑Ώ��͏d�v�j
call HmWmClose.exe

pushd "%~1"
start hidemaru.exe /x"%~2" /a"show_release_note"