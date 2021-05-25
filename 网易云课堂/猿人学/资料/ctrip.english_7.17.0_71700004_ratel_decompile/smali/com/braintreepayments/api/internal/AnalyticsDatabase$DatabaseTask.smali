.class public Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/internal/AnalyticsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatabaseTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public mDatabaseAction:Ljava/lang/Runnable;

.field public mFinishedCallback:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;->mDatabaseAction:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;->mFinishedCallback:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    return-void
.end method

.method private setFinishedCallback(Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;->mFinishedCallback:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;->mDatabaseAction:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;->mFinishedCallback:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
