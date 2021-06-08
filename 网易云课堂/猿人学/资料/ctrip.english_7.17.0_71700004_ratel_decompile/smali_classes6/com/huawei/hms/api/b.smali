.class public Lcom/huawei/hms/api/b;
.super Lcom/huawei/hms/core/aidl/d$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/huawei/hms/support/api/client/ResultCallback;

.field public final synthetic b:Lcom/huawei/hms/api/HuaweiApiClientImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/api/b;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    iput-object p2, p0, Lcom/huawei/hms/api/b;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/core/aidl/b;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/b;->c()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/core/aidl/a;->a(I)Lcom/huawei/hms/core/aidl/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/huawei/hms/core/aidl/ResponseHeader;

    invoke-direct {v1}, Lcom/huawei/hms/core/aidl/ResponseHeader;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/huawei/hms/core/aidl/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/core/aidl/f;->a(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 4
    new-instance v0, Lcom/huawei/hms/support/api/client/BundleResult;

    invoke-virtual {v1}, Lcom/huawei/hms/core/aidl/ResponseHeader;->getStatusCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/b;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/support/api/client/BundleResult;-><init>(ILandroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/huawei/hms/api/b;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    invoke-interface {p1, v0}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/api/b;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    new-instance v0, Lcom/huawei/hms/support/api/client/BundleResult;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/BundleResult;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {p1, v0}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
