/********************************************************
* Polishop Com Você - Copyright 2010
* JavaScript Version: 1.5
*********************************************************
* Filename  : Functions.js
* Version   : 1.0
* Date      : 15/10/2010
*
* Author    : Miguel Ayoub
* E-mail    : ayoubmr@gmail.com
********************************************************/

$(document).ready(function () {

    // var bollean of toggle button
    bToggle = false;

    // to round the corners of footer div
    // $("div#footer").corner('bottom 7px');

    // to change image in hover item menu event
    CreateMainMenu();
});

function CreateMainMenu() {

    $("ul.dropdown li").hover(
        function () {

            $(this).contents().find("img.MenuHover").css("display", "");
            $(this).contents().find("img.MenuUnhover").css("display", "none");

            $('ul:first', this).css('visibility', 'visible');

        }, function () {

            $(this).contents().find("img.MenuHover").css("display", "none");
            $(this).contents().find("img.MenuUnhover").css("display", "");

            $('ul:first', this).css('visibility', 'hidden');

        }
    );

    $("ul.dropdown li ul li").hover(
        function () {

            $(this).contents().find("img.SubmenuHover").css("display", "");
            $(this).contents().find("img.SubmenuUnhover").css("display", "none");

        }, function () {

            $(this).contents().find("img.SubmenuHover").css("display", "none");
            $(this).contents().find("img.SubmenuUnhover").css("display", "");

        }
    );
}

function ToggleMyOffice() {

    if (bToggle == false) {
        $("div#myOfficeToggle").css("height", "500px");
        bToggle = true;
    }
    else {
        $("div#myOfficeToggle").css("height", "5px");
        bToggle = false;
    }
}