.class public Lcom/braintreepayments/api/BraintreeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$request:Lcom/braintreepayments/api/internal/AnalyticsEvent;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/internal/AnalyticsEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment$1;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/BraintreeFragment$1;->val$request:Lcom/braintreepayments/api/internal/AnalyticsEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getAnalytics()Lcom/braintreepayments/api/models/AnalyticsConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/AnalyticsConfiguration;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment$1;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-static {p1}, Lcom/braintreepayments/api/BraintreeFragment;->access$000(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/internal/AnalyticsDatabase;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment$1;->val$request:Lcom/braintreepayments/api/internal/AnalyticsEvent;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->addEvent(Lcom/braintreepayments/api/internal/AnalyticsEvent;)V

    :cond_0
    return-void
.end method
