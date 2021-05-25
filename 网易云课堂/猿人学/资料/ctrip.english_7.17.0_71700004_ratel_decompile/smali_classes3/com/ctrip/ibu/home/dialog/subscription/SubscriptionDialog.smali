.class public final Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;
.super Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog$a;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Z

.field public i:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;->f:Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;-><init>()V

    const-string v0, "home_popup"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;->Za()V

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "04c8222e535a868653584bb5eadb78db"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()Z
    .locals 3

    const-string v0, "04c8222e535a868653584bb5eadb78db"

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;->h:Z

    return v0
.end method

.method public final Za()V
    .locals 9

    const-string v0, "04c8222e535a868653584bb5eadb78db"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Li/a/j;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/h/e/q/g/e/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object v6

    .line 4
    sget-object v3, Le/h/e/r/d/a/a/d;->a:Le/h/e/r/d/a/a/d;

    .line 5
    new-instance v4, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;

    const-string v0, "PUSH_PREPERMISSION"

    const-string v1, "COMMON"

    invoke-direct {v4, v0, v1}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 6
    invoke-static/range {v3 .. v8}, Le/h/e/r/d/a/a/d;->a(Le/h/e/r/d/a/a/d;Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;Ljava/lang/String;Li/f/a/p;I)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "04c8222e535a868653584bb5eadb78db"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

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

    if-eqz p1, :cond_2

    .line 2
    sget v0, Le/h/e/s/e;->mytrip_dialog_subscription:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog$onCreateContentView$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog$onCreateContentView$$inlined$apply$lambda$1;-><init>(Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;)V

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->b(Li/f/a/a;)V

    .line 4
    sget p2, Le/h/e/s/d;->allowButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    new-instance p3, Leb;

    const/16 v0, 0x6d

    invoke-direct {p3, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Le/h/e/s/d;->closeButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    new-instance p3, Leb;

    const/16 v0, 0x6e

    invoke-direct {p3, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "inflater"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p3
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "04c8222e535a868653584bb5eadb78db"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    sget-object p1, Le/h/e/k/e/d/c/a;->c:Le/h/e/k/e/d/c/a;

    invoke-virtual {p1, v3}, Le/h/e/k/e/d/c/a;->c(Z)V

    return-void
.end method

.method public ca()Ljava/lang/String;
    .locals 3

    const-string v0, "04c8222e535a868653584bb5eadb78db"

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
    const-string v0, "SubscriptionDialog"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;->Ua()V

    return-void
.end method
