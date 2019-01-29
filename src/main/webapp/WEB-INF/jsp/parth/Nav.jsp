<%--
  Created by IntelliJ IDEA.
  User: farid
  Date: 09-Jan-19
  Time: 22:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav id="navbar" class="topnav">
    <a href="http://localhost:8080/sozav.net" id="homebotton" class="">
        <i class="fa fa-home"></i>
    </a>
    <a href="javascript:void(0);"  onclick="openNav()" class="" >Услуги</a>
    <a href="javascript:void(0);"  onclick="openNav2()" class="" >Реабилитация</a>
    <a href="http://localhost:8080/sozav.net/otzyvy-o-lechenii.ch"  class="" >Отзывы о лечении</a>
    <a href="javascript:void(0);"  onclick="openNav3()" class="" >Родственникам</a>
    <a href="http://localhost:8080/contacts"  class="" >Контакты</a>
    <a href="http://localhost:8080/galereya"  class="" >Фотогалерея</a>
    <a href="javascript:void(0);" class="icon" onclick="myFunctionA()">
        <i class="fas fa-bars"></i>
    </a>
</nav>
<div id="myNav" class="overlay">

    <!-- Button to close the overlay navigation -->
    <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>

    <!-- Overlay content -->
    <div class="overlay-content">
        <a href="http://localhost:8080/sozav.net/detoksikatsiya.ch">Детоксикация</a>
        <a href="http://localhost:8080/sozav.net/kodirovanie-ot-alkogolya.ch">Кодирование от алкоголя</a>
        <a href="http://localhost:8080/sozav.net/kodirovanie-ot-narkotikov.ch">Кодирование от наркотиков</a>
        <a href="http://localhost:8080/sozav.net/lechenie-alkogolizma.ch">Лечение алкоголизми</a>
        <a href="http://localhost:8080/sozav.net/lechenie-depressij-nevrozov-psikhicheskikh-rasstrojstv-pri-sozavisimosti.ch">Лечение неврозов, психических растройств, тревожных состояний</a>
        <a href="http://localhost:8080/sozav.net/lechenie-igromanii.ch">Лечение игромании</a>
        <a href="http://localhost:8080/sozav.net/lechenie-kodeinovoj-zavisimosti.ch">Лечение кодеиновой зависимости</a>
        <a href="http://localhost:8080/sozav.net/lechenie-narkomanii.ch">Лечение наркомании</a>
        <a href="http://localhost:8080/sozav.net/lechenie-pivnogo-alkogolizma.ch">Лечение пивного алкоголизма</a>
        <a href="http://localhost:8080/sozav.net/lechenie-polinarkomanii.ch">Лечение полинаркомании</a>
        <a href="http://localhost:8080/sozav.net/lechenie-zavisimosti-ot-makovoj-semechki.ch">Лечение зависимости от маковой семички</a>
        <a href="http://localhost:8080/sozav.net/lechenie-zavisimosti-ot-nasvaya.ch">Лечение зависимости от насвая</a>
        <a href="http://localhost:8080/sozav.net/lechenie-zavisimosti-ot-solej.ch">Лечение зависимости от солей</a>
        <a href="http://localhost:8080/sozav.net/lechenie-zavisimosti-ot-spajsov-i-kuritelnykh-smesej.ch">Лечение зависимости от спайсов и курительных смесей</a>
        <a href="http://localhost:8080/sozav.net/metadon-zavisimost.ch">Лечение метадоновой зависимости</a>
        <a href="http://localhost:8080/sozav.net/uslugi-narkologa.ch">Услуги нарколога</a>
        <a href="http://localhost:8080/sozav.net/vyvod-iz-zapoya.ch">Вывод из запоя</a>
        <a href="http://localhost:8080/sozav.net/zhenskij-alkogolizm-kharkov.ch">Лечение женского алкоголизма</a>
    </div>

</div>
<div id="myNav2" class="overlay">

    <!-- Button to close the overlay navigation -->
    <a href="javascript:void(0)" class="closebtn" onclick="closeNav2()">&times;</a>

    <!-- Overlay content -->
    <div class="overlay-content">
        <a href="http://localhost:8080/sozav.net/anonimnye-narkomany.ch">Группы для анонимных наркоманов</a>
        <a href="http://localhost:8080/sozav.net/gruppa-sozavisimykh.ch">Группа созависемых</a>
        <a href="http://localhost:8080/sozav.net/kak-snyat-lomku.ch">Как снять ломку</a>
        <a href="http://localhost:8080/sozav.net/goroda-ukrainy.ch">Города Украины</a>
        <a href="http://localhost:8080/sozav.net/narkologicheskaya-klinika.ch">Наркологическая клиника</a>
        <a href="http://localhost:8080/sozav.net/narkologicheskij-tsentr.ch">Наркологический центр</a>
        <a href="http://localhost:8080/sozav.net/reabilitatsionnyj-tsentr.ch">Реабилитационный центр</a>
        <a href="http://localhost:8080/sozav.net/reabilitatsiya-narkozavisimykh.ch">Реабилитация наркозависемых</a>
        <a href="http://localhost:8080/sozav.net/sozavisimost-uchimsya-zhit-trezvo.ch">Созависимость</a>
        <a href="http://localhost:8080/sozav.net/populyarnye-narkotiki.ch">Популярные наркотики</a>
        <a href="http://localhost:8080/sozav.net/programma-reabilitatsii.ch">Программа реабилитации</a>
    </div>

</div>
<div id="myNav3" class="overlay">

    <!-- Button to close the overlay navigation -->
    <a href="javascript:void(0)" class="closebtn" onclick="closeNav3()">&times;</a>

    <!-- Overlay content -->
    <div class="overlay-content">
        <a href="http://localhost:8080/sozav.net/aktualnye-voprosy.ch">Актуальные вопросы</a>
        <a href="http://localhost:8080/sozav.net/chastye-voprosy.ch">Частые вопросы</a>
        <a href="http://localhost:8080/sozav.net/shkola-dlya-roditelej-patsientov.ch">Школа для родственников зависемых людей</a>
        <a href="http://localhost:8080/sozav.net/voprosy-narkologu.ch">Вопросы наркологов</a>
        <a href="http://localhost:8080/sozav.net/voprosy-psikhologu.ch">Вопросы психологу</a>
    </div>

</div>
