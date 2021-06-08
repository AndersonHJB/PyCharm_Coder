.class public final Le/h/e/q/g/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/f/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/q/g/b/j;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/q/g/b/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/json/JSONObject;)V
    .locals 12

    const-string v0, "919dd54a86abf86ccf36f26fb8b36b40"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "result"

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "resultCode"

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-class p2, Le/h/e/q/g/b/a/d;

    .line 5
    invoke-static {p1, p2}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Le/h/e/q/g/b/a/d;

    const-string/jumbo p2, "\u8bf7\u6c42\u589e\u91cf\u6210\u529f, "

    .line 7
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p1, :cond_1

    iget-object v6, p1, Le/h/e/q/g/b/a/d;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u4e2aappId\u9700\u8981\u66f4\u65b0..."

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v6, "shark_log_update_increment"

    .line 8
    invoke-static {v6, p2}, Le/h/e/q/j/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p1, Le/h/e/q/g/b/a/d;->d:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_a

    iget-object p2, p1, Le/h/e/q/g/b/a/d;->d:Ljava/util/List;

    const-string v6, "translationResponse.translationList"

    invoke-static {p2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_a

    .line 10
    iget-object p2, p1, Le/h/e/q/g/b/a/d;->d:Ljava/util/List;

    invoke-static {p2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Le/h/e/q/g/b/j;->a:Ljava/lang/String;

    .line 12
    iget-object v6, p1, Le/h/e/q/g/b/a/d;->c:Ljava/lang/String;

    const-string v7, "translationResponse.newActionVersion"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2, v1, v6}, Le/h/e/q/g/b/k;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "success"

    .line 14
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v1, p0, Le/h/e/q/g/b/j;->a:Ljava/lang/String;

    iget-object v6, p1, Le/h/e/q/g/b/a/d;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v6, p1, Le/h/e/q/g/b/a/d;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/localization/shark/component/entity/Translation;

    .line 19
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {v8}, Lcom/ctrip/ibu/localization/shark/component/entity/Translation;->getAppid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 21
    invoke-virtual {v8}, Lcom/ctrip/ibu/localization/shark/component/entity/Translation;->getAppid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v11, "appid"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 22
    :cond_4
    :goto_3
    invoke-virtual {v8}, Lcom/ctrip/ibu/localization/shark/component/entity/Translation;->getContentList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 23
    invoke-virtual {v8}, Lcom/ctrip/ibu/localization/shark/component/entity/Translation;->getContentList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "countOfKeys"

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 24
    :cond_6
    :goto_4
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v6, "contentInfos"

    .line 25
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "versionInfos"

    .line 26
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Le/h/e/q/g/b/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "currentTimestamp"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Le/h/e/q/g/b/a/d;->c:Ljava/lang/String;

    invoke-static {p1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTimestamp"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Le/h/e/q/g/b/j;->a:Ljava/lang/String;

    const-string p2, "locale"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 31
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_9
    const-string p1, "failed"

    .line 32
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_a
    :goto_5
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object p1

    const-string p2, "ibu.l10n.shark.content.fetcher"

    invoke-virtual {p1, p2, v3}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object p1

    const-string p2, "ibu.l10n.shark.update.synchronous.rate"

    invoke-virtual {p1, p2, v4}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 36
    :cond_b
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
