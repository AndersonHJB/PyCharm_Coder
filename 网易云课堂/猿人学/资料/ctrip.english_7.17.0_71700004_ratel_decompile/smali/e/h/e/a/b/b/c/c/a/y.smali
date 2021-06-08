.class public Le/h/e/a/b/b/c/c/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/c/c/a/y;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3df753ec20ad3e30c05db142a280e796"

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
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/y;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;->f(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/y;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;->a(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3df753ec20ad3e30c05db142a280e796"

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

    :cond_0
    return-void
.end method
