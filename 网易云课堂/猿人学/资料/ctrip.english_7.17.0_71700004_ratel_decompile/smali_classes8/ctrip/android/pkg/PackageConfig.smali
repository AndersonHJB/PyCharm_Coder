.class public Lctrip/android/pkg/PackageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static installProvider:Lctrip/android/pkg/InstallProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized init(Lctrip/android/pkg/InstallProvider;)V
    .locals 5

    const-class v0, Lctrip/android/pkg/PackageConfig;

    monitor-enter v0

    :try_start_0
    const-string v1, "6ae8f02b1f6595bbec45a61388b1522f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "6ae8f02b1f6595bbec45a61388b1522f"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1
    :try_start_1
    new-instance p0, Lf/a/v/b;

    invoke-direct {p0}, Lf/a/v/b;-><init>()V

    sput-object p0, Lctrip/android/pkg/PackageConfig;->installProvider:Lctrip/android/pkg/InstallProvider;

    goto :goto_0

    .line 2
    :cond_1
    sput-object p0, Lctrip/android/pkg/PackageConfig;->installProvider:Lctrip/android/pkg/InstallProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
