.class public Lcom/ctrip/ibu/account/module/thirdpartyauth/AccountThirdPartyAuthFragment;
.super Lcom/ctrip/ibu/account/common/base/AccountBaseFragment;
.source "SourceFile"


# static fields
.field public static c:Le/h/e/a/b/d/c;


# instance fields
.field public d:Le/h/e/a/b/d/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/common/base/AccountBaseFragment;-><init>()V

    .line 2
    new-instance v0, Le/h/e/a/b/d/g;

    invoke-direct {v0, p0}, Le/h/e/a/b/d/g;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/thirdpartyauth/AccountThirdPartyAuthFragment;->d:Le/h/e/a/b/d/g;

    return-void
.end method

.method public static a(Landroidx/appcompat/app/AppCompatActivity;ILe/h/e/a/b/d/c;)V
    .locals 4

    const-string v0, "356dcfa3cdc01e2dd0271a3962488d90"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/module/thirdpartyauth/AccountThirdPartyAuthFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/module/thirdpartyauth/AccountThirdPartyAuthFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v2

    const-string v3, "AccountThirdPartyManagerFragment"

    .line 3
    invoke-virtual {v2, p1, v0, v3, v1}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v2}, Lb/n/a/J;->a()I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p0

    invoke-virtual {p0}, Lb/n/a/n;->a()Lb/n/a/J;

    .line 6
    sput-object p2, Lcom/ctrip/ibu/account/module/thirdpartyauth/AccountThirdPartyAuthFragment;->c:Le/h/e/a/b/d/c;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "356dcfa3cdc01e2dd0271a3962488d90"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/thirdpartyauth/AccountThirdPartyAuthFragment;->d:Le/h/e/a/b/d/g;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/a/b/d/g;->a(IILandroid/content/Intent;)Z

    move-result p1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "356dcfa3cdc01e2dd0271a3962488d90"

    const/4 v1, 0x2

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
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->c(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "356dcfa3cdc01e2dd0271a3962488d90"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/ctrip/ibu/account/module/thirdpartyauth/AccountThirdPartyAuthFragment;->c:Le/h/e/a/b/d/c;

    .line 3
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onEnterAuth(Le/h/e/a/b/d/b/a;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "356dcfa3cdc01e2dd0271a3962488d90"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/thirdpartyauth/AccountThirdPartyAuthFragment;->d:Le/h/e/a/b/d/g;

    invoke-virtual {p1}, Le/h/e/a/b/d/b/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Le/h/e/a/b/d/a;

    invoke-direct {v1, p0}, Le/h/e/a/b/d/a;-><init>(Lcom/ctrip/ibu/account/module/thirdpartyauth/AccountThirdPartyAuthFragment;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/a/b/d/g;->a(Ljava/lang/String;Le/h/e/a/b/d/c;)V

    return-void
.end method
