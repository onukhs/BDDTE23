package hellocucumber;

import io.cucumber.java.en.*;

import org.junit.jupiter.api.Assertions.*;

public class StepDefinitions {

    @Given("I am on the login page")
    public void anExampleScenario() {

        System.out.println("STEP - 1 - I am on the login page");
    }

    @When("I enter valid username and password")
    public void allStepDefinitionsAreImplemented() {

        System.out.println("STEP - 2 - I have entered valid credentials");
    }

    @When("I enter valid {string} and {string}")
    public void i_enter_valid_customer_and_customer_password(String username, String password) {
        System.out.println("STEP - 2 - I have entered valid username:" + username + " and password: " + password);
    }

    @When("I click on the login button")
    public void i_click_on_login_btn() {

        System.out.println("STEP - 3 - I have clicked login button");
    }

    @Then("I should be logged in")
    public void theScenarioPasses() {

        System.out.println("STEP - 4 - I am logged in, for sure");
    }

}
