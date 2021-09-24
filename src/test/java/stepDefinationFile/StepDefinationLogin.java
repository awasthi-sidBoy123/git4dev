package stepDefinationFile;

import org.junit.runner.RunWith;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.cucumber.junit.Cucumber;

	@RunWith(Cucumber.class)
	public class StepDefinationLogin {


//	    @Given("User is on login page")
//	    public void user_is_on_login_page() throws Throwable {
//		 System.out.println("user_is_on_login_page");
//	    }
//	    @When("User login with username and password")
//	    public void user_login_with_username_and_password() throws Throwable {
//	    	System.out.println("user_login_with_username_and_password");
//	    }
//	    @Then("Home page is populated")
//	    public void home_page_is_populated() throws Throwable {
//	    	System.out.println("home_page_is_populated");
//
//	    }
//	    @And("Cards are displayed.")
//	    public void cards_are_displayed() throws Throwable {
//	    	System.out.println("cards_are_displayed");
//	    }


	    	@Given("^User is on login page$")
	    	public void user_is_on_login_page() throws Throwable {
	    	    // Write code here that turns the phrase above into concrete actions
	    		System.out.println("user_is_on_login_page");
	    		}


	    	@When("^User login with username and password$")
	    	public void user_login_with_username_and_password() throws Throwable {
	    		System.out.println("user_is_on_login_page");
	    	}
	    	
	    	@Then("^Home page is populated$")
	    	public void home_page_is_populated() throws Throwable {
	    		System.out.println("user_is_on_login_page");
	    		}
	    	@Then("^Cards are displayed$")
	    	public void cards_are_displayed() throws Throwable {
	    		System.out.println("user_is_on_login_page");
	    	}




	}