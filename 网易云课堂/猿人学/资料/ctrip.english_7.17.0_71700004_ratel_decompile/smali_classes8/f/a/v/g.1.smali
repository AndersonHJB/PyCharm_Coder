.class public final Lf/a/v/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/pkg/PackageDownloadListener;

.field public final synthetic b:Lctrip/android/pkg/PackageModel;


# direct methods
.method public constructor <init>(Lctrip/android/pkg/PackageDownloadListener;Lctrip/android/pkg/PackageModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/g;->a:Lctrip/android/pkg/PackageDownloadListener;

    iput-object p2, p0, Lf/a/v/g;->b:Lctrip/android/pkg/PackageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "57ca8fbc2fb4070d6f23687e2e4a421b"

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
    new-instance v0, Lctrip/android/pkg/Error;

    sget-object v1, Lctrip/android/pkg/PackageError;->Download_File:Lctrip/android/pkg/PackageError;

    iget v2, v1, Lctrip/android/pkg/PackageError;->code:I

    iget-object v1, v1, Lctrip/android/pkg/PackageError;->description:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lctrip/android/pkg/Error;-><init>(ILjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/a/v/g;->a:Lctrip/android/pkg/PackageDownloadListener;

    iget-object v2, p0, Lf/a/v/g;->b:Lctrip/android/pkg/PackageModel;

    invoke-virtual {v1, v2, v0}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    return-void
.end method
