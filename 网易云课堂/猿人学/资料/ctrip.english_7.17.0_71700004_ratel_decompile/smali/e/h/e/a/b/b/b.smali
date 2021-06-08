.class public Le/h/e/a/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/b/c/d/a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/b;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "24af16a2d0825bfb416193d4d2767c86"

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

    :cond_0
    const-string v0, "twitter"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/a/b/b/b;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;->Hf()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/a/b/b/b;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;->a(Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;)Le/h/e/a/b/b/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/a/b/b/c/g;->c(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Le/h/e/a/b/b/b;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v4, "010c732bbf3d61e2c5dbc5a29ad16126"

    .line 5
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v1

    invoke-interface {v4, v2, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v2, "type"

    const-string v5, "source"

    .line 6
    invoke-static {v2, p1, v5, v0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "thirdpart_login_entrance"

    const/4 v2, 0x6

    .line 7
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object p1, v5, v1

    invoke-interface {v4, v2, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v0, p1}, Le/h/c/h/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
