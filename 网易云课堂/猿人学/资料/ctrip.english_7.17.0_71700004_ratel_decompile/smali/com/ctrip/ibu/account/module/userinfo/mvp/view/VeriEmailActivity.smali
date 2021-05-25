.class public final Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;
.super Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/e/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity<",
        "Le/h/e/a/b/e/a/b/o;",
        ">;",
        "Le/h/e/a/b/e/f;"
    }
.end annotation


# instance fields
.field public d:Landroid/os/CountDownTimer;

.field public final e:J

.field public final f:J

.field public g:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->e:J

    const-wide/32 v0, 0xea60

    .line 3
    iput-wide v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->f:J

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->e:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;)Le/h/e/a/b/e/a/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;->c:Le/h/e/a/a/a/a;

    check-cast p0, Le/h/e/a/b/e/a/b/o;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->Jf()V

    return-void
.end method


# virtual methods
.method public Da(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f1903ad43ae84906ba54fba917ef5aca"

    const/16 v1, 0xb

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->showErrorTips(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic Hf()Le/h/e/a/a/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->Hf()Le/h/e/a/b/e/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public Hf()Le/h/e/a/b/e/a/b/o;
    .locals 3

    const-string v0, "f1903ad43ae84906ba54fba917ef5aca"

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

    check-cast v0, Le/h/e/a/b/e/a/b/o;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/a/b/e/a/b/o;

    invoke-direct {v0, p0}, Le/h/e/a/b/e/a/b/o;-><init>(Le/h/e/a/b/e/f;)V

    return-object v0
.end method

.method public final If()V
    .locals 9

    const-string v0, "f1903ad43ae84906ba54fba917ef5aca"

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
    new-instance v0, Le/h/e/a/b/e/a/c/A;

    .line 2
    iget-wide v5, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->f:J

    .line 3
    iget-wide v7, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->e:J

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Le/h/e/a/b/e/a/c/A;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;JJ)V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final Jf()V
    .locals 3

    const-string v0, "f1903ad43ae84906ba54fba917ef5aca"

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
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "100008493"

    const-string v1, "ibu_mytripmail_m"

    .line 2
    invoke-static {p0, v0, v1}, Le/h/c/h/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/view/slideviewlib/ISlideCheckAPI;

    move-result-object v0

    .line 3
    new-instance v1, Le/h/e/a/b/e/a/c/D;

    invoke-direct {v1, p0}, Le/h/e/a/b/e/a/c/D;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;)V

    .line 4
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v2

    .line 5
    invoke-interface {v0, v1, v2}, Lctrip/android/view/slideviewlib/ISlideCheckAPI;->sendRequest(Lctrip/android/view/slideviewlib/util/SlideUtil$CheckLoginListener;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;->c:Le/h/e/a/a/a/a;

    check-cast v0, Le/h/e/a/b/e/a/b/o;

    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v1

    const-string v2, "AccountMainStoreManager.instance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/a/a/e/e;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/e/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Kf()V
    .locals 4

    const-string v0, "f1903ad43ae84906ba54fba917ef5aca"

    const/16 v1, 0xa

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
    sget v0, Le/h/e/a/d;->next_step_btn:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    sget v1, Le/h/e/a/d;->next_step_btn:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    return-void
.end method

.method public Pe()V
    .locals 3

    const-string v0, "f1903ad43ae84906ba54fba917ef5aca"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "f1903ad43ae84906ba54fba917ef5aca"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->g:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public dc()V
    .locals 3

    const-string v0, "f1903ad43ae84906ba54fba917ef5aca"

    const/16 v1, 0xf

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "userInfoRefresh"

    invoke-virtual {v0, v1, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/a/a/e/e;->E()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x1388

    const-string v2, "code"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "loginservice"

    const-string v2, "verifyemail"

    .line 5
    invoke-static {v1, v2, v0}, Le/h/e/j/f/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const-string v0, "f1903ad43ae84906ba54fba917ef5aca"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "f1903ad43ae84906ba54fba917ef5aca"

    const/16 v1, 0x10

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

    const-string v1, "10650040558"

    const-string v2, "VeriEmailActivity"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f1903ad43ae84906ba54fba917ef5aca"

    const/16 v1, 0xd

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "f1903ad43ae84906ba54fba917ef5aca"

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
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x1389

    const-string v2, "code"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "loginservice"

    const-string v2, "verifyemail"

    .line 3
    invoke-static {v1, v2, v0}, Le/h/e/j/f/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "f1903ad43ae84906ba54fba917ef5aca"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/a/e;->account_activity_veri_email:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/a/f;->key_loginservice_verifyemail_verifycode_title:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;->ma(Z)V

    const/4 p1, 0x3

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 6
    :cond_1
    sget p1, Le/h/e/a/f;->key_loginservice_register_verifyemail_label_title:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "@"

    aput-object v1, v0, v4

    .line 7
    invoke-static {p1, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "I18nAccountUtil.getStrin\u2026            \"@\"\n        )"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    array-length v1, v0

    const-string v2, "captcha_description"

    if-nez v1, :cond_2

    .line 12
    sget v0, Le/h/e/a/d;->captcha_description:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    aget-object v1, v0, v4

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    new-instance v1, Le/h/e/a/a/g/o;

    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v3

    const-string v5, "AccountMainStoreManager.instance()"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/a/a/e/e;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Le/h/e/a/a/g/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    sget v3, Le/h/e/a/b;->account_input:I

    invoke-virtual {v1, v3}, Le/h/e/a/a/g/o;->a(I)Le/h/e/a/a/g/o;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Le/h/e/a/a/g/o;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    .line 20
    aget-object v6, v0, v4

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_4
    sget v0, Le/h/e/a/d;->captcha_description:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->If()V

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->rb()V

    .line 25
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->Jf()V

    return-void

    .line 26
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final rb()V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "f1903ad43ae84906ba54fba917ef5aca"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v1, Le/h/e/a/d;->captcha_resend_btn:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    new-instance v2, Leb;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v1, Le/h/e/a/d;->next_step_btn:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    new-instance v2, Leb;

    invoke-direct {v2, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Le/h/e/a/d;->tvChangeEmail:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    new-instance v1, Le/h/e/a/b/e/a/c/B;

    invoke-direct {v1, p0}, Le/h/e/a/b/e/a/c/B;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Le/h/e/a/d;->captcha_input:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    new-instance v1, Le/h/e/a/b/e/a/c/C;

    invoke-direct {v1, p0}, Le/h/e/a/b/e/a/c/C;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->setOnPasswordChangedListener(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$b;)V

    return-void
.end method

.method public final showErrorTips(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f1903ad43ae84906ba54fba917ef5aca"

    const/16 v1, 0x9

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->Kf()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget p1, Le/h/e/a/d;->captcha_error_tips:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/e/a/d;->captcha_error_tips:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget p1, Le/h/e/a/d;->captcha_error_tips:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public te()V
    .locals 4

    const-string v0, "f1903ad43ae84906ba54fba917ef5aca"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/a/f;->key_loginservice_register_verifyemail_verify_success_toast:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->dc()V

    return-void
.end method
