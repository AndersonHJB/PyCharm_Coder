.class public Le/h/e/h/e/b/b/a/k;
.super Le/h/e/h/k/a/b;
.source "SourceFile"


# instance fields
.field public c:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/h/k/a/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Le/h/e/h/e/b/b/a/k;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "e0d6314f285f4f667f002dae96f4973c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget v0, Le/h/e/h/g;->flight_psg_list_card_item:I

    return v0
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "e0d6314f285f4f667f002dae96f4973c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/h/e/b/b/a/k;->d:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/h/e/b/b/a/k;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Le/h/e/h/e/b/b/a/k;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/b/b/a/k;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Le/h/e/h/e/b/b/a/k;->d:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/h/e/b/b/a/k;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)Z
    .locals 4

    const-string v0, "e0d6314f285f4f667f002dae96f4973c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/b/a/k;->f:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_1
    return v3
.end method

.method public c()V
    .locals 3

    const-string v0, "e0d6314f285f4f667f002dae96f4973c"

    const/4 v1, 0x1

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
    sget v0, Le/h/e/h/f;->ifv_single_choice:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    iput-object v0, p0, Le/h/e/h/e/b/b/a/k;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    .line 2
    sget v0, Le/h/e/h/f;->tv_card_info:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/b/b/a/k;->d:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Le/h/e/h/k/a/b;->a:Landroid/view/View;

    new-instance v1, Le/h/e/h/e/b/b/a/b;

    invoke-direct {v1, p0}, Le/h/e/h/e/b/b/a/b;-><init>(Le/h/e/h/e/b/b/a/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
