.class public Lcom/huawei/hms/api/internal/IPCTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/huawei/hms/core/aidl/IMessageEntity;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/api/internal/IPCTransport;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/api/internal/IPCTransport;->b:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 4
    iput-object p3, p0, Lcom/huawei/hms/api/internal/IPCTransport;->c:Ljava/lang/Class;

    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/d;)I
    .locals 4

    .line 3
    new-instance v0, Lcom/huawei/hms/core/aidl/b;

    iget-object v1, p0, Lcom/huawei/hms/api/internal/IPCTransport;->a:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/huawei/hms/api/internal/c;->b:Lcom/huawei/hms/api/internal/c;

    .line 5
    invoke-virtual {v2}, Lcom/huawei/hms/api/internal/c;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/core/aidl/b;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/b;->c()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/hms/core/aidl/a;->a(I)Lcom/huawei/hms/core/aidl/f;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/huawei/hms/api/internal/IPCTransport;->b:Lcom/huawei/hms/core/aidl/IMessageEntity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/core/aidl/f;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/huawei/hms/core/aidl/b;->a(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/b;

    .line 9
    new-instance v2, Lcom/huawei/hms/core/aidl/RequestHeader;

    invoke-direct {v2}, Lcom/huawei/hms/core/aidl/RequestHeader;-><init>()V

    .line 10
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getAppID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/huawei/hms/core/aidl/RequestHeader;->appId:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/huawei/hms/core/aidl/RequestHeader;->packageName:Ljava/lang/String;

    const v3, 0x138d334

    .line 12
    iput v3, v2, Lcom/huawei/hms/core/aidl/RequestHeader;->sdkVersion:I

    .line 13
    instance-of v3, p1, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    if-eqz v3, :cond_0

    .line 14
    move-object v3, p1

    check-cast v3, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-virtual {v3}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getSessionId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/huawei/hms/core/aidl/RequestHeader;->sessionId:Ljava/lang/String;

    .line 15
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/core/aidl/f;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/core/aidl/b;->b:Landroid/os/Bundle;

    .line 16
    :try_start_0
    check-cast p1, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getService()Lcom/huawei/hms/core/aidl/e;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/core/aidl/e;->a(Lcom/huawei/hms/core/aidl/b;Lcom/huawei/hms/core/aidl/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    const p1, 0x3611c819

    return p1
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/api/internal/b;

    iget-object v1, p0, Lcom/huawei/hms/api/internal/IPCTransport;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, p2}, Lcom/huawei/hms/api/internal/b;-><init>(Ljava/lang/Class;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/api/internal/IPCTransport;->a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/d;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/internal/IPCTransport;->a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    return-void
.end method
