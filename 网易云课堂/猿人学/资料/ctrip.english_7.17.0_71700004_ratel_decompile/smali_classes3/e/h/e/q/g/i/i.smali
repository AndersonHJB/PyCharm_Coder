.class public Le/h/e/q/g/i/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/q/g/i/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/q/g/i/i;

    invoke-direct {v0}, Le/h/e/q/g/i/i;-><init>()V

    sput-object v0, Le/h/e/q/g/i/i;->a:Le/h/e/q/g/i/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/e/q/g/i/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/q/g/i/i;->a()V

    return-void
.end method

.method public static b()Le/h/e/q/g/i/i;
    .locals 4

    const-string v0, "e4ab7ae70a24a329ca45a03ca06b8cd1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/g/i/i;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/q/g/i/i;->a:Le/h/e/q/g/i/i;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "e4ab7ae70a24a329ca45a03ca06b8cd1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/q/g/j/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Le/h/e/q/g/i/h;

    invoke-direct {v1, p0}, Le/h/e/q/g/i/h;-><init>(Le/h/e/q/g/i/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 13

    const/4 v0, 0x5

    const-string v1, "e4ab7ae70a24a329ca45a03ca06b8cd1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/q/g/i/f;->b()Le/h/e/q/g/i/f;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/g/i/f;->a()J

    move-result-wide v4

    .line 3
    invoke-static {}, Le/h/e/q/g/i/f;->b()Le/h/e/q/g/i/f;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/g/i/f;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-string v2, "SharkUsageUpload"

    cmp-long v10, v4, v8

    if-nez v10, :cond_2

    const-string v0, "Shark Key \u4f7f\u7528\u7387\u6761\u6570\u4e3a0\uff0c\u4e0d\u8fdb\u884c\u4e0a\u62a5"

    .line 4
    invoke-static {v2, v0}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/16 v10, 0x12c

    cmp-long v11, v6, v8

    if-ltz v11, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, 0x3e8

    div-long/2addr v8, v11

    sub-long/2addr v8, v6

    const-wide/32 v6, 0x93a80

    cmp-long v11, v8, v6

    if-lez v11, :cond_3

    const-string v4, "Shark Key \u8d85\u8fc7\u6e05\u7a7a\u5468\u671f\uff0c\u5f3a\u5236\u8fdb\u884c\u4e0a\u62a5"

    .line 6
    invoke-static {v2, v4}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x12c

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shark Key \u5f53\u524d\u4f7f\u7528\u6570\u91cf "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u4e0d\u8db3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \uff0c \u4e2d\u6b62\u4e0a\u62a5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    const-string v4, "Shark Key \u4e0a\u62a5\u5f00\u59cb..."

    .line 8
    invoke-static {v2, v4}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Le/h/e/q/g/i/f;->b()Le/h/e/q/g/i/f;

    move-result-object v2

    invoke-virtual {v2, v10}, Le/h/e/q/g/i/f;->a(I)Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x2

    .line 10
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-interface {v1, v4, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 11
    :cond_5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    new-instance v1, Lcom/ctrip/ibu/localization/shark/usage/UsageSenderConvert;

    invoke-direct {v1, v2}, Lcom/ctrip/ibu/localization/shark/usage/UsageSenderConvert;-><init>(Ljava/util/Set;)V

    .line 13
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 14
    iget-object v1, v1, Lcom/ctrip/ibu/localization/shark/usage/UsageSenderConvert;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/q/g/i/j;

    .line 15
    invoke-virtual {v4}, Le/h/e/q/g/i/j;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_6
    const-string v1, "keys"

    .line 16
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appID"

    .line 17
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/q/b/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "head"

    .line 18
    invoke-static {}, Lcom/ctrip/ibu/localization/network/SharkHeadHelper;->getJsonHead()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventTime"

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Le/h/e/q/f/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 21
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "serviceCode"

    const-string v5, "16250"

    .line 22
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "businessKey"

    .line 23
    invoke-static {}, Le/h/e/q/f/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/q/b/b;->l()Le/h/e/q/f/a;

    move-result-object v4

    new-instance v5, Le/h/e/q/g/i/g;

    invoke-direct {v5, p0, v2}, Le/h/e/q/g/i/g;-><init>(Le/h/e/q/g/i/i;Ljava/util/Set;)V

    invoke-interface {v4, v0, v1, v5, v3}, Le/h/e/q/f/a;->a(Lorg/json/JSONObject;Landroid/net/Uri;Le/h/e/q/f/b;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 25
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v1

    const-string v2, "ibu.l10n.shark.usage.upload.exception"

    invoke-virtual {v1, v2, v0}, Le/h/e/q/e/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
