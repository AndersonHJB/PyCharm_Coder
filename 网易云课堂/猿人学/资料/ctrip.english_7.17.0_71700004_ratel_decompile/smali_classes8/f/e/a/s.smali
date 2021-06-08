.class public final Lf/e/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/e/a/t;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Le/h/e/G/e/e;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/e/a/t;Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/graphics/Bitmap;Ljava/util/List;Le/h/e/G/e/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/s;->a:Lf/e/a/t;

    iput-object p5, p0, Lf/e/a/s;->b:Ljava/util/List;

    iput-object p6, p0, Lf/e/a/s;->c:Le/h/e/G/e/e;

    iput-object p7, p0, Lf/e/a/s;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fa81f62a72084c7846c2ab18b51709e4"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/e/a/s;->a:Lf/e/a/t;

    iget-object v0, v0, Lf/e/a/t;->a:Lctrip/english/apptasks/SharkStringDetectorTask;

    invoke-virtual {v0}, Lctrip/english/apptasks/SharkStringDetectorTask;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upload image failed: "

    invoke-static {v1, p1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 11

    const-string v0, "fa81f62a72084c7846c2ab18b51709e4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "url"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v5, p0, Lf/e/a/s;->b:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    .line 3
    new-array v7, v7, [Lkotlin/Pair;

    iget-object v8, p0, Lf/e/a/s;->c:Le/h/e/G/e/e;

    if-eqz v8, :cond_1

    iget-object v8, v8, Le/h/e/G/e/e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 4
    :goto_1
    new-instance v9, Lkotlin/Pair;

    const-string v10, "pageId"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v3

    .line 5
    new-instance v8, Lkotlin/Pair;

    const-string v9, "channel"

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v4

    .line 6
    iget-object v8, p0, Lf/e/a/s;->d:Ljava/lang/String;

    .line 7
    new-instance v9, Lkotlin/Pair;

    const-string v10, "className"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v1

    const/4 v8, 0x3

    .line 8
    new-instance v9, Lkotlin/Pair;

    const-string v10, "value"

    invoke-direct {v9, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v8

    const/4 v6, 0x4

    .line 9
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v6

    .line 10
    invoke-static {v7}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "key.shark.app.string.detector"

    .line 11
    invoke-static {v7, v6}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lf/e/a/s;->a:Lf/e/a/t;

    iget-object v0, v0, Lf/e/a/t;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, Lf/e/a/s;->a:Lf/e/a/t;

    iget-object v0, v0, Lf/e/a/t;->a:Lctrip/english/apptasks/SharkStringDetectorTask;

    .line 14
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "ContextHolder.sContext"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shark_detector_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/e/a/s;->a:Lf/e/a/t;

    iget-wide v3, v3, Lf/e/a/t;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lf/e/a/s;->a:Lf/e/a/t;

    iget-object v3, v3, Lf/e/a/t;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lctrip/english/apptasks/SharkStringDetectorTask;->writeFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lf/e/a/s;->a:Lf/e/a/t;

    iget-object v0, v0, Lf/e/a/t;->a:Lctrip/english/apptasks/SharkStringDetectorTask;

    invoke-virtual {v0}, Lctrip/english/apptasks/SharkStringDetectorTask;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upload image and save url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_3
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
