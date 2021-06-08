.class public Lcom/braintreepayments/api/internal/AnalyticsDatabase$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/AnalyticsDatabase;->queueTask(Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/internal/AnalyticsDatabase;

.field public final synthetic val$task:Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/internal/AnalyticsDatabase;Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/internal/AnalyticsDatabase$3;->this$0:Lcom/braintreepayments/api/internal/AnalyticsDatabase;

    iput-object p2, p0, Lcom/braintreepayments/api/internal/AnalyticsDatabase$3;->val$task:Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsDatabase$3;->onResponse(Ljava/lang/Void;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Void;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/internal/AnalyticsDatabase$3;->this$0:Lcom/braintreepayments/api/internal/AnalyticsDatabase;

    iget-object p1, p1, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->mTaskSet:Ljava/util/Set;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/internal/AnalyticsDatabase$3;->this$0:Lcom/braintreepayments/api/internal/AnalyticsDatabase;

    iget-object v0, v0, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->mTaskSet:Ljava/util/Set;

    iget-object v1, p0, Lcom/braintreepayments/api/internal/AnalyticsDatabase$3;->val$task:Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
