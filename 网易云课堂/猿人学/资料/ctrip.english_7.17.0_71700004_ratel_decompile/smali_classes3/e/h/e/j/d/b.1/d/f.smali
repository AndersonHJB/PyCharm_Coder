.class public final Le/h/e/j/d/b/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "Le/h/e/t/o<",
        "TI;>;",
        "Le/h/e/j/d/b/d/d<",
        "+",
        "Le/h/e/t/j/a<",
        "TO;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/c/a/c/a;


# direct methods
.method public constructor <init>(Lb/c/a/c/a;)V
    .locals 0

    iput-object p1, p0, Le/h/e/j/d/b/d/f;->a:Lb/c/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Le/h/e/t/o;

    const-string v0, "5422b51be86a9bacbed50b561d0473f8"

    const/4 v1, 0x1

    .line 1
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

    check-cast p1, Le/h/e/j/d/b/d/d;

    goto :goto_1

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Le/h/e/j/d/b/d/c;

    new-instance v1, Le/h/e/t/j/a;

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v2

    const-string v3, "it.response"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/t/j/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v4, p0, Le/h/e/j/d/b/d/f;->a:Lb/c/a/c/a;

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lb/c/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-direct {v1, v2, p1}, Le/h/e/t/j/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Le/h/e/j/d/b/d/c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Le/h/e/j/d/b/d/a;

    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p1

    const-string v1, "it.ibuNetworkError"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Le/h/e/j/d/b/d/a;-><init>(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method
