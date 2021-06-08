.class public final enum Lctrip/geo/convert/GeoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/geo/convert/GeoType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/geo/convert/GeoType;

.field public static final enum BD09:Lctrip/geo/convert/GeoType;

.field public static final enum GCJ02:Lctrip/geo/convert/GeoType;

.field public static final enum UNKNOWN:Lctrip/geo/convert/GeoType;

.field public static final enum WGS84:Lctrip/geo/convert/GeoType;


# instance fields
.field public name:Ljava/lang/String;

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lctrip/geo/convert/GeoType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, "Unknown"

    invoke-direct {v0, v2, v1, v3, v1}, Lctrip/geo/convert/GeoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    .line 2
    new-instance v0, Lctrip/geo/convert/GeoType;

    const-string v2, "WGS84"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2, v3}, Lctrip/geo/convert/GeoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    .line 3
    new-instance v0, Lctrip/geo/convert/GeoType;

    const-string v2, "BD09"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v2, v4}, Lctrip/geo/convert/GeoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    .line 4
    new-instance v0, Lctrip/geo/convert/GeoType;

    const-string v2, "GCJ02"

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5, v2, v5}, Lctrip/geo/convert/GeoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lctrip/geo/convert/GeoType;

    sget-object v2, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    aput-object v2, v0, v1

    sget-object v1, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    aput-object v1, v0, v5

    sput-object v0, Lctrip/geo/convert/GeoType;->$VALUES:[Lctrip/geo/convert/GeoType;

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
    iput-object p3, p0, Lctrip/geo/convert/GeoType;->name:Ljava/lang/String;

    .line 3
    iput p4, p0, Lctrip/geo/convert/GeoType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/geo/convert/GeoType;
    .locals 4

    const-string v0, "b56b5af1bfd97841f381004d505c4da0"

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

    check-cast p0, Lctrip/geo/convert/GeoType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/geo/convert/GeoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/geo/convert/GeoType;

    return-object p0
.end method

.method public static values()[Lctrip/geo/convert/GeoType;
    .locals 4

    const-string v0, "b56b5af1bfd97841f381004d505c4da0"

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

    check-cast v0, [Lctrip/geo/convert/GeoType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/geo/convert/GeoType;->$VALUES:[Lctrip/geo/convert/GeoType;

    invoke-virtual {v0}, [Lctrip/geo/convert/GeoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/geo/convert/GeoType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "b56b5af1bfd97841f381004d505c4da0"

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
    iget-object v0, p0, Lctrip/geo/convert/GeoType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 3

    const-string v0, "b56b5af1bfd97841f381004d505c4da0"

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
    iget v0, p0, Lctrip/geo/convert/GeoType;->value:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b56b5af1bfd97841f381004d505c4da0"

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
    iput-object p1, p0, Lctrip/geo/convert/GeoType;->name:Ljava/lang/String;

    return-void
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "b56b5af1bfd97841f381004d505c4da0"

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
    iput p1, p0, Lctrip/geo/convert/GeoType;->value:I

    return-void
.end method
