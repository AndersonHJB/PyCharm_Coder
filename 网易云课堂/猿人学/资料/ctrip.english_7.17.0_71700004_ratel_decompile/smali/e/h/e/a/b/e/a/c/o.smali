.class public Le/h/e/a/b/e/a/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/e/a/c/o;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "dcf005d88b4a3d9e2036d442ab4d9e9f"

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
    iget-object p1, p0, Le/h/e/a/b/e/a/c/o;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->b(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)Le/h/e/a/b/e/c/b;

    move-result-object p1

    iget-object v0, p0, Le/h/e/a/b/e/a/c/o;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->a(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)Le/h/e/a/b/e/c/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/a/b/e/c/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/a/b/e/a/c/o;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/a/b/e/a/c/o;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->c(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V

    return-void
.end method
