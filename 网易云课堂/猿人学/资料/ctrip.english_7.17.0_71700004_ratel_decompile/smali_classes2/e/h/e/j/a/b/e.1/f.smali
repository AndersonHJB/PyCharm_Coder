.class public Le/h/e/j/a/b/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/e/l;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/e/f;->a:Le/h/e/j/a/b/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "993c51225bfc6cde0f5d404a9b805f0b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/e/f;->a:Le/h/e/j/a/b/e/l;

    invoke-static {v0}, Le/h/e/j/a/b/e/l;->a(Le/h/e/j/a/b/e/l;)Le/k/a/d/e/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/e/f;->a:Le/h/e/j/a/b/e/l;

    iget v1, v0, Le/h/e/j/a/b/e/l;->a:I

    invoke-static {v0, v1}, Le/h/e/j/a/b/e/l;->a(Le/h/e/j/a/b/e/l;I)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v3, p0, Le/h/e/j/a/b/e/f;->a:Le/h/e/j/a/b/e/l;

    invoke-static {v3}, Le/h/e/j/a/b/e/l;->e(Le/h/e/j/a/b/e/l;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "cost"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v1, "serviceTel"

    .line 6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu.component.time.cost"

    .line 7
    invoke-static {v0, v2}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Le/h/e/j/a/b/e/f;->a:Le/h/e/j/a/b/e/l;

    invoke-static {v0}, Le/h/e/j/a/b/e/l;->f(Le/h/e/j/a/b/e/l;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "key.component.service.tel.exposure"

    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
