.class public final Le/h/e/i/a/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/i/a/a/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "trip-app.text"

    .line 2
    iput-object v0, p0, Le/h/e/i/a/c/c/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Le/h/e/i/a/a/b;
    .locals 4

    const-string v0, "296ab7ea54231b3bd0d5b6f19cce5324"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/i/a/c/c/b;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Le/h/e/i/a/c/c/b;

    invoke-direct {v0, p1}, Le/h/e/i/a/c/c/b;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "296ab7ea54231b3bd0d5b6f19cce5324"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/i/a/c/c/a;->a:Ljava/lang/String;

    return-object v0
.end method
