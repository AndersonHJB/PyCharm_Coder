.class public final Le/h/e/h/e/p/d/i;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/p/g;",
        ">;",
        "Le/h/e/h/e/p/d/i;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/h/e/p/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/p/c/a;

    invoke-direct {v0}, Le/h/e/h/e/p/c/a;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/p/d/i;->c:Le/h/e/h/e/p/c/a;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/p/d/i;->c:Le/h/e/h/e/p/c/a;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const-string v0, "b11742832c1d9c93b5c81c5d263f7493"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/p/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/h/e/h/e/p/g;->C()V

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/p/d/i;->c:Le/h/e/h/e/p/c/a;

    new-instance v1, Le/h/e/h/e/p/d/h;

    invoke-direct {v1, p0}, Le/h/e/h/e/p/d/h;-><init>(Le/h/e/h/e/p/d/i;)V

    invoke-virtual {v0, p1, p2, v1}, Le/h/e/h/e/p/c/a;->a(JLe/h/e/h/a/e/b;)V

    return-void
.end method
