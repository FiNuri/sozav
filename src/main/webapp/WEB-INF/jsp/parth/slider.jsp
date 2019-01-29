<%--
  Created by IntelliJ IDEA.
  User: farid
  Date: 26-Jan-19
  Time: 21:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="slideshow-container">
    <div class="topname">
        <h2 style="color: #fff; padding: 10px;">Наши психологи</h2>
    </div>

    <!-- Next and previous buttons -->
    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>
    <!-- Full-width images with number and caption text -->
    <div class="mySlides fade">
        <div class = "imgwrapper">
            <img src="../img/1.jpg" style="width: 100%;height: auto;">
        </div>
        <div class="text">
            <h3>Ведущий психолог Оберемок Анна Николаевна</h3>
            Дипломированный психолог, ТА терапевт, гештальт консультант, специалист по семейным взаимоотношениям, аддиктивному поведению, тренер по антинаркотическому воспитанию.
            <br>
            <span style="font-weight: bold;">Опыт работы 10 лет.</span>
        </div>
    </div>

    <div class="mySlides fade">
        <div  class = "imgwrapper">
            <img src="../img/2.jpg" style="width: 100%;height: auto;">
        </div>
        <div class="text">
            <h3>Кокина Наталья Владимировна</h3>
            Образование: психолог ХНПУ им.Г.С.Сковороды; психотерапевт по методу символдрамы ; практик ТА (транзактный анализ) в области психотерапии.
            Специализация: работа с паническими атаками, поиск смысла жизни, депрессивные состояния, проблемы в межличностных взаимоотношениях, сложности в отношениях с детьми, работа с созависимыми и зависимыми.
            <br>
            <span style="font-weight: bold;">Опыт работы 5 лет.</span>
        </div>
    </div>

    <div class="mySlides fade">
        <div class = "imgwrapper">
            <img src="../img/3.jpg" style="width: 100%;height: auto;">
        </div>
        <div class="text">
            <h3>Нежник Ирина Михайловна</h3>
            Образование: психолог, закончила Межрегиональную Академию Управления персоналом (МАУП).
            Сертифицированный гештальт-терапевт- закончила Московский Гештальт институт. Cпециализация: системный подход в семейной психотерапии, телесная психотерапия, работа с зависимыми и созависимыми.
            <br>
            <span style="font-weight: bold;">Опыт работы 10 лет.</span>
        </div>
    </div>
    <br>

    <!-- The dots/circles -->
    <div style="text-align:center">
        <span class="dot" onclick="currentSlide(1)"></span>
        <span class="dot" onclick="currentSlide(2)"></span>
        <span class="dot" onclick="currentSlide(3)"></span>
    </div>
    <br>

</div>
