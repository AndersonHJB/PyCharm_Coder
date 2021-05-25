.class public final enum Lctrip/android/map/CtripMapMarkerModel$DotDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/map/CtripMapMarkerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DotDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/map/CtripMapMarkerModel$DotDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/map/CtripMapMarkerModel$DotDirection;

.field public static final enum DOWN:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

.field public static final enum LEFT:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

.field public static final enum NONE:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

.field public static final enum RIGHT:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

.field public static final enum UP:Lctrip/android/map/CtripMapMarkerModel$DotDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    const/4 v1, 0x0

    const-string v2, "UP"

    invoke-direct {v0, v2, v1}, Lctrip/android/map/CtripMapMarkerModel$DotDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/map/CtripMapMarkerModel$DotDirection;->UP:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    .line 2
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    const/4 v2, 0x1

    const-string v3, "DOWN"

    invoke-direct {v0, v3, v2}, Lctrip/android/map/CtripMapMarkerModel$DotDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/map/CtripMapMarkerModel$DotDirection;->DOWN:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    .line 3
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    const/4 v3, 0x2

    const-string v4, "LEFT"

    invoke-direct {v0, v4, v3}, Lctrip/android/map/CtripMapMarkerModel$DotDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/map/CtripMapMarkerModel$DotDirection;->LEFT:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    .line 4
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    const/4 v4, 0x3

    const-string v5, "RIGHT"

    invoke-direct {v0, v5, v4}, Lctrip/android/map/CtripMapMarkerModel$DotDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/map/CtripMapMarkerModel$DotDirection;->RIGHT:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    .line 5
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    const/4 v5, 0x4

    const-string v6, "NONE"

    invoke-direct {v0, v6, v5}, Lctrip/android/map/CtripMapMarkerModel$DotDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/map/CtripMapMarkerModel$DotDirection;->NONE:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$DotDirection;->UP:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    aput-object v6, v0, v1

    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$DotDirection;->DOWN:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$DotDirection;->LEFT:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$DotDirection;->RIGHT:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$DotDirection;->NONE:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    aput-object v1, v0, v5

    sput-object v0, Lctrip/android/map/CtripMapMarkerModel$DotDirection;->$VALUES:[Lctrip/android/map/CtripMapMarkerModel$DotDirection;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/android/map/CtripMapMarkerModel$DotDirection;
    .locals 4

    const-string v0, "04106dddeb493ef2beb73c6c358f36cb"

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

    check-cast p0, Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    return-object p0
.end method

.method public static values()[Lctrip/android/map/CtripMapMarkerModel$DotDirection;
    .locals 4

    const-string v0, "04106dddeb493ef2beb73c6c358f36cb"

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

    check-cast v0, [Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$DotDirection;->$VALUES:[Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    invoke-virtual {v0}, [Lctrip/android/map/CtripMapMarkerModel$DotDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    return-object v0
.end method
