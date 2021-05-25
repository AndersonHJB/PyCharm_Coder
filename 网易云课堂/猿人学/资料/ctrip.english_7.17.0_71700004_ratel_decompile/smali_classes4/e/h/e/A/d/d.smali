.class public Le/h/e/A/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/A/d/c;
.implements Le/h/e/A/e/a;


# instance fields
.field public a:Le/h/e/A/d/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/A/d/l;

    invoke-direct {v0}, Le/h/e/A/d/l;-><init>()V

    iput-object v0, p0, Le/h/e/A/d/d;->a:Le/h/e/A/d/l;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    const/4 v0, 0x1

    const-string v1, "44266be2578497767a46c94a913c044b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x2

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/A/e/d;->b()Le/h/e/A/e/d;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/A/e/d;->e()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    .line 3
    invoke-static {}, Le/h/e/A/g;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    .line 4
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-interface {v1, v4, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/A/c/d;

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Le/h/e/A/e/d;->b()Le/h/e/A/e/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/h/e/A/e/d;->b(Ljava/lang/String;)Le/h/e/A/c/d;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    return v3

    .line 6
    :cond_3
    iget-object v1, p0, Le/h/e/A/d/d;->a:Le/h/e/A/d/l;

    invoke-virtual {v1, v0}, Le/h/e/A/d/l;->a(Le/h/e/A/c/d;)Z

    move-result v0

    return v0

    :cond_4
    return v3
.end method
