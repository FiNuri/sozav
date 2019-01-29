<%--
  Created by IntelliJ IDEA.
  User: farid
  Date: 09-Jan-19
  Time: 22:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<footer id="footer">
<div id="footerlogo">
    <img src="http://localhost:8080/img/logo.png">
</div>
<div id="footeraboutus">
    <h3>О нас</h3>
    <span><a href="http://localhost:8080/sozav.net/reabilitatsionnyj-tsentr/item/191-reabilitatsionnyj-tsentr-materi-protiv-narkotikov-kharkov.do">О Центре</a></span>
    <span><a href="javascript:void(0);" onclick="openNav()">Услуги</a></span>
    <span><a href="http://localhost:8080/galereya">Фотогалерея</a></span>
</div>
<div id="footercontackt">
    <h3>Контакты</h3>
    <span>Украина, г. Харьков улица Гончаренко 35</span>
    <span><a href="tel:+380678041003">+380 (67) 804-10-03 </a></span>
    <span><a href="tel:+380990088320">+380 (99) 008-83-20</a></span>
    <span><a href="tel:+380997171541">+380 (99) 717-15-41 </a></span>
    <span><a href="tel:+380632445300">+380 (63) 24-45-300</a></span>
    <div id="sosialdiv">
                <span>
                    <a href="https://www.facebook.com/profile.php?id=100008583707885" target="_blank">
                        <i class="fab fa-facebook-f"></i>
                    </a>
                </span>
        <span>
                    <a href="https://twitter.com/anna0997171541" target="_blank" >
                        <i class="fab fa-twitter"></i>
                    </a>
                </span>
        <span>
                    <a href="https://plus.google.com/+SozavNet" target="_blank">
                        <i class="fab fa-google-plus-g"></i>
                    </a>
                </span>
    </div>
    <span>© 2018-2019. Реабилитационный центр «Матери против наркотиков». Все права защищены.</span>
</div>
    <script src="http://localhost:8080/js/scripts.js"></script>
    <script>
        $(document).ready(function(){
        $('.topnav a').each(function () {
            var location = window.location.href;
            var link = this.href;
            if(location === link) {
                $(this).addClass('imgact');
            }
        });
    });
    </script>
    <script>
        $(document).ready(function () {
            $(".asidenavv a").each(function () {
                var location = window.location.href;
                var link = this.href;
                if (location === link ){
                    $(this).addClass('activea')
                }
            })
        })
    </script>

</footer>