.class public Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/dialog/ImkitDialogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImkitDialogModelBuilder"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x33254906e8c340f5L


# instance fields
.field public compatibilityCancelListener:Landroid/view/View$OnClickListener;

.field public compatibilityListener:Landroid/view/View$OnClickListener;

.field public compatibilityNegativeListener:Landroid/view/View$OnClickListener;

.field public compatibilityPositiveListener:Landroid/view/View$OnClickListener;

.field public dialogContext:Ljava/lang/CharSequence;

.field public dialogSubContext:Ljava/lang/CharSequence;

.field public dialogTitle:Ljava/lang/CharSequence;

.field public editHint:Ljava/lang/String;

.field public gravity:I

.field public hasTitle:Z

.field public iHeight:I

.field public iWidth:I

.field public isBackable:Z

.field public isBussinessCancleable:Z

.field public isSingleLine:Z

.field public isSpaceable:Z

.field public negativeText:Ljava/lang/CharSequence;

.field public oldTag:Ljava/lang/String;

.field public postiveText:Ljava/lang/CharSequence;

.field public singleText:Ljava/lang/CharSequence;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->dialogTitle:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->dialogContext:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->dialogSubContext:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->hasTitle:Z

    .line 6
    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->postiveText:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->negativeText:Ljava/lang/CharSequence;

    .line 8
    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->singleText:Ljava/lang/CharSequence;

    .line 9
    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->tag:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->oldTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->isBackable:Z

    .line 12
    iput-boolean v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->isSpaceable:Z

    .line 13
    iput-boolean v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->isBussinessCancleable:Z

    const/16 v1, 0x11

    .line 14
    iput v1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->gravity:I

    .line 15
    iput-boolean v0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->isSingleLine:Z

    .line 16
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->dialogTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->dialogContext:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$1000(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->isSpaceable:Z

    return p0
.end method

.method public static synthetic access$1100(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->gravity:I

    return p0
.end method

.method public static synthetic access$1200(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->oldTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->isSingleLine:Z

    return p0
.end method

.method public static synthetic access$1400(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->iWidth:I

    return p0
.end method

.method public static synthetic access$1500(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->iHeight:I

    return p0
.end method

.method public static synthetic access$1600(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->editHint:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->dialogSubContext:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->hasTitle:Z

    return p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->postiveText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->negativeText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$600(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->singleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$800(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->isBussinessCancleable:Z

    return p0
.end method

.method public static synthetic access$900(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->isBackable:Z

    return p0
.end method


# virtual methods
.method public creat()Lctrip/android/imkit/widget/dialog/ImkitDialogModel;
    .locals 3

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

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

    check-cast v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;

    invoke-direct {v0, p0}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;-><init>(Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;)V

    return-object v0
.end method

.method public setBackable(Z)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 5

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->isBackable:Z

    return-object p0
.end method

.method public setBussinessCancleable(Z)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 5

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->isBussinessCancleable:Z

    return-object p0
.end method

.method public setCompatibilityCancelListener(Landroid/view/View$OnClickListener;)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 4

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->compatibilityCancelListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setCompatibilityListener(Landroid/view/View$OnClickListener;)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 4

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->compatibilityListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setCompatibilityNegativeListener(Landroid/view/View$OnClickListener;)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 4

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->compatibilityNegativeListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setCompatibilityPositiveListener(Landroid/view/View$OnClickListener;)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 4

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

    const/16 v1, 0xf

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->compatibilityPositiveListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setDialogContext(Ljava/lang/CharSequence;)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 4

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->dialogContext:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->dialogTitle:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->dialogTitle:Ljava/lang/CharSequence;

    :cond_1
    return-object p0
.end method

.method public setDialogSubContext(Ljava/lang/CharSequence;)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 4

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->dialogSubContext:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setDialogTitle(Ljava/lang/CharSequence;)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 4

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->dialogTitle:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->dialogTitle:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->dialogTitle:Ljava/lang/CharSequence;

    :cond_1
    return-object p0
.end method

.method public setEditHint(Ljava/lang/String;)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 4

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

    const/16 v1, 0x12

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->editHint:Ljava/lang/String;

    return-object p0
.end method

.method public setGravity(I)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 5

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

    const/16 v1, 0xd

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->gravity:I

    return-object p0
.end method

.method public setHasTitle(Z)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 5

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->hasTitle:Z

    return-object p0
.end method

.method public setIsSingleLine(Z)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 5

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->isSingleLine:Z

    return-object p0
.end method

.method public setLayoutParams(II)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 5

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->iWidth:I

    .line 2
    iput p2, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->iHeight:I

    return-object p0
.end method

.method public setNegativeText(Ljava/lang/CharSequence;)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 4

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->negativeText:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->negativeText:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->negativeText:Ljava/lang/CharSequence;

    :cond_1
    return-object p0
.end method

.method public setOldTag(Ljava/lang/String;)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 4

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->oldTag:Ljava/lang/String;

    return-object p0
.end method

.method public setPostiveText(Ljava/lang/CharSequence;)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 4

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->postiveText:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->postiveText:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->postiveText:Ljava/lang/CharSequence;

    :cond_1
    return-object p0
.end method

.method public setSingleText(Ljava/lang/CharSequence;)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 4

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->singleText:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->singleText:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->singleText:Ljava/lang/CharSequence;

    :cond_1
    return-object p0
.end method

.method public setSpaceable(Z)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 5

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->isSpaceable:Z

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;
    .locals 4

    const-string v0, "3b886557678d086525e153aeffa7a9c4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method
