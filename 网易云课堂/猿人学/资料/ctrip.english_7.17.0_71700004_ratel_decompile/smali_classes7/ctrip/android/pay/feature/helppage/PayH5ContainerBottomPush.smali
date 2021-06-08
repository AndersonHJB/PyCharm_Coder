.class public Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;
.super Lctrip/android/pay/base/PayBaseActivity;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;

.field public e:Lf/a/u/q/d/f;

.field public f:Lf/a/u/q/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/PayBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "1236e391bac613d1af60d180a9fba8e0"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IBUH5ContainerBottomPush.url"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "1236e391bac613d1af60d180a9fba8e0"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    const-class v0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;

    const-string v1, "IBUH5ContainerBottomPush.title"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IBUH5ContainerBottomPush.content"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    const-string v0, "1236e391bac613d1af60d180a9fba8e0"

    const/16 v1, 0x9

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
    invoke-super {p0}, Lctrip/android/pay/base/PayBaseActivity;->finish()V

    .line 2
    sget v0, Lf/a/u/a;->pay_out_to_bottom:I

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "1236e391bac613d1af60d180a9fba8e0"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650031141"

    const-string v2, "\u8bf4\u660e\u9875"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    const-string v0, "1236e391bac613d1af60d180a9fba8e0"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->e:Lf/a/u/q/d/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/a/u/q/d/f;->b()Z

    move-result v3

    :cond_1
    if-nez v3, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "1236e391bac613d1af60d180a9fba8e0"

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
    invoke-super {p0, p1}, Lctrip/android/pay/base/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lf/a/u/f;->ibu_activity_h5_container_bottom_push:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 p1, 0x2

    .line 3
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "IBUH5ContainerBottomPush.url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "IBUH5ContainerBottomPush.content"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "IBUH5ContainerBottomPush.title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "c_pay_payway_agreement"

    invoke-virtual {p1, v2}, Lf/a/u/o/a/i;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "c_pay_payway_help"

    invoke-virtual {p1, v2}, Lf/a/u/o/a/i;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    sget p1, Lf/a/u/e;->wbm_content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;

    iput-object p1, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->d:Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;

    .line 12
    iget-object p1, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->f:Lf/a/u/q/d/d;

    if-eqz p1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance p1, Lf/a/u/q/d/d;

    invoke-direct {p1, p0}, Lf/a/u/q/d/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->f:Lf/a/u/q/d/d;

    .line 15
    iget-object p1, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->f:Lf/a/u/q/d/d;

    iget-object v0, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->c:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lf/a/u/q/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->d:Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;

    iget-object v0, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->f:Lf/a/u/q/d/d;

    invoke-virtual {p1, v0}, Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;->a(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->d:Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;

    invoke-virtual {p1, v1}, Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;->setClickEveryWhereToClose(Z)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->e:Lf/a/u/q/d/f;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    new-instance p1, Lf/a/u/q/d/f;

    invoke-direct {p1, p0}, Lf/a/u/q/d/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->e:Lf/a/u/q/d/f;

    .line 20
    iget-object p1, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->e:Lf/a/u/q/d/f;

    iget-object v0, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/a/u/q/d/f;->a(Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v0, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->d:Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;

    iget-object v1, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->e:Lf/a/u/q/d/f;

    invoke-virtual {v0, v1, p1}, Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->d:Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;

    invoke-virtual {p1, v3}, Lctrip/android/pay/widget/maskview/PayWhiteBackgroundMaskView;->setClickEveryWhereToClose(Z)V

    .line 24
    :goto_1
    invoke-virtual {p0}, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->rb()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "1236e391bac613d1af60d180a9fba8e0"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->e:Lf/a/u/q/d/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/a/u/q/d/f;->a()V

    .line 3
    :cond_1
    invoke-super {p0}, Lctrip/android/pay/base/PayBaseActivity;->onDestroy()V

    return-void
.end method

.method public rb()V
    .locals 3

    const-string v0, "1236e391bac613d1af60d180a9fba8e0"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;->f:Lf/a/u/q/d/d;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lf/a/u/j/d/a;

    invoke-direct {v1, p0}, Lf/a/u/j/d/a;-><init>(Lctrip/android/pay/feature/helppage/PayH5ContainerBottomPush;)V

    invoke-virtual {v0, v1}, Lf/a/u/q/d/d;->setCancleInterface(Lctrip/android/pay/widget/scrollview/PayH5DescScrollView$a;)V

    return-void
.end method
