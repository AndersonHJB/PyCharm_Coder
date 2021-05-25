.class public Lf/a/v/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/v/a/g;->onResponse(Lctrip/android/http/CtripHttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pkg/PackageError;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/a/v/a/g;


# direct methods
.method public constructor <init>(Lf/a/v/a/g;Lctrip/android/pkg/PackageError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/a/f;->c:Lf/a/v/a/g;

    iput-object p2, p0, Lf/a/v/a/f;->a:Lctrip/android/pkg/PackageError;

    iput-object p3, p0, Lf/a/v/a/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "352724e08f3f7e8528fb1d9474cc3e7d"

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
    iget-object v0, p0, Lf/a/v/a/f;->c:Lf/a/v/a/g;

    iget-object v0, v0, Lf/a/v/a/g;->b:Lctrip/android/pkg/util/PackageDebugUtil$DownloadAndInstallPkgCallBack;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf/a/v/a/f;->a:Lctrip/android/pkg/PackageError;

    iget-object v2, p0, Lf/a/v/a/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lctrip/android/pkg/util/PackageDebugUtil$DownloadAndInstallPkgCallBack;->onCompleteInstall(Lctrip/android/pkg/PackageError;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
