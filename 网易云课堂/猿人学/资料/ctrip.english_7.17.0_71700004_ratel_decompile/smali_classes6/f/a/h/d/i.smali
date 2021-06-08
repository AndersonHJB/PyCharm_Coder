.class public Lf/a/h/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/h/d/j;->onCompleteInstall(Lctrip/android/pkg/PackageError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/h/d/j;


# direct methods
.method public constructor <init>(Lf/a/h/d/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/d/i;->a:Lf/a/h/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "fdc614b3226eced3487fe7e43c1154de"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/h/d/i;->a:Lf/a/h/d/j;

    iget-object v0, v0, Lf/a/h/d/j;->b:Lf/a/h/d/k;

    iget-object v0, v0, Lf/a/h/d/k;->a:Lf/a/h/d/l;

    iget-object v0, v0, Lf/a/h/d/l;->b:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {v0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->m(Lctrip/android/devtools/pkg/FetchPkgFragment;)Lf/a/h/d/p;

    move-result-object v0

    iget-object v0, v0, Lf/a/h/d/p;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;

    .line 4
    iget-object v2, p0, Lf/a/h/d/i;->a:Lf/a/h/d/j;

    iget-object v2, v2, Lf/a/h/d/j;->a:Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;

    iget-object v2, v2, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageCode:Ljava/lang/String;

    iget-object v3, v1, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lf/a/h/d/i;->a:Lf/a/h/d/j;

    iget-object v2, v2, Lf/a/h/d/j;->a:Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;

    iget-object v2, v2, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageCode:Ljava/lang/String;

    invoke-static {v2}, Lctrip/android/pkg/util/PackageDebugUtil;->getCurrentBuildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->currentBuildId:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lf/a/h/d/i;->a:Lf/a/h/d/j;

    iget-object v0, v0, Lf/a/h/d/j;->b:Lf/a/h/d/k;

    iget-object v0, v0, Lf/a/h/d/k;->a:Lf/a/h/d/l;

    iget-object v0, v0, Lf/a/h/d/l;->b:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {v0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->b(Lctrip/android/devtools/pkg/FetchPkgFragment;)V

    return-void
.end method
