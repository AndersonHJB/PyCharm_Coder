.class public final Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;
.super Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;
.source "SourceFile"


# instance fields
.field public f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog$1;->INSTANCE:Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog$1;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->a(Li/f/a/a;)V

    .line 4
    sget-object v0, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog$2;->INSTANCE:Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog$2;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->b(Li/f/a/a;)V

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "99802632c2ce85e1715d6cf268351b4b"

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

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "99802632c2ce85e1715d6cf268351b4b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_8

    .line 1
    sget v0, Le/h/e/s/e;->mytrip_dialog_trip_plus:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v0, "KEY_TRIP_PLUS_CONFIG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "5b640135832b2b3a1929341efa9571ce"

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/k/c/b/a/d;

    goto :goto_1

    :cond_1
    if-eq p2, v1, :cond_4

    if-eq p2, v3, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance p3, Le/h/e/k/c/b/a/a;

    invoke-direct {p3}, Le/h/e/k/c/b/a/a;-><init>()V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p3, Le/h/e/k/c/b/a/c;

    invoke-direct {p3}, Le/h/e/k/c/b/a/c;-><init>()V

    goto :goto_0

    .line 6
    :cond_4
    new-instance p3, Le/h/e/k/c/b/a/b;

    invoke-direct {p3}, Le/h/e/k/c/b/a/b;-><init>()V

    :goto_0
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_7

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Le/h/e/k/c/b/a/d;->i()I

    move-result v0

    invoke-static {p3, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Le/h/e/k/c/b/a/d;->c()I

    move-result v2

    invoke-static {v0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    sget v2, Le/h/e/s/d;->topBackgroundImage:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Le/h/e/k/c/b/a/d;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    sget v2, Le/h/e/s/d;->topIconImage:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Le/h/e/k/c/b/a/d;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    sget v2, Le/h/e/s/d;->titleText:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget v2, Le/h/e/s/d;->titleText:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "titleText"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "5a91075b84e8b6d8cabbbd9294f36073"

    .line 13
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v6, v4, v7, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    .line 14
    :cond_5
    iget v4, p2, Le/h/e/k/c/b/a/d;->a:I

    .line 15
    :goto_2
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v2, Le/h/e/s/d;->subtitleText:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget p3, Le/h/e/s/d;->subtitleText:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->i(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "subtitleText"

    invoke-static {p3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/h/e/k/c/b/a/d;->f()I

    move-result v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget p3, Le/h/e/s/d;->coinsImage:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->i(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2}, Le/h/e/k/c/b/a/d;->a()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    sget p3, Le/h/e/s/d;->levelImage:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->i(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2}, Le/h/e/k/c/b/a/d;->d()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    sget p3, Le/h/e/s/d;->coinsText:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->i(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    sget p3, Le/h/e/s/d;->coinsText:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->i(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "coinsText"

    invoke-static {p3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/h/e/k/c/b/a/d;->b()I

    move-result v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget p3, Le/h/e/s/d;->levelText:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->i(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget p3, Le/h/e/s/d;->levelText:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->i(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "levelText"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/h/e/k/c/b/a/d;->e()I

    move-result v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget p3, Le/h/e/s/d;->ensureButton:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->i(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    const-string v0, "ensureButton"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    .line 26
    :cond_6
    iget p2, p2, Le/h/e/k/c/b/a/d;->b:I

    .line 27
    :goto_3
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget p2, Le/h/e/s/d;->ensureButton:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    new-instance p3, Leb;

    const/16 v0, 0x6c

    invoke-direct {p3, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-object p1

    :cond_8
    const-string p1, "inflater"

    .line 29
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p3
.end method

.method public ca()Ljava/lang/String;
    .locals 3

    const-string v0, "99802632c2ce85e1715d6cf268351b4b"

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

    :cond_0
    const-string v0, "TripPlusUpgradeDialog"

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 5

    const-string v0, "99802632c2ce85e1715d6cf268351b4b"

    const/4 v1, 0x3

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->f:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;->Ua()V

    return-void
.end method
