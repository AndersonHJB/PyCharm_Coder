.class public final Le/h/e/j/d/l/a/f;
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
.field public final synthetic a:Le/h/e/j/d/l/a/a;


# direct methods
.method public constructor <init>(Le/h/e/j/d/l/a/a;)V
    .locals 0

    iput-object p1, p0, Le/h/e/j/d/l/a/f;->a:Le/h/e/j/d/l/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    const-string v0, "d8c5c286996f74e87bbcd4b2b7aa6d44"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le/h/e/j/d/l/a/h;->b:Le/h/e/j/d/l/a/h;

    new-instance v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$storeHistory$1$elapseTime$1;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$storeHistory$1$elapseTime$1;-><init>(Le/h/e/j/d/l/a/f;)V

    invoke-static {v0, v1}, Le/h/e/j/d/l/a/h;->a(Le/h/e/j/d/l/a/h;Li/f/a/a;)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "costTime"

    .line 4
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ibu.component.historyStorage.insert"

    .line 5
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :goto_0
    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method
