.class public final Le/h/e/k/e/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/k/e/d/b/d;

    invoke-direct {v0}, Le/h/e/k/e/d/b/d;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 4

    const-string v0, "2e985aaff566abfc6f92b1c5d1ae6f7f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "TripTheme"

    .line 1
    new-instance v2, Le/h/e/k/e/d/b/c;

    invoke-direct {v2, v0}, Le/h/e/k/e/d/b/c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/s/l/a/e;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lctrip/business/orm/DbManage;->setContext(Landroid/content/Context;)V

    .line 3
    invoke-static {v0, v1, v2}, Lctrip/android/pkg/PackageManager;->downloadNewestPackageWithTimeoutForProduct(Ljava/lang/String;ZLctrip/android/pkg/PackageDownloadListener;)V

    return-void
.end method
