   #!/bin/bash

   # Задача: Вывести в текстовый файл с 12 по 45 строки файла ~/.bashrc
   #!/bin/bash

   # Получаем строки с 12 по 45 из ~/.bashrc и сохраняем в output.txt
   sed -n '12,45p' ~/.bashrc > output.txt
