.class public Lctrip/business/sotp/CtripBussinessExchangeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;
    }
.end annotation


# instance fields
.field public builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;


# direct methods
.method public constructor <init>(Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-void
.end method


# virtual methods
.method public addServerInterface(Lf/a/c/h/a;)V
    .locals 4

    const-string v0, "2da9f992a398d02816120c50d65e4690"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    invoke-virtual {v0, p1}, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->addServerInterface(Lf/a/c/h/a;)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    return-void
.end method

.method public addServerInterfaces(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/a/c/h/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2da9f992a398d02816120c50d65e4690"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v1, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->l:Ljava/util/ArrayList;

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public clearServerInterface()V
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    invoke-virtual {v0}, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->clearServerInterface()V

    return-void
.end method

.method public copy()Lctrip/business/sotp/CtripBussinessExchangeModel;
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/sotp/CtripBussinessExchangeModel;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v1, v1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->a:Lctrip/android/basebusiness/sotp/models/SenderResultModel;

    invoke-direct {v0, v1}, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;-><init>(Lctrip/android/basebusiness/sotp/models/SenderResultModel;)V

    .line 2
    iget-object v1, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v1, v1, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->setFromUrl(Ljava/lang/String;)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-boolean v2, v2, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->d:Z

    .line 4
    invoke-virtual {v1, v2}, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->setbShowCover(Z)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-boolean v2, v2, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->g:Z

    .line 5
    invoke-virtual {v1, v2}, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->setbGoBack(Z)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-boolean v2, v2, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->e:Z

    .line 6
    invoke-virtual {v1, v2}, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->setbIsCancleable(Z)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-boolean v2, v2, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->h:Z

    .line 7
    invoke-virtual {v1, v2}, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->setbShowProcess(Z)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget v2, v2, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->requestCode:I

    .line 8
    invoke-virtual {v1, v2}, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->setRequestCode(I)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget v2, v2, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->flags:I

    .line 9
    invoke-virtual {v1, v2}, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->setFlags(I)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v2, v2, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->n:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {v1, v2}, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->setCancleLoadingListener(Landroid/view/View$OnClickListener;)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v2, v2, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->setProcessText(Ljava/lang/String;)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v2, v2, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->mExtraData:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v1, v2}, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->setExtraData(Landroid/os/Bundle;)Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget v2, v2, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->fragmentId:I

    .line 13
    invoke-virtual {v1, v2}, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->setFragmentId(I)V

    .line 14
    invoke-virtual {v0}, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->create()Lctrip/business/sotp/CtripBussinessExchangeModel;

    move-result-object v0

    return-object v0
.end method

.method public getCancleLoadingListener()Landroid/view/View$OnClickListener;
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getExtraBundle()Landroid/os/Bundle;
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->mExtraData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFlags()I
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->flags:I

    return v0
.end method

.method public getFragmentId()I
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

    const/16 v1, 0x17

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
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->fragmentId:I

    return v0
.end method

.method public getFromUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getHashMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "2da9f992a398d02816120c50d65e4690"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->hashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getJumpClass()Ljava/lang/Class;
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->k:Ljava/lang/Class;

    return-object v0
.end method

.method public getJumpCode()Ljava/lang/String;
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessText()Ljava/lang/String;
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->requestCode:I

    return v0
.end method

.method public getResultModel()Lctrip/android/basebusiness/sotp/models/SenderResultModel;
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

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

    check-cast v0, Lctrip/android/basebusiness/sotp/models/SenderResultModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->a:Lctrip/android/basebusiness/sotp/models/SenderResultModel;

    return-object v0
.end method

.method public getServerInterface()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/a/c/h/a;",
            ">;"
        }
    .end annotation

    const-string v0, "2da9f992a398d02816120c50d65e4690"

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

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getViewData()Lf/a/c/f/a;
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/c/f/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-object v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->m:Lf/a/c/f/a;

    return-object v0
.end method

.method public isJumpFirst()Z
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-boolean v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->c:Z

    return v0
.end method

.method public isLeft()Z
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-boolean v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->isLeft:Z

    return v0
.end method

.method public isbGoBack()Z
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-boolean v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->g:Z

    return v0
.end method

.method public isbIsCancleable()Z
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-boolean v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->e:Z

    return v0
.end method

.method public isbIsShowErrorInfo()Z
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-boolean v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->f:Z

    return v0
.end method

.method public isbShowCover()Z
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-boolean v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->d:Z

    return v0
.end method

.method public isbShowProcess()Z
    .locals 3

    const-string v0, "2da9f992a398d02816120c50d65e4690"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/CtripBussinessExchangeModel;->builder:Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;

    iget-boolean v0, v0, Lctrip/business/sotp/CtripBussinessExchangeModel$BussinessSendModelBuilder;->h:Z

    return v0
.end method
