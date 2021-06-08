.class public final enum Lctrip/android/location/CTCoordinate2D$WHERE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/location/CTCoordinate2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WHERE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/location/CTCoordinate2D$WHERE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/location/CTCoordinate2D$WHERE;

.field public static final enum WHERE_IN_CN:Lctrip/android/location/CTCoordinate2D$WHERE;

.field public static final enum WHERE_OUT_CN:Lctrip/android/location/CTCoordinate2D$WHERE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lctrip/android/location/CTCoordinate2D$WHERE;

    const/4 v1, 0x0

    const-string v2, "WHERE_IN_CN"

    invoke-direct {v0, v2, v1}, Lctrip/android/location/CTCoordinate2D$WHERE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/location/CTCoordinate2D$WHERE;->WHERE_IN_CN:Lctrip/android/location/CTCoordinate2D$WHERE;

    .line 2
    new-instance v0, Lctrip/android/location/CTCoordinate2D$WHERE;

    const/4 v2, 0x1

    const-string v3, "WHERE_OUT_CN"

    invoke-direct {v0, v3, v2}, Lctrip/android/location/CTCoordinate2D$WHERE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/location/CTCoordinate2D$WHERE;->WHERE_OUT_CN:Lctrip/android/location/CTCoordinate2D$WHERE;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lctrip/android/location/CTCoordinate2D$WHERE;

    sget-object v3, Lctrip/android/location/CTCoordinate2D$WHERE;->WHERE_IN_CN:Lctrip/android/location/CTCoordinate2D$WHERE;

    aput-object v3, v0, v1

    sget-object v1, Lctrip/android/location/CTCoordinate2D$WHERE;->WHERE_OUT_CN:Lctrip/android/location/CTCoordinate2D$WHERE;

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/location/CTCoordinate2D$WHERE;->$VALUES:[Lctrip/android/location/CTCoordinate2D$WHERE;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/android/location/CTCoordinate2D$WHERE;
    .locals 4

    const-string v0, "5918dfb6d1c2308199dac2497056aad8"

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

    check-cast p0, Lctrip/android/location/CTCoordinate2D$WHERE;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/location/CTCoordinate2D$WHERE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/location/CTCoordinate2D$WHERE;

    return-object p0
.end method

.method public static values()[Lctrip/android/location/CTCoordinate2D$WHERE;
    .locals 4

    const-string v0, "5918dfb6d1c2308199dac2497056aad8"

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

    check-cast v0, [Lctrip/android/location/CTCoordinate2D$WHERE;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/location/CTCoordinate2D$WHERE;->$VALUES:[Lctrip/android/location/CTCoordinate2D$WHERE;

    invoke-virtual {v0}, [Lctrip/android/location/CTCoordinate2D$WHERE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/location/CTCoordinate2D$WHERE;

    return-object v0
.end method
