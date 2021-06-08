.class public Lf/a/h/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pkg/util/PackageDebugUtil$DownloadAndInstallPkgCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/h/d/k;->onFetchPkgInfoDatas(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;

.field public final synthetic b:Lf/a/h/d/k;


# direct methods
.method public constructor <init>(Lf/a/h/d/k;Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/d/j;->b:Lf/a/h/d/k;

    iput-object p2, p0, Lf/a/h/d/j;->a:Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteInstall(Lctrip/android/pkg/PackageError;Ljava/lang/String;)V
    .locals 4

    const-string v0, "8c089f6c2db2bbd2664cb4367f92f8bb"

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
    iget-object v0, p0, Lf/a/h/d/j;->b:Lf/a/h/d/k;

    iget-object v0, v0, Lf/a/h/d/k;->a:Lf/a/h/d/l;

    iget-object v0, v0, Lf/a/h/d/l;->b:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {v0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->e(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    sget-object v0, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u589e\u91cf\u5305\u5b89\u88c5\u6210\u529f "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u589e\u91cf\u5305\u5b89\u88c5\u5931\u8d25 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/g;->c(Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance p1, Lf/a/h/d/i;

    invoke-direct {p1, p0}, Lf/a/h/d/i;-><init>(Lf/a/h/d/j;)V

    .line 6
    iget-object p2, p0, Lf/a/h/d/j;->b:Lf/a/h/d/k;

    iget-object p2, p2, Lf/a/h/d/k;->a:Lf/a/h/d/l;

    iget-object p2, p2, Lf/a/h/d/l;->b:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p2}, Lctrip/android/devtools/pkg/FetchPkgFragment;->c(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDownloadFailure(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8c089f6c2db2bbd2664cb4367f92f8bb"

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
    iget-object v0, p0, Lf/a/h/d/j;->b:Lf/a/h/d/k;

    iget-object v0, v0, Lf/a/h/d/k;->a:Lf/a/h/d/l;

    iget-object v0, v0, Lf/a/h/d/l;->b:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {v0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->e(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u589e\u91cf\u4e0b\u8f7d\u5931\u8d25:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/g;->c(Ljava/lang/String;)V

    return-void
.end method
