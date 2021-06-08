.class public Lf/a/v/S;
.super Lctrip/android/pkg/PackageDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lf/a/v/T;


# direct methods
.method public constructor <init>(Lf/a/v/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/S;->b:Lf/a/v/T;

    invoke-direct {p0}, Lctrip/android/pkg/PackageDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V
    .locals 4

    const-string v0, "26aa8c3e8ecf7944c6ad2d42e8ed882e"

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
    invoke-virtual {p0}, Lctrip/android/pkg/PackageDownloadListener;->isInvoked()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    .line 3
    iget-object p1, p0, Lf/a/v/S;->b:Lf/a/v/T;

    invoke-virtual {p1}, Lf/a/v/T;->run()V

    return-void
.end method
