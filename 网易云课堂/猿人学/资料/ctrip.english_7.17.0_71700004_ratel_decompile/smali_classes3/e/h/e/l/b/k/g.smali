.class public final Le/h/e/l/b/k/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "Lh/a/r<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lh/a/v<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "Ljava/lang/Throwable;",
            "Le/h/e/l/b/k/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/f/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/h/e/l/b/k/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/b/k/g;->b:Li/f/a/l;

    return-void

    :cond_0
    const-string p1, "retryConfigProvider"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/l/b/k/g;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/b/k/g;->a:I

    return p0
.end method


# virtual methods
.method public final a()Li/f/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/f/a/l<",
            "Ljava/lang/Throwable;",
            "Le/h/e/l/b/k/h;",
            ">;"
        }
    .end annotation

    const-string v0, "95a730b2fdaee1a3c28a9fdf4707554e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/l;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/k/g;->b:Li/f/a/l;

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh/a/r;

    const-string v0, "95a730b2fdaee1a3c28a9fdf4707554e"

    const/4 v1, 0x1

    .line 2
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

    check-cast p1, Lh/a/v;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Le/h/e/l/b/k/f;

    invoke-direct {v0, p0}, Le/h/e/l/b/k/f;-><init>(Le/h/e/l/b/k/g;)V

    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    const-string v0, "throwableObs\n           \u2026(error)\n                }"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "throwableObs"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
