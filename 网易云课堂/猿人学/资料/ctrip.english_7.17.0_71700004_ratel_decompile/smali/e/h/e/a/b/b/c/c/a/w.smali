.class public Le/h/e/a/b/b/c/c/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/c/c/a/w;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ad568e790d52e230b1a49f6544f3f947"

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
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/w;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;

    const-string v0, "c_resend"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;->y(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/w;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;->d(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;)Le/h/e/a/b/c/a/a/j;

    move-result-object p1

    check-cast p1, Le/h/e/a/b/b/c/b/a/r;

    iget-object v0, p0, Le/h/e/a/b/b/c/c/a/w;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;->b(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/ThirdPartyEmailVerFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/a/b/b/c/b/a/r;->c(Ljava/lang/String;)V

    return-void
.end method
