.class public final Lf/a/v/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pkg/PackageRequestListener;


# instance fields
.field public final synthetic a:Lctrip/android/pkg/PackageRequestListener;


# direct methods
.method public constructor <init>(Lctrip/android/pkg/PackageRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/L;->a:Lctrip/android/pkg/PackageRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageRequestCallback(Ljava/util/ArrayList;Lctrip/android/pkg/Error;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pkg/PackageModel;",
            ">;",
            "Lctrip/android/pkg/Error;",
            ")V"
        }
    .end annotation

    const-string v0, "539ae8e0713058c8b30c6f208f1492d0"

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
    iget-object v0, p0, Lf/a/v/L;->a:Lctrip/android/pkg/PackageRequestListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lctrip/android/pkg/PackageRequestListener;->onPackageRequestCallback(Ljava/util/ArrayList;Lctrip/android/pkg/Error;)V

    :cond_1
    return-void
.end method
