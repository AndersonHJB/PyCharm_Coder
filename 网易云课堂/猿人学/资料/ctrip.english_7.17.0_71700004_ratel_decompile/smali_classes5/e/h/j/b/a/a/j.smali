.class public Le/h/j/b/a/a/j;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/j/b/a/a/m;


# direct methods
.method public constructor <init>(Le/h/j/b/a/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/j/b/a/a/j;->a:Le/h/j/b/a/a/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "6d29a092860303476bf53eb47db4e5d8"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/j/b/a/a/j;->a:Le/h/j/b/a/a/m;

    .line 2
    iget-object v0, v0, Le/h/j/b/a/a/m;->g:Ljava/util/List;

    .line 3
    new-instance v1, Le/h/j/b/a/a/l;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static {}, Le/h/j/b/c/c;->b()Z

    move-result v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Le/h/j/b/a/a/l;-><init>(DDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Le/h/j/b/a/a/j;->a:Le/h/j/b/a/a/m;

    .line 6
    iget-object v2, v2, Le/h/j/b/a/a/m;->g:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xa

    if-gt v2, v4, :cond_1

    iget-object v2, p0, Le/h/j/b/a/a/j;->a:Le/h/j/b/a/a/m;

    .line 8
    iget-wide v4, v2, Le/h/j/b/a/a/m;->e:J

    sub-long v4, v0, v4

    .line 9
    iget v2, v2, Le/h/j/b/a/a/m;->f:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 10
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v4, p0, Le/h/j/b/a/a/j;->a:Le/h/j/b/a/a/m;

    .line 12
    iget-wide v4, v4, Le/h/j/b/a/a/m;->e:J

    .line 13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "startTs"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, p0, Le/h/j/b/a/a/j;->a:Le/h/j/b/a/a/m;

    .line 15
    iget-wide v4, v4, Le/h/j/b/a/a/m;->h:J

    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clickActionTs"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Le/h/j/b/a/a/j;->a:Le/h/j/b/a/a/m;

    .line 18
    iget v4, v4, Le/h/j/b/a/a/m;->f:I

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "configCheckTimes"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ts"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Le/h/j/b/a/a/j;->a:Le/h/j/b/a/a/m;

    invoke-virtual {v0, v2, v3}, Le/h/j/b/a/a/m;->a(Ljava/util/Map;Z)V

    :cond_2
    return-void
.end method
