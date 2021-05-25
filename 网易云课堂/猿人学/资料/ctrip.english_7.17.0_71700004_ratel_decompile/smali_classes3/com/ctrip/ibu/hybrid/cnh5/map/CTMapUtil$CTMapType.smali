.class public final enum Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;

.field public static final enum DEFAULT:Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;

.field public static final enum GOOGLE:Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;


# instance fields
.field public mapDes:Ljava/lang/String;

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    const-string v3, "Native\u767e\u5ea6\u5730\u56fe"

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;->DEFAULT:Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;

    const/4 v2, 0x1

    const-string v3, "GOOGLE"

    const-string v4, "WebView Google\u5730\u56fe"

    invoke-direct {v0, v3, v2, v4, v2}, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;->GOOGLE:Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;

    sget-object v3, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;->DEFAULT:Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;->GOOGLE:Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;->$VALUES:[Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;

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
    iput-object p3, p0, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;->mapDes:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;
    .locals 4

    const-string v0, "c4b89e1eb101b2efd7e03122b12fe947"

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

    check-cast p0, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;
    .locals 4

    const-string v0, "c4b89e1eb101b2efd7e03122b12fe947"

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

    check-cast v0, [Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;->$VALUES:[Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;

    return-object v0
.end method


# virtual methods
.method public getMapDes()Ljava/lang/String;
    .locals 3

    const-string v0, "c4b89e1eb101b2efd7e03122b12fe947"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;->mapDes:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 3

    const-string v0, "c4b89e1eb101b2efd7e03122b12fe947"

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
    iget v0, p0, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;->value:I

    return v0
.end method

.method public setMapDes(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c4b89e1eb101b2efd7e03122b12fe947"

    const/4 v1, 0x6

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
    iput-object p1, p0, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;->mapDes:Ljava/lang/String;

    return-void
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "c4b89e1eb101b2efd7e03122b12fe947"

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
    iput p1, p0, Lcom/ctrip/ibu/hybrid/cnh5/map/CTMapUtil$CTMapType;->value:I

    return-void
.end method
