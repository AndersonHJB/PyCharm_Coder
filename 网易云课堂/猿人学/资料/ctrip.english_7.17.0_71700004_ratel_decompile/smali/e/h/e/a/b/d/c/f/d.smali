.class public Le/h/e/a/b/d/c/f/d;
.super Le/h/e/a/b/d/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/a/b/d/c/a<",
        "Le/h/e/a/b/d/c/f/c;",
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
.method public a(Le/h/e/a/b/d/c/f/c;)Z
    .locals 4

    const-string v0, "cc692a80e2a849ba70df06fcbee4de82"

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/d/c/a;->c:Le/h/e/a/b/d/g;

    invoke-virtual {v0}, Le/h/e/a/b/d/g;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/a/b/d/c/f/c;->a(Landroid/app/Activity;)V

    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Le/h/e/a/b/d/c/f/c;

    invoke-virtual {p0, p1}, Le/h/e/a/b/d/c/f/d;->a(Le/h/e/a/b/d/c/f/c;)Z

    move-result p1

    return p1
.end method

.method public onAuthSuccess(Le/h/e/a/b/d/b/c;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x2

    const-string v1, "cc692a80e2a849ba70df06fcbee4de82"

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
    const/4 v0, 0x3

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
