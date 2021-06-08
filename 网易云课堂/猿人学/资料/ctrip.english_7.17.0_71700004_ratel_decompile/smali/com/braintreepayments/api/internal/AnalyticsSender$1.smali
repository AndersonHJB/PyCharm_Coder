.class public final Lcom/braintreepayments/api/internal/AnalyticsSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/AnalyticsSender;->send(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;Lcom/braintreepayments/api/internal/BraintreeHttpClient;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$db:Lcom/braintreepayments/api/internal/AnalyticsDatabase;

.field public final synthetic val$innerEvents:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/internal/AnalyticsDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/internal/AnalyticsSender$1;->val$db:Lcom/braintreepayments/api/internal/AnalyticsDatabase;

    iput-object p2, p0, Lcom/braintreepayments/api/internal/AnalyticsSender$1;->val$innerEvents:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/braintreepayments/api/internal/AnalyticsSender$1;->val$db:Lcom/braintreepayments/api/internal/AnalyticsDatabase;

    iget-object v0, p0, Lcom/braintreepayments/api/internal/AnalyticsSender$1;->val$innerEvents:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->removeEvents(Ljava/util/List;)V

    return-void
.end method
