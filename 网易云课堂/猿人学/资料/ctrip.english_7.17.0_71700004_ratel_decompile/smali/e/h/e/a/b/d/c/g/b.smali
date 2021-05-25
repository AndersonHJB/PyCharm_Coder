.class public Le/h/e/a/b/d/c/g/b;
.super Le/h/e/a/b/d/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/a/b/d/c/a<",
        "Le/h/e/a/b/d/c/g/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/h/e/a/b/d/b;Le/h/e/a/b/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/a/b/d/c/a;-><init>(Le/h/e/a/b/d/b;Le/h/e/a/b/d/g;)V

    .line 2
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/c/a/e;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/c/a/e;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le/h/e/a/b/d/d;)V
    .locals 5

    const-string v0, "02e6a487b1d8838650ad088f5989c4bf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/d/c/a;->c:Le/h/e/a/b/d/g;

    invoke-virtual {v0}, Le/h/e/a/b/d/g;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/a/b/d/c/a;->c:Le/h/e/a/b/d/g;

    .line 3
    invoke-virtual {v0}, Le/h/e/a/b/d/g;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/a/b/d/c/g/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ddeb13bbf25c37530025a5960dc6a94c"

    .line 4
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/a/b/d/c/a;->a:Le/h/e/a/b/d/b;

    iput-object v0, p0, Le/h/e/a/b/d/c/a;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Le/h/e/a/b/d/c/a;->d:Le/h/e/a/b/d/d;

    .line 7
    iget-object p1, p0, Le/h/e/a/b/d/c/a;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Le/h/e/a/b/d/c/a;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 9
    :cond_2
    iget-object p1, p0, Le/h/e/a/b/d/c/a;->a:Le/h/e/a/b/d/b;

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {p1}, Le/h/e/a/b/d/b;->a()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Le/h/e/a/b/d/c/g/b;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "02e6a487b1d8838650ad088f5989c4bf"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.tencent.mm"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public a(Le/h/e/a/b/d/c/g/c;)Z
    .locals 4

    const-string v0, "02e6a487b1d8838650ad088f5989c4bf"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Le/h/e/a/b/d/c/g/c;

    invoke-virtual {p0, p1}, Le/h/e/a/b/d/c/g/b;->a(Le/h/e/a/b/d/c/g/c;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 4

    const-string v0, "02e6a487b1d8838650ad088f5989c4bf"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/a/f;->key_common_share_notSupportWechat:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/a/f;->key_validation_alert_button:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/h/e/a/b/d/c/a;->c:Le/h/e/a/b/d/g;

    invoke-virtual {v2}, Le/h/e/a/b/d/g;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Le/h/e/j/d/C/f/a/d;->b(Z)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->b(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/d/c/g/a;

    invoke-direct {v1, p0}, Le/h/e/a/b/d/c/g/a;-><init>(Le/h/e/a/b/d/c/g/b;)V

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onAuthSuccess(Le/h/e/a/b/d/b/c;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x5

    const-string v1, "02e6a487b1d8838650ad088f5989c4bf"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->d(Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Le/h/e/a/b/d/b/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authSuccess"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/a/b/d/c/a;->d:Le/h/e/a/b/d/d;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Le/h/e/a/b/d/b/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Le/h/e/a/b/d/b/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Le/h/e/a/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Le/h/e/a/b/d/b/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authFail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le/h/e/a/b/d/c/a;->d:Le/h/e/a/b/d/d;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Le/h/e/a/b/d/b/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u9519\u8bef\u7801"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Le/h/e/a/b/d/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/h/e/a/b/d/b/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Le/h/e/a/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Le/h/e/a/b/d/c/a;->d:Le/h/e/a/b/d/d;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Le/h/e/a/b/d/b/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/a/b/d/d;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
