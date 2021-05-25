.class public final Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog;
.super Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog$a;


# instance fields
.field public final g:Z

.field public h:Li/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/a<",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog;->f:Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog;->g:Z

    .line 4
    sget-object v0, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog$showPopUpWindowAction$1;->INSTANCE:Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog$showPopUpWindowAction$1;

    iput-object v0, p0, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog;->h:Li/f/a/a;

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "8990e1a172b913675b430b616cb27fd4"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()Z
    .locals 3

    const-string v0, "8990e1a172b913675b430b616cb27fd4"

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog;->g:Z

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "8990e1a172b913675b430b616cb27fd4"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 1
    sget v0, Le/h/e/s/e;->home_dialog_coins_info:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "KEY_COINS_INFO"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    instance-of v0, p2, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfo;

    if-nez v0, :cond_2

    move-object p2, p3

    :cond_2
    check-cast p2, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfo;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfo;->getTraceData()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Li/a/j;->a()Ljava/util/Map;

    move-result-object p2

    .line 4
    :goto_1
    new-instance p3, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog$onCreateContentView$1$1;

    invoke-direct {p3, p2}, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog$onCreateContentView$1$1;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->b(Li/f/a/a;)V

    .line 5
    sget p3, Le/h/e/s/d;->bottomButton:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    new-instance v0, Lh;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p2, p0}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_4
    const-string p1, "inflater"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p3
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "8990e1a172b913675b430b616cb27fd4"

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

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog$showDialog$1;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog$showDialog$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog;->h:Li/f/a/a;

    :cond_1
    return-void
.end method

.method public ca()Ljava/lang/String;
    .locals 3

    const-string v0, "8990e1a172b913675b430b616cb27fd4"

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
    const-string v0, "CoinsInfoDialog"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog;->Ua()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const-string v0, "8990e1a172b913675b430b616cb27fd4"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "717675710c45d06c4db6cc5922f71d6e"

    const/16 v1, 0xc

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p0}, Le/h/e/j/a/b/f/b;->b(Landroidx/fragment/app/FragmentActivity;Le/h/e/j/a/b/f/a/b;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog;->h:Li/f/a/a;

    invoke-interface {p1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const-string p1, "dialog"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
