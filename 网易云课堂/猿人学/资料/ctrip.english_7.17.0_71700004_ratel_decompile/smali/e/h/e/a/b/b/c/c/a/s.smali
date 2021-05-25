.class public Le/h/e/a/b/b/c/c/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/c/c/a/s;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0c01f03f2a401f5b4403f3d4b51e07c3"

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
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/s;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;

    const-string v0, "c_ibubtn"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;->y(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/s;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;->e(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/s;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;

    sget v0, Le/h/e/a/f;->key_myctrip_myaccount_register_email_not_empty:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;->a(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/s;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;->j(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;)Le/h/e/a/b/c/a/a/j;

    move-result-object p1

    check-cast p1, Le/h/e/a/b/b/c/b/a/m;

    iget-object v0, p0, Le/h/e/a/b/b/c/c/a/s;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;->e(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/b/b/c/c/a/s;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;->f(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;)Le/h/e/a/b/c/a/a/o;

    move-result-object v1

    check-cast v1, Le/h/e/a/b/b/c/a/c;

    invoke-interface {v1}, Le/h/e/a/b/b/c/a/e;->s()Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$EmailInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le/h/e/a/b/b/c/c/a/s;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;->g(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;)Le/h/e/a/b/c/a/a/o;

    move-result-object v1

    check-cast v1, Le/h/e/a/b/b/c/a/c;

    invoke-interface {v1}, Le/h/e/a/b/b/c/a/e;->s()Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$EmailInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$EmailInfo;->email:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Le/h/e/a/b/b/c/c/a/s;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;->h(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;)Le/h/e/a/b/c/a/a/o;

    move-result-object v2

    check-cast v2, Le/h/e/a/b/b/c/a/c;

    invoke-interface {v2}, Le/h/e/a/b/b/c/a/e;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/e/a/b/b/c/c/a/s;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;

    invoke-static {v3}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;->i(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;)Le/h/e/a/b/c/a/a/o;

    move-result-object v3

    check-cast v3, Le/h/e/a/b/b/c/a/c;

    invoke-interface {v3}, Le/h/e/a/b/b/c/a/e;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Le/h/e/a/b/b/c/b/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
