rem ���̃o�b�`�t�@�C���̃f�B���N�g����
pushd "%~dp0"

rem timeout /t 1 /nobreak >nul
call HmWmClose.exe

rem �풓�܂߁A�S���S�����I���B
rem taskkill /f /im hidemaru.exe

rem (2) �풓hidemaru�������I������Ă���A1�b�ȓ��ɉ������p�������֘A�̉�����s����H
rem ������m���Ɏ��s�����邽�߂ɂ́A1�b�Ȃ̂�2�b�Ȃ̂��ҋ@����K�v��������ۂ��B
rem ���̍s�� rem �ŃR�����g�A�E�g���Ă��܂��Ƃقڊm���ɋ��p�������G���[����������B
rem timeout /t 1 /nobreak >nul

rem �G�ۂ̃f�B���N�g����
pushd "%~1"
start hidemaru.exe /x"%~2" /a"show_release_note"