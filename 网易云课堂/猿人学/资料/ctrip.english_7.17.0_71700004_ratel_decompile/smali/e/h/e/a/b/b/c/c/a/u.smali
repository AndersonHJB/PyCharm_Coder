.class public Le/h/e/a/b/b/c/c/a/u;
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
    iput-object p1, p0, Le/h/e/a/b/b/c/c/a/u;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "9ca59d9271d5d57914bea209c9b5568d"

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
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/u;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;

    const-string v0, "c_back"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;->y(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/u;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;->c(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;)Le/h/e/a/b/c/a/a/o;

    move-result-object p1

    check-cast p1, Le/h/e/a/b/b/c/a/c;

    invoke-interface {p1}, Le/h/e/a/b/b/c/a/e;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "thirdparty"

    invoke-static {v0, p1}, Le/h/e/a/b/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/u;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;->d(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
