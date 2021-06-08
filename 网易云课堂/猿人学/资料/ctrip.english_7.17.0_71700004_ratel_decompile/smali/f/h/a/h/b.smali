.class public abstract Lf/h/a/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Lf/h/a/g/a;


# direct methods
.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "c68dd2abd5139599af248767a48a6143"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 58
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/h/a/g/a;)V
    .locals 4

    const-string v0, "c68dd2abd5139599af248767a48a6143"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p0, Lf/h/a/h/b;->b:Lf/h/a/g/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "c68dd2abd5139599af248767a48a6143"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    move-object v10, p1

    move-object v11, p2

    .line 19
    invoke-static/range {v3 .. v11}, Lf/h/a/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c68dd2abd5139599af248767a48a6143"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "destinationNumber"

    .line 37
    invoke-static {v0, v1, p0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "channelNumber"

    .line 38
    invoke-static {v0, p0, p1}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "localCallId"

    .line 39
    invoke-static {v0, p0, p2}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "callId"

    .line 40
    invoke-static {v0, p0, p3}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dtmfValue"

    .line 41
    invoke-static {v0, p0, p4}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "traceContent"

    .line 42
    invoke-static {v0, p0, p5}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pageId"

    .line 43
    invoke-static {v0, p0, p6}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "113331"

    .line 44
    invoke-static {p0, v0}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c68dd2abd5139599af248767a48a6143"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    const/4 p0, 0x7

    aput-object p7, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "destinationNumber"

    .line 27
    invoke-static {v0, v1, p0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "channelNumber"

    .line 28
    invoke-static {v0, p0, p1}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "localCallId"

    .line 29
    invoke-static {v0, p0, p2}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "callId"

    .line 30
    invoke-static {v0, p0, p3}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "reason"

    .line 31
    invoke-static {v0, p0, p4}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "toPush"

    .line 32
    invoke-static {v0, p0, p5}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "traceContent"

    .line 33
    invoke-static {v0, p0, p6}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pageId"

    .line 34
    invoke-static {v0, p0, p7}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "113325"

    .line 35
    invoke-static {p0, v0}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c68dd2abd5139599af248767a48a6143"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    const/4 p0, 0x7

    aput-object p7, v2, p0

    const/16 p0, 0x8

    aput-object p8, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "destinationNumber"

    .line 46
    invoke-static {v0, v1, p0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "channelNumber"

    .line 47
    invoke-static {v0, p0, p1}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "localCallId"

    .line 48
    invoke-static {v0, p0, p2}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "callId"

    .line 49
    invoke-static {v0, p0, p3}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "reason"

    .line 50
    invoke-static {v0, p0, p5}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "result"

    .line 51
    invoke-static {v0, p0, p4}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "toPush"

    .line 52
    invoke-static {v0, p0, p6}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "traceContent"

    .line 53
    invoke-static {v0, p0, p7}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pageId"

    .line 54
    invoke-static {v0, p0, p8}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "113332"

    .line 55
    invoke-static {p0, v0}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "c68dd2abd5139599af248767a48a6143"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lf/h/a/h/b;->b:Lf/h/a/g/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_2
    invoke-static {}, Lf/h/a/h/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appKey"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lf/h/a/h/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sipId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Le/c/b/a/a;->a(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "time"

    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lf/h/a/h/b;->b:Lf/h/a/g/a;

    invoke-interface {v0, p0, p1}, Lf/h/a/g/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c68dd2abd5139599af248767a48a6143"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c68dd2abd5139599af248767a48a6143"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {p0}, Lf/h/a/h/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "param"

    invoke-static {v0, v1, p0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "reason"

    .line 22
    invoke-static {v0, p0, p1}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "traceContent"

    .line 23
    invoke-static {v0, p0, p2}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pageId"

    .line 24
    invoke-static {v0, p0, p3}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "139071"

    .line 25
    invoke-static {p0, v0}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c68dd2abd5139599af248767a48a6143"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {p0}, Lf/h/a/h/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "param"

    invoke-static {v0, v1, p0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "status"

    .line 13
    invoke-static {v0, p0, p1}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "reason"

    .line 14
    invoke-static {v0, p0, p2}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "responseBody"

    .line 15
    invoke-static {v0, p0, p3}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "traceContent"

    .line 16
    invoke-static {v0, p0, p4}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pageId"

    .line 17
    invoke-static {v0, p0, p5}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "113335"

    .line 18
    invoke-static {p0, v0}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c68dd2abd5139599af248767a48a6143"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    const/4 p0, 0x7

    aput-object p7, v2, p0

    const/16 p0, 0x8

    aput-object p8, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "destinationNumber"

    .line 2
    invoke-static {v0, v1, p0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "channelNumber"

    .line 3
    invoke-static {v0, p0, p1}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "localCallId"

    .line 4
    invoke-static {v0, p0, p2}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "callId"

    .line 5
    invoke-static {v0, p0, p3}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "reason"

    .line 6
    invoke-static {v0, p0, p4}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "uui"

    .line 7
    invoke-static {v0, p0, p5}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "toPush"

    .line 8
    invoke-static {v0, p0, p6}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "traceContent"

    .line 9
    invoke-static {v0, p0, p7}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pageId"

    .line 10
    invoke-static {v0, p0, p8}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-wide p0, Lf/h/a/h/b;->a:J

    const-wide/16 p2, 0x0

    cmp-long p4, p0, p2

    if-eqz p4, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide p4, Lf/h/a/h/b;->a:J

    sub-long/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "voipMakeCallOperationDuration"

    .line 13
    invoke-static {v0, p1, p0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-wide p2, Lf/h/a/h/b;->a:J

    :cond_1
    const-string p0, "113323"

    .line 15
    invoke-static {p0, v0}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
