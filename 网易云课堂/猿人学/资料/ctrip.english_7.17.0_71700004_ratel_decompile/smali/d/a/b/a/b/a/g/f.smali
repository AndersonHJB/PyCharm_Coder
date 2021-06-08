.class public Ld/a/b/a/b/a/g/f;
.super Ld/a/b/a/a/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/squareup/leakcanary/internal/FragmentRefWatcher;

.field public final synthetic b:Lcom/squareup/leakcanary/internal/FragmentRefWatcher;

.field public final synthetic c:Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;

.field public final synthetic d:Lcom/squareup/leakcanary/RefWatcher;


# direct methods
.method public constructor <init>(Ld/a/b/a/b/a/g/g;Lcom/squareup/leakcanary/internal/FragmentRefWatcher;Lcom/squareup/leakcanary/internal/FragmentRefWatcher;Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;Lcom/squareup/leakcanary/RefWatcher;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/a/b/a/b/a/g/f;->a:Lcom/squareup/leakcanary/internal/FragmentRefWatcher;

    iput-object p3, p0, Ld/a/b/a/b/a/g/f;->b:Lcom/squareup/leakcanary/internal/FragmentRefWatcher;

    iput-object p4, p0, Ld/a/b/a/b/a/g/f;->c:Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;

    iput-object p5, p0, Ld/a/b/a/b/a/g/f;->d:Lcom/squareup/leakcanary/RefWatcher;

    invoke-direct {p0}, Ld/a/b/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "079e3b3dcf8f9ff5bc4432dbbb9ab6e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Ld/a/b/a/b/a/g/f;->a:Lcom/squareup/leakcanary/internal/FragmentRefWatcher;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2, p1}, Lcom/squareup/leakcanary/internal/FragmentRefWatcher;->watchFragments(Landroid/app/Activity;)V

    .line 3
    :cond_1
    iget-object p2, p0, Ld/a/b/a/b/a/g/f;->b:Lcom/squareup/leakcanary/internal/FragmentRefWatcher;

    invoke-interface {p2, p1}, Lcom/squareup/leakcanary/internal/FragmentRefWatcher;->watchFragments(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "079e3b3dcf8f9ff5bc4432dbbb9ab6e2"

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

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/b/a/b/a/g/f;->c:Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;

    invoke-interface {v0, p1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;->getInfoByActivity(Landroid/app/Activity;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;->isExcludeRef()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/a/b/a/b/a/g/f;->d:Lcom/squareup/leakcanary/RefWatcher;

    invoke-static {v0}, Lb/y/aa;->a(Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
