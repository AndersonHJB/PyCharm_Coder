.class public final Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aDUPriceChangeInfo:Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "aDUPriceChangeInfo"
    .end annotation
.end field

.field public cHDPriceChangeInfo:Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cHDPriceChangeInfo"
    .end annotation
.end field

.field public iNFPriceChangeInfo:Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "iNFPriceChangeInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getADUPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;
    .locals 3

    const-string v0, "c880389aafae0dd44063b51c9e13fbcf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->aDUPriceChangeInfo:Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    return-object v0
.end method

.method public final getCHDPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;
    .locals 3

    const-string v0, "c880389aafae0dd44063b51c9e13fbcf"

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

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->cHDPriceChangeInfo:Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    return-object v0
.end method

.method public final getINFPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;
    .locals 3

    const-string v0, "c880389aafae0dd44063b51c9e13fbcf"

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

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->iNFPriceChangeInfo:Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    return-object v0
.end method

.method public final setADUPriceChangeInfo(Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;)V
    .locals 4

    const-string v0, "c880389aafae0dd44063b51c9e13fbcf"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->aDUPriceChangeInfo:Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    return-void
.end method

.method public final setCHDPriceChangeInfo(Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;)V
    .locals 4

    const-string v0, "c880389aafae0dd44063b51c9e13fbcf"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->cHDPriceChangeInfo:Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    return-void
.end method

.method public final setINFPriceChangeInfo(Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;)V
    .locals 4

    const-string v0, "c880389aafae0dd44063b51c9e13fbcf"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->iNFPriceChangeInfo:Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    return-void
.end method
