package DemoTestRunners;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "MyFeature/ScenaOutline.feature", 
		glue = { "AmazonStepDefRunner" }, 
		format = { "pretty", "html:test-output" }
		)

public class SceOutlineTestRunner {

}
