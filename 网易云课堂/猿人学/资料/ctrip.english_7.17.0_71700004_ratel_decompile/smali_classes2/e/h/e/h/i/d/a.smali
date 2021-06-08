.class public final Le/h/e/h/i/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/h/i/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/h/i/d/a;

    invoke-direct {v0}, Le/h/e/h/i/d/a;-><init>()V

    sput-object v0, Le/h/e/h/i/d/a;->a:Le/h/e/h/i/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/e/h/i/d/a;Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;ZI)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/h/e/h/i/d/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;Z)Landroid/os/Bundle;
    .locals 7

    const-string v0, "6503f56d4b849e74afa1de7989430099"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KeyFlightDebugPolicy"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance v2, Lcom/ctrip/ibu/flight/business/bo/FltDebugPolicyInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/bo/FltDebugPolicyInfo;-><init>()V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getDescriptionInfo()Lcom/ctrip/ibu/flight/business/jmodel/DescriptionInfoType;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/DescriptionInfoType;->getProductCategory()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getDescriptionInfo()Lcom/ctrip/ibu/flight/business/jmodel/DescriptionInfoType;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/DescriptionInfoType;->getPackageFlag()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    iput-object p2, v2, Lcom/ctrip/ibu/flight/business/bo/FltDebugPolicyInfo;->flightPackageType:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getShoppingId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/ctrip/ibu/flight/business/bo/FltDebugPolicyInfo;->shoppingID:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getChannelInfoList()Ljava/util/List;

    move-result-object p2

    const-string v3, ""

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/ChannelInfoType;

    .line 9
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/ChannelInfoType;->getChannelType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/ChannelInfoType;->getEngineType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 11
    :cond_4
    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/bo/FltDebugPolicyInfo;->fltProductType:Ljava/lang/String;

    .line 12
    iput-object v4, v2, Lcom/ctrip/ibu/flight/business/bo/FltDebugPolicyInfo;->fltProductChannel:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;->getAdultPrice()Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getAgencyInfo()Ljava/util/List;

    move-result-object v0

    :cond_5
    iput-object v0, v2, Lcom/ctrip/ibu/flight/business/bo/FltDebugPolicyInfo;->agencyInfo:Ljava/util/List;

    const-string p1, "KeyFlightDebugContent"

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    :cond_6
    const-string p1, "product"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
