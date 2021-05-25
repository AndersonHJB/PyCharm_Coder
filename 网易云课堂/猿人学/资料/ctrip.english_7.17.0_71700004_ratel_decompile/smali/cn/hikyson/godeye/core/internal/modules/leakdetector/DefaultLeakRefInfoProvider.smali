.class public Lcn/hikyson/godeye/core/internal/modules/leakdetector/DefaultLeakRefInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoByActivity(Landroid/app/Activity;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;
    .locals 4

    const-string v0, "4f8e1bc135ec51610cf0bda24358bcdb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;-><init>(ZLjava/util/Map;)V

    return-object p1
.end method

.method public getInfoByFragment(Landroid/app/Fragment;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;
    .locals 4

    const-string v0, "4f8e1bc135ec51610cf0bda24358bcdb"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;-><init>(ZLjava/util/Map;)V

    return-object p1
.end method

.method public getInfoByV4Fragment(Landroidx/fragment/app/Fragment;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;
    .locals 4

    const-string v0, "4f8e1bc135ec51610cf0bda24358bcdb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;-><init>(ZLjava/util/Map;)V

    return-object p1
.end method
