.class public Le/h/e/B/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/B/f/d<",
        "Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/f/p;


# direct methods
.method public constructor <init>(Le/h/e/B/f/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/f/m;->a:Le/h/e/B/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "9950dfc12028175bf42fd43c73a0c868"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/B/h;->train_view_options_menu_item:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p2, Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;

    const-string v0, "9950dfc12028175bf42fd43c73a0c868"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    sget v0, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v1, Le/h/e/B/f;->iv_selected:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object v1, p0, Le/h/e/B/f/m;->a:Le/h/e/B/f/p;

    .line 6
    iget v1, v1, Le/h/e/B/f/p;->k:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;->getTitleResID()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :goto_0
    iget-object p2, p0, Le/h/e/B/f/m;->a:Le/h/e/B/f/p;

    .line 12
    iget p2, p2, Le/h/e/B/f/p;->i:I

    if-ne p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 13
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    iget-object p2, p0, Le/h/e/B/f/m;->a:Le/h/e/B/f/p;

    .line 15
    iget p2, p2, Le/h/e/B/f/p;->i:I

    if-eq p2, p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-static {p1, v3}, Le/h/e/G/w;->b(Landroid/view/View;Z)V

    :cond_5
    :goto_3
    return-void
.end method
