# Root Folders

mkdir assets
mkdir assets\css
mkdir assets\js
mkdir assets\images

mkdir payments-academy
mkdir ai-academy
mkdir python-academy
mkdir excel-ai-academy
mkdir tpm-academy
mkdir certification-hub
mkdir interview-hub
mkdir architecture-hub
mkdir career-hub
mkdir blog

# Root Files

ni index.html

ni assets\css\style.css
ni assets\css\academy.css
ni assets\css\roadmap.css

# Payments Academy Levels

1..12 | ForEach-Object {
    mkdir "payments-academy\level$_"
    ni "payments-academy\level$_\index.html"
}

# LEVEL 1

$level1 = @(
"payment-ecosystem.html",
"payment-participants.html",
"customer-vs-merchant.html",
"payment-gateway.html",
"payment-processor.html",
"issuer-bank.html",
"acquirer-bank.html",
"authorization.html",
"authentication.html",
"clearing.html",
"settlement-basics.html",
"payment-lifecycle.html",
"payment-security.html",
"chargebacks.html",
"glossary.html"
)

$level1 | % { ni "payments-academy\level1\$_" }

# LEVEL 2

$level2 = @(
"cards-ecosystem.html",
"debit-card.html",
"credit-card.html",
"prepaid-card.html",
"visa-network.html",
"mastercard-network.html",
"rupay-network.html",
"3d-secure.html",
"interchange-fee.html",
"mdr.html",
"chargebacks.html"
)

$level2 | % { ni "payments-academy\level2\$_" }

# LEVEL 3

$level3 = @(
"upi-overview.html",
"npci.html",
"psp-bank.html",
"tpap.html",
"upi-intent.html",
"upi-collect.html",
"upi-lite.html",
"upi-autopay.html",
"upi-international.html",
"upi-fraud.html"
)

$level3 | % { ni "payments-academy\level3\$_" }

# LEVEL 4

$level4 = @(
"imps-overview.html",
"imps-transaction-flow.html",
"neft-overview.html",
"neft-settlement-cycle.html",
"rtgs-overview.html",
"rtgs-flow.html",
"nach-overview.html",
"nach-mandates.html",
"bbps-overview.html",
"aeps-overview.html",
"fastag-overview.html",
"payment-rail-comparison.html",
"interview-questions.html"
)

$level4 | % { ni "payments-academy\level4\$_" }

# LEVEL 5

$level5 = @(
"merchant-onboarding.html",
"payment-gateway.html",
"payment-link.html",
"recurring-payments.html",
"subscriptions.html",
"checkout-flow.html",
"qr-payments.html",
"payment-routing.html",
"merchant-settlement.html",
"merchant-risk.html",
"payment-failure-handling.html",
"razorpay-case-study.html",
"stripe-case-study.html",
"interview-questions.html"
)

$level5 | % { ni "payments-academy\level5\$_" }

# LEVEL 6

$level6 = @(
"cross-border-overview.html",
"correspondent-banking.html",
"nostro-account.html",
"vostro-account.html",
"swift-overview.html",
"swift-network.html",
"swift-gpi.html",
"mt103.html",
"mt202.html",
"mt199.html",
"sanctions-screening.html",
"fx-conversion.html",
"cross-border-risks.html",
"interview-questions.html"
)

$level6 | % { ni "payments-academy\level6\$_" }

# LEVEL 7

$level7 = @(
"iso20022-introduction.html",
"mx-vs-mt.html",
"pacs-messages.html",
"pain-messages.html",
"camt-messages.html",
"pacs008.html",
"pacs009.html",
"pain001.html",
"camt053.html",
"cbpr-plus.html",
"migration-strategy.html",
"message-mapping.html",
"interview-questions.html"
)

$level7 | % { ni "payments-academy\level7\$_" }

# LEVEL 8

$level8 = @(
"settlement-basics.html",
"gross-settlement.html",
"net-settlement.html",
"real-time-settlement.html",
"settlement-risk.html",
"liquidity-management.html",
"clearing-house.html",
"settlement-failures.html",
"dispute-settlement.html",
"settlement-architecture.html",
"interview-questions.html"
)

$level8 | % { ni "payments-academy\level8\$_" }

# LEVEL 9

$level9 = @(
"reconciliation-basics.html",
"merchant-reconciliation.html",
"bank-reconciliation.html",
"nostro-reconciliation.html",
"transaction-matching.html",
"exception-management.html",
"break-management.html",
"reconciliation-engine.html",
"reconciliation-architecture.html",
"reporting.html",
"interview-questions.html"
)

$level9 | % { ni "payments-academy\level9\$_" }

# LEVEL 10

$level10 = @(
"fraud-fundamentals.html",
"fraud-types.html",
"transaction-monitoring.html",
"aml-overview.html",
"kyc-basics.html",
"sanctions-screening.html",
"pep-screening.html",
"risk-scoring.html",
"fraud-engine.html",
"aml-architecture.html",
"fraud-case-studies.html",
"interview-questions.html"
)

$level10 | % { ni "payments-academy\level10\$_" }

# LEVEL 11

$level11 = @(
"payment-switch.html",
"routing-engine.html",
"fraud-engine-design.html",
"settlement-engine.html",
"reconciliation-engine.html",
"ledger-design.html",
"event-driven-architecture.html",
"microservices.html",
"high-availability.html",
"disaster-recovery.html",
"scalability-patterns.html",
"payment-system-design.html",
"architect-interview.html"
)

$level11 | % { ni "payments-academy\level11\$_" }

# LEVEL 12

$level12 = @(
"solution-architecture.html",
"enterprise-architecture.html",
"payment-platform-design.html",
"multi-country-payments.html",
"iso20022-platform.html",
"payment-modernization.html",
"cloud-payments.html",
"ai-in-payments.html",
"fraud-platform-design.html",
"payment-observability.html",
"architecture-case-studies.html",
"architect-roadmap.html",
"architect-interview-questions.html"
)

$level12 | % { ni "payments-academy\level12\$_" }

# AI Academy

$ai = @(
"index.html",
"ai-fundamentals.html",
"machine-learning.html",
"deep-learning.html",
"generative-ai.html",
"prompt-engineering.html",
"rag.html",
"vector-database.html",
"ai-agents.html",
"langchain.html",
"llm-architecture.html",
"ai-projects.html"
)

$ai | % { ni "ai-academy\$_" }

# Python Academy

$python = @(
"index.html",
"python-basics.html",
"loops.html",
"functions.html",
"oops.html",
"inheritance.html",
"file-handling.html",
"pandas.html",
"numpy.html",
"automation.html",
"python-projects.html"
)

$python | % { ni "python-academy\$_" }

Write-Host "SkillVerse Structure Created Successfully!"