.class public Le/h/e/a/b/e/a/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView$b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/e/a/c/x;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "842cc04347347e89f9a8eb4261d72a6d"

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
    iget-object v0, p0, Le/h/e/a/b/e/a/c/x;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/a/b/e/a/c/x;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->f(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/a/b/e/a/c/x;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Le/h/e/G/f/f;->a(Landroid/app/Activity;)Le/h/e/G/f/f;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/e/a/c/w;

    invoke-direct {v1, p0}, Le/h/e/a/b/e/a/c/w;-><init>(Le/h/e/a/b/e/a/c/x;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    :goto_0
    return-void
.end method
