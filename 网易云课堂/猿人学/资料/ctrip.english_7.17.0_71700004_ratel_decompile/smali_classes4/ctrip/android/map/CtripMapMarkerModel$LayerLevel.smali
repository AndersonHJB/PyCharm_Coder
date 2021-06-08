.class public final enum Lctrip/android/map/CtripMapMarkerModel$LayerLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/map/CtripMapMarkerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayerLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/map/CtripMapMarkerModel$LayerLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

.field public static final enum DEFAULT:Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

.field public static final enum HIGH:Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

.field public static final enum LOW:Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

.field public static final enum TOP:Lctrip/android/map/CtripMapMarkerModel$LayerLevel;


# instance fields
.field public level:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    .line 2
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    const/4 v2, 0x1

    const-string v3, "LOW"

    invoke-direct {v0, v3, v2, v2}, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;->LOW:Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    .line 3
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3, v3}, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;->HIGH:Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    .line 4
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    const/4 v4, 0x3

    const-string v5, "TOP"

    invoke-direct {v0, v5, v4, v4}, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;->TOP:Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    aput-object v5, v0, v1

    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;->LOW:Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;->HIGH:Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;->TOP:Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    aput-object v1, v0, v4

    sput-object v0, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;->$VALUES:[Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/map/CtripMapMarkerModel$LayerLevel;
    .locals 4

    const-string v0, "9e1d0fe56e06e33dc848b83d9446a522"

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

    check-cast p0, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    return-object p0
.end method

.method public static values()[Lctrip/android/map/CtripMapMarkerModel$LayerLevel;
    .locals 4

    const-string v0, "9e1d0fe56e06e33dc848b83d9446a522"

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

    check-cast v0, [Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;->$VALUES:[Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    invoke-virtual {v0}, [Lctrip/android/map/CtripMapMarkerModel$LayerLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 3

    const-string v0, "9e1d0fe56e06e33dc848b83d9446a522"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;->level:I

    return v0
.end method

.method public setLevel(I)V
    .locals 5

    const-string v0, "9e1d0fe56e06e33dc848b83d9446a522"

    const/4 v1, 0x4

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
    iput p1, p0, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;->level:I

    return-void
.end method
