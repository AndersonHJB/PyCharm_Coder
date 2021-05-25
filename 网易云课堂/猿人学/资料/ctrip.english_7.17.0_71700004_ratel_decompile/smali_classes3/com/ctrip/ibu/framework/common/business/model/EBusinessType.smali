.class public final enum Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

.field public static final enum Flights:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

.field public static final enum Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

.field public static final enum InternationalFlights:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

.field public static final enum None:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

.field public static final enum Others:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

.field public static final enum Trains:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

.field public static final enum Vacation:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;


# instance fields
.field public _id:I

.field public _payType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v2, v1, v1}, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->None:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    const/4 v3, 0x1

    const-string v4, "Hotel"

    invoke-direct {v0, v4, v3, v2, v3}, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    const/4 v4, 0x2

    const-string v5, "Flights"

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Flights:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    const/4 v5, 0x3

    const-string v6, "InternationalFlights"

    invoke-direct {v0, v6, v5, v4, v4}, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->InternationalFlights:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    const/4 v6, 0x4

    const-string v7, "Vacation"

    invoke-direct {v0, v7, v6, v5, v1}, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Vacation:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    const/4 v7, 0x5

    const-string v8, "Others"

    invoke-direct {v0, v8, v7, v6, v1}, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Others:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    const/4 v1, 0x6

    const-string v8, "Trains"

    invoke-direct {v0, v8, v1, v7, v5}, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Trains:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    sget-object v8, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->None:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    aput-object v8, v0, v2

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    aput-object v2, v0, v3

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Flights:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    aput-object v2, v0, v4

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->InternationalFlights:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    aput-object v2, v0, v5

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Vacation:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    aput-object v2, v0, v6

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Others:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    aput-object v2, v0, v7

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Trains:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->$VALUES:[Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->_id:I

    .line 3
    iput p4, p0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->_payType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;
    .locals 4

    const-string v0, "4bc53dbd67ac725dec49f229c3342c9c"

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

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;
    .locals 4

    const-string v0, "4bc53dbd67ac725dec49f229c3342c9c"

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

    check-cast v0, [Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->$VALUES:[Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 3

    const-string v0, "4bc53dbd67ac725dec49f229c3342c9c"

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
    iget v0, p0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->_id:I

    return v0
.end method

.method public getPayType()I
    .locals 3

    const-string v0, "4bc53dbd67ac725dec49f229c3342c9c"

    const/4 v1, 0x4

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
    iget v0, p0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->_payType:I

    return v0
.end method
