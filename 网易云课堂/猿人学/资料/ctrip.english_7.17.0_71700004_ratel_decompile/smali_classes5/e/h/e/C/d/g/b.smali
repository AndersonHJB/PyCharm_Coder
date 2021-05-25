.class public Le/h/e/C/d/g/b;
.super Le/h/e/C/d/g/c;
.source "SourceFile"

# interfaces
.implements Le/h/e/C/d/h/l;


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Le/h/e/C/d/h/k;

.field public o:Le/h/e/C/d/h/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    return-void
.end method

.method private getDialog()Le/h/e/C/d/h/m;
    .locals 3

    const-string v0, "d60b5e420696fa927354f30e8a63ed6b"

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

    check-cast v0, Le/h/e/C/d/h/m;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/g/b;->o:Le/h/e/C/d/h/m;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/C/d/h/m;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/h/e/C/d/h/m;-><init>(Landroid/content/Context;Le/h/e/C/d/h/l;)V

    iput-object v0, p0, Le/h/e/C/d/g/b;->o:Le/h/e/C/d/h/m;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/C/d/g/b;->o:Le/h/e/C/d/h/m;

    return-object v0
.end method


# virtual methods
.method public a(Le/h/e/C/d/h/k;)V
    .locals 4

    const-string v0, "d60b5e420696fa927354f30e8a63ed6b"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/C/d/g/b;->n:Le/h/e/C/d/h/k;

    .line 2
    iget-object p1, p0, Le/h/e/C/d/g/b;->n:Le/h/e/C/d/h/k;

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/e/C/d/g/b;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Le/h/e/C/d/h/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Le/h/e/C/d/g/b;->m:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/C/d/g/b;->n:Le/h/e/C/d/h/k;

    invoke-virtual {v0}, Le/h/e/C/d/h/k;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public getContentLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const-string v0, "d60b5e420696fa927354f30e8a63ed6b"

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

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getText()Le/h/e/C/d/h/k;
    .locals 3

    const-string v0, "d60b5e420696fa927354f30e8a63ed6b"

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

    check-cast v0, Le/h/e/C/d/h/k;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/g/b;->n:Le/h/e/C/d/h/k;

    return-object v0
.end method

.method public setText(Le/h/e/C/d/h/k;)V
    .locals 4

    const-string v0, "d60b5e420696fa927354f30e8a63ed6b"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/C/d/g/b;->n:Le/h/e/C/d/h/k;

    .line 2
    iget-object p1, p0, Le/h/e/C/d/g/b;->n:Le/h/e/C/d/h/k;

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/e/C/d/g/b;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Le/h/e/C/d/h/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Le/h/e/C/d/g/b;->m:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/C/d/g/b;->n:Le/h/e/C/d/h/k;

    invoke-virtual {v0}, Le/h/e/C/d/h/k;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
