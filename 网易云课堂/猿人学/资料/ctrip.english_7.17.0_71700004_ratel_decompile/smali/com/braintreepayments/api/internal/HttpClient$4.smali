.class public Lcom/braintreepayments/api/internal/HttpClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/HttpClient;->postCallbackOnMainThread(Lcom/braintreepayments/api/interfaces/HttpResponseCallback;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/internal/HttpClient;

.field public final synthetic val$callback:Lcom/braintreepayments/api/interfaces/HttpResponseCallback;

.field public final synthetic val$exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/internal/HttpClient;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/internal/HttpClient$4;->this$0:Lcom/braintreepayments/api/internal/HttpClient;

    iput-object p2, p0, Lcom/braintreepayments/api/internal/HttpClient$4;->val$callback:Lcom/braintreepayments/api/interfaces/HttpResponseCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/internal/HttpClient$4;->val$exception:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/internal/HttpClient$4;->val$callback:Lcom/braintreepayments/api/interfaces/HttpResponseCallback;

    iget-object v1, p0, Lcom/braintreepayments/api/internal/HttpClient$4;->val$exception:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/braintreepayments/api/interfaces/HttpResponseCallback;->failure(Ljava/lang/Exception;)V

    return-void
.end method
