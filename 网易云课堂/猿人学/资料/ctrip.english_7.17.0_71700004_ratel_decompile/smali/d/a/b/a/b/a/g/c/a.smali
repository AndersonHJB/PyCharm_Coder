.class public Ld/a/b/a/b/a/g/c/a;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/a/b/a/b/a/g/c/b;


# direct methods
.method public constructor <init>(Ld/a/b/a/b/a/g/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/b/a/b/a/g/c/a;->a:Ld/a/b/a/b/a/g/c/b;

    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 4

    const-string v0, "bfef99962df72c7b0f002ddf81b8a8c0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Ld/a/b/a/b/a/g/c/a;->a:Ld/a/b/a/b/a/g/c/b;

    .line 2
    iget-object p1, p1, Ld/a/b/a/b/a/g/c/b;->b:Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;

    .line 3
    invoke-interface {p1, p2}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;->getInfoByFragment(Landroid/app/Fragment;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;->isExcludeRef()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/a/b/a/b/a/g/c/a;->a:Ld/a/b/a/b/a/g/c/b;

    .line 6
    iget-object v0, v0, Ld/a/b/a/b/a/g/c/b;->a:Lcom/squareup/leakcanary/RefWatcher;

    .line 7
    invoke-static {p1}, Lb/y/aa;->a(Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFragmentViewDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 4

    const-string v0, "bfef99962df72c7b0f002ddf81b8a8c0"

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
    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/a/b/a/b/a/g/c/a;->a:Ld/a/b/a/b/a/g/c/b;

    .line 3
    iget-object v0, v0, Ld/a/b/a/b/a/g/c/b;->b:Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;

    .line 4
    invoke-interface {v0, p2}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;->getInfoByFragment(Landroid/app/Fragment;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;->isExcludeRef()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/a/b/a/b/a/g/c/a;->a:Ld/a/b/a/b/a/g/c/b;

    .line 7
    iget-object v0, v0, Ld/a/b/a/b/a/g/c/b;->a:Lcom/squareup/leakcanary/RefWatcher;

    .line 8
    invoke-static {p2}, Lb/y/aa;->a(Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
