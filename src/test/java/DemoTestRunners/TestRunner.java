package DemoTestRunners;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "MyFeature", 
		glue = { "StepDefRunner" }, 
		format = { "pretty", "html:test-output" }
		)

public class TestRunner {

}
