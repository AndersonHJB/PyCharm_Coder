.class public Le/h/e/e/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/e/b/a;


# instance fields
.field public a:Landroid/widget/RadioGroup;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Le/h/e/e/g;->rg_payment_server_environment_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Le/h/e/e/b/b/b;->a:Landroid/widget/RadioGroup;

    .line 3
    sget v0, Le/h/e/e/g;->et_payment_test_ip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Le/h/e/e/b/b/b;->b:Landroid/widget/EditText;

    .line 4
    sget v0, Le/h/e/e/g;->et_payment_test_port:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Le/h/e/e/b/b/b;->c:Landroid/widget/EditText;

    const-string p1, "f5e0719acc6a80f48ceb9ad31bc2aec4"

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Le/h/e/e/b/b/b;->b:Landroid/widget/EditText;

    invoke-static {}, Le/h/e/b/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Le/h/e/e/b/b/b;->c:Landroid/widget/EditText;

    invoke-static {}, Le/h/e/b/a;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Le/h/e/b/a;->g()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Le/h/e/e/b/b/b;->a:Landroid/widget/RadioGroup;

    sget v0, Le/h/e/e/g;->rb_server_environment_pro:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Le/h/e/e/b/b/b;->a:Landroid/widget/RadioGroup;

    sget v0, Le/h/e/e/g;->rb_server_environment_uat:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Le/h/e/e/b/b/b;->a:Landroid/widget/RadioGroup;

    sget v0, Le/h/e/e/g;->rb_server_environment_test:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Le/h/e/e/b/b/b;->a:Landroid/widget/RadioGroup;

    sget v0, Le/h/e/e/g;->rb_server_environment_bastion:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Le/h/e/e/b/b/b;->a:Landroid/widget/RadioGroup;

    sget v0, Le/h/e/e/g;->rb_server_environment_pro:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "f5e0719acc6a80f48ceb9ad31bc2aec4"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/e/b/b/b;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 2
    sget v2, Le/h/e/e/g;->rb_server_environment_pro:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v0, :cond_1

    .line 3
    invoke-static {v3}, Le/h/e/b/a;->a(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v2, Le/h/e/e/g;->rb_server_environment_bastion:I

    if-ne v2, v0, :cond_2

    .line 5
    invoke-static {v5}, Le/h/e/b/a;->a(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget v2, Le/h/e/e/g;->rb_server_environment_uat:I

    if-ne v2, v0, :cond_3

    .line 7
    invoke-static {v4}, Le/h/e/b/a;->a(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1}, Le/h/e/b/a;->a(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Le/h/e/e/b/b/b;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/b/a;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Le/h/e/e/b/b/b;->c:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Le/h/e/b/a;->b(I)V

    const-string v0, "93a0fb6653a44df2c9e3ff93eb06dca9"

    .line 12
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v5, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {}, Le/h/e/b/a;->g()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_5

    .line 14
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v0

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->setEnvironment(Lctrip/android/basebusiness/env/Env$eNetworkEnvType;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v0

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->UAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->setEnvironment(Lctrip/android/basebusiness/env/Env$eNetworkEnvType;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v0

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->FAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->setEnvironment(Lctrip/android/basebusiness/env/Env$eNetworkEnvType;)V

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v0

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->BAOLEI:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->setEnvironment(Lctrip/android/basebusiness/env/Env$eNetworkEnvType;)V

    goto :goto_1

    .line 18
    :cond_8
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v0

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->setEnvironment(Lctrip/android/basebusiness/env/Env$eNetworkEnvType;)V

    .line 19
    :goto_1
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v0

    new-instance v1, Le/h/e/e/b/b/a;

    invoke-direct {v1}, Le/h/e/e/b/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->setEnvironmentInterceptor(Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager$EnvironmentInterceptor;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/debug/environment/ibu/EServerType;)V
    .locals 4

    const-string v0, "f5e0719acc6a80f48ceb9ad31bc2aec4"

    const/4 v1, 0x3

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

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Le/h/e/e/b/b/b;->a:Landroid/widget/RadioGroup;

    sget v0, Le/h/e/e/g;->rb_server_environment_uat:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Le/h/e/e/b/b/b;->a:Landroid/widget/RadioGroup;

    sget v0, Le/h/e/e/g;->rb_server_environment_test:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Le/h/e/e/b/b/b;->a:Landroid/widget/RadioGroup;

    sget v0, Le/h/e/e/g;->rb_server_environment_bastion:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object p1, p0, Le/h/e/e/b/b/b;->a:Landroid/widget/RadioGroup;

    sget v0, Le/h/e/e/g;->rb_server_environment_pro:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    return-void
.end method
