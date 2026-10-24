package cucumber.testes;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "classpath:caracteristicas",
        tags = "@BancoTeste",
        glue = "cucumber.testes.Passos",
        monochrome = true,
        dryRun = false
)
public class BancoTeste {
}
