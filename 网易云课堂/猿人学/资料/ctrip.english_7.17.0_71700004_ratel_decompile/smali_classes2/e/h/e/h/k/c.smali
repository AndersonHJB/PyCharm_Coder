.class public Le/h/e/h/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/k/f/e;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Le/h/e/j/a/b/s/b;

.field public c:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

.field public d:Le/h/e/h/k/k/ea;

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/h/g;->activity_flight_base_with_actionbar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Le/h/e/h/k/c;->f:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Le/h/e/h/k/c;->f:Landroid/view/ViewGroup;

    sget v1, Le/h/e/h/f;->view_statusBar_holder:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/k/c;->i:Landroid/view/View;

    .line 5
    iget-object v0, p0, Le/h/e/h/k/c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    invoke-static {p2}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Le/h/e/h/k/c;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Le/h/e/h/k/c;->f:Landroid/view/ViewGroup;

    sget v1, Le/h/e/h/f;->tb_flight_base:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    iput-object v0, p0, Le/h/e/h/k/c;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 9
    iget-object v0, p0, Le/h/e/h/k/c;->f:Landroid/view/ViewGroup;

    sget v1, Le/h/e/h/f;->ll_flight_base_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/h/k/c;->h:Landroid/widget/LinearLayout;

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/c;->e:Landroid/view/View;

    .line 11
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object p2, p0, Le/h/e/h/k/c;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Le/h/e/h/k/c;->e:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public Ba()Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "8555b79d20f933964f4641ad51ab02d8"

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

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/c;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public D(Ljava/lang/String;)Le/h/e/j/a/b/s/b;
    .locals 4

    const-string v0, "8555b79d20f933964f4641ad51ab02d8"

    const/4 v1, 0x4

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

    check-cast p1, Le/h/e/j/a/b/s/b;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/a/b/s/b$a;

    iget-object v1, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;->IBULoadingViewStyle_Blue:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/s/b$a;->a(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;)Le/h/e/j/a/b/s/b$a;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Le/h/e/j/a/b/s/b$a;->a(Ljava/lang/String;)Le/h/e/j/a/b/s/b$a;

    .line 5
    :cond_1
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/c;->b:Le/h/e/j/a/b/s/b;

    .line 6
    iget-object p1, p0, Le/h/e/h/k/c;->b:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1, v3}, Le/h/e/j/a/b/s/b;->setCancelable(Z)V

    .line 7
    iget-object p1, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/h/e/h/k/c;->b:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Le/h/e/h/k/c;->b:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->show()V

    .line 9
    :cond_2
    iget-object p1, p0, Le/h/e/h/k/c;->b:Le/h/e/j/a/b/s/b;

    return-object p1
.end method

.method public E(Ljava/lang/String;)Le/h/e/j/a/b/j/g;
    .locals 6

    const/16 v0, 0xd

    const-string v1, "8555b79d20f933964f4641ad51ab02d8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/j/g;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x10

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v0, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/j/g;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 3
    iput-boolean v4, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    .line 4
    iput-boolean v4, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable:Z

    .line 5
    iput-object p1, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    .line 6
    sget p1, Le/h/e/h/h;->key_flight_dialog_button_ok:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    .line 7
    iput-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener:Le/h/e/j/a/b/j/m;

    const-string p1, ""

    .line 8
    iput-object p1, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    .line 9
    new-instance p1, Le/h/e/j/a/b/j/g;

    iget-object v0, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-direct {p1, v0, v1}, Le/h/e/j/a/b/j/g;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    .line 10
    iget-object v0, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public M()V
    .locals 4

    const-string v0, "8555b79d20f933964f4641ad51ab02d8"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/c;->c:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Le/h/e/h/k/c;->d:Le/h/e/h/k/k/ea;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Le/h/e/h/k/c;->e:Landroid/view/View;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;
    .locals 3

    const-string v0, "8555b79d20f933964f4641ad51ab02d8"

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

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/c;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    return-object v0
.end method

.method public a(ILe/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;
    .locals 5

    const-string v0, "8555b79d20f933964f4641ad51ab02d8"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/j/g;

    return-object p1

    .line 48
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 49
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    .line 50
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable:Z

    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    .line 52
    sget p1, Le/h/e/h/h;->key_flight_dialog_button_ok:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    .line 53
    iput-object p2, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener:Le/h/e/j/a/b/j/m;

    const-string p1, ""

    .line 54
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    .line 55
    new-instance p1, Le/h/e/j/a/b/j/g;

    iget-object p2, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-direct {p1, p2, v0}, Le/h/e/j/a/b/j/g;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    .line 56
    iget-object p2, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;
    .locals 4

    const-string v0, "8555b79d20f933964f4641ad51ab02d8"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/j/g;

    return-object p1

    .line 58
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 59
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    .line 60
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable:Z

    .line 61
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    .line 62
    sget p1, Le/h/e/h/h;->key_flight_dialog_button_ok:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    .line 63
    iput-object p2, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener:Le/h/e/j/a/b/j/m;

    const-string p1, ""

    .line 64
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    .line 65
    new-instance p1, Le/h/e/j/a/b/j/g;

    iget-object p2, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-direct {p1, p2, v0}, Le/h/e/j/a/b/j/g;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    .line 66
    iget-object p2, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;
    .locals 8

    const/16 v0, 0x11

    const-string v1, "8555b79d20f933964f4641ad51ab02d8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/j/g;

    return-object p1

    :cond_0
    const/16 v0, 0x12

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v7, ""

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object v7, v2, v5

    aput-object p2, v2, v4

    aput-object v7, v2, v3

    const/4 p1, 0x4

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/j/g;

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 3
    iput-boolean v6, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    .line 4
    iput-boolean v6, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable:Z

    .line 5
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener:Le/h/e/j/a/b/j/m;

    .line 7
    iput-object p2, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener:Le/h/e/j/a/b/j/m;

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Le/h/e/h/h;->key_flight_cancel:I

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    .line 9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Le/h/e/h/h;->key_flight_receipt_button_dialog_ok:I

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    .line 10
    new-instance p1, Le/h/e/j/a/b/j/g;

    iget-object p2, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-direct {p1, p2, v0}, Le/h/e/j/a/b/j/g;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    .line 11
    iget-object p2, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_2
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;
    .locals 4

    const-string v0, "8555b79d20f933964f4641ad51ab02d8"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/j/g;

    return-object p1

    .line 36
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 37
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    .line 38
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable:Z

    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v1}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    .line 40
    sget p2, Le/h/e/h/h;->key_flight_dialog_button_ok:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 42
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 43
    iput-object p4, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener:Le/h/e/j/a/b/j/m;

    const-string p1, ""

    .line 44
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    .line 45
    new-instance p1, Le/h/e/j/a/b/j/g;

    iget-object p2, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-direct {p1, p2, v0}, Le/h/e/j/a/b/j/g;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    .line 46
    iget-object p2, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;
    .locals 4

    const-string v0, "8555b79d20f933964f4641ad51ab02d8"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/j/g;

    return-object p1

    .line 68
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 69
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    .line 70
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable:Z

    .line 71
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    .line 72
    iput-object p5, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener:Le/h/e/j/a/b/j/m;

    .line 73
    iput-object p3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener:Le/h/e/j/a/b/j/m;

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Le/h/e/h/h;->key_flight_cancel:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    .line 75
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Le/h/e/h/h;->key_flight_receipt_button_dialog_ok:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    .line 76
    new-instance p1, Le/h/e/j/a/b/j/g;

    iget-object p2, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-direct {p1, p2, v0}, Le/h/e/j/a/b/j/g;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    .line 77
    iget-object p2, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;
    .locals 4

    const-string v0, "8555b79d20f933964f4641ad51ab02d8"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/j/g;

    return-object p1

    .line 79
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 80
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    .line 81
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable:Z

    .line 82
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v1}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    .line 83
    iput-object p6, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener:Le/h/e/j/a/b/j/m;

    .line 84
    iput-object p4, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener:Le/h/e/j/a/b/j/m;

    .line 85
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 86
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Le/h/e/h/h;->key_flight_cancel:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    .line 87
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Le/h/e/h/h;->key_flight_receipt_button_dialog_ok:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    .line 88
    new-instance p1, Le/h/e/j/a/b/j/g;

    iget-object p2, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-direct {p1, p2, v0}, Le/h/e/j/a/b/j/g;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    .line 89
    iget-object p2, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-object p1
.end method

.method public a(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;Landroid/view/View$OnClickListener;)V
    .locals 7

    const/16 v0, 0x9

    const-string v1, "8555b79d20f933964f4641ad51ab02d8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 13
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v6, ""

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v6, v2, v4

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 p1, 0x4

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Le/h/e/h/k/c;->c:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    invoke-static {v0, v5}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Le/h/e/h/k/c;->d:Le/h/e/h/k/k/ea;

    invoke-static {v0, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Le/h/e/h/k/c;->e:Landroid/view/View;

    invoke-static {v0, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 17
    iget-object v0, p0, Le/h/e/h/k/c;->c:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;-><init>()V

    .line 19
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->d(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a(Landroid/content/Context;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/c;->c:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    .line 21
    :cond_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 22
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 23
    iget-object p2, p0, Le/h/e/h/k/c;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Le/h/e/h/k/c;->c:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 24
    iget-object p2, p0, Le/h/e/h/k/c;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Le/h/e/h/k/c;->c:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;Landroid/view/View$OnClickListener;)V
    .locals 5

    const-string v0, "8555b79d20f933964f4641ad51ab02d8"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/c;->c:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 26
    iget-object v0, p0, Le/h/e/h/k/c;->d:Le/h/e/h/k/k/ea;

    invoke-static {v0, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 27
    iget-object v0, p0, Le/h/e/h/k/c;->e:Landroid/view/View;

    invoke-static {v0, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 28
    iget-object v0, p0, Le/h/e/h/k/c;->c:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->d(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p5}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a(Landroid/content/Context;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/c;->c:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    .line 32
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 33
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34
    iget-object p2, p0, Le/h/e/h/k/c;->h:Landroid/widget/LinearLayout;

    iget-object p3, p0, Le/h/e/h/k/c;->c:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 35
    iget-object p2, p0, Le/h/e/h/k/c;->h:Landroid/widget/LinearLayout;

    iget-object p3, p0, Le/h/e/h/k/c;->c:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    invoke-virtual {p2, p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public aa()Landroid/view/View;
    .locals 3

    const-string v0, "8555b79d20f933964f4641ad51ab02d8"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/c;->i:Landroid/view/View;

    return-object v0
.end method

.method public h(I)Le/h/e/j/a/b/j/g;
    .locals 7

    const/16 v0, 0xc

    const-string v1, "8555b79d20f933964f4641ad51ab02d8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/j/g;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0xf

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/j/g;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 3
    iput-boolean v4, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    .line 4
    iput-boolean v4, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable:Z

    .line 5
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    .line 6
    sget p1, Le/h/e/h/h;->key_flight_dialog_button_ok:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    .line 7
    iput-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener:Le/h/e/j/a/b/j/m;

    const-string p1, ""

    .line 8
    iput-object p1, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    .line 9
    new-instance p1, Le/h/e/j/a/b/j/g;

    iget-object v0, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-direct {p1, v0, v1}, Le/h/e/j/a/b/j/g;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    .line 10
    iget-object v0, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public j(I)Le/h/e/h/k/k/ea;
    .locals 5

    const-string v0, "8555b79d20f933964f4641ad51ab02d8"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/h/k/k/ea;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/c;->c:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    invoke-static {v0, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Le/h/e/h/k/c;->d:Le/h/e/h/k/k/ea;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Le/h/e/h/k/c;->e:Landroid/view/View;

    invoke-static {v0, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Le/h/e/h/k/c;->d:Le/h/e/h/k/k/ea;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Le/h/e/h/k/k/ea;

    iget-object v1, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Le/h/e/h/k/k/ea;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Le/h/e/h/k/c;->d:Le/h/e/h/k/k/ea;

    .line 6
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 7
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v0, p0, Le/h/e/h/k/c;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Le/h/e/h/k/c;->d:Le/h/e/h/k/k/ea;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Le/h/e/h/k/c;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Le/h/e/h/k/c;->d:Le/h/e/h/k/k/ea;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Le/h/e/h/k/c;->d:Le/h/e/h/k/k/ea;

    return-object p1
.end method

.method public sa()V
    .locals 4

    const-string v0, "8555b79d20f933964f4641ad51ab02d8"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/c;->c:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Le/h/e/h/k/c;->d:Le/h/e/h/k/k/ea;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Le/h/e/h/k/c;->e:Landroid/view/View;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Le/h/e/h/k/c;->d:Le/h/e/h/k/k/ea;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Le/h/e/h/k/k/ea;

    iget-object v1, p0, Le/h/e/h/k/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/h/e/h/k/k/ea;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/h/k/c;->d:Le/h/e/h/k/k/ea;

    .line 6
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v1, p0, Le/h/e/h/k/c;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Le/h/e/h/k/c;->d:Le/h/e/h/k/k/ea;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Le/h/e/h/k/c;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Le/h/e/h/k/c;->d:Le/h/e/h/k/k/ea;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public w()V
    .locals 3

    const-string v0, "8555b79d20f933964f4641ad51ab02d8"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/h/k/c;->b:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/k/c;->b:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_1
    return-void
.end method
