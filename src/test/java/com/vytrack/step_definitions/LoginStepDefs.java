package com.vytrack.step_definitions;

import io.cucumber.java.en.*;

public class LoginStepDefs {

    @Given("the user is on the login page")
    public void the_user_is_on_the_login_page() {
        // Write code here that turns the phrase above into concrete actions
        System.out.println("I opened the browser and navigate to qa3.vytrack.com");
    }

    @When("the user enter the driver information")
    public void the_user_enter_the_driver_information() {
        // Write code here that turns the phrase above into concrete actions
        System.out.println("I entered user1 and UserUser123");
    }

    @Then("the user should be able to login")
    public void the_user_should_be_able_to_login() {
        // Write code here that turns the phrase above into concrete actions
        System.out.println("I verified that I see the dashboard");
    }

}
