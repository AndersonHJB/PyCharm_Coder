.class public Lf/a/v/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/pkg/Error;

.field public final synthetic b:Lctrip/android/pkg/PackageModel;

.field public final synthetic c:Lf/a/v/C;


# direct methods
.method public constructor <init>(Lf/a/v/C;Lctrip/android/pkg/Error;Lctrip/android/pkg/PackageModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/B;->c:Lf/a/v/C;

    iput-object p2, p0, Lf/a/v/B;->a:Lctrip/android/pkg/Error;

    iput-object p3, p0, Lf/a/v/B;->b:Lctrip/android/pkg/PackageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "3dc757860ca81a474c822dc866a77af5"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lf/a/v/B;->a:Lctrip/android/pkg/Error;

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v1, Lctrip/android/pkg/Error;->domain:Ljava/lang/String;

    const-string v1, "NO_NEW_HYBRID_PACKAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lctrip/android/pkg/Error;

    const/16 v1, -0x12d

    const-string v2, "\u589e\u91cf\u5305\u5730\u5740\u8bf7\u6c42\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lctrip/android/pkg/Error;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/v/B;->a:Lctrip/android/pkg/Error;

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lf/a/v/B;->c:Lf/a/v/C;

    iget-object v1, v1, Lf/a/v/C;->b:Lctrip/android/pkg/PackageDownloadListener;

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lf/a/v/B;->b:Lctrip/android/pkg/PackageModel;

    invoke-virtual {v1, v2, v0}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    :cond_3
    return-void
.end method
