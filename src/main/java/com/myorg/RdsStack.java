package com.myorg;

import software.amazon.awscdk.CfnParameter;
import software.amazon.awscdk.Stack;
import software.amazon.awscdk.StackProps;
import software.constructs.Construct;

public class RdsStack extends Stack {
    public RdsStack(final Construct scope, final String id) {
        this(scope, id, null);
    }

    public RdsStack(final Construct scope, final String id, final StackProps props) {
        super(scope, id, props);

        CfnParameter databasePassword = CfnParameter.Builder.create(this, "DatabasePassword")
                .type("String")
                .description("The password for the database")
                .build();

    }
}
