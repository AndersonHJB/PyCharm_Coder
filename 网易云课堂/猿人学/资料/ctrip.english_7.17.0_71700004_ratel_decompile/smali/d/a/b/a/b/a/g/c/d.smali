.class public Ld/a/b/a/b/a/g/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/internal/FragmentRefWatcher;


# instance fields
.field public final a:Lcom/squareup/leakcanary/RefWatcher;

.field public final b:Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;

.field public final c:Lb/n/a/m;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/RefWatcher;Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/a/b/a/b/a/g/c/c;

    invoke-direct {v0, p0}, Ld/a/b/a/b/a/g/c/c;-><init>(Ld/a/b/a/b/a/g/c/d;)V

    iput-object v0, p0, Ld/a/b/a/b/a/g/c/d;->c:Lb/n/a/m;

    .line 3
    iput-object p1, p0, Ld/a/b/a/b/a/g/c/d;->a:Lcom/squareup/leakcanary/RefWatcher;

    .line 4
    iput-object p2, p0, Ld/a/b/a/b/a/g/c/d;->b:Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;

    return-void
.end method


# virtual methods
.method public watchFragments(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "35369ea2761ff69a72752ae884a03a57"

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
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ld/a/b/a/b/a/g/c/d;->c:Lb/n/a/m;

    invoke-virtual {p1, v0, v1}, Lb/n/a/n;->a(Lb/n/a/m;Z)V

    :cond_1
    return-void
.end method
