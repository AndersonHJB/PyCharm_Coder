.class public Ld/a/b/a/b/a/g/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/internal/FragmentRefWatcher;


# instance fields
.field public final a:Lcom/squareup/leakcanary/RefWatcher;

.field public final b:Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;

.field public final c:Landroid/app/FragmentManager$FragmentLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/RefWatcher;Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/a/b/a/b/a/g/c/a;

    invoke-direct {v0, p0}, Ld/a/b/a/b/a/g/c/a;-><init>(Ld/a/b/a/b/a/g/c/b;)V

    iput-object v0, p0, Ld/a/b/a/b/a/g/c/b;->c:Landroid/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 3
    iput-object p1, p0, Ld/a/b/a/b/a/g/c/b;->a:Lcom/squareup/leakcanary/RefWatcher;

    .line 4
    iput-object p2, p0, Ld/a/b/a/b/a/g/c/b;->b:Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;

    return-void
.end method


# virtual methods
.method public watchFragments(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "33204a3458e5589c18a7ccb208a35035"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/a/b/a/b/a/g/c/b;->c:Landroid/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method
