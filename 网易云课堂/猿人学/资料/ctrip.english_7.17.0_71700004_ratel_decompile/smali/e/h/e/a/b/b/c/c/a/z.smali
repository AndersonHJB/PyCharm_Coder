.class public Le/h/e/a/b/b/c/c/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/c/c/a/z;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "af5c992a6ca4c4c7db5f446369d791e7"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/a/b/b/c/c/a/z;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;->e(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;)V

    return-void
.end method
