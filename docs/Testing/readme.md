**NOTE**: This notebook is based on the following two ISTQB documents. This notebook prepared while studying for certification. I recommend reading the documents from the ISTQB website for complete information.

- [ISTQB_CTFL_Syllabus_v4.0.1.pdf](https://www.istqb.org/wp-content/uploads/2024/11/ISTQB_CTFL_Syllabus_v4.0.1.pdf)
- [ISTQB-CT-AuT_Syllabus_v1.0_2018.pdf](https://www.istqb.org/wp-content/uploads/2024/11/ISTQB-CT-AuT_Syllabus_v1.0_2018.pdf)

---

# Testing

## Basics of Testing

### Fundamentals of Testing

#### What is Testing?

Testing assesses and improves software quality by discovering defects, verifying requirements, and validating user needs through both dynamic and static methods, while also involving planning, management, and the use of specialized tools and skills.

- Testing Objectives
    - Evaluating work products (requirements, user stories, designs, code)
    - Causing failures and finding defects
    - Ensuring required coverage of a test object
    - Reducing the risk of inadequate software quality
    - Verifying fulfillment of specified requirements
    - Ensuring compliance with contractual, legal, and regulatory requirements
    - Providing information for informed stakeholder decisions
    - Building confidence in the test object's quality
    - Validating completeness and expected functionality of the test object
- Testing and Debugging
    - Testing identifies defects through dynamic or static methods, while debugging involves diagnosing and fixing these defects to ensure software quality.

#### Why is Testing Necessary?

Testing ensures quality by meeting objectives within constraints and involves all stakeholders in identifying software defects.

- Testing’s Contributions to Success
    - Cost-effective defect detection: Testing helps identify defects cost-effectively, which can then be removed through debugging.
    - Quality evaluation: Testing directly evaluates the quality of a test object at various SDLC phases, aiding project management decisions.
    - User representation: Testers ensure users' needs are considered throughout development, providing indirect user representation.
    - Compliance: Testing may be necessary to meet contractual, legal, or regulatory requirements.
- Testing and Quality Assurance (QA)
    - Testing vs. Quality Assurance (QA)
        - Testing and QA are not the same.
        - Testing:
            - Product-oriented and corrective.
            - Focuses on achieving appropriate quality levels.
            - Major form of quality control.
            - Includes formal methods, simulation, and prototyping.
        - QA:
            - Process-oriented and preventive.
            - Focuses on process implementation and improvement.
            - Ensures good processes generate good products.
            - Applies to development and testing processes.
            - Responsibility of everyone on a project.
        - Test results:
            - Used by both QA and testing.
            - In testing: fix defects.
            - In QA: provide feedback on process performance.
- Errors, Defects, Failures, and Root Causes
    - Human errors produce defects, leading to failures.
    - Errors occur due to time pressure, complexity, fatigue, or inadequate training.
    - Defects can be in documentation, source code, or supporting work products.
    - Undetected defects early in SDLC lead to issues later.
    - Executed defects may cause system failures.
    - Failures can also result from environmental conditions.
    - Root causes are fundamental reasons for problems.
    - Root cause analysis helps prevent or reduce future defects and failures.

#### Testing Principles

Testing principles provide general guidelines for effective testing, with seven key principles outlined according to ISTQB.

1. Testing shows the presence of defects, not their absence.
2. Exhaustive testing is impossible. use techniques like test case prioritization and risk-based testing.
3. Early testing saves time and money by preventing defects in derived work products.
4. Defects cluster together, often in a small number of components.
5. Repeated tests become less effective. modify tests and data or create new tests.
6. Testing is context-dependent and varies across different scenarios.
7. Absence of defects does not guarantee system success. validation is also necessary.

#### Test Activities, Testware and Test Roles

A test process comprises context-dependent activities and tasks tailored during planning, ensuring traceability, managing testware, and adhering to defined roles, as detailed in the ISO/IEC/IEEE 29119-2 standard.

- Test Activities and Tasks
    - **Test Planning**: Define test objectives and select an approach to achieve them within constraints.
    - **Test Monitoring and Control**: Ongoing checking of test activities and taking actions to meet objectives.
    - **Test Analysis**: Analyze the test basis to identify testable features and define test conditions.
    - **Test Design**: Elaborate test conditions into test cases, define test data requirements, and design the test environment.
    - **Test Implementation**: Create or acquire testware, organize test cases into procedures and suites, and set up the test environment.
    - **Test Execution**: Run tests according to the schedule, compare actual results with expected results, and log and analyze anomalies.
    - **Test Completion**: Occurs at project milestones, handle unresolved defects, archive useful testware, shut down the test environment, and create a test  completion report.
- Test Process in Context
    - Testing is integrated into development processes and funded by stakeholders.
    - The approach to testing depends on various contextual factors:
        - Stakeholders' needs and expectations.
        - Team members' skills and experience.
        - Business domain specifics and legal regulations.
        - Technical factors like software type and technology.
        - Project constraints such as scope, time, and budget.
        - Organizational factors including structure and policies.
        - Software development lifecycle and engineering practices.
        - Availability and usability of tools.
    - These factors influence test strategy, techniques, automation, coverage, testware detail, and reporting.
- Testware
    - **Test Planning Work Products**:
        - Test plan
        - Test schedule
        - Risk register
        - Entry criteria
        - Exit criteria
    - **Test Monitoring and Control Work Products**:
        - Test progress reports
        - Documentation of control directives
        - Information about risks
    - **Test Analysis Work Products**:
        - Prioritized test conditions
        - Defect reports regarding defects in the test basis
    - **Test Design Work Products**:
        - Prioritized test cases
        - Test charters
        - Coverage items
        - Test data requirements
        - Test environment requirements
    - **Test Implementation Work Products**:
        - Test procedures
        - Manual and automated test scripts
        - Test suites
        - Test data
        - Test execution schedule
        - Test environment items (e.g., stubs, drivers, simulators, service virtualizations)
    - **Test Execution Work Products**:
        - Test logs
        - Defect reports
    - **Test Completion Work Products**:
        - Test completion report
        - Action items for improvement
        - Documented lessons learned
        - Change requests
- Traceability between the Test Basis and Testware
    - Establish and maintain traceability throughout the test process.
    - Traceability supports coverage evaluation and measurable coverage criteria.
    - Coverage criteria can act as key performance indicators.
    - Examples of traceability:
        - Test cases to requirements verify coverage.
        - Test results to risks evaluate residual risk.
    - Good traceability helps determine impact of changes, facilitates audits, and meets IT governance criteria.
    - Improves understanding of test progress and completion reports.
    - Assists in communicating technical aspects to stakeholders.
    - Provides information to assess product quality, process capability, and project progress.
- Roles in Testing
    - Two principal roles in testing: test management and testing roles.
    - Roles depend on project/product context, skills, and organization.
    - Test management role:
        - Responsible for test process, team, and leadership.
        - Focuses on test planning, monitoring, control, and completion.
        - Varies by context (e.g., Agile teams may handle some tasks).
        - Tasks spanning multiple teams may be handled by external test managers.
    - Testing role:
        - Responsible for technical aspects of testing.
        - Focuses on test analysis, design, implementation, and execution.
    - Roles can be performed by different people or combined by one person.
    - Test management can be done by team leaders, test managers, or development managers.
    - One person can handle both testing and test management roles.

#### Essential Skills and Good Practices in Testing

Good testers need essential skills, teamwork, and the ability to perform testing at various levels of independence.

- Generic Skills Required for Testing
    - Relevant skills for testers:
        - Testing knowledge
        - Thoroughness, carefulness, curiosity, attention to details, methodical approach
        - Good communication skills, active listening, teamwork
        - Analytical thinking, critical thinking, creativity
        - Technical knowledge
        - Domain knowledge
    - Importance of communication skills for testers:
        - Testers often deliver bad news
        - Communication skills help in conveying information effectively
        - Test results may be perceived as criticism
        - Constructive communication can improve the perception of testing
- Whole Team Approach
    - Effective teamwork and positive contribution are key skills for testers.
    - The whole team approach from Extreme Programming emphasizes these skills.
    - Any team member can perform any task if they have the necessary knowledge and skills.
    - Everyone is responsible for quality.
    - Shared workspace (physical or virtual) enhances communication and interaction.
    - The whole team approach improves team dynamics, communication, collaboration, and leverages diverse skill sets.
    - Testers collaborate with business representatives and developers to ensure quality.
    - Testers help create acceptance tests and agree on test strategies and automation.
    - Testers transfer knowledge and influence product development.
    - The whole team approach may not be suitable in contexts requiring high test independence, such as safety-critical situations.
- Independence of Testing
    - Independence in testing helps find defects due to different cognitive biases.
    - Familiarity with the code also aids in defect detection.
    - Testing can be done by:
        - The author (no independence)
        - Peers from the same team (some independence)
        - Testers from outside the team but within the organization (high independence)
        - Testers from outside the organization (very high independence)
    - Multiple levels of independence in testing are usually best for projects.
    - Benefits of independent testing:
        - Different perspectives lead to recognizing different failures and defects.
        - Independent testers can challenge assumptions made during specification and implementation.
    - Drawbacks of independent testing:
        - Potential isolation from the development team.
        - Possible communication problems and adversarial relationships.
        - Developers may lose responsibility for quality.
        - Independent testers may be seen as bottlenecks or blamed for delays.

### Testing Throughout the Software Development Lifecycle

#### Testing in the Context of a Software Development Lifecycle (SDLC)

- SDLC models represent the software development process and define phase relationships.
    - Examples:
        - Sequential: waterfall, V-model.
        - Iterative: spiral, prototyping.
        - Incremental: Unified Process.
    - Agile practices and methods:
        - ATDD, BDD, DDD, XP, FDD, Kanban, Lean IT, Scrum, TDD.
- Impact of the Software Development Lifecycle on Testing
    - Testing must align with the Software Development Life Cycle (SDLC) for success.
    - The SDLC choice affects:
        - Scope and timing of test activities
        - Detail level of test documentation
        - Choice of test techniques and approach
        - Extent of test automation
        - Tester roles and responsibilities
    - In sequential models:
        - Testers participate in requirement reviews, test analysis, and test design early.
        - Dynamic testing occurs in later phases.
    - In iterative and incremental models:
        - Each iteration delivers a working prototype or increment.
        - Both static and dynamic testing can be performed in each iteration.
        - Frequent increments require fast feedback and extensive regression testing.
    - In Agile development:
        - Change is expected throughout the project.
        - Lightweight documentation and extensive test automation are favored.
        - Manual testing often uses experience-based techniques.
- Software Development Lifecycle and Good Testing Practices
    - For every software development activity, there is a corresponding test activity to ensure quality control.
    - Different test levels have specific objectives to make testing comprehensive and avoid redundancy.
    - Test analysis and design for a test level begin during the corresponding development phase to adhere to early testing principles.
    - Testers review work products as soon as drafts are available to support early testing and defect detection.
- Testing as a Driver for Software Development
    - **TDD, ATDD, and BDD** are development approaches where tests guide development.
    - **Early Testing Principle**: Tests are defined before code is written, supporting iterative development.
    - **Test-Driven Development (TDD)**:
        - Coding is directed through test cases.
        - Tests are written first, followed by code to satisfy the tests, then refactoring.
    - **Acceptance Test-Driven Development (ATDD)**:
        - Tests are derived from acceptance criteria during system design.
        - Tests are written before developing the application part to satisfy the tests.
    - **Behavior-Driven Development (BDD)**:
        - Desired behavior is expressed with test cases in natural language (Given/When/Then format).
        - Test cases are automatically translated into executable tests.
    - **Automated Tests**: Persist to ensure code quality in future adaptations/refactoring.
- DevOps and Testing
    - **DevOps Overview**:
        - Organizational approach to create synergy between development (including testing) and operations.
        - Requires a cultural shift to bridge gaps and treat functions with equal value.
        - Promotes team autonomy, fast feedback, integrated toolchains, and technical practices like CI and CD.
        - Enables faster building, testing, and releasing of high-quality code through a DevOps delivery pipeline (Kim 2016).
    - **Benefits of DevOps from a Testing Perspective**:
        - Fast feedback on code quality and impact on existing code.
        - CI promotes shift left in testing by encouraging high-quality code submission with component tests and static analysis.
        - Promotes automated processes like CI/CD for stable test environments.
        - Increases visibility on non-functional quality characteristics (e.g., performance efficiency, reliability).
        - Reduces need for repetitive manual testing through automation.
        - Minimizes risk of regression with extensive automated regression tests.
    - **Challenges and Risks of DevOps**:
        - Defining and establishing the DevOps delivery pipeline.
        - Introducing and maintaining CI/CD tools.
        - Additional resources required for test automation, which may be difficult to establish and maintain.
    - **Manual Testing**:
        - Despite high levels of automated testing, manual testing from the user's perspective is still needed.
- Shift Left
    - Early testing, also known as shift left, involves testing earlier in the SDLC.
    - Shift left does not mean neglecting later testing stages.
    - Good practices for shift left:
        - Review specifications from testers' perspective to find defects.
        - Write test cases before code and use a test harness during implementation.
        - Use CI/CD for fast feedback and automated tests.
        - Perform static analysis before dynamic testing.
        - Start non-functional testing at the component level.
    - Shift left may require extra training, effort, and costs initially but saves resources later.
    - Stakeholder buy-in is crucial for successful shift left implementation.
- Retrospectives and Process Improvement
    - Retrospectives are held at the end of a project, iteration, or release milestone.
    - Timing and organization depend on the SDLC model.
    - Participants include testers, developers, architects, product owners, and business analysts.
    - Discussions focus on:
        - What was successful and should be retained?
        - What was not successful and could be improved?
        - How to incorporate improvements and retain successes in the future?
    - Results are recorded and typically part of the test completion report.
    - Retrospectives are crucial for continuous improvement.
    - Recommended improvements should be followed up.
    - Benefits for testing include:
        - Increased test effectiveness/efficiency.
        - Improved quality of testware.
        - Team bonding and learning.
        - Enhanced quality of the test basis.
        - Better cooperation between development and testing.

#### Test Levels and Test Types

Test levels are stages in the test process linked to development phases, while test types focus on specific quality characteristics and can occur at any test level.

- Test Levels
    - **Component Testing (Unit Testing)**
        - Tests components in isolation
        - Requires test harnesses or unit test frameworks
        - Performed by developers in development environments
    - **Component Integration Testing (Unit Integration Testing)**
        - Tests interfaces and interactions between components
        - Dependent on integration strategy (bottom-up, top-down, big-bang)
    - **System Testing**
        - Tests overall behavior and capabilities of the entire system
        - Includes functional and non-functional testing
        - May use simulations of subsystems
        - Performed by an independent test team
    - **System Integration Testing**
        - Tests interfaces of the system under test with other systems and external services
        - Requires test environments similar to the operational environment
    - **Acceptance Testing**
        - Focuses on validation and readiness for deployment
        - Should be performed by intended users
        - Forms include: user acceptance testing (UAT), operational acceptance testing, contractual acceptance testing, regulatory acceptance testing, alpha testing, beta testing
    - **Test Levels Attributes**
        - Test object
        - Test objectives
        - Test basis
        - Defects and failures
        - Approach and responsibilities
- Test Types
    - **Test Types in Projects:**
        - **Functional Testing:**
            - Evaluates the functions a component/system should perform.
            - Objectives: Functional completeness, correctness, and appropriateness.
        - **Non-Functional Testing:**
            - Evaluates attributes other than functional characteristics.
            - Objectives: Non-functional quality characteristics.
            - ISO/IEC 25010 classification:
                - Performance efficiency
                - Compatibility
                - Usability (interaction capability)
                - Reliability
                - Security
                - Maintainability
                - Portability (flexibility)
                - Safety
            - Can start early in SDLC.
            - Derived from functional tests.
            - May require specific test environments.
        - **Black-Box Testing:**
            - Specification-based.
            - Derives tests from documentation.
            - Objective: Check system behavior against specifications.
        - **White-Box Testing:**
            - Structure-based.
            - Derives tests from system implementation/internal structure.
            - Objective: Cover underlying structure to an acceptable level.
    - **Application of Test Types:**
        - Can be applied to all test levels.
        - Focus varies at each level.
        - Different techniques used to derive test conditions and cases.
- Confirmation Testing and Regression Testing
    - Changes to a component or system are made to add new features or fix defects.
    - Testing includes confirmation testing and regression testing.
        - Confirmation testing ensures a defect is fixed.
            - Methods include executing previously failed tests or adding new tests.
            - When resources are limited, testing may be restricted to reproducing the failure and checking it no longer occurs.
        - Regression testing ensures no adverse effects from changes.
            - Adverse effects can impact the same component, other components, or connected systems.
            - Impact analysis helps determine the extent of regression testing needed.
            - Regression test suites grow with each iteration or release, making them suitable for automation.
            - Test automation should start early, especially with CI in DevOps.
            - Automated regression tests may include different test levels.
    - Confirmation and regression testing are needed at all test levels if defects are fixed or changes are made.

#### Maintenance Testing

- Categories of maintenance:
    - Corrective
    - Adaptive to environmental changes
    - Performance or maintainability improvements (see ISO/IEC 14764)
- Maintenance involves:
    - Planned releases/deployments
    - Unplanned releases/deployments (hot fixes)
- Impact analysis helps decide on changes based on potential consequences.
- Testing changes includes:
    - Evaluating implementation success
    - Checking for regressions in unchanged parts of the system
- Scope of maintenance testing depends on:
    - Degree of risk of the change
    - Size of the existing system
    - Size of the change
- Triggers for maintenance and testing:
    - Modifications (planned enhancements, corrective changes, hot fixes)
    - Upgrades/migrations of the operational environment
    - Retirement of applications (testing data archiving, restore, and retrieval procedures)

### Static Testing

#### Static Testing Basics

Static testing involves evaluating software without execution to improve quality, detect defects, and assess characteristics using manual reviews or tools, and can be used for both verification and validation.

- Work Products Examinable by Static Testing
    - Static testing can be applied to various work products:
        - Requirement specification documents
        - Source code
        - Test plans and test cases
        - Product backlog items
        - Test charters
        - Project documentation
        - Contracts and models
    - Any readable and understandable work product can be reviewed.
    - Static analysis requires structured work products (e.g., models, code, or text with formal syntax).
    - Work products not suitable for static testing:
        - Difficult to interpret by humans
        - Should not be analyzed by tools (e.g., 3rd party executable code due to legal reasons)
- Value of Static Testing
    - **Early Defect Detection**: Static testing can identify defects early in the SDLC, supporting the principle of early testing.
    - **Unique Defect Identification**: Detects defects not found by dynamic testing (e.g., unreachable code, design pattern issues, non-executable work product defects).
    - **Quality Evaluation**: Helps evaluate the quality of work products and build confidence in them.
    - **Requirement Verification**: Ensures documented requirements meet stakeholders' actual needs.
    - **Stakeholder Communication**: Improves communication and understanding among stakeholders by involving them in static testing.
    - **Cost Efficiency**: Although reviews can be costly, they reduce overall project costs by minimizing defect fixing efforts later.
    - **Efficient Defect Detection**: Static analysis can detect certain code defects more efficiently than dynamic testing, leading to fewer defects and lower development effort.
- Differences between Static Testing and Dynamic Testing
    - **Static and Dynamic Testing**:
        - Both aim to detect defects in work products.
        - Differences include:
            - Some defects can only be found by either static or dynamic testing.
            - Static testing finds defects directly; dynamic testing causes failures to identify defects.
            - Static testing can detect defects in rarely executed code paths.
            - Static testing applies to non-executable work products; dynamic testing applies to executable ones.
            - Static testing measures quality characteristics not dependent on code execution; dynamic testing measures those dependent on code execution.
    - **Defects Easier/Cheaper to Find via Static Testing**:
        - Requirements defects (e.g., inconsistencies, ambiguities).
        - Design defects (e.g., inefficient database structures).
        - Certain coding defects (e.g., undefined variables, unreachable code).
        - Deviations from standards (e.g., naming conventions).
        - Incorrect interface specifications (e.g., mismatched parameters).
        - Specific security vulnerabilities (e.g., buffer overflows).
        - Gaps or inaccuracies in test basis coverage (e.g., missing tests for acceptance criteria).

#### Feedback and Review Process

- Benefits of Early and Frequent Stakeholder Feedback
    - Early and frequent feedback helps communicate potential quality problems early.
    - Limited stakeholder involvement during the SDLC can lead to:
        - Misalignment with the stakeholder's vision.
        - Costly rework and missed deadlines.
        - Blame-shifting and potential project failure.
    - Frequent stakeholder feedback ensures:
        - Clear understanding and implementation of changing requirements.
        - Prevention of misunderstandings about requirements.
    - Benefits of early and consistent feedback include:
        - Improved development team understanding of the product.
        - Focus on high-value features for stakeholders.
        - Positive impact on identified risks.
- Review Process Activities
    - **ISO/IEC 20246 Standard**: Defines a flexible review process framework.
    - **Review Process Activities**:
        - **Planning**: Define scope, purpose, work product, quality characteristics, focus areas, exit criteria, supporting information, effort, and timeframes.
        - **Review Initiation**: Ensure participants are prepared, have access to the work product, understand roles and responsibilities, and have necessary resources.
        - **Individual Review**: Reviewers assess work product quality, identify anomalies, recommendations, and questions using review techniques (e.g., checklist-based, scenario-based). Log findings.
        - **Communication and Analysis**: Analyze and discuss anomalies, decide on status, ownership, and actions. Determine quality level and follow-up actions in review meetings.
        - **Fixing and Reporting**: Create defect reports for corrective actions. Accept work product once exit criteria are met and report review results.
- Roles and Responsibilities in Reviews
    - **Manager**: Decides what to review and provides resources.
    - **Author**: Creates and fixes the work product under review.
    - **Moderator (Facilitator)**: Ensures effective review meetings, including mediation and time management.
    - **Scribe (Recorder)**: Records anomalies and review information.
    - **Reviewer**: Performs reviews; can be a project member, expert, or stakeholder.
    - **Review Leader**: Takes overall responsibility for the review, including participant selection and scheduling.
- Review Types
    - **Review Types**: Range from informal to formal, depending on factors like SDLC, development process maturity, work product criticality, legal requirements, and audit needs.
    - **Selection Criteria**: Based on review objectives, project needs, resources, work product type, risks, business domain, and company culture.
    - **Common Review Types**:
        - **Informal Review**: No defined process or formal output; main objective is anomaly detection.
        - **Walkthrough**: Led by the author; objectives include quality evaluation, confidence building, reviewer education, consensus gaining, idea generation, author motivation, and anomaly detection.
        - **Technical Review**: Performed by technically qualified reviewers and led by a moderator; objectives include consensus gaining, decision making on technical problems, anomaly detection, quality evaluation, confidence building, idea generation, and author motivation.
        - **Inspection**: Most formal type; follows a complete generic process; main objective is anomaly detection; other objectives include quality evaluation, confidence building, author motivation, and SDLC improvement through collected metrics; author cannot be the review leader or scribe.
- Success Factors for Reviews
    - Define clear objectives and measurable exit criteria
    - Choose the appropriate review type for the objectives, work product, participants, project needs, and context
    - Perform reviews on small chunks to maintain concentration
    - Provide feedback to stakeholders and authors for product and activity improvement
    - Allocate adequate preparation time for participants
    - Ensure management support for the review process
    - Integrate reviews into the organization's culture to promote learning and process improvement
    - Provide adequate training for all participants
    - Facilitate meetings effectively

### Test Analysis and Design

####  Test Techniques Overview

- **Test Techniques**:
    - Support test analysis (what to test) and test design (how to test).
    - Help develop a small, sufficient set of test cases systematically.
    - Assist in defining test conditions, identifying coverage items, and test data.
- **References**:
    - ISO/IEC/IEEE 29119-4 standard
    - Beizer 1990, Craig 2002, Copeland 2004, Koomen 2006, Jorgensen 2014, Ammann 2016, Forgács 2019
- **Classification of Test Techniques**:
    - **Black-box (Specification-based)**:
        - Based on specified behavior without reference to internal structure.
        - Test cases remain useful if implementation changes but behavior stays the same.
    - **White-box (Structure-based)**:
        - Based on internal structure and processing.
        - Test cases created after design or implementation.
    - **Experience-based**:
        - Use tester's knowledge and experience.
        - Effectiveness depends on tester’s skills.
        - Can detect defects missed by black-box and white-box techniques.
        - Complementary to black-box and white-box techniques.

#### Black-Box Test Techniques

Common software testing techniques include Equivalence Partitioning, Boundary Value Analysis, Decision Table Testing, and State Transition Testing.

- Equivalence Partitioning
    - **Equivalence Partitioning (EP)**: Divides data into partitions based on the expectation that all elements in a partition are processed the same way by the test object.
    - **Theory**: If a defect is detected by testing one value from a partition, it should be detected by testing any other value from the same partition.
    - **Identification**: Partitions can be identified for any data element related to the test object, including inputs, outputs, configuration items, internal values, time-related values, and interface parameters.
    - **Characteristics**: Partitions may be continuous or discrete, ordered or unordered, finite or infinite. They must not overlap and must be non-empty sets.
    - **Complexity**: Partitioning can be easy for simple test items but often complicated in practice.
    - **Valid and Invalid Partitions**:
        - Valid partition: Contains values that should be processed by the test object.
        - Invalid partition: Contains values that should be ignored or rejected by the test object.
    - **Coverage**:
        - Coverage items are the equivalence partitions.
        - 100% coverage requires test cases to exercise all identified partitions at least once.
        - Coverage is measured as the number of partitions exercised by at least one test case divided by the total number of identified partitions.
    - **Multiple Sets of Partitions**:
        - Test items with more than one input parameter include multiple sets of partitions.
        - Each Choice coverage requires test cases to exercise each partition from each set of partitions at least once.
- Boundary Value Analysis
    - **Boundary Value Analysis (BVA)**: Test technique for ordered partitions.
    - **Boundary Values**: Minimum and maximum values of a partition.
    - **Focus**: Boundary values are prone to developer errors.
    - **Defects**: Misplaced or omitted boundaries.
    - **Versions**: 2-value BVA and 3-value BVA.
        - **2-value BVA**:
            - Two coverage items per boundary: boundary value and closest neighbor.
            - 100% coverage: Exercise all boundary values.
            - Coverage: (Exercised boundary values / Total boundary values) * 100%.
        - **3-value BVA**:
            - Three coverage items per boundary: boundary value and both neighbors.
            - 100% coverage: Exercise all boundary values and neighbors.
            - Coverage: (Exercised boundary values and neighbors / Total boundary values and neighbors) * 100%.
            - More rigorous, detects more defects.
    - **Example**: Incorrect implementation of “if (x ≤ 10)” as “if (x = 10)” detected by 3-value BVA.
- Decision Table Testing
    - **Decision Tables**: Used for testing requirements by specifying how different combinations of conditions result in different outcomes.
    - **Complex Logic**: Effective for recording complex logic, such as business rules.
    - **Structure**:
        - Rows: Conditions and resulting actions.
        - Columns: Decision rules defining unique combinations of conditions and associated actions.
    - **Types**:
        - Limited-entry: Conditions and actions shown as Boolean values (true/false).
        - Extended-entry: Conditions and actions may take multiple values (e.g., ranges, discrete values).
    - **Notation**:
        - Conditions:
            - "T" (true): Condition satisfied.
            - "F" (false): Condition not satisfied.
            - "–": Condition irrelevant.
            - "N/A": Condition infeasible.
        - Actions:
            - "X": Action should occur.
            - Blank: Action should not occur.
    - **Full Decision Table**: Covers every combination of conditions.
    - **Simplification**: Delete infeasible combinations or merge columns where conditions do not affect the outcome.
    - **Coverage**:
        - Coverage items: Columns with feasible combinations of conditions.
        - 100% coverage: Test cases must exercise all feasible columns.
        - Coverage measured as the number of exercised columns divided by total feasible columns, expressed as a percentage.
    - **Strengths**:
        - Systematic approach to identify all combinations of conditions.
        - Helps find gaps or contradictions in requirements.
    - **Challenges**:
        - Many conditions can make exercising all decision rules time-consuming.
        - Use minimized decision table or risk-based approach to reduce the number of rules to be exercised.
- State Transition Testing
    - **State Diagram**: Models system behavior with states and transitions.
        - **Transition**: Triggered by an event, may have guard conditions and actions.
        - **Syntax**: event [guard condition] / action.
    - **State Table**: Equivalent to a state diagram.
        - **Rows**: Represent states.
        - **Columns**: Represent events and guard conditions.
        - **Cells**: Represent transitions, target states, and actions.
        - **Invalid Transitions**: Shown as empty cells.
    - **Test Cases**: Sequence of events causing state changes and actions.
        - **Coverage Criteria**:
            - **All States Coverage**: Ensure all states are exercised.
            - **Valid Transitions Coverage (0-switch)**: Ensure all valid transitions are exercised.
            - **All Transitions Coverage**: Ensure all valid and invalid transitions are exercised or attempted.
    - **Coverage Measurement**:
        - **All States Coverage**: Exercised states / Total states.
        - **Valid Transitions Coverage**: Exercised valid transitions / Total valid transitions.
        - **All Transitions Coverage**: Exercised or attempted transitions / Total transitions.
    - **Coverage Strength**:
        - **All States Coverage**: Weaker, may not exercise all transitions.
        - **Valid Transitions Coverage**: Guarantees all states coverage.
        - **All Transitions Coverage**: Guarantees both all states and valid transitions coverage, essential for critical software.

#### White-Box Test Techniques

- Statement Testing and Statement Coverage
    - Statement testing focuses on executable statements.
    - Test cases are designed to achieve an acceptable level of coverage.
    - Coverage is the ratio of exercised statements to total executable statements, expressed as a percentage.
    - 100% statement coverage means all executable statements are exercised at least once.
    - Detects defects by executing statements, but not all defects (e.g., data-dependent defects).
    - 100% statement coverage does not ensure all decision logic is tested (e.g., not all branches are exercised).
- Branch Testing and Branch Coverage
    - **Branch**: Transfer of control between nodes in the control flow graph.
    - **Types of Branches**:
        - Unconditional (straight-line code)
        - Conditional (decision outcome)
    - **Branch Testing**:
        - Aim: Design test cases to exercise branches until acceptable coverage is achieved.
        - Coverage: Measured as the number of branches exercised divided by the total number of branches, expressed as a percentage.
    - **100% Branch Coverage**:
        - All branches (unconditional and conditional) are exercised by test cases.
        - Conditional branches include outcomes from "if...then" decisions, switch/case statements, or loop decisions.
    - **Limitations**:
        - May not detect defects requiring specific path execution.
    - **Branch Coverage vs. Statement Coverage**:
        - 100% branch coverage implies 100% statement coverage.
        - 100% statement coverage does not imply 100% branch coverage.
- The Value of White-box Testing
    - **Strengths of White-Box Testing:**
        - Considers the entire software implementation.
        - Facilitates defect detection even with vague, outdated, or incomplete specifications.
    - **Weaknesses of White-Box Testing:**
        - May not detect defects of omission if the software does not implement one or more requirements.
    - **Usage in Static Testing:**
        - Suitable for dry runs of code.
        - Can be used to review code not yet ready for execution, pseudocode, and high-level logic modeled with a control flow graph.
    - **Comparison with Black-Box Testing:**
        - Black-box testing does not measure actual code coverage.
        - White-box coverage measures provide objective coverage measurement.
        - Helps generate additional tests to increase coverage and confidence in the code.

#### Experience-based Test Techniques

- Error Guessing
    - **Error guessing**: Test technique to anticipate errors, defects, and failures based on tester’s knowledge.
        - Application history
        - Developer error patterns
        - Similar application failures
    - **Common error areas**:
        - Input: Incorrect or missing input
        - Output: Wrong format or result
        - Logic: Missing cases, wrong operator
        - Computation: Incorrect operand, wrong computation
        - Interfaces: Parameter mismatch, incompatible types
        - Data: Incorrect initialization, wrong type
    - **Fault attacks**: Implementing error guessing by creating/acquiring a list of possible errors, defects, and failures to design tests.
        - Based on experience, defect/failure data, or common knowledge
    - **References**: Whittaker 2002, Whittaker 2003, Andrews 2006
- Exploratory Testing
    - Exploratory testing involves designing, executing, and evaluating tests simultaneously.
    - It helps learn more about the test object and create tests for untested areas.
    - Often performed using session-based testing within a defined time box.
    - Testers use a test charter with objectives to guide the testing.
    - Sessions are followed by debriefings with stakeholders.
    - Useful when specifications are inadequate or under time pressure.
    - Complements formal test techniques.
    - More effective with experienced testers with domain knowledge and essential skills.
    - Can incorporate other test techniques (e.g., equivalence partitioning).
    - References: Kaner 1999, Whittaker 2009, Hendrickson 2013.
- Checklist-Based Testing
    - **Checklist-based testing**:
        - Tester designs, implements, and executes tests based on a checklist.
        - Checklists are built from experience, user importance, or understanding of software failures.
        - Avoid items that can be checked automatically, are entry/exit criteria, or are too general.
    - **Checklist items**:
        - Often phrased as questions.
        - Should be checkable separately and directly.
        - May refer to requirements, graphical interface properties, quality characteristics, or other test conditions.
        - Support various test types, including functional and non-functional testing (e.g., Nielsen's 10 heuristics for usability testing).
    - **Maintenance of checklists**:
        - Regular updates based on defect analysis.
        - Avoid making the checklist too long.
    - **Benefits and limitations**:
        - Provides guidelines and consistency in the absence of detailed test cases.
        - High-level checklists may lead to variability in testing, resulting in greater coverage but less repeatability.

#### Collaboration-based Test Approaches

- Collaborative User Story Writing
    - **User Story**: Represents a valuable feature for a user or purchaser.
    - **3 C’s** (Jeffries 2000):
        - **Card**: Medium describing a user story (e.g., index card, electronic board).
        - **Conversation**: Explains software usage (documented or verbal).
        - **Confirmation**: Acceptance criteria (see section 4.5.2).
    - **Format**: “As a [role], I want [goal], so that [business value]”, followed by acceptance criteria.
    - **Collaborative Authorship**: Techniques like brainstorming and mind mapping for a shared vision.
    - **Perspectives**: Business, development, and testing.
    - **Good User Stories** (INVEST):
        - Independent
        - Negotiable
        - Valuable
        - Estimable
        - Small
        - Testable
    - **Testing**: Lack of clarity or value may indicate the need for better definition or testing help (Wake 2003).
- Acceptance Criteria
    - Acceptance criteria define conditions for user story acceptance.
    - Viewed as test conditions for user story implementation.
    - Result from the Conversation (see section 4.5.1).
    - Used to:
        - Define user story scope.
        - Reach stakeholder consensus.
        - Describe positive and negative scenarios.
        - Basis for user story acceptance testing (see section 4.5.3).
        - Allow accurate planning and estimation.
    - Common formats:
        - Scenario-oriented (Given/When/Then, see section 2.1.3).
        - Rule-oriented (bullet points or input-output mapping).
    - Custom formats are acceptable if well-defined and unambiguous.
- Acceptance Test-driven Development (ATDD)
    - **ATDD (Acceptance Test-Driven Development)**:
        - Test-first approach.
        - Test cases created before implementing the user story.
        - Created by team members with different perspectives (customers, developers, testers).
    - **Process**:
        1. **Specification Workshop**:
            - Analyze, discuss, and write user story and acceptance criteria.
            - Resolve incompleteness, ambiguities, or defects.
        2. **Create Test Cases**:
            - Based on acceptance criteria.
            - Can be done by the team or tester individually.
            - Serve as examples of how the software works.
    - **Test Design**:
        - Use test techniques (sections 4.2, 4.3, 4.4).
        - Start with positive test cases (correct behavior).
        - Perform negative testing.
        - Cover non-functional quality characteristics (e.g., performance, usability).
    - **Test Cases**:
        - Understandable for stakeholders.
        - Contain preconditions, inputs, and postconditions.
        - Must cover all user story characteristics without redundancy.
        - Acceptance criteria may detail user story issues.
    - **Automation**:
        - Capture test cases in a format supported by a test automation framework.
        - Developers automate test cases while implementing the feature.
        - Acceptance tests become executable requirements.

### Managing the Test Activities

#### Test Planning

- Purpose and Content of a Test Plan
    - **Test Plan**: Describes test objectives, resources, and processes.
        - **Objectives**:
            - Achieve test objectives
            - Ensure test activities meet criteria
            - Communicate with team and stakeholders
            - Adhere to test policy and strategy
        - **Benefits**:
            - Guides testers' thinking
            - Confronts future challenges (risks, schedules, people, tools, costs, effort)
        - **Typical Content**:
            - Context of testing (scope, objectives, basis)
            - Assumptions and constraints
            - Stakeholders (roles, responsibilities, training needs)
            - Communication (forms, frequency, documentation templates)
            - Risk register (product risks, project risks)
            - Test approach (levels, types, techniques, deliverables, criteria, independence, metrics, data and environment requirements, deviations)
            - Budget and schedule
        - **Reference**: ISO/IEC/IEEE 29119-3 standard
- Tester's Contribution to Iteration and Release Planning
    - **Release Planning**:
        - Defines and re-defines the product backlog
        - Refines larger user stories into smaller ones
        - Basis for test approach and test plan across iterations
        - Testers:
            - Write testable user stories and acceptance criteria
            - Participate in project and quality risk analyses
            - Estimate test effort for user stories
            - Determine test approach
            - Plan testing for the release
    - **Iteration Planning**:
        - Focuses on the iteration backlog
        - Testers:
            - Conduct detailed risk analysis of user stories
            - Assess testability of user stories
            - Break down user stories into tasks (especially testing tasks)
            - Estimate test effort for testing tasks
            - Identify and refine functional and non-functional aspects of the test object
- Entry Criteria and Exit Criteria
    - **Entry Criteria**: Preconditions for starting an activity.
        - Importance: Ensures the activity is not more difficult, time-consuming, costly, or risky.
        - Examples:
            - Availability of resources (people, tools, environments, test data, budget, time)
            - Availability of testware (test basis, testable requirements, user stories, test cases)
            - Initial quality level of a test object (all smoke tests have passed)
    - **Exit Criteria**: Conditions to declare an activity completed.
        - Examples:
            - Measures of thoroughness (level of coverage, number of unresolved defects, defect density, number of failed test cases)
            - Binary criteria (planned tests executed, static testing performed, all defects reported, all regression tests automated)
            - Running out of time or budget (acceptable if stakeholders accept the risk)
    - **Agile Development**:
        - Exit criteria are called Definition of Done (team’s objective metrics for a releasable item).
        - Entry criteria for a user story are called Definition of Ready.
- Estimation Techniques
    - **Test Effort Estimation**: Predicts the amount of test-related work needed to meet test objectives.
        - Estimates are based on assumptions and subject to error.
        - Smaller tasks are estimated more accurately than larger ones.
        - Large tasks can be decomposed into smaller tasks for better estimation.
    - **Estimation Techniques**:
        1. **Estimation based on ratios**:
            - Uses historical data to derive standard ratios.
            - Example: Development-to-test effort ratio of 3:2.
        2. **Extrapolation**:
            - Uses early project measurements to approximate remaining effort.
            - Suitable for iterative SDLCs.
        3. **Wideband Delphi**:
            - Experts make isolated estimates, discuss deviations, and reach consensus.
            - Planning Poker is a variant used in Agile development.
        4. **Three-point estimation**:
            - Experts provide optimistic (a), likely (m), and pessimistic (b) estimates.
            - Final estimate (E) is calculated as E = (a + 4*m + b) / 6.
            - Measurement error (SD) is calculated as SD = (b – a) / 6.
    - **References**: Kan 2003, Koomen 2006, Westfall 2009.
- Test Case Prioritization
    - **Test Suites and Execution Schedule**:
        - Test suites are arranged in a schedule defining their execution order.
    - **Test Case Prioritization Strategies**:
        - **Risk-based prioritization**: Order based on risk analysis results; highest risk test cases first.
        - **Coverage-based prioritization**: Order based on coverage (e.g., statement coverage); highest coverage test cases first. Additional coverage prioritization executes test cases achieving the highest additional coverage.
        - **Requirements-based prioritization**: Order based on requirement priorities defined by stakeholders; test cases for the most important requirements first.
    - **Dependencies and Resource Availability**:
        - Dependencies may require lower priority test cases to be executed before higher priority ones.
        - Execution order must consider the availability of resources like test tools, environments, or personnel.
- Test Pyramid
    - The test pyramid is a model that illustrates different test granularities.
    - It aids in test automation and effort allocation by showing different test objectives supported by various levels of automation.
    - Pyramid layers represent groups of tests:
        - Higher layers: Lower granularity, lower isolation, higher execution time.
        - Lower layers: Higher granularity, higher isolation, faster execution time.
    - Bottom layer tests:
        - Small, isolated, fast.
        - Check small pieces of functionality.
        - Require many tests for reasonable coverage.
    - Top layer tests:
        - Complex, high-level, end-to-end.
        - Slower execution.
        - Check large pieces of functionality.
        - Require fewer tests for reasonable coverage.
    - Layer names and numbers can vary:
        - Original model (Cohn 2009): Unit tests, service tests, UI tests.
        - Another model: Unit (component) tests, integration (component integration) tests, end-to-end tests.
        - Other test levels can also be used.
- Testing Quadrants
    - **Testing Quadrants**: Defined by Brian Marick, group test levels with appropriate test types, activities, techniques, and work products in Agile development.
    - **Purpose**: Helps visualize and ensure inclusion of all test types and levels in SDLC, and differentiates test types for stakeholders.
    - **Viewpoints**:
        - **Business Facing** or **Technology Facing**
        - **Support the Team** or **Critique the Product**
    - **Quadrants**:
        - **Q1**: Technology facing, support the team. Includes component and integration tests. Automated and part of CI.
        - **Q2**: Business facing, support the team. Includes functional tests, user story tests, prototypes, API testing, simulations. Can be manual or automated.
        - **Q3**: Business facing, critique the product. Includes exploratory, usability, and user acceptance testing. Often manual.
        - **Q4**: Technology facing, critique the product. Includes smoke and non-functional tests (except usability). Often automated.

#### Risk Management

Organizations use risk management to improve their chances of achieving objectives, enhance product quality, and build stakeholder trust through activities like risk analysis and control, which form the basis of risk-based testing.

- Risk Definition and Risk Attributes
    - Risk is a potential event, hazard, threat, or situation causing adverse effects.
    - Characterized by:
        - **Risk likelihood**: Probability of occurrence (between 0 and 1)
        - **Risk impact (harm)**: Consequences of occurrence
    - Risk level is determined by these factors.
    - Higher risk level necessitates more important treatment.
- Project Risks and Product Risks
    - **Types of Risks in Software Testing:**
        - **Project Risks:**
            - Organizational issues (e.g., delays, inaccurate estimates, cost cutting)
            - People issues (e.g., insufficient skills, conflicts, communication problems, staff shortage)
            - Technical issues (e.g., scope creep, poor tool support)
            - Supplier issues (e.g., third-party delivery failure, supporting company bankruptcy)
            - Impact: Affects project schedule, budget, or scope, hindering objectives.
        - **Product Risks:**
            - Related to product quality characteristics (e.g., ISO 25010 quality model)
            - Examples: missing/wrong functionality, incorrect calculations, runtime errors, poor architecture, inefficient algorithms, inadequate response time, poor user experience, security vulnerabilities
            - Consequences: User dissatisfaction, loss of revenue/trust/reputation, damage to third parties, high maintenance costs, help desk overload, criminal penalties, physical damage/injuries/death
- Product Risk Analysis
    - **Goal of Product Risk Analysis**: Minimize residual product risk by focusing test efforts.
    - **Timing**: Begins early in the SDLC.
    - **Components**:
        - **Risk Identification**: Generate a comprehensive list of risks using techniques like brainstorming, workshops, interviews, or cause-effect diagrams.
        - **Risk Assessment**: Categorize and propose ways to handle risks using quantitative (risk level = likelihood x impact) or qualitative (risk matrix) approaches.
    - **Influence on Testing**:
        - Determine test scope and levels.
        - Propose test types and techniques.
        - Estimate test effort.
        - Prioritize testing to find critical defects early.
        - Identify additional risk reduction activities.
- Product Risk Control
    - Product risk control includes measures for identified and assessed product risks.
    - It consists of risk mitigation and risk monitoring.
    - Risk mitigation involves actions to reduce risk levels.
    - Risk monitoring ensures mitigation actions are effective and identifies emerging risks.
    - Response options to risk include:
        - Risk mitigation by testing
        - Risk acceptance
        - Risk transfer
        - Contingency plan
    - Actions to mitigate product risks by testing:
        - Select experienced and skilled testers
        - Ensure appropriate level of independence in testing
        - Perform reviews and static analysis
        - Apply suitable test techniques and coverage levels
        - Use appropriate test types for affected quality characteristics
        - Conduct dynamic testing, including regression testing

#### Test Monitoring, Test Control and Test Completion

Test monitoring gathers information to assess progress and measure exit criteria satisfaction, while test control uses this information to guide corrective actions for effective testing. Test completion consolidates data from finished activities at project milestones.

- Metrics used in Testing
    - Test metrics show progress against the test schedule and budget, quality of the test object, and effectiveness of test activities.
    - Test monitoring supports test control and completion with various metrics.
    - Common test metrics:
        - **Project progress metrics**: task completion, resource usage, test effort
        - **Test progress metrics**: test case implementation progress, test environment preparation progress, number of test cases run/not run, passed/failed, test execution time
        - **Product quality metrics**: availability, response time, mean time to failure
        - **Defect metrics**: number and priorities of defects found/fixed, defect density, defect detection percentage
        - **Risk metrics**: residual risk level
        - **Coverage metrics**: requirements coverage, code coverage
        - **Cost metrics**: cost of testing, organizational cost of quality
- Purpose, Content and Audience for Test Reports
    - **Test Reporting**: Summarizes and communicates test information during and after testing.
    - **Test Progress Reports**:
        - Support ongoing test control.
        - Provide information for modifications to the test schedule, resources, or test plan.
        - Generated regularly (e.g., daily, weekly).
        - Include:
            - Testing period.
            - Test progress (e.g., ahead or behind schedule), including notable deviations.
            - Impediments for testing and workarounds.
            - Test metrics (see section 5.3.1 for examples).
            - New and changed risks within the testing period.
            - Testing planned for the next period.
    - **Test Completion Reports**:
        - Prepared during test completion when a project, test level, or test type is complete.
        - Use test progress reports and other data.
        - Include:
            - Test summary.
            - Testing and product quality evaluation based on the original test plan.
            - Deviations from the test plan.
            - Testing impediments and workarounds.
            - Test metrics based on test progress reports.
            - Unmitigated risks, defects not fixed.
            - Lessons learned relevant to the testing.
    - **Audience Considerations**:
        - Different audiences require different information.
        - Test progress reporting to team members is frequent and informal.
        - Test completion reporting follows a set template and occurs once.
    - **Standards**:
        - ISO/IEC/IEEE 29119-3 standard includes templates and examples for test progress and test completion reports.
- Communicating the Status of Testing
    - Communication of test status varies based on:
        - Test management concerns
        - Organizational test strategies
        - Regulatory standards
        - Self-organizing teams
    - Communication options include:
        - Verbal communication with team members and stakeholders
        - Dashboards (e.g., CI/CD dashboards, task boards, burn-down charts)
        - Electronic communication channels (e.g., email, chat)
        - Online documentation
        - Formal test reports
    - Use one or more communication options
    - More formal communication may be needed for distributed teams
    - Tailor communication to different stakeholders' needs

#### Configuration Management

- Configuration management (CM) in testing:
    - Identifies, controls, and tracks work products (e.g., test plans, test cases, test scripts, test results).
    - Records items, their relationships, and versions for complex configuration items (e.g., test environments).
    - Approved configuration items become baselines, changeable only through formal change control.
    - Keeps records of changes and allows reversion to previous baselines.
    - Ensures:
        - Unique identification, version control, and traceability of all configuration items.
        - Unambiguous referencing of documentation and software items in testware.
- Automated DevOps pipeline:
    - Includes continuous integration, delivery, deployment, and associated testing.
    - Typically incorporates automated CM.

#### Defect Management

- **Defect Management Process**:
    - Essential for finding and managing defects.
    - Anomalies may be real defects or other issues (e.g., false positives, change requests).
    - Process includes workflow for handling defects from discovery to closure and classification rules.
    - Workflow activities: log anomalies, analyze and classify, decide response, close defect report.
    - Must be followed by all stakeholders.
    - Handle defects from static testing similarly.
- **Objectives of Defect Reports**:
    - Provide sufficient information for resolving defects.
    - Track the quality of work products.
    - Suggest improvements for development and testing processes.
- **Contents of a Defect Report (Dynamic Testing)**:
    - Unique identifier.
    - Title with a short summary.
    - Date observed, issuing organization, author, and their role.
    - Identification of test object and environment.
    - Context of the defect (e.g., test case, test activity, SDLC phase).
    - Description of failure for reproduction and resolution (e.g., test steps, logs, screenshots).
    - Expected and actual results.
    - Severity of the defect.
    - Priority to fix.
    - Status of the defect (e.g., open, deferred, duplicate).
    - References (e.g., test case).
- **Additional Information**:
    - Some data may be auto-included by defect management tools (e.g., identifier, date, author).
    - Document templates and example reports available in ISO/IEC/IEEE 29119-3 standard (referred to as incident reports).

### Test Tools

#### Tool Support for Testing

- Test management tools: Improve test process efficiency (SDLC, requirements, tests, defects, configuration)
- Static testing tools: Support reviews and static analysis
- Test design and implementation tools: Generate test cases, data, and procedures
- Test execution and coverage tools: Automate test execution and measure coverage
- Non-functional testing tools: Perform non-functional testing
- DevOps tools: Support DevOps pipeline, workflow tracking, CI/CD
- Collaboration tools: Facilitate communication
- Scalability and deployment tools: Support standardization (e.g., virtual machines, containerization)
- Other tools: Assist in testing (e.g., spreadsheets)

#### Benefits and Risks of Test Automation

- Benefits of Test Automation
    - **Time Savings**: Reduces repetitive manual work (e.g., regression tests, re-entering test data, comparing results, checking coding standards).
    - **Error Prevention**: Ensures greater consistency and repeatability, reducing human errors.
    - **Objective Assessment**: Provides measurable metrics (e.g., coverage) that are complex for humans to determine.
    - **Information Access**: Facilitates test management and reporting with statistics, graphs, and aggregated data.
    - **Faster Execution**: Reduces test execution times, enabling earlier defect detection and faster feedback.
    - **Enhanced Test Design**: Frees up time for testers to design more effective tests.
- Risks of Test Automation
    - **Unrealistic Expectations**: Overestimating the benefits and ease of use of the tool.
    - **Inaccurate Estimations**: Misjudging the time, costs, and effort required for tool introduction and maintenance.
    - **Inappropriate Use**: Using a tool when manual testing is more suitable.
    - **Over-Reliance**: Ignoring the need for human critical thinking.
    - **Vendor Dependency**: Risks associated with the tool vendor's business stability and support quality.
    - **Open-Source Risks**: Potential abandonment or frequent updates required for open-source tools.
    - **Compatibility Issues**: Incompatibility with the development platform.
    - **Regulatory Non-Compliance**: Choosing a tool that does not meet regulatory or safety standards.

---

---

## Automotive Software Tester

### Introduction

#### Requirements from divergent project objectives and increasing product complexity

- **Frequent Launches**: Car makers and suppliers are launching new car models more frequently under increasing cost pressure.
- **Increasing Models & Complexity**:
    - More car models to meet individual customer needs.
    - Reduced quantities per model.
    - Development of multiple models on a common platform increases complexity.
- **Increasing Range of Functionality**:
    - Customers demand more innovations without losing existing functions.
- **Increasing Configurations**:
    - Customers want to customize their car models, leading to many possible configurations.
- **Increased Quality Requirements**:
    - Despite increased functionality and complexity, customers expect higher or at least the same quality.
- **Efficient System Development**:
    - Car makers and suppliers must develop more efficient systems to manage shorter development times, increased complexity, higher quality requirements, and smaller budgets.

#### Project aspects influenced by standards

- Standards influence major project aspects: time, cost, quality, risks.
- Increase process efficiency by:
    - Uniform naming
    - Better transparency
    - Easier collaboration
    - Increased re-usability
    - Consolidated experience ("Best Practice")
- Help discover and resolve risks and defects early.
- Basis for audits to assess product/process quality and compliance.
- Part of contractual/regulatory provisions and guidelines.
- Relevant standards include:
    - ISO 26262, Automotive SPICE (ASPICE) for processes and methods.
    - AUTOSAR for products.

#### The six generic phases in the system lifecycle

- The system lifecycle of a car begins with the product idea and ends with decommissioning.
- Involves development processes, business processes, logistic processes, and production technology processes.
- Milestones with defined entry and exit criteria help achieve mature processes.
- The system lifecycle is divided into six phases:
    - Concept (test planning)
    - Development (test analysis, design, implementation, execution, evaluation, and report)
    - Production (end of line test)
    - Utilization (no test activities)
    - Support (maintenance test)
    - Retirement (migration test)
- The automotive industry product development process includes conception, development, and production.

#### The contribution/participation of the tester in the release process

- Project milestone achieved by declaring a release and meeting goals.
- Release item meets maturity level for use and purpose.
- Release process leads to the release of the release item.
- Release item includes:
    - Test item (software configuration, parameterization, hardware, mechanics)
    - Supporting documentation
- Final test report provides important information:
    - Tested items and performance characteristics with versions
    - Known defects
    - Product metrics
    - Information for release recommendation based on release regulation
- Tester contributes to further deliverable results:
    - Prioritize and decide on changes
    - Prioritize features for implementation order

### Standards for the testing of E/E systems

#### Automotive SPICE (ASPICE)

The quality of a system is linked to the quality of its development process, and process models can help improve this by measuring an organization's process capability. Automotive SPICE (ASPICE) was developed by the SPICE User Group and AUTOSIG, becoming a standard in the automotive industry since 2005. The German Association of the Automotive Industry released ASPICE Version 3.0 in 2015, and Version 3.1, introduced in 2017, replaced the established Version 2.5.

- Design and structure of the standard
    - **ASPICE Dimensions**:
        - **Process Dimension**:
            - Defines the Process Reference model.
            - Compares organizational processes for assessment and improvement.
            - References: ISO/IEC 12207, ISO/IEC 15288.
        - **Capability Dimension**:
            - Defines process attributes for measurable process capability.
            - References: ISO/IEC 33020.
    - **Process Categories**:
        - **Primary Processes**:
            - Acquisition (ACQ)
            - Supply (SPL)
            - System engineering (SYS)
            - Software engineering (SWE)
        - **Supporting Processes**:
            - Supporting processes (SUP)
        - **Organizational Processes**:
            - Management (MAN)
            - Process improvement (PIM)
            - Reuse (REU)
    - **Capability Levels**:
        - **Level 0**: Incomplete process.
        - **Level 1**: Performed process.
        - **Level 2**: Managed process.
        - **Level 3**: Established process.
- Requirements of the standard
    - Test Specific Processes in ASPICE
        - **Software Unit Verification (SWE4)**: Requires static and dynamic testing based on detailed design (SWE.3).
        - **Software Integration Test (SWE5)**: Assesses integrated software based on software architecture (SWE.2).
        - **Software Qualification Test (SWE6)**: Assesses integrated software based on software requirements (SWE.1).
        - **System Integration Test (SYS4)**: Assesses integrated system based on system architecture (SYS.3).
        - **System Qualification Test (SYS5)**: Assesses integrated system based on system requirements (SYS.2).
    - Assessment Levels and Capability Indicators
        - **Capability Indicators**: Defined for 9 process attributes (PA) for levels 1 to 3.
            - **PA 1.1**: Process performance.
            - **PA 2.1**: Performance management.
            - **PA 2.2**: Work product management.
            - **PA 3.1**: Process definition.
            - **PA 3.2**: Process deployment.
        - **Rating Levels**:
            - N (None): 0% up to ≤ 15%
            - P (Partly): > 15% up to ≤ 50%
            - L (Largely): > 50% up to ≤ 85%
            - F (Fully): > 85% up to ≤ 100%
        - **Capability Level Achievement**: Indicators must be “largely fulfilled (L)” for the target level and “fully fulfilled (F)” for lower levels.
    - Test Strategy and Regression Test Strategy
        - **Test Strategy**: Developed by the test manager, includes test environments and required tests.
        - **Regression Test Strategy**: Defines objective and technique for choosing regression tests, can be risk-based or comprehensive.
    - Test Documentation in ASPICE
        - **Required Work Products (WP)**:
            - WP 08-50: Test specification.
            - WP 08-52: Test plan (ISO/IEC/IEEE 29119-3).
            - WP 13-50: Test result, test log, incident report, test summary report.
        - **Evaluation**: Assessor evaluates work products by spot checking.
    - Verification Strategy and Criteria for Unit Verification (SWE.4)
        - **Verification Strategy**: Includes static and dynamic tests, compliance with detailed design and requirements.
        - **Criteria for Verification**:
            - Unit test cases.
            - Test coverage objectives.
            - Tool-supported static analysis.
            - Code reviews.
        - **Documentation**: Part of the test plan, divided according to ISO/IEC/IEEE 29119-3.
    - Traceability in ASPICE
        - **Bidirectional Traceability**: Ensures consistency and allows impact analysis, coverage evaluation, and status tracking.
        - **Vertical Traceability**: Links stakeholder requirements to software components.
        - **Horizontal Traceability**: Ensures consistency between development work results and test specifications/results.
        - **Change Requests**: Requires bidirectional traceability between change requests and affected work products.
        - **Tool Support**: Helpful for managing dependencies efficiently.

#### ISO 26262

- Functional safety and safety culture
    - Objective of Functional Safety for E/E Systems
        - Increasing complexity of embedded systems.
        - New functionalities like automation of driving functions.
        - Higher risk of errors during development.
        - Potential for undetected faults in systems with inherent risks.
        - Safety analysis required to mitigate risks to acceptable levels.
        - Methods summarized in IEC 61508 and ISO 26262 standards.
        - Functional Safety defined as absence of unreasonable risk due to E/E system malfunctions.
        - Differentiated from informational safety, product safety, and work safety.
        - Cybersecurity not the focus of ISO 26262 but contributes to product safety.
    - Contribution of the Tester to the Safety Culture
        - Importance of process-independent approach in product development.
        - Understanding the impact of individual actions on overall development and safety.
        - Involvement of external partners and suppliers.
        - Each development step contributes to Functional-Safety-relevant requirements.
        - Responsibility extends beyond product launch to the end of the system lifecycle.
        - Testers participate responsibly in all software development life cycle phases.
        - Continuous view of the overall product development context.
- Integration of the tester in the safety lifecyle
    - The safety lifecycle describes the phases of safety-oriented product development.
    - It starts with the first product idea and risk assessment.
    - Safety requirements are specified and implemented into the product.
    - The cycle ends with the product's disposal at the end of its life.
    - According to ISO 26262, the phases are:
        - 1st phase: Product concept
        - 2nd phase: Product development
        - 3rd phase: Product production and maintenance (post "release for production")
    - Testers work mainly in the first two phases but also participate in modifications during the third phase.
    - Testers design test cases and select test techniques based on safety-related requirements.
    - Test planning occurs in the concept phase, but adjustments can be made in any phase.
    - Test execution happens at the transition between sub-phases of product development.
    - Testers contribute significantly to the transition to the third phase with their test activities.
- Structure and test specific parts of the standard
    - Design and Structure of ISO 26262
        - **ISO 26262** consists of 10 volumes (parts):
            - Vocabulary (Volume 1)
            - Management of functional safety (Volume 2)
            - Phases of the safety lifecycle:
                - Concept phase (Volume 3)
                - Product development for system, hardware, and software (Volumes 4-6)
                - Production and operation (Volume 7)
            - Supporting processes (Volume 8)
            - ASIL and safety-oriented analysis (Volume 9)
            - Guidelines for the application of ISO 26262 (Volume 10)
        - **Normative Content** (excluding Volumes 1 and 10):
            - General introduction
            - Scope of application
            - Normative references
            - Requirements for compliance with the standard
        - **Volume Structure**:
            - Objective
            - General information
            - Introductory information
            - Pre-requirements
            - Further supporting information
            - Requirements and recommendations
            - Work results
    - Relevant Volumes for the Tester
        - **Software Verification and System Validation**:
            - Volume 1: Terminology
            - Volume 4: System level test and verification aspects
            - Volume 5: Hardware-specific aspects
            - Volume 6: Software level test and verification aspects
            - Volume 8: Process-specific characteristics of verification at all test levels, including documentation and tool qualification
- The influence of criticality on the extent of the test
    - ASIL (Automotive Safety Integrity Level)
        - **Definition**: ASIL is a measure for required risk reduction by Functional Safety measures.
        - **Purpose**: To determine the necessary safety measures for E/E systems.
        - **Process**:
            - Expert team conducts Hazard analysis and risk assessment.
            - ASIL is determined for each identified risk.
            - Safety goals and requirements are drafted using the same ASIL.
        - **Levels**:
            - ASIL A: Low safety requirements.
            - ASIL D: High safety requirements.
            - Below ASIL A: Not safety relevant, covered by quality management (QM).
    - Influence of ASIL on Testing
        - **Impact**: ASIL directly influences the extent and type of tests.
        - **Recommendations**:
            - ISO 26262 specifies three levels: no recommendation, recommended, and highly recommended.
            - Higher ASIL levels require more extensive and detailed measures.
            - Lower ASIL levels may have optional measures.
        - **Tester’s Role**:
            - Follow standard recommendations for test design techniques and test types.
            - Example: Equivalence partitioning and boundary value analysis are recommended for ASIL A, highly recommended for ASIL B or higher.
        - **Product Characteristics**:
            - ASIL is linked to specific safety objectives and requirements, not the entire product.
            - Different safety requirements for one product may have different ASILs, affecting test planning.

#### AUTOSAR

AUTOSAR, established in 2003, is a partnership of automotive industry producers and suppliers aimed at creating a standard software architecture for vehicles. This globally recognized standard addresses the growing complexity of automotive software, making it essential for testers to understand its objectives, design, and relevance to their work.

- Objectives of AUTOSAR
    - The following project objectives for AUTOSAR are led by the principle “Collaboration in the standards, competition in the implementation”:
        1. Supports the transferability (portability) of software
        2. Supports the scalability to different vehicle and platform variants
        3. Supports different functional domains
        4. Definition of an open architecture that is maintainable, adjustable, and expandable
        5. Supports the development of reliable systems characterized by availability, reliability, safety (functional and cybersecurity), integrity, and maintainability
        6. Supports a sustainable use of natural resources
        7. Supports the collaboration between various partners
        8. Standardization of basic software functionality of automotive electronic control units (ECUs)
        9. Support of applicable automotive standards for vehicles and state-of-the-art technologies
- General structure of AUTOSAR
    - AUTOSAR architecture consists of three layers:
        - Hardware-independent layer with AUTOSAR software components (SW-C)
        - Hardware-oriented layer with standardized basic software (BSW)
        - Abstraction layer with AUTOSAR runtime environment (RTE) for data exchange control
    - AUTOSAR methodology for harmonized control unit software development:
        - OEMs and suppliers exchange information via AUTOSAR templates (arxml-files)
        - Key description files:
            - ECU configuration description: Data for SW-C integration on the control unit
            - System configuration description: Data for integrating all control units in a vehicle
            - ECU extract: Data from the system configuration description for a single control unit
- Influence of AUTOSAR on the work of the tester
    - **Software component and integration tests in a virtual environment**: Test SW-Components early using virtual BSW and RTE.
    - **Software and integration tests in the real control unit**: Access RTE communication to measure and stimulate SW-C behavior at runtime.
    - **AUTOSAR acceptance test**: Ensures compliance of AUTOSAR functionality at communication and application levels; execution is optional.
    - **System integration test**: Functional integration of different ECUs, simulating missing functionalities to assess system behavior early.

#### Comparison

- Objectives of ASPICE and ISO 26262
    - **ISO 26262**:
        - Objective: Avoid risks from systematic and hardware failures.
        - Focus: Requirements and processes for E/E systems development.
        - Dependency: ASIL level of the item.
    - **ASPICE**:
        - Objective: Determine the capability of the product development process.
        - Focus: Assessable criteria for processes.
        - Independence: Not dependent on the criticality or ASIL level.

### Testing in a virtual environment

#### Test environment in general

- Motivation for a test environment in the automotive development
    - Tester faces challenges:
        - Start testing early to find defects.
        - Needs realistic environment for accurate testing.
    - Solution:
        - Use suitable test environments matching development phases.
        - Implement and execute test tasks before ECU is fully developed.
        - Simulate difficult-to-reproduce situations (e.g., short circuits, open circuits, network overloads).
    - Benefits:
        - Early defect detection.
        - Realistic testing scenarios.
        - Improved test coverage.
- General parts of a test environment
    - Test environment components:
        - Hardware: computer, real-time capable computer, test bench, development kit
        - Software: operating system, simulation software, environment models
        - Communication facilities: network access, data logger
        - Tools: oscilloscope, measuring tools
        - Laboratory: protection from electromagnetic radiation and noise
    - Environment model:
        - Represents real-world aspects: combustion engine, transmissions, vehicle sensors, electronic control units, driver, road conditions
    - Access points for measurement and observation
- Differences between Closed-Loop and Open-Loop
    - Test environment stimulates input interfaces and monitors outputs.
    - Successful test: observed behavior matches expected output.
    - Two control systems: closed loop and open loop.
        - **Open-Loop System**:
            - Outputs have no relation to inputs.
            - No feedback; inputs defined by tester.
            - Preferred for reactive behavior or state machines.
            - Examples: interior and chassis electronics (lights, switches).
        - **Closed-Loop System**:
            - Considers outputs of the test item.
            - Uses environment model to create a control loop.
            - Preferred for testing controllers and complex functions.
            - Examples: motor/gear controls, ABS®, ESP®.
- Essential interfaces, databases and communication protocols of a electronic control unit
    - A control unit in the automotive environment is an embedded system with hardware and software.
    - It receives analogue and digital inputs to collect environmental data (voltage, current, temperature).
    - Communication bus systems provide additional information from sensors or other control units.
    - The control unit processes and manages data to generate outputs via analogue/digital pins, bus systems, or diagnosis interfaces.
    - Databases (data warehouses) define input/output signals, including descriptions, units, and conversion formulas.
    - Communication protocols describe data exchange via physical interfaces, defining voltage or bit sequences for signal values.
    - The choice of database and communication protocol depends on the control unit's function.
    - Example: Accessing diagnosis functions requires knowledge of the database (e.g., ASAM MCD2 D) and communication protocol (e.g., Unified Diagnostic Services per ISO 14229).
    - Automotive-specific databases are defined in standards like ASAM.

#### Testing in XiL test environments

- Model in the Loop (MiL)
    - Structure of a MiL Test Environment
        - Test item available as an executable model, not compiled for specific hardware.
        - Models created using special modeling tools.
        - Test environment needed for executing and testing models.
        - Test environment often implemented in the same development environment as the test item.
        - Environment model may be included in the test environment.
        - Tester can stimulate and observe the test item via access points.
        - Access points can be placed in the test item model and environment model.
        - Test item model connected to the environment model, enabling a Closed-Loop system.
    - Application Areas and Boundary Conditions of a MiL Test Environment
        - Capable of testing functional system design.
        - Can test single components up to an entire system during development.
        - Requires a computer and corresponding simulation software, including the environment model.
        - Complexity of the environment model increases with the scope of functions of the test item.
        - Execution times for models increase disproportionately with complexity.
        - Effort to implement a MiL test environment may not be worthwhile beyond a certain development phase.
        - Useful for testing functionality of models at early development stages (left side of the V-Model).
        - Not common to simulate bus or diagnosis functions or physical behavior in a MiL test environment.
        - Test execution runs in simulation time, not real time.
        - More complex systems require more execution time or computer power.
        - Simulation duration for smaller systems is shorter than real-time execution.
        - Advantage: Tester can pause the simulation for detailed analysis and assessments.
- Software in the Loop (SiL)
  - Structure of a SiL Test Environment
    - Test item compiled for a specific SiL test environment.
    - Source code compiled with a software tool for a certain computer architecture.
    - Machine code readable by the test environment as binary data sets.
    - Wrapper necessary for the test environment to access signals.
    - Wrapper creates a specific access interface for the machine code.
    - Tester can stimulate and observe software signals.
    - Wrapper defines access points but does not perform functional tasks.
    - Environment model needed for simulation.
    - Test item connected to the test environment via the wrapper.
    - Test execution carried out on a computer without special hardware.
    - Software tool needed to create a wrapper with access points to the test environment.
  - Application Areas and Boundary Conditions of a SiL Test Environment
    - Real behavior of software can differ from expected behavior due to different data types and memory spaces.
    - Aberrations in expected behavior can be tested in a SiL test environment.
    - Techniques like back-to-back testing can be used to compare behavior.
    - Tests run in simulation time, which can be shorter or longer than real time.
    - Tester can pause execution for detailed analysis and assessments.
    - Common test types: functional, interface, and regression tests.
    - Uncommon test types: performance and reliability tests, as they are mostly affected by target hardware.
- Hardware in the Loop (HiL)
    - Structure of a HiL Test Environment
        - **Prototype or Developed Test Item**: Use HiL test environment for execution.
        - **Components**:
            - Power supply for different voltages.
            - Real-time capable computer for environment model.
            - Real parts not in the environment model.
            - Signal processing for type and amplitude.
            - Fault insertion unit (FIU) for simulating cable breaks and shorts.
            - Breakout box for additional access in the cable harness.
            - Remaining bus simulation for non-existing bus participants.
    - Application Areas and Boundary Conditions
        - **Access Points**: Correct access points are crucial for valid test results.
        - **Complexity**: More complex than MiL and SiL environments; requires mastery.
        - **Usage**: Suitable for component tests, integration tests, and system tests.
        - **Objective**: Identify functional and non-functional defects in software and hardware.
        - **Test Levels**:
            - **Component HiL**: Tests functions of a single electronic control unit (ECU).
            - **System HiL**: Tests data exchange between multiple ECUs and the entire system.
        - **Real-Time Simulation**: Runs in real-time due to software on real hardware; pausing or stopping is not possible.
- Comparison of the XiL test environments
    - Advantages and disadvantages of testing in the XiL test environments
        - **Model in the Loop (MiL)**:
            - **Advantages**: Early defect detection, realistic testing scenarios, improved test coverage.
            - **Disadvantages**:
                - Execution times increase with complexity.
                - Effort may not be worthwhile beyond a certain development phase.
                - Not common to simulate bus or diagnosis functions or physical behavior.
        - **Software in the Loop (SiL)**:
            - **Advantages**: Real behavior testing, back-to-back testing, functional, interface, and regression tests.
            - **Disadvantages**:
                - Real behavior can differ from expected behavior.
                - Aberrations in expected behavior can be tested.
                - Tests run in simulation time, which can be shorter or longer than real time.
                - Uncommon test types: performance and reliability tests.
        - **Hardware in the Loop (HiL)**:
            - **Advantages**: Correct access points, suitable for component, integration, and system tests, real-time simulation.
            - **Disadvantages**: More complex than MiL and SiL environments, requires mastery, pausing or stopping is not possible.
    - Allocation of test cases to one or more test environments
        - **Model in the Loop (MiL)**:
            - Suitable for testing functionality of models at early development stages.
            - Not common to simulate bus or diagnosis functions or physical behavior.
        - **Software in the Loop (SiL)**:
            - Real behavior can differ from expected behavior.
            - Aberrations in expected behavior can be tested.
            - Uncommon test types: performance and reliability tests.
        - **Hardware in the Loop (HiL)**:
            - Suitable for component, integration, and system tests.
            - Real-time simulation; pausing or stopping is not possible.
    - Classification of the XiL test environments (MiL, SiL, HiL) in the general V-model
        - **Technical system design**:
            - Left-hand side of the V-model.
            - Testable with a MiL (Model-in-the-Loop) test environment.
            - Supports component and integration tests as development progresses.
        - **SiL (Software-in-the-Loop) test environment**:
            - Used when single components are programmed and compiled.
            - Suitable for component and integration tests.
            - Found on the right-hand side of the V-model.
        - **System tests**:
            - Conducted when certain functionalities are fully developed.
            - Executed with a HiL (Hardware-in-the-Loop) test environment.
        - **Optimizing the test process**:
            - **Minimizing product risks**:
                - Finding test level specific failure types (e.g., performance tests at system level within a HiL environment).
            - **Minimizing test cost**:
                - Adequate test levels required for each test type.
                - Transfer tests to earlier, less costly, and virtual test levels.
            - **Conformity to standards**:
                - ISO 26262 standard recommends test environments depending on ASIL (Automotive Safety Integrity Level).

### Automotive-specific static and dynamic test techniques

#### Static test techniques

- The MISRA-C: 2012 Guidelines
    - Developers must comply with coding guidelines for safety-relevant software (ISO 26262).
    - Coding standards help avoid software anomalies and improve maintainability and portability.
    - MISRA-C:2012 Guidelines for C programming include:
        - **Rules**: Verifiable by static analysis tools (e.g., no nested comments).
        - **Directives**: Not entirely verifiable by static tools, often related to development process documentation.
    - Guidelines are categorized into three levels of obligation:
        - **Advisory**: Follow if effort is appropriate.
        - **Required**: Can be neglected with conclusive explanation.
        - **Mandatory**: Must be followed without exceptions.
    - Organizations can intensify but not lower the requirement of a rule or directive.
- Quality characteristics for reviews of requirements
    - Specifications are crucial for development and testing.
    - Defects in specifications lead to costly and time-consuming follow-up activities.
    - Reviews help find defects early, reducing costs.
    - During test analysis, testers check specifications for suitability as a test basis.
    - ISO/IEC/IEEE 29148:2011 provides quality characteristics for requirements.
    - Key characteristics for requirements:
        - Verifiable: Can be tested by static or dynamic tests.
        - Unambiguous: Contains clear test conditions.
        - Consistent: Consistent within itself and with other requirements.
        - Complete: Considers all possible cases, with labeled tables and diagrams.
        - Traceable: Clearly marked for impact analysis and test case coverage.
        - Bounded: Clearly defined scope for development and testing.
        - Singular: Cannot be divided into partial requirements.
    - Review checklists can be derived from these characteristics.
    - Example questions for requirements review:
        - Verifiable: Can it be tested on the appropriate level?
        - Explicit: Prevents room for interpretation.
        - Consistent: Consistent within itself and with other requirements.
        - Singular: Cannot be divided into further partial requirements.
    - Additional characteristics from Hobbs:
        - Feasible, implementation-free, and necessary.
    - These characteristics influence test design.

#### Dynamic test techniques

- Condition testing, multiple condition testing, modified condition/decision testing
    - **White-box test design techniques**: Derive test cases from the structure of the test item (e.g., source code).
    - **Decision testing**: Design test cases to cover decisions in the code.
    - **Condition testing**: Focus on individual conditions within a decision.
        - Each decision consists of one or more "atomic" conditions.
        - Conditions can be true or false, and the decision's value results from their logical combination.
    - **Simple condition testing**:
        - Objective: Cover true/false outcomes of each individual condition.
        - 100% condition coverage can be achieved without full decision outcome coverage.
    - **Multiple condition testing**:
        - Objective: Cover all combinations of values related to individual conditions.
        - Ensures each decision outcome is tested.
    - **Modified condition/decision testing (MC/DC)**:
        - Similar to multiple condition testing.
        - Focuses on combinations where individual conditions independently influence the decision outcome.
        - 100% MC/DC coverage can be achieved without considering all combinations.
- Back-to-Back-Testing
    - **Back-to-back testing**: An approach to testing that compares two or more variants of a test item.
    - **Execution**: The same test case is executed on all variants, and results are compared.
    - **Pass/Fail Criteria**: Test passes if results are identical; differences are analyzed if results differ.
    - **Requirements**: Test items must be based on the same requirements to show comparable behavior.
    - **Purpose**: To detect unintended differences between test items or environments, not to replace requirement-based tests.
    - **Variants**: Can involve different versions of the same software or comparison of executable models with generated code.
    - **Suitability**: Very suitable for automated test design, especially in model-based testing.
- Fault injection testing
    - Fault injection testing is an approach for robustness testing.
    - Programming techniques like error handling help systems react to defects.
    - Testers can insert defects at:
        - External components (e.g., detecting implausible sensor values)
        - Interfaces (e.g., handling short circuits or lost messages)
        - Software (e.g., detecting and handling internal defects)
    - Classic fault injection involves manipulating real components.
    - External defects can be simulated at run-time, usually in a HiL test environment.
    - Fault insertion units (FIUs) are used for physical defects like short circuits.
    - Software-based interface defects can be simulated in a SiL test environment.
    - Software defects are often inserted in the development environment, which can be time-intensive.
- Requirements-based testing
    - Requirements-based testing focuses on covering requirements with test cases.
    - Tester decides if the test item meets the requirements.
    - Process involves analyzing requirements, deriving test conditions, designing, and executing test cases.
    - Tester refines tests based on results and may create additional test cases.
    - Additional test practices like experience-based testing are applied to reduce defects.
    - Incomplete or inconsistent requirements lead to flawed tests.
    - Detailed requirements may necessitate prioritization of test cases.
- Context-dependent selection of test techniques
    - The ISO 26262 standard (Volume 6) suggests using test design techniques based on the ASIL level.
    - Techniques include:
        - Requirements-based testing
        - Equivalence partitioning
        - Boundary value analysis
        - Statement testing
        - Decision testing
        - Modified condition/decision testing
        - Error guessing
        - Fault injection
        - Back-to-back testing
    - Factors influencing the choice of technique:
        - **State of the Art**: Ensure the technique represents the current state of the art, referencing standards like ISO/IEC/IEEE 29119 and ISO 26262.
        - **Test Basis**: The test basis must provide suitable conditions for the technique (e.g., parameter definitions for equivalence classes, linear value ranges for boundary values).
        - **Risk-based Testing**: Identify product risks and consider the risk level when selecting techniques (e.g., boundary value testing is relevant if boundary violations pose a risk).
        - **Test Level**: Determine if the technique is suitable for the test level (e.g., white-box tests for source code, black-box tests for observable test items).

---
