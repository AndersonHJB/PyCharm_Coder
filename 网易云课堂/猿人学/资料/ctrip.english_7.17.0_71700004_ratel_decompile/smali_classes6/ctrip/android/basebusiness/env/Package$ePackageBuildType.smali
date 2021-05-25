.class public final enum Lctrip/android/basebusiness/env/Package$ePackageBuildType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/basebusiness/env/Package;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ePackageBuildType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/basebusiness/env/Package$ePackageBuildType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/basebusiness/env/Package$ePackageBuildType;

.field public static final enum AUTOMATION:Lctrip/android/basebusiness/env/Package$ePackageBuildType;

.field public static final enum DEV:Lctrip/android/basebusiness/env/Package$ePackageBuildType;

.field public static final enum MCD:Lctrip/android/basebusiness/env/Package$ePackageBuildType;

.field public static final enum NONE:Lctrip/android/basebusiness/env/Package$ePackageBuildType;

.field public static final enum UNITTEST:Lctrip/android/basebusiness/env/Package$ePackageBuildType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lctrip/android/basebusiness/env/Package$ePackageBuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/env/Package$ePackageBuildType;->NONE:Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    .line 2
    new-instance v0, Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    const/4 v2, 0x1

    const-string v3, "MCD"

    invoke-direct {v0, v3, v2}, Lctrip/android/basebusiness/env/Package$ePackageBuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/env/Package$ePackageBuildType;->MCD:Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    .line 3
    new-instance v0, Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    const/4 v3, 0x2

    const-string v4, "DEV"

    invoke-direct {v0, v4, v3}, Lctrip/android/basebusiness/env/Package$ePackageBuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/env/Package$ePackageBuildType;->DEV:Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    .line 4
    new-instance v0, Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    const/4 v4, 0x3

    const-string v5, "AUTOMATION"

    invoke-direct {v0, v5, v4}, Lctrip/android/basebusiness/env/Package$ePackageBuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/env/Package$ePackageBuildType;->AUTOMATION:Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    .line 5
    new-instance v0, Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    const/4 v5, 0x4

    const-string v6, "UNITTEST"

    invoke-direct {v0, v6, v5}, Lctrip/android/basebusiness/env/Package$ePackageBuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/env/Package$ePackageBuildType;->UNITTEST:Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    sget-object v6, Lctrip/android/basebusiness/env/Package$ePackageBuildType;->NONE:Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    aput-object v6, v0, v1

    sget-object v1, Lctrip/android/basebusiness/env/Package$ePackageBuildType;->MCD:Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/basebusiness/env/Package$ePackageBuildType;->DEV:Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/basebusiness/env/Package$ePackageBuildType;->AUTOMATION:Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/basebusiness/env/Package$ePackageBuildType;->UNITTEST:Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    aput-object v1, v0, v5

    sput-object v0, Lctrip/android/basebusiness/env/Package$ePackageBuildType;->$VALUES:[Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/basebusiness/env/Package$ePackageBuildType;
    .locals 4

    const-string v0, "ed023a4b15750535a66db457580a7a63"

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

    check-cast p0, Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    return-object p0
.end method

.method public static values()[Lctrip/android/basebusiness/env/Package$ePackageBuildType;
    .locals 4

    const-string v0, "ed023a4b15750535a66db457580a7a63"

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

    check-cast v0, [Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/env/Package$ePackageBuildType;->$VALUES:[Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    invoke-virtual {v0}, [Lctrip/android/basebusiness/env/Package$ePackageBuildType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/basebusiness/env/Package$ePackageBuildType;

    return-object v0
.end method
