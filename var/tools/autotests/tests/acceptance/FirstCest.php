<?php

class FirstCest
{
    public function test(AcceptanceTester $I)
    {
        $I -> amOnPage('/');
        $I -> click('Мой профиль');
        $I -> click("//button[contains(@class, 'ty-btn__secondary') and text() = 'Войти']");
        $I -> fillField(['id' => 'login_popup5'] , 'test@test.test');
        $I -> fillField(['id' => 'psw_popup5'] , '12345678');
        $I -> click("//button[contains(@class, 'ty-btn__login') and text() = 'Войти']");
        $I -> amOnPage('/');
        $I -> click('Отделы');
        $I -> click('Отдел 1');
        $I -> see('Маслов Алексей');
        $I -> makeHtmlSnapshot();
    }

}
