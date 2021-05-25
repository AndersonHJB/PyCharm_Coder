.class public Lcom/braintreepayments/api/internal/HttpClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/HttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/internal/HttpClient;

.field public final synthetic val$callback:Lcom/braintreepayments/api/interfaces/HttpResponseCallback;

.field public final synthetic val$data:Ljava/lang/String;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/internal/HttpClient;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/internal/HttpClient$2;->this$0:Lcom/braintreepayments/api/internal/HttpClient;

    iput-object p2, p0, Lcom/braintreepayments/api/internal/HttpClient$2;->val$callback:Lcom/braintreepayments/api/interfaces/HttpResponseCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/internal/HttpClient$2;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/braintreepayments/api/internal/HttpClient$2;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/internal/HttpClient$2;->this$0:Lcom/braintreepayments/api/internal/HttpClient;

    iget-object v1, p0, Lcom/braintreepayments/api/internal/HttpClient$2;->val$callback:Lcom/braintreepayments/api/interfaces/HttpResponseCallback;

    iget-object v2, p0, Lcom/braintreepayments/api/internal/HttpClient$2;->this$0:Lcom/braintreepayments/api/internal/HttpClient;

    iget-object v3, p0, Lcom/braintreepayments/api/internal/HttpClient$2;->val$path:Ljava/lang/String;

    iget-object v4, p0, Lcom/braintreepayments/api/internal/HttpClient$2;->val$data:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/braintreepayments/api/internal/HttpClient;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/braintreepayments/api/internal/HttpClient;->postCallbackOnMainThread(Lcom/braintreepayments/api/interfaces/HttpResponseCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/braintreepayments/api/internal/HttpClient$2;->this$0:Lcom/braintreepayments/api/internal/HttpClient;

    iget-object v2, p0, Lcom/braintreepayments/api/internal/HttpClient$2;->val$callback:Lcom/braintreepayments/api/interfaces/HttpResponseCallback;

    invoke-virtual {v1, v2, v0}, Lcom/braintreepayments/api/internal/HttpClient;->postCallbackOnMainThread(Lcom/braintreepayments/api/interfaces/HttpResponseCallback;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
