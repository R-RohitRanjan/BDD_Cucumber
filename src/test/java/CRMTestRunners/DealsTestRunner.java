package CRMTestRunners;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import cucumber.api.SnippetType;

@RunWith(Cucumber.class)
@CucumberOptions(
		features="MyFeature/CRMFeatures/Deals.feature"
		,glue= {"DealsStepDef"}
		,format= {"pretty", "html:test-output/HTML-Report","json:test-output/Jason-Report/cucumber.json","junit:test-output/JUnit-Report/cucumber.xml"}
		,strict=true
		,monochrome=true
		,snippets = SnippetType.CAMELCASE
		,dryRun=false
		)

public class DealsTestRunner {

}
