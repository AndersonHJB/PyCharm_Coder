.class public final Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public cardNo:Ljava/lang/String;

.field public cardidcrypt:Ljava/lang/String;

.field public cardtypename:Ljava/lang/String;

.field public logourl:Ljava/lang/String;

.field public modifyflag:Ljava/lang/Integer;

.field public modifymsg:Ljava/lang/String;

.field public tempModel:Ljava/lang/Object;

.field public validityflag:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertModel(Lctrip/android/pay/feature/mycards/model/CardInfo;)V
    .locals 4

    const-string v0, "a8e036ca8bfe5ab579eb49d66931ebbc"

    const/16 v1, 0x11

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lctrip/android/pay/feature/mycards/model/CardInfo;->getCardno()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->cardNo:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lctrip/android/pay/feature/mycards/model/CardInfo;->getLogourl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->logourl:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lctrip/android/pay/feature/mycards/model/CardInfo;->getCardidcrypt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->cardidcrypt:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lctrip/android/pay/feature/mycards/model/CardInfo;->getCardtypename()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->cardtypename:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lctrip/android/pay/feature/mycards/model/CardInfo;->getCardExtendInfo()Lctrip/android/pay/feature/mycards/model/CardExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lctrip/android/pay/feature/mycards/model/CardExtendInfo;->getValidityflag()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->validityflag:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lctrip/android/pay/feature/mycards/model/CardInfo;->getCardExtendInfo()Lctrip/android/pay/feature/mycards/model/CardExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lctrip/android/pay/feature/mycards/model/CardExtendInfo;->getModifyflag()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->modifyflag:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lctrip/android/pay/feature/mycards/model/CardInfo;->getCardExtendInfo()Lctrip/android/pay/feature/mycards/model/CardExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lctrip/android/pay/feature/mycards/model/CardExtendInfo;->getModifymsg()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->modifymsg:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->tempModel:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p1, "model"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCardNo()Ljava/lang/String;
    .locals 3

    const-string v0, "a8e036ca8bfe5ab579eb49d66931ebbc"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->cardNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardidcrypt()Ljava/lang/String;
    .locals 3

    const-string v0, "a8e036ca8bfe5ab579eb49d66931ebbc"

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
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->cardidcrypt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardtypename()Ljava/lang/String;
    .locals 3

    const-string v0, "a8e036ca8bfe5ab579eb49d66931ebbc"

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
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->cardtypename:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogourl()Ljava/lang/String;
    .locals 3

    const-string v0, "a8e036ca8bfe5ab579eb49d66931ebbc"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->logourl:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifyflag()Ljava/lang/Integer;
    .locals 3

    const-string v0, "a8e036ca8bfe5ab579eb49d66931ebbc"

    const/16 v1, 0x9

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->modifyflag:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModifymsg()Ljava/lang/String;
    .locals 3

    const-string v0, "a8e036ca8bfe5ab579eb49d66931ebbc"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->modifymsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempModel()Ljava/lang/Object;
    .locals 3

    const-string v0, "a8e036ca8bfe5ab579eb49d66931ebbc"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->tempModel:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValidityflag()Ljava/lang/Integer;
    .locals 3

    const-string v0, "a8e036ca8bfe5ab579eb49d66931ebbc"

    const/4 v1, 0x7

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->validityflag:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCardNo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a8e036ca8bfe5ab579eb49d66931ebbc"

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
    iput-object p1, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->cardNo:Ljava/lang/String;

    return-void
.end method

.method public final setCardidcrypt(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a8e036ca8bfe5ab579eb49d66931ebbc"

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
    iput-object p1, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->cardidcrypt:Ljava/lang/String;

    return-void
.end method

.method public final setCardtypename(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a8e036ca8bfe5ab579eb49d66931ebbc"

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
    iput-object p1, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->cardtypename:Ljava/lang/String;

    return-void
.end method

.method public final setLogourl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a8e036ca8bfe5ab579eb49d66931ebbc"

    const/16 v1, 0xe

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
    iput-object p1, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->logourl:Ljava/lang/String;

    return-void
.end method

.method public final setModifyflag(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "a8e036ca8bfe5ab579eb49d66931ebbc"

    const/16 v1, 0xa

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
    iput-object p1, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->modifyflag:Ljava/lang/Integer;

    return-void
.end method

.method public final setModifymsg(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a8e036ca8bfe5ab579eb49d66931ebbc"

    const/16 v1, 0xc

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
    iput-object p1, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->modifymsg:Ljava/lang/String;

    return-void
.end method

.method public final setTempModel(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "a8e036ca8bfe5ab579eb49d66931ebbc"

    const/16 v1, 0x10

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
    iput-object p1, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->tempModel:Ljava/lang/Object;

    return-void
.end method

.method public final setValidityflag(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "a8e036ca8bfe5ab579eb49d66931ebbc"

    const/16 v1, 0x8

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
    iput-object p1, p0, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->validityflag:Ljava/lang/Integer;

    return-void
.end method
