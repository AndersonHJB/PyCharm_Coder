.class public final Le/h/e/k/c/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/g/b/c;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

.field public final synthetic c:Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ctrip/ibu/localization/site/model/IBULocale;Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/c/d/a;->a:Landroid/view/View;

    iput-object p2, p0, Le/h/e/k/c/d/a;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    iput-object p3, p0, Le/h/e/k/c/d/a;->c:Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;Ljava/lang/String;)V
    .locals 4

    const-string v0, "71a785902e4d7d96b34d7b1d21d8c404"

    const/4 v1, 0x2

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/k/c/d/a;->a:Landroid/view/View;

    sget p2, Le/h/e/s/d;->retryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->restore()V

    return-void

    :cond_1
    const-string p1, "error"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "71a785902e4d7d96b34d7b1d21d8c404"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/k/c/d/a;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    const-string v0, "locale"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le/h/e/q/g/b/a;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/k/c/d/a;->a:Landroid/view/View;

    sget v0, Le/h/e/s/d;->retryButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->restore()V

    .line 3
    iget-object p1, p0, Le/h/e/k/c/d/a;->c:Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog;

    invoke-virtual {p1}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->dismiss()V

    .line 4
    iget-object p1, p0, Le/h/e/k/c/d/a;->c:Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_3
    return-void
.end method
