.class public final Le/h/e/t/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/t/g/s;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Le/h/e/t/g/s;J)V
    .locals 0

    iput-object p1, p0, Le/h/e/t/g/e;->a:Le/h/e/t/g/s;

    iput-wide p2, p0, Le/h/e/t/g/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10

    const-string v0, "35ec5271c32d270f37ceeac9aff6eb65"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/t/g/e;->a:Le/h/e/t/g/s;

    invoke-virtual {v0}, Le/h/e/t/g/s;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "IBU-DNS-RESULT"

    .line 3
    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v2, v4}, Le/h/e/G/d/d;->a([Ljava/lang/Object;)V

    .line 4
    iget-wide v4, p0, Le/h/e/t/g/e;->b:J

    const-string v2, "e607107bdc6e2042a64b7d94bedf199b"

    const/4 v6, 0x7

    .line 5
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v3

    aput-object v0, v7, v1

    invoke-interface {v2, v6, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    sget-object v1, Le/h/e/s/l/a/e;->a:Le/h/e/j/d/f/c/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4, v5, v0}, Le/h/e/j/d/f/c/a;->a(JLjava/util/Map;)V

    .line 7
    :goto_0
    sget-object v0, Li/q;->a:Li/q;

    return-object v0

    :cond_2
    const-string v0, "dnsConfigStation"

    .line 8
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v8

    :cond_3
    const-string v0, "data"

    .line 9
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v8
.end method
