.class public Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->fetchSeverIPConfigFromServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/http/SOAHTTPHelperV2$HttpCallback<",
        "Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "f42b7e38d0697714bc2b06b5336e9b2a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "f42b7e38d0697714bc2b06b5336e9b2a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v0

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class p1, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;

    monitor-enter p1

    .line 2
    :try_start_0
    sput-boolean v2, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->isSended:Z

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSuccess(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;)V
    .locals 4

    const-string v0, "f42b7e38d0697714bc2b06b5336e9b2a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1$1;

    invoke-direct {v0, p0, p1}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1$1;-><init>(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1;Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1;->onSuccess(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;)V

    return-void
.end method
