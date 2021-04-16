package DemoTestRunners;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "MyFeature/DemoFeatures/Background.feature",
		glue = { "DemoStepDefinitions/BgStepDef.java" }, 
		format = { "pretty", "html:test-output","json:target/cucumber.json","html:target" }
		,strict=true
		)

public class BgTestRunner {

}
