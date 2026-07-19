print('Выбери язык / Choose language: (russkiy / english)')
lang = io.read()

if lang == 'russkiy' or lang == 'Russkiy' or lang == 'RUSSKIY' or lang == 'russkiy.' or lang == 'Russkiy.' or lang == 'RUSSKIY.' or lang == 'russkiy!' or lang == 'Russkiy!' or lang == 'RUSSKIY!' or lang == 'rus' or lang == 'Rus' or lang == 'RUS' or lang == 'rus.' or lang == 'Rus.' or lang == 'RUS.' or lang == 'rus!' or lang == 'Rus!' or lang == 'RUS!' then
    print('Как у тебя дела? horosho, normalno, ploho')
    nast = io.read()
    if nast == 'horosho' or nast == 'Horosho' or nast == 'HOROSHO' or nast == 'horosho.' or nast == 'Horosho.' or nast == 'HOROSHO.' or nast == 'horosho!' or nast == 'Horosho!' or nast == 'HOROSHO!' then
        print('Отлично! Рад за тебя!')
    elseif nast == 'normalno' or nast == 'Normalno' or nast == 'NORMALNO' or nast == 'normalno.' or nast == 'Normalno.' or nast == 'NORMALNO.' or nast == 'normalno!' or nast == 'Normalno!' or nast == 'NORMALNO!' or nast == 'norm' or nast == 'norm.' or nast == 'norm!' then
        print('Ну бывает. Главное - не скучать!')
    elseif nast == 'ploho' or nast == 'Ploho' or nast == 'PLOHO' or nast == 'ploho.' or nast == 'Ploho.' or nast == 'PLOHO.' or nast == 'ploho!' or nast == 'Ploho!' or nast == 'PLOHO!' or nast == '...' then
        print('Не переживай, всё наладится!')
    else
        print('Я не понимаю такое настроение')
    end
elseif lang == 'english' or lang == 'English' or lang == 'ENGLISH' or lang == 'english.' or lang == 'English.' or lang == 'ENGLISH.' or lang == 'english!' or lang == 'English!' or lang == 'ENGLISH!' or lang == 'eng' or lang == 'Eng' or lang == 'ENG' or lang == 'eng.' or lang == 'Eng.' or lang == 'ENG.' or lang == 'eng!' or lang == 'Eng!' or lang == 'ENG!' then
    print('How are you? good, normal, bad')
    nast = io.read()
    if nast == 'good' or nast == 'Good' or nast == 'GOOD' or nast == 'good.' or nast == 'Good.' or nast == 'GOOD.' or nast == 'good!' or nast == 'Good!' or nast == 'GOOD!' then
        print('Great! Glad for you!')
    elseif nast == 'normal' or nast == 'Normal' or nast == 'NORMAL' or nast == 'normal.' or nast == 'Normal.' or nast == 'NORMAL.' or nast == 'normal!' or nast == 'Normal!' or nast == 'NORMAL!' or nast == 'norm' or nast == 'norm.' or nast == 'norm!' then
        print('Well, it happens. The main thing is not to get bored!')
    elseif nast == 'bad' or nast == 'Bad' or nast == 'BAD' or nast == 'bad.' or nast == 'Bad.' or nast == 'BAD.' or nast == 'bad!' or nast == 'Bad!' or nast == 'BAD!' or nast == '...' then
        print('Donot worry, everything will be fine!')
    else
        print('I donot understand this mood')
    end
end