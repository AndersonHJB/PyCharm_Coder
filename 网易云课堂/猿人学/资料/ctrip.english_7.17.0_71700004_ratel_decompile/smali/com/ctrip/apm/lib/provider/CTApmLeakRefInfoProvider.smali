.class public Lcom/ctrip/apm/lib/provider/CTApmLeakRefInfoProvider;
.super Lcn/hikyson/godeye/core/internal/modules/leakdetector/DefaultLeakRefInfoProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/DefaultLeakRefInfoProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoByActivity(Landroid/app/Activity;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;
    .locals 4

    const-string v0, "046535fa1bfd147dfb8081821c8c5acf"

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
    invoke-static {}, Lb/y/aa;->j()Le/h/a/a/b/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;-><init>(ZLjava/util/Map;)V

    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lb/y/aa;->j()Le/h/a/a/b/d;

    move-result-object v0

    check-cast v0, Lf/e/a/j;

    invoke-virtual {v0, p1}, Lf/e/a/j;->a(Ljava/lang/Object;)Le/h/a/a/b/b;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, v0, Le/h/a/a/b/b;->a:Ljava/lang/String;

    const-string v2, "pageId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "className"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    invoke-direct {p1, v3, v1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;-><init>(ZLjava/util/Map;)V

    return-object p1
.end method

.method public getInfoByFragment(Landroid/app/Fragment;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;
    .locals 4

    const-string v0, "046535fa1bfd147dfb8081821c8c5acf"

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

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lb/y/aa;->j()Le/h/a/a/b/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    instance-of p1, p1, Landroidx/lifecycle/ReportFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;-><init>(ZLjava/util/Map;)V

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lb/y/aa;->j()Le/h/a/a/b/d;

    move-result-object v0

    check-cast v0, Lf/e/a/j;

    invoke-virtual {v0, p1}, Lf/e/a/j;->a(Ljava/lang/Object;)Le/h/a/a/b/b;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, v0, Le/h/a/a/b/b;->a:Ljava/lang/String;

    const-string v2, "pageId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "className"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    instance-of p1, p1, Landroidx/lifecycle/ReportFragment;

    invoke-direct {v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;-><init>(ZLjava/util/Map;)V

    return-object v0
.end method

.method public getInfoByV4Fragment(Landroidx/fragment/app/Fragment;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;
    .locals 4

    const-string v0, "046535fa1bfd147dfb8081821c8c5acf"

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
    invoke-static {}, Lb/y/aa;->j()Le/h/a/a/b/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;-><init>(ZLjava/util/Map;)V

    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lb/y/aa;->j()Le/h/a/a/b/d;

    move-result-object v0

    check-cast v0, Lf/e/a/j;

    invoke-virtual {v0, p1}, Lf/e/a/j;->a(Ljava/lang/Object;)Le/h/a/a/b/b;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, v0, Le/h/a/a/b/b;->a:Ljava/lang/String;

    const-string v2, "pageId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "className"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    invoke-direct {p1, v3, v1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;-><init>(ZLjava/util/Map;)V

    return-object p1
.end method
