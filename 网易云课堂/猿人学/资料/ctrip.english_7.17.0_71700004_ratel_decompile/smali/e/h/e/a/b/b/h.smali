.class public Le/h/e/a/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/h;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f8243e29a060f99a84cc0b16936275dd"

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
    invoke-static {}, Le/h/e/a/b/b/d/a;->b()V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/b/h;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;->b(Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctrip_guest"

    invoke-static {v0, p1}, Le/h/c/h/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/h/e/a/b/b/h;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;->e(Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;)Le/h/e/a/b/b/b/c;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/a/b/b/h;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    new-instance v0, Le/h/e/a/b/b/b/c;

    invoke-direct {v0, p1}, Le/h/e/a/b/b/b/c;-><init>(Le/h/e/a/b/b/b/d;)V

    invoke-static {p1, v0}, Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;->a(Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;Le/h/e/a/b/b/b/c;)Le/h/e/a/b/b/b/c;

    .line 5
    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Le/h/e/a/b/b/h;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    const-string v0, "100008493"

    const-string v1, "ibu_nonmemberlogin_m"

    invoke-static {p1, v0, v1}, Le/h/c/h/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/view/slideviewlib/ISlideCheckAPI;

    move-result-object p1

    new-instance v0, Le/h/e/a/b/b/g;

    invoke-direct {v0, p0}, Le/h/e/a/b/b/g;-><init>(Le/h/e/a/b/b/h;)V

    .line 7
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v1

    .line 8
    invoke-interface {p1, v0, v1}, Lctrip/android/view/slideviewlib/ISlideCheckAPI;->sendRequest(Lctrip/android/view/slideviewlib/util/SlideUtil$CheckLoginListener;Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Le/h/e/a/b/b/h;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;->e(Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;)Le/h/e/a/b/b/b/c;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Le/h/e/a/b/b/b/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
