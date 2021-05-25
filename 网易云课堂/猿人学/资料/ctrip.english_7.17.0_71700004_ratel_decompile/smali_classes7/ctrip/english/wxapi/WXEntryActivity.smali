.class public Lctrip/english/wxapi/WXEntryActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/account/module/thirdpartyauth/type/wechat/WxCallBackFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "06f765989c660e18b961d7722aa0bd61"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/ctrip/ibu/account/module/thirdpartyauth/type/wechat/WxCallBackFragment;

    invoke-direct {p1}, Lcom/ctrip/ibu/account/module/thirdpartyauth/type/wechat/WxCallBackFragment;-><init>()V

    iput-object p1, p0, Lctrip/english/wxapi/WXEntryActivity;->a:Lcom/ctrip/ibu/account/module/thirdpartyauth/type/wechat/WxCallBackFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lctrip/english/wxapi/WXEntryActivity;->a:Lcom/ctrip/ibu/account/module/thirdpartyauth/type/wechat/WxCallBackFragment;

    const-string v2, "wx_login"

    invoke-virtual {v0, v1, v2}, Lb/n/a/J;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/J;

    .line 6
    invoke-virtual {v0}, Lb/n/a/J;->b()I

    .line 7
    invoke-virtual {p1}, Lb/n/a/n;->b()Z

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "06f765989c660e18b961d7722aa0bd61"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lctrip/english/wxapi/WXEntryActivity;->a:Lcom/ctrip/ibu/account/module/thirdpartyauth/type/wechat/WxCallBackFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/account/module/thirdpartyauth/type/wechat/WxCallBackFragment;->b(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
