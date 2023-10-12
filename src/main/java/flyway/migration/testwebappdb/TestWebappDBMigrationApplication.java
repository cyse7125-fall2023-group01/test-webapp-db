package flyway.migration.testwebappdb;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.flyway.FlywayAutoConfiguration;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;

@SpringBootApplication(exclude = {DataSourceAutoConfiguration.class})
public class TestWebappDBMigrationApplication {

    public static void main(String[] args) {
        SpringApplication.run(TestWebappDBMigrationApplication.class, args);
    }
}
