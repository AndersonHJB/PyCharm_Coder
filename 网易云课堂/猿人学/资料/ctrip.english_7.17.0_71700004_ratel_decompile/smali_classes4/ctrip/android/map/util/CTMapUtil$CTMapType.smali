.class public final enum Lctrip/android/map/util/CTMapUtil$CTMapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/map/util/CTMapUtil$CTMapType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/map/util/CTMapUtil$CTMapType;

.field public static final enum DEFAULT:Lctrip/android/map/util/CTMapUtil$CTMapType;

.field public static final enum GOOGLE:Lctrip/android/map/util/CTMapUtil$CTMapType;


# instance fields
.field public mapDes:Ljava/lang/String;

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lctrip/android/map/util/CTMapUtil$CTMapType;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    const-string v3, "Native\u767e\u5ea6\u5730\u56fe"

    invoke-direct {v0, v2, v1, v3, v1}, Lctrip/android/map/util/CTMapUtil$CTMapType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/map/util/CTMapUtil$CTMapType;->DEFAULT:Lctrip/android/map/util/CTMapUtil$CTMapType;

    .line 2
    new-instance v0, Lctrip/android/map/util/CTMapUtil$CTMapType;

    const/4 v2, 0x1

    const-string v3, "GOOGLE"

    const-string v4, "WebView Google\u5730\u56fe"

    invoke-direct {v0, v3, v2, v4, v2}, Lctrip/android/map/util/CTMapUtil$CTMapType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/map/util/CTMapUtil$CTMapType;->GOOGLE:Lctrip/android/map/util/CTMapUtil$CTMapType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lctrip/android/map/util/CTMapUtil$CTMapType;

    sget-object v3, Lctrip/android/map/util/CTMapUtil$CTMapType;->DEFAULT:Lctrip/android/map/util/CTMapUtil$CTMapType;

    aput-object v3, v0, v1

    sget-object v1, Lctrip/android/map/util/CTMapUtil$CTMapType;->GOOGLE:Lctrip/android/map/util/CTMapUtil$CTMapType;

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/map/util/CTMapUtil$CTMapType;->$VALUES:[Lctrip/android/map/util/CTMapUtil$CTMapType;

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
    iput-object p3, p0, Lctrip/android/map/util/CTMapUtil$CTMapType;->mapDes:Ljava/lang/String;

    .line 3
    iput p4, p0, Lctrip/android/map/util/CTMapUtil$CTMapType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/map/util/CTMapUtil$CTMapType;
    .locals 4

    const-string v0, "c893f7feee00e1b90d91141fef47dcc4"

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

    check-cast p0, Lctrip/android/map/util/CTMapUtil$CTMapType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/map/util/CTMapUtil$CTMapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/map/util/CTMapUtil$CTMapType;

    return-object p0
.end method

.method public static values()[Lctrip/android/map/util/CTMapUtil$CTMapType;
    .locals 4

    const-string v0, "c893f7feee00e1b90d91141fef47dcc4"

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

    check-cast v0, [Lctrip/android/map/util/CTMapUtil$CTMapType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/map/util/CTMapUtil$CTMapType;->$VALUES:[Lctrip/android/map/util/CTMapUtil$CTMapType;

    invoke-virtual {v0}, [Lctrip/android/map/util/CTMapUtil$CTMapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/map/util/CTMapUtil$CTMapType;

    return-object v0
.end method


# virtual methods
.method public getMapDes()Ljava/lang/String;
    .locals 3

    const-string v0, "c893f7feee00e1b90d91141fef47dcc4"

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
    iget-object v0, p0, Lctrip/android/map/util/CTMapUtil$CTMapType;->mapDes:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 3

    const-string v0, "c893f7feee00e1b90d91141fef47dcc4"

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
    iget v0, p0, Lctrip/android/map/util/CTMapUtil$CTMapType;->value:I

    return v0
.end method

.method public setMapDes(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c893f7feee00e1b90d91141fef47dcc4"

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
    iput-object p1, p0, Lctrip/android/map/util/CTMapUtil$CTMapType;->mapDes:Ljava/lang/String;

    return-void
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "c893f7feee00e1b90d91141fef47dcc4"

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
    iput p1, p0, Lctrip/android/map/util/CTMapUtil$CTMapType;->value:I

    return-void
.end method
