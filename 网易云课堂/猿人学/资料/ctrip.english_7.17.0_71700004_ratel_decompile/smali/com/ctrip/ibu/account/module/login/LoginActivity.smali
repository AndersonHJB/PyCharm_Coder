.class public Lcom/ctrip/ibu/account/module/login/LoginActivity;
.super Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/g/a/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/account/module/login/LoginActivity$a;,
        Lcom/ctrip/ibu/account/module/login/LoginActivity$b;
    }
.end annotation


# instance fields
.field public c:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

.field public d:Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;

.field public e:Lcom/ctrip/ibu/account/common/widget/NoScrollViewPager;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/login/LoginActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/module/login/LoginActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public Hf()V
    .locals 3

    const-string v0, "339dc81c0e7072aedfa34402b4bfaccb"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyRefUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "339dc81c0e7072aedfa34402b4bfaccb"

    const/16 v1, 0xa

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

    :cond_0
    const-string v0, "isShowMoreAccount"

    .line 1
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Z)V
    .locals 5

    const-string v0, "339dc81c0e7072aedfa34402b4bfaccb"

    const/4 v1, 0x5

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

    const/4 p1, 0x0

    const-string v0, "account"

    const-string v1, "loginIn"

    .line 1
    invoke-static {v0, v1, p1}, Le/h/e/j/f/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x3e8

    const-string v1, "code"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "loginservice"

    const-string v1, "login"

    .line 4
    invoke-static {v0, v1, p1}, Le/h/e/j/f/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/login/LoginActivity;->Hf()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const-string v0, "339dc81c0e7072aedfa34402b4bfaccb"

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Le/h/e/a/b/b/d/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->c:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->eb()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Le/h/e/a/b/b/d/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->c:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->Za()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "keySource"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sign_in_cancel"

    invoke-static {v3, v1, v0}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Le/h/c/h/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Le/h/e/G/w;->a(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 8
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/ctrip/ibu/account/module/login/LoginActivity$b;

    invoke-direct {v1, p0, p0}, Lcom/ctrip/ibu/account/module/login/LoginActivity$b;-><init>(Lcom/ctrip/ibu/account/module/login/LoginActivity;Landroid/app/Activity;)V

    const-string v2, "tag_login_back"

    invoke-virtual {v0, v1, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "339dc81c0e7072aedfa34402b4bfaccb"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v2, Le/h/e/a/b;->color_content_white:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    sget p1, Le/h/e/a/e;->account_activity_login:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/16 p1, 0x13

    .line 4
    invoke-static {p0, p1}, Le/h/e/j/d/A/b;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x2

    .line 5
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Le/h/e/a/d;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Lb/b/a/d;->c(Z)V

    .line 10
    sget v1, Le/h/e/a/f;->key_account_title_sign_in_with_ctrip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/b/a/d;->a(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 11
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->g:Ljava/util/List;

    sget v0, Le/h/e/a/f;->key_loginservice_login_emaillogin_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->g:Ljava/util/List;

    sget v0, Le/h/e/a/f;->key_loginservice_login_tellogin_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    invoke-direct {p1}, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->c:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/module/login/LoginActivity;->c(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->c:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->c:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->d:Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->d:Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->d:Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget p1, Le/h/e/a/d;->viewpager:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/common/widget/NoScrollViewPager;

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->e:Lcom/ctrip/ibu/account/common/widget/NoScrollViewPager;

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->e:Lcom/ctrip/ibu/account/common/widget/NoScrollViewPager;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/account/common/widget/NoScrollViewPager;->setScroll(Z)V

    .line 25
    new-instance p1, Lcom/ctrip/ibu/account/module/login/LoginActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/ctrip/ibu/account/module/login/LoginActivity$a;-><init>(Lcom/ctrip/ibu/account/module/login/LoginActivity;Lb/n/a/n;)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->e:Lcom/ctrip/ibu/account/common/widget/NoScrollViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 27
    sget p1, Le/h/e/a/d;->tab_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/LoginActivity;->e:Lcom/ctrip/ibu/account/common/widget/NoScrollViewPager;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 29
    :goto_1
    invoke-static {}, Le/h/e/g/a/c/h;->a()Le/h/e/g/a/c/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "339dc81c0e7072aedfa34402b4bfaccb"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    invoke-static {}, Le/h/e/g/a/c/h;->a()Le/h/e/g/a/c/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/g/a/c/h;->a(Le/h/e/g/a/c/f;)V

    .line 3
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onLoginBack(Lcom/ctrip/ibu/account/module/login/LoginActivity$b;)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "tag_login_back"
    .end annotation

    const-string v0, "339dc81c0e7072aedfa34402b4bfaccb"

    const/16 v1, 0x8

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
    if-eqz p1, :cond_3

    const-string v0, "ad14321327eb11492fc5367d503158e6"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p1, Lcom/ctrip/ibu/account/module/login/LoginActivity$b;->a:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :goto_0
    if-ne p1, p0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "339dc81c0e7072aedfa34402b4bfaccb"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    return-void
.end method
