package DemoStepDefinitions;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class SceOutlineStepDef {
	
	
	@Given("^user navigates to Login Page$")
	public void user_navigates_to_Login_Page() throws Throwable {
	
	}

	@When("^user enters \"([^\"]*)\" \"([^\"]*)\"$")
	public void user_enters(String arg1, String arg2) throws Throwable {
		System.out.println("UserName: "+arg1+" Password: "+arg2);

	}

	@Then("^success message is displayed pass$")
	public void success_message_is_displayed_pass() throws Throwable {

	}

}
