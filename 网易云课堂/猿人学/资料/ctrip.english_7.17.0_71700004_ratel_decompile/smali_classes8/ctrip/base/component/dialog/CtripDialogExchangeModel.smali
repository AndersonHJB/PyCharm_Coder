.class public Lctrip/base/component/dialog/CtripDialogExchangeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x33254906e8c340f4L


# instance fields
.field public compatibilityListener:Landroid/view/View$OnClickListener;

.field public ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;


# direct methods
.method public constructor <init>(Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    return-void
.end method


# virtual methods
.method public getCompatibilityNegativeListener()Landroid/view/View$OnClickListener;
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    iget-object v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->compatibilityNegativeListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getCompatibilityPositiveListener()Landroid/view/View$OnClickListener;
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    iget-object v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->compatibilityPositiveListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getDialogContext()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->dialogContext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDialogSubContext()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->dialogSubContext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDialogTitle()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->dialogTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDialogType()Lctrip/base/component/dialog/CtripDialogType;
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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

    check-cast v0, Lctrip/base/component/dialog/CtripDialogType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->dialogType:Lctrip/base/component/dialog/CtripDialogType;

    return-object v0
.end method

.method public getEditHint()Ljava/lang/String;
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->editHint:Ljava/lang/String;

    return-object v0
.end method

.method public getGravity()I
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->gravity:I

    return v0
.end method

.method public getHeight()I
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->iHeight:I

    return v0
.end method

.method public getNegativeText()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->negativeText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOldCtripDialogType()Lctrip/base/component/dialog/CtripDialogType;
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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

    check-cast v0, Lctrip/base/component/dialog/CtripDialogType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->oldDialogType:Lctrip/base/component/dialog/CtripDialogType;

    return-object v0
.end method

.method public getOldTag()Ljava/lang/String;
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->oldTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPostiveText()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->postiveText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSingleText()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->singleText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->iWidth:I

    return v0
.end method

.method public isBackable()Z
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget-boolean v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->isBackable:Z

    return v0
.end method

.method public isBussinessCancleable()Z
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget-boolean v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->isBussinessCancleable:Z

    return v0
.end method

.method public isHasTitle()Z
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget-boolean v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->hasTitle:Z

    return v0
.end method

.method public isSingleLine()Z
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget-boolean v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->isSingleLine:Z

    return v0
.end method

.method public isSpaceable()Z
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget-boolean v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->isSpaceable:Z

    return v0
.end method

.method public isStatuBarTransparent()Z
    .locals 3

    const-string v0, "b7f7d9f691f1f019cb32067371190445"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 2
    iget-boolean v0, v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->translucentStatusBar:Z

    return v0
.end method
