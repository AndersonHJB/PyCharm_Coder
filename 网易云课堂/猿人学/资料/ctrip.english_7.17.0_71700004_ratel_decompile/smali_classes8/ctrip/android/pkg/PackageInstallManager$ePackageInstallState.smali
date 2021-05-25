.class public final enum Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pkg/PackageInstallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ePackageInstallState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

.field public static final enum Package_Install_Failed:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

.field public static final enum Package_Install_Success:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

.field public static final enum Package_Not_Install:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;


# instance fields
.field public stateDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    const/4 v1, 0x0

    const-string v2, "Package_Install_Success"

    const-string v3, "\u6210\u529f"

    invoke-direct {v0, v2, v1, v3}, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Install_Success:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    .line 2
    new-instance v0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    const/4 v2, 0x1

    const-string v3, "Package_Not_Install"

    const-string v4, "\u672a\u5b89\u88c5"

    invoke-direct {v0, v3, v2, v4}, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Not_Install:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    .line 3
    new-instance v0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    const/4 v3, 0x2

    const-string v4, "Package_Install_Failed"

    const-string v5, "\u5931\u8d25"

    invoke-direct {v0, v4, v3, v5}, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Install_Failed:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    sget-object v4, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Install_Success:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    aput-object v4, v0, v1

    sget-object v1, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Not_Install:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->Package_Install_Failed:Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    aput-object v1, v0, v3

    sput-object v0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->$VALUES:[Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->stateDesc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;
    .locals 4

    const-string v0, "acc65fee06e50d0d7179a7791975f230"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    return-object p0
.end method

.method public static values()[Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;
    .locals 4

    const-string v0, "acc65fee06e50d0d7179a7791975f230"

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

    move-result-object v0

    check-cast v0, [Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->$VALUES:[Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    invoke-virtual {v0}, [Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/pkg/PackageInstallManager$ePackageInstallState;

    return-object v0
.end method
