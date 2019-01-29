<%--
  Created by IntelliJ IDEA.
  User: farid
  Date: 09-Jan-19
  Time: 22:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ru" xml:lang="ru">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Центр психологической реабилитации "Матери против наркотиков"</title>
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/css/style.css">
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/css/tablo.css">
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/css/respo.css">
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/css/article.css">
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/css/dipl.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/css/slider.css">
    <meta name="description" content='Центр психологической реабилитации "Матери против наркотиков"'>
    <meta name="keywords" content="Наркологический центр, центр реабилитации, клиника, Харьков, Харькове
    избовление от зависимости, центр реабилитации наркоманов харьков, центр реабилитации в харькове
    ,центр реабилитации наркозависимых в харькове, центр реабилитации наркоманов харьков,
   как бросить наркотики соль">
    <link rel="shortcut icon" href="http://localhost:8080/img/favicon.ico" type="image/x-icon">
</head>
<body class="col-12">
<button onclick="topFunction()" id="myBtn" title="Go to top"><i class="fas fa-chevron-up"></i></button>
<!--Heder is starting___________________________________________________________________________________________________ -->
<jsp:include page="parth/Header.jsp"></jsp:include>
<!--Heder is ended_______________________________________________________________________________________________________ -->
<!--NavBar is starting___________________________________________________________________________________________________ -->
<jsp:include page="parth/Nav.jsp"></jsp:include>
<!--NavBar is ended______________________________________________________________________________________________________ -->
<!--SideBar is starting___________________________________________________________________________________________________-->
<jsp:include page="parth/Aside.jsp"></jsp:include>
<!--Article is starting___________________________________________________________________________________________________-->
<article id="article">
    <div class="article-conteiner2">
        <h2 >Центр психологической помощи</h2>
        <div class="imgarticlewrapper2"><img src="http://localhost:8080/img/tablichka-centr.jpg"></div>
        <div class="textarticle2">
            Центр располагает регистрацией, сертификатами и патентами на программу и работу, согласно Законодательства Украины
        </div>
        <div class="numberwrapper2">
            <div class="wws">
                <span>
                    <img class="sw" src="http://localhost:8080/img/vodafone.gif">
                    <a class="ws"  href="tel:+380997171541">+380 (99) 717-15-41 </a>
                </span>
                <span>
                    <img class="sw" src="http://localhost:8080/img/vodafone.gif">
                    <a class="ws" href="tel:+380990088320">+380 (99) 008-83-20</a>
                </span>
            </div>
            <div class="wws">
                <span>
                    <img class="sw" src="http://localhost:8080/img/kyivstar.jpg">
                    <a class="ws" href="tel:+380678041003">+380 (67) 804-10-03 </a>
                </span>
                <span>
                    <img class="sw" src="http://localhost:8080/img/lifecell.png">
                    <a class="ws" href="tel:+380632445300">+380 (63) 24-45-300</a>
                </span>
            </div>
        </div>
    </div>

    <jsp:include page="parth/slider.jsp"></jsp:include>

    <div class="slideshow-container2">
        <div class="topname2">
            <h2 style="color: #fff; padding: 10px;">Отзывы о нашей работе</h2>
        </div>
        <!-- Full-width images with number and caption text -->
        <div class="mySlides2 fade2">
            <div class = "imgwrapper2">
                <img src="http://localhost:8080/img/123cllmfoo.jpg" style="width: 100%;height: auto;">
            </div>
            <div class="text2">
                Привет всем, я Георгий, прошел курс реабилитации.
                Мне очень помогли в решении проблемы с алкоголем и наркотиками.Здесь, в центре я смог проанализировать свои ошибки, то из-за чего я начал употреблять.
                Я научился преодолевать свою лень, научился жить без наркотиков. Выйдя в социум, продолжил работать по расписанию в течение дня.
                Во время моего пребывания на центре, моя мама ходила на группы для созависимых, чтобы по выходу найти общий язык со мной и поддерживать друг друга.
                Также не обошлось без общения с консультантами, они всегда могли поддержать меня в трудную минуту. В общем, мне помогли решить мою проблему с зависимостью.
                Всем огромное спасибо!
            </div>
        </div>

        <div class="mySlides2 fade2">
            <div  class = "imgwrapper2">
                <img src="http://localhost:8080/img/45ssccawq6.jpg" style="width: 100%;height: auto;">
            </div>
            <div class="text2">
                Мой сын был наркозависимым порядка шести лет.
                Сразу после того, как он решил пройти реабилитацию в Центре психологической помощи, я и узнала о существовании группы созависимых.
                По специальности я – врач, поэтому имею четкое представление о медицинских и психологических проблемах наркозависимых.
                Но то, что я узнала на занятиях в группе для созависимых, очень помогло (и помогает) в отношениях с моим сыном.
                Спасибо Анне Николаевне Оберемок за то, что она «возится» с нами, созависимыми, и как первоклашкам, раскладывает все по полочкам.
                Спасибо всем консультантам и специалистам центра за не только глубокое понимание тех проблем, с которыми сталкиваются зависимые и их семьи, но и за тот труд, который вкладывается в решение этих проблем.
            </div>
        </div>

        <div class="mySlides2 fade2">
            <div class = "imgwrapper2">
                <img src="http://localhost:8080/img/1mjh2345.jpg" style="width: 100%;height: auto;">
            </div>
            <div class="text2">
                Было так горько на сердце – думала, кончается жизнь.
                Проблемный ребенок! Мой сын наркоман. Кому об этом сказать, кто поймет и что-то посоветует?
                Думала, что о моей проблеме никто из родных, сотрудников и соседей даже не догадывается.
                Металась из стороны в сторону.
                Искала долго выход из ситуации, конечно в какой-то мере надеялась на чудо, уговаривала себя каждый день и плакала, бесконечно плакала днем и ночью от безысходности, об бессилия и беспомощности.
                Полная  апатия  к работе  и жизни  вообще.
                Оказалось все совсем не так.
                О проблеме тайно говорили коллеги на работе и очень живо обсуждали наши соседи.
                Одна из сотрудниц решилась сказать мне о возможном варианте решения проблемы моего сына, о котором она слышала от своей знакомой.
            </div>
        </div>

        <div class="mySlides2 fade2">
            <div class = "imgwrapper2">
                <img src="http://localhost:8080/img/ty50.jpg" style="width: 100%;height: auto;">
            </div>
            <div class="text2">
                Меня зовут Сергей, мне 22 года.
                Около 6-ти лет я употреблял тяжелые наркотики.В августе 2013 года мои родные узнали, что я проблеме.
                Совместно мы решили, что мне необходимо пройти курс лечения, родители посоветовали этот центр.
                По большому счету это заслуга сотрудников центра, которые стали для меня вторыми родителями, вернули мне все то, что я без сожаления оставил несколько лет назад, а именно естественный интерес к жизни, любовь и доверие родных, уважение к людям.
                Я надеюсь отзывы о лечении наркозависимости, те слова, которыми ребята описали наше выздоровление в центре "Матери против наркотиков" помогут вам определиться с выбором реабилитационного центра.
                Здесь реально помогают людям начать новую жизнь.
            </div>
        </div>

        <div class="mySlides2 fade2">
            <div class = "imgwrapper2">
                <img src="http://localhost:8080/img/mother_2.jpg" style="width: 100%;height: auto;">
            </div>
            <div class="text2">
                Очень нужное дело, мой сын проходит реабилитацию  в центре "Матери против наркотиков", параллельно с ним реабилитируюсь и я!
                Я сама медработник с большим стажем работы и опытом.
                Я сама проработала много лет почти во всех отраслях медицины, казалось знаю многое, но когда это случилось с моим сыном, оказалась - я сама бессильна и знаний об этой проблеме никаких.
                Анна Николаевна с душой, очень терпеливо открывает нам – родителям   глаза, очень   терпеливо выслушивает   нашу боль, получаем от   нее такие   необходимые   для нас   советы и, как-бы тьма рассеивается!
                С низким поклоном   и благодарностью   к сотрудникам центра, с уважением семья Колесник.

            </div>
        </div>

        <div class="mySlides2 fade2">
            <div class = "imgwrapper2">
                <img src="http://localhost:8080/img/mother-larissa.jpg" style="width: 100%;height: auto;">
            </div>
            <div class="text2">
                Дорогая Анечка Николаевна!
                Сказать огромное спасибо – это ничего не сказать.
                Благодаря занятиям я узнала много такого, о чем раньше и не подозревала.
                Эти занятия помогают не только адекватно реагировать на создавшуюся проблему, но и пересмотреть свои взаимоотношения с окружающими (работа, друзья).
                Единственное, о чем я жалею, что раньше не знала о существовании такого центра и такой группы.
                Думаю, что мы бы раньше вели себя (семья) так, что не оставили бы сыну никакого шанса, кроме лечения и ведения жизни в трезвости. Теперь мы это знаем!
                Огромная благодарность всем, кто взял на себя этот не легкий труд и большую ответственность за судьбы наших детей!
            </div>
        </div>
        <br>

        <!-- The dots/circles -->
        <div style="text-align:center">
            <span class="dot2"></span>
            <span class="dot2"></span>
            <span class="dot2"></span>
            <span class="dot2"></span>
            <span class="dot2"></span>
            <span class="dot2"></span>

        </div>
        <br>
    </div>
    <div class="article-conteiner">
        <h2>Психологическое консультирование</h2>
        <div class="textarticle" style="text-align: left">
            <span style="color: dodgerblue">Психологический Центр "Матери против наркотиков"</span>- это уникальная организация, которая была создана группой профессиональных психологов в области аддиктологии и различных форм зависимого поведения для того чтобы улучшить жизнь многих людей.
            Уникальность нашей авторской программы в том, что мы знаем как смотивировать человека к настоящим изменениям. Наши психологи дают возможность разобраться в себе, найти причину отклоняющегося поведения и вернуть человеку способность управлять самостоятельно своей жизнью.
            У нас созданы все условия для работы над собой, плюс - квалификация наших специалистов, плюс - уникальная терапевтическаюя среда, это и есть залог успеха и начало настоящих изменений в человеке, начало мотивации на трезвую жизнь.
            Наша организация - это единственная лицензированное учереждение, которая работает со всеми видами зависимостей. Мы не работаем со следствием проблемы (наркотизация, злоупотребление), мы работаем и ищем причину, искоренив которую, забираем у человека потребность в дальнейшем употреблении.
            Мы также предоставляем последующую поддержку и работу по психологическому сопровождению человека  при поступлении в ВУЗы, обучением, устройством на работу, до полноценного возвращение в общество и семью.
        </div>
    </div>

    <div class="article-conteiner">
        <h2>Ведущий психолог Оберемок Анна Николаевна</h2>
        <div style="margin-bottom: 30px">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/0-ZTl_n59BI?controls=0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
    </div>

    <div class="slideshow-container3">
        <div class="topname3">
            <h2 style="color: #fff; padding: 10px;">Дипломы наших психологов</h2>
        </div>

        <!-- Next and previous buttons -->
        <a class="prev3" onclick="plusSlides3(-1)">&#10094;</a>
        <a class="next3" onclick="plusSlides3(1)">&#10095;</a>
        <!-- Full-width images with number and caption text -->
        <div class="mySlides3 fade3">
            <div class = "imgwrapper3">
                <img  src="http://localhost:8080/img/IMG_6441aas.jpg"  onclick="moddal('http://localhost:8080/img/IMG_6441aas.jpg')" style="width:100%;max-width:300px">
            </div>
            <div class = "imgwrapper3">
                <img  src="http://localhost:8080/img/IMG_6445bew.jpg" onclick="moddal('http://localhost:8080/img/IMG_6445bew.jpg')" style="width:100%;max-width:300px">
            </div>
        </div>
        <div class="mySlides3 fade3">
            <div class = "imgwrapper3">
                <img  src="http://localhost:8080/img/IMG_asc.jpg" onclick="moddal('http://localhost:8080/img/IMG_asc.jpg')" style="width:100%;max-width:300px">
            </div>
            <div class = "imgwrapper3">
                <img  src="http://localhost:8080/img/4aqwq.jpg" onclick="moddal('http://localhost:8080/img/4aqwq.jpg')" style="width:100%;max-width:300px">
            </div>
        </div>
        <div class="mySlides3 fade3">
            <div class = "imgwrapper3">
                <img src="http://localhost:8080/img/lgrigowdsvm.jpg" onclick="moddal('http://localhost:8080/img/lgrigowdsvm.jpg')" style="width:100%;max-width:300px">
            </div>
            <div class = "imgwrapper3">
                <img src="http://localhost:8080/img/casckwgr.jpg"  onclick="moddal('http://localhost:8080/img/casckwgr.jpg')" style="width:100%;max-width:300px">
            </div>
        </div>
        <div class="mySlides3 fade3">
            <div class = "imgwrapper3">
                <img  src="http://localhost:8080/img/ascprwg.jpg"  onclick="moddal('http://localhost:8080/img/ascprwg.jpg')" style="width:100%;max-width:300px">
            </div>
            <div class = "imgwrapper3">
                <img  src="http://localhost:8080/img/efooqcmm.jpg" onclick="moddal('http://localhost:8080/img/efooqcmm.jpg')" style="width:100%;max-width:300px">
            </div>
        </div>
        <div class="mySlides3 fade3">
            <div class = "imgwrapper3">
                <img  src="http://localhost:8080/img/nnjjgh.jpg" onclick="moddal('http://localhost:8080/img/nnjjgh.jpg')" style="width:100%;max-width:300px">
            </div>
        </div>
        <br>
        <div style="text-align:center">
            <span class="dot3" onclick="currentSlide3(1)"></span>
            <span class="dot3" onclick="currentSlide3(2)"></span>
            <span class="dot3" onclick="currentSlide3(3)"></span>
            <span class="dot3" onclick="currentSlide3(4)"></span>
            <span class="dot3" onclick="currentSlide3(5)"></span>
        </div>
        <div id="myModal" class="modal">
            <span class="close">&times;</span>
            <img class="modal-content" id="img01" >
        </div>
    </div>

</article>
<!--Article is ended______________________________________________________________________________________________________-->
<!--Footer is starting____________________________________________________________________________________________________-->
<jsp:include page="parth/Footer.jsp"></jsp:include>
<!--Footer is ended_______________________________________________________________________________________________________-->
</body>
</html>