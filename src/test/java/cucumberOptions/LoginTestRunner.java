package cucumberOptions;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = {"C:\\Users\\Admin\\eclipse-workspace\\ApiTestCucumber\\src\\test\\resources\\feature\\Login.feature"},
		glue = {"stepDefinationFile"}
		)
   public class LoginTestRunner {

  

}
