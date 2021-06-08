.class public Le/h/e/a/b/e/a/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/e/a/c/r;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "5c52f0dd70fa33848451261ba4e9f5cf"

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
    iget-object v0, p0, Le/h/e/a/b/e/a/c/r;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->d(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)Le/h/e/a/b/e/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/a/b/e/a/c/g;->a()V

    .line 2
    iget-object v0, p0, Le/h/e/a/b/e/a/c/r;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->d(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)Le/h/e/a/b/e/a/c/g;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/b/e/a/c/r;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->a(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)Le/h/e/a/b/e/c/b;

    move-result-object v1

    iget-object v1, v1, Le/h/e/a/b/e/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/a/b/e/a/c/g;->a(Ljava/lang/String;)V

    return-void
.end method
