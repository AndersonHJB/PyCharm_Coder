.class public final enum Lctrip/geo/convert/MapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/geo/convert/MapType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/geo/convert/MapType;

.field public static final enum Amap:Lctrip/geo/convert/MapType;

.field public static final enum Baidu:Lctrip/geo/convert/MapType;

.field public static final enum Google:Lctrip/geo/convert/MapType;


# instance fields
.field public name:Ljava/lang/String;

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lctrip/geo/convert/MapType;

    const/4 v1, 0x0

    const-string v2, "Google"

    const-string v3, "\u8c37\u6b4c\u5730\u56fe"

    invoke-direct {v0, v2, v1, v3, v1}, Lctrip/geo/convert/MapType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/geo/convert/MapType;->Google:Lctrip/geo/convert/MapType;

    .line 2
    new-instance v0, Lctrip/geo/convert/MapType;

    const/4 v2, 0x1

    const-string v3, "Baidu"

    const-string v4, "\u767e\u5ea6\u5730\u56fe"

    invoke-direct {v0, v3, v2, v4, v2}, Lctrip/geo/convert/MapType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/geo/convert/MapType;->Baidu:Lctrip/geo/convert/MapType;

    .line 3
    new-instance v0, Lctrip/geo/convert/MapType;

    const/4 v3, 0x2

    const-string v4, "Amap"

    const-string v5, "\u9ad8\u5fb7\u5730\u56fe"

    invoke-direct {v0, v4, v3, v5, v3}, Lctrip/geo/convert/MapType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/geo/convert/MapType;->Amap:Lctrip/geo/convert/MapType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lctrip/geo/convert/MapType;

    sget-object v4, Lctrip/geo/convert/MapType;->Google:Lctrip/geo/convert/MapType;

    aput-object v4, v0, v1

    sget-object v1, Lctrip/geo/convert/MapType;->Baidu:Lctrip/geo/convert/MapType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/geo/convert/MapType;->Amap:Lctrip/geo/convert/MapType;

    aput-object v1, v0, v3

    sput-object v0, Lctrip/geo/convert/MapType;->$VALUES:[Lctrip/geo/convert/MapType;

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
    iput-object p3, p0, Lctrip/geo/convert/MapType;->name:Ljava/lang/String;

    .line 3
    iput p4, p0, Lctrip/geo/convert/MapType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/geo/convert/MapType;
    .locals 4

    const-string v0, "aacebc9d157966b85089bc5109b1e9d0"

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

    check-cast p0, Lctrip/geo/convert/MapType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/geo/convert/MapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/geo/convert/MapType;

    return-object p0
.end method

.method public static values()[Lctrip/geo/convert/MapType;
    .locals 4

    const-string v0, "aacebc9d157966b85089bc5109b1e9d0"

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

    check-cast v0, [Lctrip/geo/convert/MapType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/geo/convert/MapType;->$VALUES:[Lctrip/geo/convert/MapType;

    invoke-virtual {v0}, [Lctrip/geo/convert/MapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/geo/convert/MapType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "aacebc9d157966b85089bc5109b1e9d0"

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
    iget-object v0, p0, Lctrip/geo/convert/MapType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 3

    const-string v0, "aacebc9d157966b85089bc5109b1e9d0"

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
    iget v0, p0, Lctrip/geo/convert/MapType;->value:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aacebc9d157966b85089bc5109b1e9d0"

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
    iput-object p1, p0, Lctrip/geo/convert/MapType;->name:Ljava/lang/String;

    return-void
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "aacebc9d157966b85089bc5109b1e9d0"

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
    iput p1, p0, Lctrip/geo/convert/MapType;->value:I

    return-void
.end method
