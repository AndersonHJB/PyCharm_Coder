.class public Lctrip/android/imkit/widget/dialog/ImkitDialogModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x33254906e8c340f4L


# instance fields
.field public ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

.field public compatibilityListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-void
.end method


# virtual methods
.method public getCompatibilityNegativeListener()Landroid/view/View$OnClickListener;
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    iget-object v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->compatibilityNegativeListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getCompatibilityPositiveListener()Landroid/view/View$OnClickListener;
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    iget-object v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->compatibilityPositiveListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getDialogContext()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->dialogContext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDialogSubContext()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->dialogSubContext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDialogTitle()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->dialogTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEditHint()Ljava/lang/String;
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->editHint:Ljava/lang/String;

    return-object v0
.end method

.method public getGravity()I
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    .line 2
    iget v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->gravity:I

    return v0
.end method

.method public getHeight()I
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    .line 2
    iget v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->iHeight:I

    return v0
.end method

.method public getNegativeText()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->negativeText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOldTag()Ljava/lang/String;
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->oldTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPostiveText()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->postiveText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSingleText()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->singleText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    .line 2
    iget-object v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    .line 2
    iget v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->iWidth:I

    return v0
.end method

.method public isBackable()Z
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    .line 2
    iget-boolean v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->isBackable:Z

    return v0
.end method

.method public isBussinessCancleable()Z
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    .line 2
    iget-boolean v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->isBussinessCancleable:Z

    return v0
.end method

.method public isHasTitle()Z
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    .line 2
    iget-boolean v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->hasTitle:Z

    return v0
.end method

.method public isSingleLine()Z
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    .line 2
    iget-boolean v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->isSingleLine:Z

    return v0
.end method

.method public isSpaceable()Z
    .locals 3

    const-string v0, "9e6534244ccdb90f81f172fdb54dc18c"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    .line 2
    iget-boolean v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->isSpaceable:Z

    return v0
.end method
