.class public Le/h/e/F/e/f/i;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:I

.field public c:Le/h/e/F/e/d/i;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Le/h/e/F/g;->user_dialog_fullScreen:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Le/h/e/F/e/f/i;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Le/h/e/F/e/f/i;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/F/e/f/i;->b:I

    return p0
.end method

.method public static synthetic a(Le/h/e/F/e/f/i;I)I
    .locals 0

    .line 2
    iput p1, p0, Le/h/e/F/e/f/i;->b:I

    return p1
.end method

.method public static synthetic b(Le/h/e/F/e/f/i;)Le/h/e/F/e/d/i;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/F/e/f/i;->c:Le/h/e/F/e/d/i;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/F/e/f/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/F/e/f/i;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "d71fe81a4e6acba8a7727c17ab023eda"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "d71fe81a4e6acba8a7727c17ab023eda"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/F/e;->user_passenger_card_type:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x2

    .line 4
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Le/h/e/F/d;->lv_card_list:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Le/h/e/F/e/f/i;->a:Landroid/widget/ListView;

    .line 6
    iget-object p1, p0, Le/h/e/F/e/f/i;->a:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Le/h/e/F/e/f/i;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    :goto_0
    return-void
.end method
