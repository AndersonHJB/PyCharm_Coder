.class public Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;
.super Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/e/e;
.implements Le/h/e/a/b/e/a/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity<",
        "Le/h/e/a/b/e/a/b/k;",
        ">;",
        "Le/h/e/a/b/e/e;",
        "Le/h/e/a/b/e/a/c/f;"
    }
.end annotation


# instance fields
.field public d:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

.field public e:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

.field public f:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

.field public g:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

.field public h:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

.field public i:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

.field public j:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

.field public k:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

.field public l:Le/h/e/a/b/e/c/b;

.field public m:Le/h/e/a/b/e/c/b;

.field public n:Le/h/e/a/b/e/a/c/g;

.field public o:Z

.field public p:Landroid/widget/LinearLayout;

.field public q:Lctrip/android/location/CTLocationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->o:Z

    .line 3
    new-instance v0, Le/h/e/a/b/e/a/c/n;

    invoke-direct {v0, p0}, Le/h/e/a/b/e/a/c/n;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->q:Lctrip/android/location/CTLocationListener;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)Le/h/e/a/b/e/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)Le/h/e/a/b/e/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->m:Le/h/e/a/b/e/c/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->Lf()V

    return-void
.end method

.method public static synthetic d(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)Le/h/e/a/b/e/a/c/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->n:Le/h/e/a/b/e/a/c/g;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->g:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->If()V

    return-void
.end method

.method public static synthetic g(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->o:Z

    return p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->i:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->Kf()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Hf()Le/h/e/a/a/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->Hf()Le/h/e/a/b/e/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public Hf()Le/h/e/a/b/e/a/b/k;
    .locals 3

    const-string v0, "c9e9b31cfa398f195609a3f5e80d774f"

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

    check-cast v0, Le/h/e/a/b/e/a/b/k;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/a/b/e/a/b/k;

    invoke-direct {v0, p0}, Le/h/e/a/b/e/a/b/k;-><init>(Le/h/e/a/b/e/e;)V

    return-object v0
.end method

.method public final If()V
    .locals 5

    const-string v0, "c9e9b31cfa398f195609a3f5e80d774f"

    const/16 v1, 0xe

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->o:Z

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->i:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->getEditText()Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object v1

    sget v2, Le/h/e/a/f;->key_account_user_info_edit_living_city_locating_text:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v4}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->i:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->getEditText()Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 5
    invoke-static {}, Le/h/c/h/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/location/CTLocationUtil;->setLanguage(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/location/CTLocationManager;->getInstance(Landroid/content/Context;)Lctrip/android/location/CTLocationManager;

    move-result-object v1

    const/16 v2, 0x3a98

    iget-object v4, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->q:Lctrip/android/location/CTLocationListener;

    invoke-virtual {v1, v2, v3, v4, v0}, Lctrip/android/location/CTLocationManager;->startLocating(IZLctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;

    return-void
.end method

.method public Jf()V
    .locals 3

    const-string v0, "c9e9b31cfa398f195609a3f5e80d774f"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->m:Le/h/e/a/b/e/c/b;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    invoke-virtual {v0, v1}, Le/h/e/a/b/e/c/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_1
    new-instance v0, Le/h/e/a/b/e/b/h;

    invoke-direct {v0}, Le/h/e/a/b/e/b/h;-><init>()V

    new-instance v1, Le/h/e/a/b/e/b/g;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->d:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-direct {v1, v2}, Le/h/e/a/b/e/b/g;-><init>(Le/h/e/a/b/e/b/c;)V

    invoke-virtual {v0, v1}, Le/h/e/a/b/e/b/h;->a(Le/h/e/a/b/e/b/a;)Le/h/e/a/b/e/b/h;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/e/b/f;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->e:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-direct {v1, v2}, Le/h/e/a/b/e/b/f;-><init>(Le/h/e/a/b/e/b/c;)V

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/a/b/e/b/h;->a(Le/h/e/a/b/e/b/a;)Le/h/e/a/b/e/b/h;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/e/b/d;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->i:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-direct {v1, v2}, Le/h/e/a/b/e/b/d;-><init>(Le/h/e/a/b/e/b/c;)V

    invoke-virtual {v0, v1}, Le/h/e/a/b/e/b/h;->a(Le/h/e/a/b/e/b/a;)Le/h/e/a/b/e/b/h;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/e/b/b;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->j:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-direct {v1, v2}, Le/h/e/a/b/e/b/b;-><init>(Le/h/e/a/b/e/b/c;)V

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/a/b/e/b/h;->a(Le/h/e/a/b/e/b/a;)Le/h/e/a/b/e/b/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/a/b/e/b/h;->a()Le/h/e/a/b/e/b/i;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/h/e/a/b/e/b/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;->c:Le/h/e/a/a/a/a;

    check-cast v0, Le/h/e/a/b/e/a/b/k;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    invoke-virtual {v0, v1}, Le/h/e/a/b/e/a/b/k;->a(Le/h/e/a/b/e/c/b;)V

    :cond_2
    return-void
.end method

.method public final Kf()V
    .locals 4

    const-string v0, "c9e9b31cfa398f195609a3f5e80d774f"

    const/16 v1, 0x1b

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
    iput-boolean v3, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->o:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->i:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->getEditText()Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->i:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->setValue(Ljava/lang/String;)V

    .line 4
    sget v0, Le/h/e/a/f;->key_account_user_info_edit_locate_fail:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public final Lf()V
    .locals 4

    const-string v0, "c9e9b31cfa398f195609a3f5e80d774f"

    const/16 v1, 0x12

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
    invoke-static {p0}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/e/a/f;->key_account_user_info_edit_leave_dialog_content:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/e/a/f;->key_account_user_info_edit_leave_text:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->b(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/e/a/f;->key_account_user_info_edit_cancel_text:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/e/a/c/m;

    invoke-direct {v1, p0}, Le/h/e/a/b/e/a/c/m;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public Mf()V
    .locals 4

    const-string v0, "c9e9b31cfa398f195609a3f5e80d774f"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v0, v0, Le/h/e/a/b/e/c/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->d:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v1, v1, Le/h/e/a/b/e/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->setValue(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v0, v0, Le/h/e/a/b/e/c/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->e:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v1, v1, Le/h/e/a/b/e/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->setValue(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v0, v0, Le/h/e/a/b/e/c/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->f:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    iget-object v1, p0, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;->c:Le/h/e/a/a/a/a;

    check-cast v1, Le/h/e/a/b/e/a/b/k;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v2, v2, Le/h/e/a/b/e/c/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/h/e/a/b/e/a/b/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->setValue(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v0, v0, Le/h/e/a/b/e/c/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->g:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v1, v1, Le/h/e/a/b/e/c/b;->d:Ljava/lang/String;

    invoke-static {v1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    sget v2, Le/h/e/a/f;->key_date_format_ymd:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v3}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->setValue(Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v0, v0, Le/h/e/a/b/e/c/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->h:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v1, v1, Le/h/e/a/b/e/c/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->setValue(Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v0, v0, Le/h/e/a/b/e/c/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->i:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v1, v1, Le/h/e/a/b/e/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->setValue(Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v0, v0, Le/h/e/a/b/e/c/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->j:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v1, v1, Le/h/e/a/b/e/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->setValue(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c9e9b31cfa398f195609a3f5e80d774f"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iput-object p2, v0, Le/h/e/a/b/e/c/b;->c:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->f:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "c9e9b31cfa398f195609a3f5e80d774f"

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
    sget v0, Le/h/e/a/d;->edit_item_user_surname:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->d:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    .line 2
    sget v0, Le/h/e/a/d;->edit_item_user_given_names:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->e:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    .line 3
    sget v0, Le/h/e/a/d;->edit_item_gender:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->f:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    .line 4
    sget v0, Le/h/e/a/d;->edit_item_birth:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->g:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    .line 5
    sget v0, Le/h/e/a/d;->edit_item_country_or_region:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->h:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    .line 6
    sget v0, Le/h/e/a/d;->edit_item_living_city:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->i:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    .line 7
    sget v0, Le/h/e/a/d;->edit_item_frequent_cities:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->j:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    .line 8
    sget v0, Le/h/e/a/d;->save_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->k:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    return-void
.end method

.method public dc()V
    .locals 3

    const-string v0, "c9e9b31cfa398f195609a3f5e80d774f"

    const/16 v1, 0x16

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const-string v0, "c9e9b31cfa398f195609a3f5e80d774f"

    const/16 v1, 0x1a

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

    const-string v0, "c9e9b31cfa398f195609a3f5e80d774f"

    const/4 v1, 0x4

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

    const-string v1, "10320667906"

    const-string v2, "UserInfoEdit"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "c9e9b31cfa398f195609a3f5e80d774f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->m:Le/h/e/a/b/e/c/b;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    invoke-virtual {v0, v1}, Le/h/e/a/b/e/c/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->Lf()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    const-string v1, "c9e9b31cfa398f195609a3f5e80d774f"

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
    sget p1, Le/h/e/a/e;->account_activity_user_info_edit:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/a/f;->key_myctrip_account_user_info_nav_title:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x7

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 5
    :cond_1
    new-instance p1, Le/h/e/a/b/e/c/b;

    invoke-direct {p1}, Le/h/e/a/b/e/c/b;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    const/16 p1, 0x8

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 7
    :cond_2
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v5, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->surname:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_0

    :cond_4
    iget-object v5, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->surname:Ljava/lang/String;

    :goto_0
    iput-object v5, v2, Le/h/e/a/b/e/c/b;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v5, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->givenname:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v6

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->givenname:Ljava/lang/String;

    :goto_1
    iput-object v5, v2, Le/h/e/a/b/e/c/b;->b:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v5, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->gender:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v6

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->gender:Ljava/lang/String;

    :goto_2
    iput-object v5, v2, Le/h/e/a/b/e/c/b;->c:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v5, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->birthday:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v6

    goto :goto_3

    :cond_7
    iget-object v5, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->birthday:Ljava/lang/String;

    :goto_3
    iput-object v5, v2, Le/h/e/a/b/e/c/b;->d:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v5, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->countryOrRegion:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v6

    goto :goto_4

    :cond_8
    iget-object v5, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->countryOrRegion:Ljava/lang/String;

    :goto_4
    iput-object v5, v2, Le/h/e/a/b/e/c/b;->g:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v5, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->countryOrRegion:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v6

    goto :goto_5

    :cond_9
    iget-object v5, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->countryOrRegion:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    iput-object v5, v2, Le/h/e/a/b/e/c/b;->h:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v5, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->cityNameResident:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v6

    goto :goto_6

    :cond_a
    iget-object v5, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->cityNameResident:Ljava/lang/String;

    :goto_6
    iput-object v5, v2, Le/h/e/a/b/e/c/b;->e:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iget-object v5, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->cityNameInterest:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v0, v6

    goto :goto_7

    :cond_b
    iget-object v0, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->cityNameInterest:Ljava/lang/String;

    :goto_7
    iput-object v0, v2, Le/h/e/a/b/e/c/b;->f:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    iput-object v6, v0, Le/h/e/a/b/e/c/b;->j:Ljava/lang/String;

    .line 18
    :goto_8
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->l:Le/h/e/a/b/e/c/b;

    invoke-virtual {v0}, Le/h/e/a/b/e/c/b;->clone()Le/h/e/a/b/e/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->m:Le/h/e/a/b/e/c/b;

    const/16 v0, 0x9

    .line 19
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 20
    :cond_c
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->d:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    sget-object v2, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;->CLEAR_TEXT:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    invoke-virtual {v0, v2, v6, v5, v6}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$a;ILcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->d:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->getEditText()Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object v0

    new-instance v2, Le/h/e/a/b/e/a/c/p;

    invoke-direct {v2, p0}, Le/h/e/a/b/e/a/c/p;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->e:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    sget-object v2, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;->CLEAR_TEXT:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    invoke-virtual {v0, v2, v6, v5, v6}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$a;ILcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->e:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->getEditText()Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object v0

    new-instance v2, Le/h/e/a/b/e/a/c/q;

    invoke-direct {v2, p0}, Le/h/e/a/b/e/a/c/q;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    sget v0, Le/h/e/a/d;->ll_name_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->p:Landroid/widget/LinearLayout;

    .line 25
    invoke-static {}, Le/h/c/h/c;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->e:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->d:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->e:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    sget v2, Le/h/e/a/c;->account_icon_user_info_edit_user_name:I

    sget v7, Le/h/e/a/f;->key_account_user_info_edit_given_name_hint:I

    invoke-virtual {v0, v2, v7, v5, v5}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(IIII)V

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->d:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    sget v2, Le/h/e/a/f;->key_account_user_info_edit_surname_hint:I

    invoke-virtual {v0, v5, v2, v5, v5}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(IIII)V

    goto :goto_9

    .line 31
    :cond_d
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->d:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    sget v2, Le/h/e/a/c;->account_icon_user_info_edit_user_name:I

    sget v7, Le/h/e/a/f;->key_account_user_info_edit_surname_hint:I

    invoke-virtual {v0, v2, v7, v5, v5}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(IIII)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->e:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    sget v2, Le/h/e/a/f;->key_account_user_info_edit_given_name_hint:I

    invoke-virtual {v0, v5, v2, v5, v5}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(IIII)V

    :goto_9
    const/16 v0, 0xa

    .line 33
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 34
    :cond_e
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->f:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    sget-object v2, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;->RIGHT_ARROW_DOWN:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    invoke-virtual {v0, v2, v6, v5, v6}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$a;ILcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->f:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    sget v2, Le/h/e/a/c;->account_icon_user_info_edit_gender:I

    sget v7, Le/h/e/a/f;->key_account_user_info_edit_gender_hint:I

    invoke-virtual {v0, v2, v7, v5, v5}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(IIII)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->f:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    new-instance v2, Le/h/e/a/b/e/a/c/r;

    invoke-direct {v2, p0}, Le/h/e/a/b/e/a/c/r;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->setOnEditItemClickListener(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$c;)V

    .line 37
    new-instance v0, Le/h/e/a/b/e/a/c/g;

    invoke-direct {v0}, Le/h/e/a/b/e/a/c/g;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->n:Le/h/e/a/b/e/a/c/g;

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->n:Le/h/e/a/b/e/a/c/g;

    invoke-virtual {v0, p0}, Le/h/e/a/b/e/a/c/g;->a(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->n:Le/h/e/a/b/e/a/c/g;

    invoke-virtual {v0, p0}, Le/h/e/a/b/e/a/c/g;->a(Le/h/e/a/b/e/a/c/f;)V

    :goto_a
    const/16 v0, 0xb

    .line 40
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 41
    :cond_f
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->g:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    sget-object v2, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;->RIGHT_ARROW_DOWN:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    invoke-virtual {v0, v2, v6, v5, v6}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$a;ILcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;)V

    .line 42
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->g:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    sget v2, Le/h/e/a/c;->account_icon_user_info_edit_birthday:I

    sget v7, Le/h/e/a/f;->key_account_user_info_edit_birthday_hint:I

    invoke-virtual {v0, v2, v7, v5, v5}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(IIII)V

    .line 43
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->g:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    new-instance v2, Le/h/e/a/b/e/a/c/t;

    invoke-direct {v2, p0}, Le/h/e/a/b/e/a/c/t;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->setOnEditItemClickListener(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$c;)V

    :goto_b
    const/16 v0, 0xc

    .line 44
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 45
    :cond_10
    invoke-static {}, Le/h/e/h/i/e/p;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->h:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 47
    :cond_11
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->h:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    sget-object v0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;->RIGHT_ARROW_DOWN:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    invoke-virtual {p1, v0, v6, v5, v6}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$a;ILcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;)V

    .line 48
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->h:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    sget v0, Le/h/e/a/c;->account_icon_user_info_edit_country_or_region:I

    sget v2, Le/h/e/a/f;->key_myctrip_menu_country:I

    invoke-virtual {p1, v0, v2, v5, v5}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(IIII)V

    .line 49
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->h:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    new-instance v0, Le/h/e/a/b/e/a/c/v;

    invoke-direct {v0, p0}, Le/h/e/a/b/e/a/c/v;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->setOnEditItemClickListener(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$c;)V

    :goto_c
    const/16 p1, 0xd

    .line 50
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 51
    :cond_12
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->i:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    sget-object v0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;->CUSTOM:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    sget v2, Le/h/e/a/c;->account_icon_user_info_edit_locate:I

    new-instance v7, Le/h/e/a/b/e/a/c/x;

    invoke-direct {v7, p0}, Le/h/e/a/b/e/a/c/x;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V

    invoke-virtual {p1, v0, v6, v2, v7}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$a;ILcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;)V

    .line 52
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->i:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    sget v0, Le/h/e/a/c;->account_icon_user_info_edit_living_city:I

    sget v2, Le/h/e/a/f;->key_account_user_info_edit_living_city_hint:I

    sget v7, Le/h/e/a/f;->key_account_user_info_edit_living_city_desc:I

    invoke-virtual {p1, v0, v2, v5, v7}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(IIII)V

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->i:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->getEditText()Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object p1

    new-instance v0, Le/h/e/a/b/e/a/c/y;

    invoke-direct {v0, p0}, Le/h/e/a/b/e/a/c/y;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_d
    const/16 p1, 0xf

    .line 54
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 55
    :cond_13
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->j:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    sget-object v0, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;->CLEAR_TEXT:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;

    invoke-virtual {p1, v0, v6, v5, v6}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$InputType;Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$a;ILcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;)V

    .line 56
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->j:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    sget v0, Le/h/e/a/c;->account_icon_user_info_edit_frequent_cities:I

    sget v2, Le/h/e/a/f;->key_account_user_info_edit_frequent_cities_hint:I

    sget v5, Le/h/e/a/f;->key_account_user_info_edit_frequent_cities_eg_hint:I

    sget v6, Le/h/e/a/f;->key_account_user_info_edit_frequent_cities_desc:I

    invoke-virtual {p1, v0, v2, v5, v6}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->a(IIII)V

    .line 57
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->j:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->getEditText()Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object p1

    new-instance v0, Le/h/e/a/b/e/a/c/z;

    invoke-direct {v0, p0}, Le/h/e/a/b/e/a/c/z;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->j:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->getEditText()Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object p1

    new-instance v0, Le/h/e/a/b/e/a/c/k;

    invoke-direct {v0, p0}, Le/h/e/a/b/e/a/c/k;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_e
    const/16 p1, 0x10

    .line 59
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 60
    :cond_14
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->k:Lcom/ctrip/ibu/localization/shark/widget/I18nButton;

    new-instance v0, Le/h/e/a/b/e/a/c/l;

    invoke-direct {v0, p0}, Le/h/e/a/b/e/a/c/l;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :goto_f
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->Mf()V

    .line 62
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;->ma(Z)V

    .line 63
    new-instance p1, Le/h/e/a/b/e/a/c/o;

    invoke-direct {p1, p0}, Le/h/e/a/b/e/a/c/o;-><init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;->a(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x13

    .line 64
    invoke-static {p0, p1}, Le/h/e/j/d/A/b;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "c9e9b31cfa398f195609a3f5e80d774f"

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
    invoke-super {p0}, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "c9e9b31cfa398f195609a3f5e80d774f"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    return-void
.end method

.method public showErrorDialog(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c9e9b31cfa398f195609a3f5e80d774f"

    const/16 v1, 0x17

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/j/d/C/f/a/d;->a(Z)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
