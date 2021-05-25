.class public Lf/a/v/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/pkg/PackageError;

.field public final synthetic b:Lf/a/v/f;


# direct methods
.method public constructor <init>(Lf/a/v/f;Lctrip/android/pkg/PackageError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/e;->b:Lf/a/v/f;

    iput-object p2, p0, Lf/a/v/e;->a:Lctrip/android/pkg/PackageError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "5ac7765af1aa6e80a1c4eea4670945c2"

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
    iget-object v0, p0, Lf/a/v/e;->a:Lctrip/android/pkg/PackageError;

    sget-object v1, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/v/e;->b:Lf/a/v/f;

    iget-object v1, v0, Lf/a/v/f;->c:Lctrip/android/pkg/PackageDownloadListener;

    iget-object v0, v0, Lf/a/v/f;->a:Lctrip/android/pkg/PackageModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lctrip/android/pkg/Error;

    iget v2, v0, Lctrip/android/pkg/PackageError;->code:I

    iget-object v0, v0, Lctrip/android/pkg/PackageError;->description:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lctrip/android/pkg/Error;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/a/v/e;->b:Lf/a/v/f;

    iget-object v2, v0, Lf/a/v/f;->c:Lctrip/android/pkg/PackageDownloadListener;

    iget-object v0, v0, Lf/a/v/f;->a:Lctrip/android/pkg/PackageModel;

    invoke-virtual {v2, v0, v1}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    :goto_0
    return-void
.end method
