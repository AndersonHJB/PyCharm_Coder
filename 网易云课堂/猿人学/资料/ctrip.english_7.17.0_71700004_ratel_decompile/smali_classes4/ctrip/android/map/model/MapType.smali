.class public final enum Lctrip/android/map/model/MapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/map/model/MapType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/map/model/MapType;

.field public static final enum BAIDU:Lctrip/android/map/model/MapType;

.field public static final enum GAODE:Lctrip/android/map/model/MapType;

.field public static final enum GOOGLE:Lctrip/android/map/model/MapType;

.field public static final enum MAPBOX:Lctrip/android/map/model/MapType;


# instance fields
.field public name:Ljava/lang/String;

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lctrip/android/map/model/MapType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "GOOGLE"

    const-string v4, "Google"

    invoke-direct {v0, v3, v2, v4, v1}, Lctrip/android/map/model/MapType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    .line 2
    new-instance v0, Lctrip/android/map/model/MapType;

    const-string v3, "BAIDU"

    const-string v4, "Baidu"

    invoke-direct {v0, v3, v1, v4, v2}, Lctrip/android/map/model/MapType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/map/model/MapType;->BAIDU:Lctrip/android/map/model/MapType;

    .line 3
    new-instance v0, Lctrip/android/map/model/MapType;

    const/4 v3, 0x2

    const-string v4, "GAODE"

    const-string v5, "Gaode"

    invoke-direct {v0, v4, v3, v5, v3}, Lctrip/android/map/model/MapType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/map/model/MapType;->GAODE:Lctrip/android/map/model/MapType;

    .line 4
    new-instance v0, Lctrip/android/map/model/MapType;

    const/4 v4, 0x3

    const-string v5, "MAPBOX"

    const-string v6, "Mapbox"

    invoke-direct {v0, v5, v4, v6, v4}, Lctrip/android/map/model/MapType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/map/model/MapType;->MAPBOX:Lctrip/android/map/model/MapType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lctrip/android/map/model/MapType;

    sget-object v5, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    aput-object v5, v0, v2

    sget-object v2, Lctrip/android/map/model/MapType;->BAIDU:Lctrip/android/map/model/MapType;

    aput-object v2, v0, v1

    sget-object v1, Lctrip/android/map/model/MapType;->GAODE:Lctrip/android/map/model/MapType;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/map/model/MapType;->MAPBOX:Lctrip/android/map/model/MapType;

    aput-object v1, v0, v4

    sput-object v0, Lctrip/android/map/model/MapType;->$VALUES:[Lctrip/android/map/model/MapType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/android/map/model/MapType;->name:Ljava/lang/String;

    .line 3
    iput p4, p0, Lctrip/android/map/model/MapType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/map/model/MapType;
    .locals 4

    const-string v0, "169b276e8be03ae2747427e2fe3ad632"

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

    check-cast p0, Lctrip/android/map/model/MapType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/map/model/MapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/map/model/MapType;

    return-object p0
.end method

.method public static values()[Lctrip/android/map/model/MapType;
    .locals 4

    const-string v0, "169b276e8be03ae2747427e2fe3ad632"

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

    check-cast v0, [Lctrip/android/map/model/MapType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/map/model/MapType;->$VALUES:[Lctrip/android/map/model/MapType;

    invoke-virtual {v0}, [Lctrip/android/map/model/MapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/map/model/MapType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "169b276e8be03ae2747427e2fe3ad632"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/model/MapType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 3

    const-string v0, "169b276e8be03ae2747427e2fe3ad632"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/map/model/MapType;->value:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "169b276e8be03ae2747427e2fe3ad632"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/map/model/MapType;->name:Ljava/lang/String;

    return-void
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "169b276e8be03ae2747427e2fe3ad632"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/map/model/MapType;->value:I

    return-void
.end method
