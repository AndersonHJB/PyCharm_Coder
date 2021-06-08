.class public Lf/a/A/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/A/e/d;->onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/httpv2/CTHTTPResponse;


# direct methods
.method public constructor <init>(Lf/a/A/e/d;Lctrip/android/httpv2/CTHTTPResponse;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/A/e/a;->a:Lctrip/android/httpv2/CTHTTPResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "3eb514b9a07a3d689255725c74a76697"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "3eb514b9a07a3d689255725c74a76697"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lf/a/A/e/a;->a:Lctrip/android/httpv2/CTHTTPResponse;

    iget-object v1, v1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$GetMobileConfigRespone;

    iget v2, v2, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$GetMobileConfigRespone;->resultCode:I

    if-ne v2, v0, :cond_3

    .line 2
    check-cast v1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$GetMobileConfigRespone;

    iget-object v1, v1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$GetMobileConfigRespone;->configList:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->a(Ljava/util/List;)V

    .line 4
    const-class v1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->g:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigCallBack;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3, v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigCallBack;->mobileConfigCallback(Z)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->g:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
