#!/bin/bash

sudo mkdir -p /etc/brave/policies/managed

sudo tee "/etc/brave/policies/managed/policies.json" > /dev/null <<'EOF'
{
    "AutofillAddressEnabled": false,
    "AutofillCreditCardEnabled": false,
    "BackgroundModeEnabled": false,
    "BlockThirdPartyCookies": true,
    "BraveAIChatEnabled": false,
    "BraveNewsDisabled": true,
    "BraveP3AEnabled": false,
    "BraveRewardsDisabled": true,
    "BraveStatsPingEnabled": false,
    "BraveTalkDisabled": true,
    "BraveVPNDisabled": true,
    "BraveWalletDisabled": true,
    "DnsOverHttpsMode": "automatic",
    "FeedbackSurveysEnabled": false,
    "MetricsReportingEnabled": false,
    "PasswordManagerEnabled": false,
    "PromotionsEnabled": false,
    "SafeBrowsingExtendedReportingEnabled": false,
    "SpellCheckServiceEnabled": false,
    "SpellcheckEnabled": false,
    "SyncDisabled": true,
    "TorDisabled": true,
    "UrlKeyedAnonymizedDataCollectionEnabled": false,
}
EOF
