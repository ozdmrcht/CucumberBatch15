package TestRunner;


import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(features = "/Users/ozdmrcht/IdeaProjects/cucumberBatch15/src/test/resources/Features", glue = "StepDefinitions", dryRun = false)
public class SmokeRunner {
}
