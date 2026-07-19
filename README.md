# My-first-code
Rus: Это просто мой первый код, и мне всего 12, поэтому, пожалуйста, не судите строго, я сам его написал, и DeepSeek мне помогал. Eng: This is my first code, and I'm only 12, so please don't judge me too harshly. I wrote it myself, and DeepSeek helped me.

RUS:Как использовать программу «Настроение»

1. Убедитесь, что у вас установлен Lua на компьютере.
   · Если нет, скачайте и установите Lua для вашей системы:
     · Windows: LuaForWindows
     · MacOS: brew install lua (если установлен Homebrew)
     · Linux: sudo apt install lua5.4 (или через ваш пакетный менеджер)
2. Скачайте файл mood.lua и сохраните его в удобную папку.
3. Откройте терминал (командную строку): 
   · Windows: нажмите Win + R, введите cmd и нажмите Enter. Или найдите «Командная строка» в меню Пуск.(⚠ если русские слова не отображаются то введите chcp 65001 что бы актирировать UTF-8. внимание после того если вы закроете терминал то команда слетит и вам предётся её вводить заново.)

   · MacOS: откройте «Терминал» через поиск Spotlight (Cmd + Space → введите Terminal).(⚠В MacOS терминал и так использует UTF-8 но если вдруг русский текст не отображается, нужно проверить одну настройку 1.откройте терминал. 2.в меню выберите "Терминал" -> "Настройки" 3. передите на вкладку "Профили" выберите свой профиль и нажмите "Дополнения" 4. В разделе "Региональные настройки" Найдите выпадающее меню "Кодировка" и убедитись что там выбрано "Unicode (UTF-8)" или просто (UTF-8)

   · Linux: откройте «Терминал» через меню приложений или нажмите Ctrl + Alt + T.(⚠В Linux тоже используется UTF-8 но иногда локаль может быть настроена не правельно. Что бы проверить и исправить это, можно сделать следующее: 1.Откройте терминал и введите locale если в выводе вы видете LANG=ru_RU.UTF-8 или LANGen_US.UTF-8 - всё в порядке. Если видете что то другое, это нужно исправить 2.Установите UTF-8(если нужно): Если ваша локаль не UTF-8, можно побробавать следующее (это зависит от вашего дистрибутива) 1.ВРЕМЕНО (на один сеанс):можно ввести команду export LANG="ru_RU.UTF-8" 2.НАВСЕГДА:обычно нужно отредактировать файл /etc/locale.gen, раскомментировать строку ru_RU.UTF-8 UTF-8, выполнить sudo locale-gen, а затем sudo localectl set-locale LANG=ru_RU.UTF-8 . Это действие требует прав администратора.
5. В терминале перейдите в папку с файлом:
   cd путь/к/папке
6. Запустите программу командой:
   lua mood.lua
7. Следуйте инструкциям на экране. Программа спросит, на каком языке вы хотите общаться. Введите:
   · russkiy или english
   · Вы также можете использовать варианты с заглавными буквами, точками или восклицательными знаками — программа поймёт.
8. После выбора языка программа спросит, как у вас дела. Введите один из вариантов:
   · На русском: horosho, normalno, ploho
   · На английском: good, normal, bad
   · Вы также можете использовать варианты с заглавными буквами, точками или восклицательными знаками.
9. Программа ответит вам в зависимости от вашего настроения.
10. ENG:How to use the "Mood" program

1. Make sure you have Lua installed on your computer.
   · If not, download and install Lua for your system:
     · Windows: LuaForWindows
     · MacOS: brew install lua (if you have Homebrew)
     · Linux: sudo apt install lua5.4 (or through your package manager)
2. Download the file mood.lua and save it to a convenient folder.
3. Open a terminal (command prompt):
   · Windows: press Win + R, type cmd and press Enter. Or search for "Command Prompt" in the Start menu.
   · MacOS: open "Terminal" via Spotlight search (Cmd + Space → type Terminal).
   · Linux: open "Terminal" from the app menu or press Ctrl + Alt + T.
4. In the terminal, navigate to the folder with the file:
   cd path/to/folder
5. Run the program with the command:
   lua mood.lua
6. Follow the on-screen instructions. The program will ask which language you want to use. Enter:
   · russkiy or english
   · You can also use options with capital letters, dots, or exclamation marks — the program will understand.
7. After selecting the language, the program will ask how you're doing. Enter one of the following:
   · In Russian: horosho, normalno, ploho
   · In English: good, normal, bad
   · You can also use options with capital letters, dots, or exclamation marks.
8. The program will respond based on your mood.
