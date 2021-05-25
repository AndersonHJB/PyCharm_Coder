.class public Lcom/braintreepayments/api/AmericanExpress;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AMEX_REWARDS_BALANCE_PATH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payment_methods/amex_rewards_balance"

    .line 1
    invoke-static {v0}, Lcom/braintreepayments/api/TokenizationClient;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/AmericanExpress;->AMEX_REWARDS_BALANCE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/braintreepayments/api/AmericanExpress;->AMEX_REWARDS_BALANCE_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static getRewardsBalance(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/AmericanExpress$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/braintreepayments/api/AmericanExpress$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method
