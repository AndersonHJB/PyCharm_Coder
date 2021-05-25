.class public Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;
.super Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/e/d;
.implements Le/h/e/j/d/d/e/d;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity<",
        "Le/h/e/a/b/e/a/b/i;",
        ">;",
        "Le/h/e/a/b/e/d;",
        "Le/h/e/j/d/d/e/d;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView$a;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/ctrip/ibu/account/common/widget/UserInfoProfileImageView;

.field public n:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;

.field public o:Landroid/widget/ProgressBar;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

.field public s:Le/h/e/a/b/e/c/a;

.field public t:Z

.field public u:Landroid/app/Dialog;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->t:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->v:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->Lf()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;)Lcom/ctrip/ibu/account/common/widget/UserInfoProfileImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->m:Lcom/ctrip/ibu/account/common/widget/UserInfoProfileImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;)Le/h/e/a/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;->c:Le/h/e/a/a/a/a;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 3

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

    const/16 v1, 0x1a

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 4

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

    const/16 v1, 0x19

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
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->u:Landroid/app/Dialog;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->u:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->u:Landroid/app/Dialog;

    sget v1, Le/h/e/a/e;->account_uploading_avatar_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic Hf()Le/h/e/a/a/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->Hf()Le/h/e/a/b/e/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public Hf()Le/h/e/a/b/e/a/b/i;
    .locals 3

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

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

    check-cast v0, Le/h/e/a/b/e/a/b/i;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/a/b/e/a/b/i;

    invoke-direct {v0, p0}, Le/h/e/a/b/e/a/b/i;-><init>(Le/h/e/a/b/e/d;)V

    return-object v0
.end method

.method public If()V
    .locals 3

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

    const/16 v1, 0xe

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
    const/4 v0, 0x0

    const-string v1, "bindEmail"

    .line 1
    invoke-static {v1, v0}, Le/h/c/h/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/a/a/e/e;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/a/a/e/e;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->Mf()V

    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

    const/16 v1, 0x1d

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->n:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->v:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public Jf()V
    .locals 3

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

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

    :cond_0
    const-string v0, "changepassword"

    .line 1
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/rn_ibu_account_safecenter/_crn_config?CRNModuleName=I18NAccountSaferRN&CRNType=1"

    invoke-static {v0, v1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public Kf()V
    .locals 4

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

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

    :cond_0
    const-string v0, "signout"

    .line 1
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/e/a/f;->key_account_tip_logout_confirm:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/e/a/c/h;

    invoke-direct {v1, p0}, Le/h/e/a/b/e/a/c/h;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final Lf()V
    .locals 3

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

    const/16 v1, 0xb

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
    const/4 v0, 0x0

    const-string v1, "myctrip"

    const-string v2, "unbindDevice"

    .line 1
    invoke-static {v1, v2, v0}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->q()V

    .line 3
    invoke-static {}, Le/j/q/B;->a()Le/j/q/B;

    move-result-object v0

    invoke-virtual {v0}, Le/j/q/B;->b()V

    .line 4
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-nez v0, :cond_1

    const-string v0, ""

    .line 5
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->finish()V

    return-void
.end method

.method public Mf()V
    .locals 3

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

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
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ctrip/ibu/account/module/bindemail/BindEmailActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final Nf()V
    .locals 8

    const/16 v0, 0x17

    const-string v1, "737eb1ff46b49f1080e30b0f4e0dfa4b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget-object v4, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->avatarPictureURL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->avatarPictureURL:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    iput-object v4, v2, Le/h/e/a/b/e/c/a;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget-object v4, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->surname:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->surname:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    iput-object v4, v2, Le/h/e/a/b/e/c/a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget-object v4, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->givenname:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->givenname:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    iput-object v4, v2, Le/h/e/a/b/e/c/a;->c:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget-object v4, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->bindEmail:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v5, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->bindEmail:Ljava/lang/String;

    :cond_5
    iput-object v5, v2, Le/h/e/a/b/e/c/a;->e:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget v4, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->progress:I

    iput v4, v2, Le/h/e/a/b/e/c/a;->d:I

    .line 8
    iget-object v4, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->foreignNickname:Ljava/lang/String;

    iput-object v4, v2, Le/h/e/a/b/e/c/a;->f:Ljava/lang/String;

    .line 9
    iget-boolean v4, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->nicknameUnderReview:Z

    iput-boolean v4, v2, Le/h/e/a/b/e/c/a;->g:Z

    .line 10
    iget-boolean v0, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->isUnderReview:Z

    iput-boolean v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->t:Z

    :cond_6
    :goto_3
    const/16 v0, 0x13

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->o:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget v1, v1, Le/h/e/a/b/e/c/a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget v0, v0, Le/h/e/a/b/e/c/a;->d:I

    const/16 v1, 0x64

    const/16 v2, 0x8

    if-eq v0, v1, :cond_8

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->e:Landroid/widget/TextView;

    sget v1, Le/h/e/a/f;->key_account_user_info_complication_desc_text:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget v6, v6, Le/h/e/a/b/e/c/a;->d:I

    const-string v7, "%"

    invoke-static {v5, v6, v7}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->e:Landroid/widget/TextView;

    sget v1, Le/h/e/a/f;->key_account_user_info_card_desc_text:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    :goto_4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget-object v0, v0, Le/h/e/a/b/e/c/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget-object v0, v0, Le/h/e/a/b/e/c/a;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->p:Landroid/widget/TextView;

    sget v1, Le/h/e/a/f;->key_account_user_info_no_name_label:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 21
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget-object v4, v4, Le/h/e/a/b/e/c/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget-object v4, v4, Le/h/e/a/b/e/c/a;->b:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 22
    :goto_6
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget-object v0, v0, Le/h/e/a/b/e/c/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Le/h/e/a/b;->account_color_287DFA:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->d:Landroid/widget/TextView;

    sget v1, Le/h/e/a/f;->key_account_user_info_bind_email_label:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->f:Landroid/widget/TextView;

    sget v1, Le/h/e/a/f;->key_account_user_info_bind_email_tips_label:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    .line 28
    :cond_b
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/a/a/e/e;->z()Z

    move-result v0

    if-nez v0, :cond_c

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Le/h/e/a/b;->account_color_287DFA:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->d:Landroid/widget/TextView;

    sget v1, Le/h/e/a/f;->key_account_user_info_verify_email_label:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->f:Landroid/widget/TextView;

    sget v1, Le/h/e/a/f;->key_account_user_info_verify_email_tips_label:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 33
    :cond_c
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Le/h/e/a/b;->account_text_tips:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/a/a/e/e;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/j/d/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    :goto_7
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    :goto_8
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget-object v0, v0, Le/h/e/a/b/e/c/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 38
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget-object v1, v1, Le/h/e/a/b/e/c/a;->a:Ljava/lang/String;

    new-instance v4, Le/h/e/a/b/e/a/c/i;

    invoke-direct {v4, p0}, Le/h/e/a/b/e/a/c/i;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;)V

    invoke-virtual {v0, v1, v4}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->m:Lcom/ctrip/ibu/account/common/widget/UserInfoProfileImageView;

    iget-boolean v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->t:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/common/widget/UserInfoProfileImageView;->setUnderReview(Z)V

    goto :goto_9

    .line 40
    :cond_d
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->m:Lcom/ctrip/ibu/account/common/widget/UserInfoProfileImageView;

    sget v1, Le/h/e/a/c;->account_icon_avatar:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/common/widget/UserInfoProfileImageView;->setImageResource(I)V

    .line 41
    :goto_9
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget-object v0, v0, Le/h/e/a/b/e/c/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    :cond_e
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget-boolean v0, v0, Le/h/e/a/b/e/c/a;->g:Z

    if-eqz v0, :cond_f

    .line 44
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_f
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget-object v0, v0, Le/h/e/a/b/e/c/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 46
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->r:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget-object v1, v1, Le/h/e/a/b/e/c/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_a
    return-void
.end method

.method public a(ZLe/h/e/j/d/d/c/c;)V
    .locals 5

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

    const/4 v1, 0x3

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
    sget v0, Le/h/e/a/d;->ll_pwd_pin_items_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->i:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Le/h/e/a/d;->rl_bind_email_tips_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->j:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Le/h/e/a/d;->user_info_avatar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/common/widget/UserInfoProfileImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->m:Lcom/ctrip/ibu/account/common/widget/UserInfoProfileImageView;

    .line 4
    sget v0, Le/h/e/a/d;->user_info_complication_degree_progress:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->o:Landroid/widget/ProgressBar;

    .line 5
    sget v0, Le/h/e/a/d;->ll_third_party_connected_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->n:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;

    .line 6
    sget v0, Le/h/e/a/d;->tv_user_info_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->p:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/a/d;->tv_user_email:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->d:Landroid/widget/TextView;

    .line 8
    sget v0, Le/h/e/a/d;->ll_email:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->g:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Le/h/e/a/d;->ll_reset_pwd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->h:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Le/h/e/a/d;->tv_user_info_desc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->e:Landroid/widget/TextView;

    .line 11
    sget v0, Le/h/e/a/d;->ll_nickkname_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->k:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Le/h/e/a/d;->iv_checking:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->q:Landroid/widget/ImageView;

    .line 13
    sget v0, Le/h/e/a/d;->tv_nickname:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->r:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    .line 14
    sget v0, Le/h/e/a/d;->tv_bind_email_tips:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->f:Landroid/widget/TextView;

    .line 15
    sget v0, Le/h/e/a/d;->ll_login_status_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->l:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/j/d/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

    const/16 v1, 0x1c

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "resultCode"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errorMsg"

    .line 3
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Le/h/c/h/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

    const/16 v1, 0x11

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

    const/16 v1, 0x1b

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

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

    const/16 v1, 0x9

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

    const-string v1, "10320665187"

    const-string v2, "UserInfoDetials"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x14

    const-string v1, "737eb1ff46b49f1080e30b0f4e0dfa4b"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/a/d;->user_info_avatar:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/j/d/v/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->t:Z

    if-eqz p1, :cond_2

    .line 5
    sget p1, Le/h/e/a/f;->key_account_user_info_avatar_underreview_not_changeable:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x1e

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-string p1, "setAvatar"

    .line 7
    invoke-static {p1, v2}, Le/h/c/h/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    new-instance p1, Le/h/e/a/b/e/a/c/j;

    invoke-direct {p1, p0}, Le/h/e/a/b/e/a/c/j;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;)V

    const-string v0, "56fc68abca520e22853e37bdc4aaaf90"

    .line 9
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v3

    invoke-interface {v0, v3, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 10
    :cond_4
    new-instance v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;-><init>()V

    const-string v1, "mytrip"

    .line 11
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setBUChannel(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 12
    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setMaxCount(I)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 13
    sget-object v1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;->IMG:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->showViewMode(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 14
    new-instance v1, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;

    invoke-direct {v1}, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;-><init>()V

    sget-object v2, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;->RATIO_1_1:Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;

    invoke-virtual {v1, v2}, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;->a(Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;)Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setCutConfig(Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 15
    invoke-static {v0}, Le/h/c/f/a/f;->a(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;)Le/h/c/f/a/f;

    move-result-object v0

    new-instance v1, Le/h/e/a/a/f/f;

    invoke-direct {v1, p1}, Le/h/e/a/a/f/f;-><init>(Le/h/e/a/a/f/g;)V

    invoke-virtual {v0, p0, v1}, Le/h/c/f/a/f;->a(Landroid/app/Activity;Le/h/c/f/a/a/a;)V

    goto/16 :goto_0

    .line 16
    :cond_5
    sget v0, Le/h/e/a/d;->ll_email:I

    if-ne p1, v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->If()V

    goto/16 :goto_0

    .line 18
    :cond_6
    sget v0, Le/h/e/a/d;->ll_reset_pwd:I

    if-ne p1, v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->Jf()V

    goto/16 :goto_0

    .line 20
    :cond_7
    sget v0, Le/h/e/a/d;->ll_user_info_card:I

    if-ne p1, v0, :cond_9

    const/16 p1, 0xd

    .line 21
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const-string p1, "userInfoCard"

    .line 22
    invoke-static {p1, v2}, Le/h/c/h/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 25
    :cond_9
    sget v0, Le/h/e/a/d;->tv_sign_out:I

    if-ne p1, v0, :cond_a

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->Kf()V

    goto :goto_0

    .line 27
    :cond_a
    sget v0, Le/h/e/a/d;->ll_logout_items_layout:I

    if-ne p1, v0, :cond_b

    .line 28
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "/rn_ibu_account/_crn_config?CRNModuleName=Logout&CRNType=1"

    invoke-static {p1, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 29
    :cond_b
    sget v0, Le/h/e/a/d;->ll_third_party_connected_view:I

    if-ne p1, v0, :cond_d

    const/16 p1, 0x15

    .line 30
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_c
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/AccountThirdPartyManagerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    sget-object v1, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/AccountThirdPartyManagerActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->v:Ljava/util/List;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 36
    :cond_d
    sget v0, Le/h/e/a/d;->ll_nickkname_layout:I

    if-ne p1, v0, :cond_f

    const-string p1, "userprofile.nickname.click"

    .line 37
    invoke-static {p1, v2}, Le/h/c/h/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    iget-boolean p1, p1, Le/h/e/a/b/e/c/a;->g:Z

    if-eqz p1, :cond_e

    .line 39
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/a/f;->key_account_user_info_nickname_checking_tip:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 40
    :cond_e
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 3
    sget p1, Le/h/e/a/e;->account_activity_user_info_detail:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 4
    sget p1, Le/h/e/a/f;->key_account_user_info_center_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 6
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Le/h/e/a/b/e/c/a;

    invoke-direct {p1}, Le/h/e/a/b/e/c/a;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->s:Le/h/e/a/b/e/c/a;

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->Nf()V

    :goto_0
    const/4 p1, 0x6

    .line 9
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->m:Lcom/ctrip/ibu/account/common/widget/UserInfoProfileImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Le/h/e/a/d;->ll_user_info_card:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Le/h/e/a/d;->tv_sign_out:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Le/h/e/a/d;->ll_logout_items_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->n:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;->setLoadCallback(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView$a;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->n:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;->ma(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

    const/16 v1, 0x8

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
    invoke-super {p0}, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/j/d/d/e/c;->a(Le/h/e/j/d/d/e/d;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->n:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/ThirdPartyConnectedView;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->Nf()V

    return-void
.end method

.method public onUserInfoEdit(Z)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "userInfoUpdate"
    .end annotation

    const-string v0, "737eb1ff46b49f1080e30b0f4e0dfa4b"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoDetailActivity;->Nf()V

    :cond_1
    return-void
.end method
