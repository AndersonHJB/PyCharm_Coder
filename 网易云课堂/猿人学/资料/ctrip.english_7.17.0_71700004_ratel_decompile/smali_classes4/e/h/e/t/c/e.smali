.class public Le/h/e/t/c/e;
.super Le/h/e/t/m/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/t/c/c;,
        Le/h/e/t/c/d;
    }
.end annotation


# instance fields
.field public a:Le/h/e/t/c/c;

.field public b:Le/h/e/t/c/f;


# direct methods
.method public constructor <init>(Le/h/e/t/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/t/m/l;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/t/c/e;->b:Le/h/e/t/c/f;

    .line 3
    new-instance p1, Le/h/e/t/c/c;

    invoke-direct {p1}, Le/h/e/t/c/c;-><init>()V

    iput-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;)V
    .locals 4

    const-string v0, "1b7379391553c3c5006d0529fb33c865"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v2, v0, v1}, Le/h/e/t/c/c;->b(J)V

    .line 3
    iget-object v2, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v2}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v2

    iget-object v2, v2, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTaskSerializeStartElapsedRealtime"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v0}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v0

    iget-object v0, v0, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onTaskSerializeStartCurrentTimeMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v0}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getConverterFactory()Le/h/e/t/e/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le/h/e/t/c/d;->w:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/t/k/b;)V
    .locals 9

    const-string v0, "1b7379391553c3c5006d0529fb33c865"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 47
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    .line 48
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->getNetworkTypeInfo()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Le/h/e/t/c/d;->v:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p3, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    .line 50
    invoke-virtual {p3}, Le/h/e/t/c/c;->d()J

    move-result-wide v6

    sub-long v6, v0, v6

    iput-wide v6, p1, Le/h/e/t/c/d;->i:J

    .line 51
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    .line 52
    invoke-virtual {p4}, Le/h/e/t/k/b;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Le/h/e/t/c/d;->d:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    const/16 p3, 0xb

    const-string v2, "7e03d57cc0051a267d0752d32071e0a5"

    .line 54
    invoke-static {v2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v6, p3, v7, p4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    .line 55
    :cond_1
    iget p3, p4, Le/h/e/t/k/b;->d:I

    .line 56
    :goto_0
    iput p3, p1, Le/h/e/t/c/d;->s:I

    .line 57
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    .line 58
    invoke-virtual {p4}, Le/h/e/t/k/b;->a()I

    move-result p3

    iput p3, p1, Le/h/e/t/c/d;->t:I

    if-eqz p2, :cond_6

    .line 59
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    .line 60
    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p3, p2, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;->data:[B

    array-length p3, p3

    int-to-long v6, p3

    iput-wide v6, p1, Le/h/e/t/c/d;->o:J

    .line 61
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p3, p2, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;->headers:Ljava/util/Map;

    const-string v6, "807fe1b1e0e82381e98dd23dcd9cf679"

    .line 62
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const-string v8, "unknown"

    if-eqz v7, :cond_2

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v5

    const/4 p3, 0x0

    invoke-interface {v6, v3, v4, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_5

    .line 63
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "X-Ibu-Selected-Protocol"

    .line 64
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 65
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, p3

    .line 66
    :cond_5
    :goto_1
    iput-object v8, p1, Le/h/e/t/c/d;->e:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    .line 68
    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p2, p2, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;->headers:Ljava/util/Map;

    iput-object p2, p1, Le/h/e/t/c/d;->f:Ljava/util/Map;

    .line 69
    :cond_6
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p1, p1, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onTaskCallServerEndElapsedRealtime"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p1, p1, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onTaskCallServerEndCurrentTimeMillis"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p1, p1, Le/h/e/t/c/d;->y:Ljava/util/Map;

    const/16 p2, 0xa

    .line 74
    invoke-static {v2, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {v2, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    .line 75
    :cond_7
    iget-object p2, p4, Le/h/e/t/k/b;->e:Ljava/lang/String;

    :goto_2
    const-string p3, "retryBehaviour"

    .line 76
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/t/l/d;)V
    .locals 4

    const-string v0, "1b7379391553c3c5006d0529fb33c865"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 34
    invoke-virtual {p4}, Le/h/e/t/l/d;->a()Ljava/util/Map;

    move-result-object p4

    .line 35
    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    .line 36
    invoke-virtual {v0}, Le/h/e/t/c/c;->e()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "totalTime"

    .line 37
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "resultCode"

    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p3}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p3, "200"

    .line 39
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    iget-object p3, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p3}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p3

    iget-object p3, p3, Le/h/e/t/c/d;->j:Ljava/util/List;

    .line 41
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p3, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p3}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p3

    iget-object p3, p3, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 43
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onTaskEachCallServerEndElapsedRealtime"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p1, p1, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onTaskEachCallServerEndCurrentTimeMillis"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Le/h/e/t/c/d;)V
    .locals 4

    const-string v0, "1b7379391553c3c5006d0529fb33c865"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Le/h/e/t/c/e;->b:Le/h/e/t/c/f;

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0, p1, p2}, Le/h/e/t/c/f;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Le/h/e/t/c/d;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Le/h/e/t/h/b;[BLcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "1b7379391553c3c5006d0529fb33c865"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 10
    iget-object p4, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p4}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p4

    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    .line 11
    invoke-virtual {v0}, Le/h/e/t/c/c;->c()J

    move-result-wide v0

    sub-long v0, p1, v0

    iput-wide v0, p4, Le/h/e/t/c/d;->k:J

    if-eqz p3, :cond_1

    .line 12
    iget-object p4, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    .line 13
    invoke-virtual {p4}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p4

    array-length p3, p3

    int-to-long v0, p3

    iput-wide v0, p4, Le/h/e/t/c/d;->n:J

    .line 14
    :cond_1
    iget-object p3, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p3}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p3

    iget-object p3, p3, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onTaskSerializeEndElapsedRealtime"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p1, p1, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onTaskSerializeEndCurrentTimeMillis"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Le/h/e/t/l/d;)V
    .locals 4

    const-string v0, "1b7379391553c3c5006d0529fb33c865"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 28
    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v0, p1, p2}, Le/h/e/t/c/c;->d(J)V

    .line 29
    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v0}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v0

    iget-object v0, v0, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onTaskEachCallServerStartElapsedRealtime"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p1, p1, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onTaskEachCallServerStartCurrentTimeMillis"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Ljava/lang/Object;Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "1b7379391553c3c5006d0529fb33c865"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 77
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p2, :cond_1

    .line 78
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p2, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    .line 79
    invoke-virtual {p2}, Le/h/e/t/c/c;->a()J

    move-result-wide p2

    sub-long p2, v0, p2

    iput-wide p2, p1, Le/h/e/t/c/d;->l:J

    .line 80
    :cond_1
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p1, p1, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onTaskDeserializeEndElapsedRealtime"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p1, p1, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onTaskDeserializeEndCurrentTimeMillis"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Ljava/lang/String;Le/h/e/t/h/c;)V
    .locals 4

    const-string v0, "1b7379391553c3c5006d0529fb33c865"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 19
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1, v0, v1}, Le/h/e/t/c/c;->c(J)V

    .line 20
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iput-object p2, p1, Le/h/e/t/c/d;->c:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    .line 22
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->getNetworkTypeInfo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Le/h/e/t/c/d;->u:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p1, p1, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onTaskCallServerStartElapsedRealtime"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p1, p1, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onTaskCallServerStartCurrentTimeMillis"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Le/h/e/t/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0xb

    const-string v1, "1b7379391553c3c5006d0529fb33c865"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 84
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 85
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v0}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/t/j/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/h/e/t/c/d;->r:Ljava/lang/String;

    .line 88
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v0}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v0

    const-string v2, "200"

    iput-object v2, v0, Le/h/e/t/c/d;->p:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v0}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v0

    const-string v2, ""

    iput-object v2, v0, Le/h/e/t/c/d;->q:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v0}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/h/e/t/c/d;->p:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCodeExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v0}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/h/e/t/c/d;->q:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v0}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCodeExtra()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/h/e/t/c/d;->q:Ljava/lang/String;

    .line 99
    :goto_0
    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v0}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v0

    iget-object v2, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    .line 100
    invoke-virtual {v2}, Le/h/e/t/c/c;->f()J

    move-result-wide v7

    sub-long v7, v5, v7

    iput-wide v7, v0, Le/h/e/t/c/d;->m:J

    .line 101
    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v0}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v0

    iget-object v0, v0, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 102
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "onTaskRemovedQueueElapsedRealtime"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v0}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v0

    iget-object v0, v0, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "onTaskRemovedQueueCurrentTimeMillis"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu.network.performance.trace.datas"

    .line 105
    iget-object v2, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    .line 106
    invoke-virtual {v2}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/t/c/d;->a()Le/h/e/t/c/d;

    move-result-object v2

    const-string v5, "9783b28002bbc99df6c7d2cfe4ef69e6"

    const/4 v6, 0x4

    .line 107
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v2, v7, v3

    invoke-interface {v5, v6, v7, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 108
    :cond_4
    iget-object v5, p1, Le/h/e/t/o;->d:Ljava/util/Map;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_1
    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v0}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v0

    iput-object p1, v0, Le/h/e/t/c/d;->A:Le/h/e/t/o;

    .line 110
    invoke-virtual {p1}, Le/h/e/t/o;->b()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->origin()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    const/16 v2, 0xc

    .line 111
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_5
    const-string v2, "e5e18f8581d2aa4dd5e78bc180be39d5"

    .line 112
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const/4 v0, 0x0

    invoke-interface {v2, v8, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_6
    const-string v2, "ibu.network.performance.collector.disable"

    .line 113
    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    .line 114
    :cond_7
    :try_start_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 115
    invoke-virtual {p1}, Le/h/e/t/o;->b()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p1

    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v0}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v0

    const/16 v2, 0xd

    .line 116
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v0, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 117
    :cond_9
    invoke-static {}, Le/h/e/F/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Le/h/e/t/c/a;

    invoke-direct {v2, p0, p1, v0}, Le/h/e/t/c/a;-><init>(Le/h/e/t/c/e;Lcom/ctrip/ibu/network/request/IbuRequest$Real;Le/h/e/t/c/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    :goto_4
    return-void

    .line 118
    :catch_0
    new-instance p1, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;

    const-string v0, "ibu.network.performance.collector.disable must be bool."

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/ctrip/ibu/network/request/IbuRequest$Real;)V
    .locals 6

    const-string v0, "1b7379391553c3c5006d0529fb33c865"

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v4}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getServiceCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Le/h/e/t/c/d;->a:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v4}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getBusinessKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Le/h/e/t/c/d;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iput-wide v2, p1, Le/h/e/t/c/d;->g:J

    .line 6
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1, v0, v1}, Le/h/e/t/c/c;->e(J)V

    .line 7
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p1, p1, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTaskAddQueueElapsedRealtime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p1, p1, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTaskAddQueueCurrentTimeMillis"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p1, p1, Le/h/e/t/c/d;->y:Ljava/util/Map;

    .line 12
    invoke-static {}, Le/h/e/t/o/g;->a()Le/h/e/t/o/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/o/g;->b()Le/h/e/t/o/d;

    move-result-object v0

    invoke-interface {v0}, Le/h/e/t/o/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/ctrip/ibu/network/request/IbuRequest$Real;)V
    .locals 4

    const-string v0, "1b7379391553c3c5006d0529fb33c865"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v2, v0, v1}, Le/h/e/t/c/c;->a(J)V

    .line 3
    iget-object v2, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v2}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v2

    iget-object v2, v2, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTaskDederializeStartElapsedRealtime"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v0}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v0

    iget-object v0, v0, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onTaskDederializeStartCurrentTimeMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {v0}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getConverterFactory()Le/h/e/t/e/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le/h/e/t/c/d;->x:Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/ctrip/ibu/network/request/IbuRequest$Real;)V
    .locals 4

    const-string v0, "1b7379391553c3c5006d0529fb33c865"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object v2, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    .line 3
    invoke-virtual {v2}, Le/h/e/t/c/c;->f()J

    move-result-wide v2

    sub-long v2, v0, v2

    iput-wide v2, p1, Le/h/e/t/c/d;->h:J

    .line 4
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p1, p1, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTaskPrepareStartElapsedRealtime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Le/h/e/t/c/e;->a:Le/h/e/t/c/c;

    invoke-virtual {p1}, Le/h/e/t/c/c;->b()Le/h/e/t/c/d;

    move-result-object p1

    iget-object p1, p1, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTaskPrepareStartCurrentTimeMillis"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
