.class public abstract Le/h/e/j/d/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/j/d/a/a/r;,
        Le/h/e/j/d/a/a/q;
    }
.end annotation


# static fields
.field public static a:Le/h/e/j/d/o/a/a;

.field public static b:Le/h/e/j/d/o/a/d;

.field public static c:Le/h/e/j/d/o/a/c;

.field public static d:Le/h/e/j/d/s/a;


# direct methods
.method public static a(Lcom/alibaba/fastjson/JSONObject;)I
    .locals 4

    const-string v0, "80b1e93554c61e18bafca407e5c634c1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v3

    :cond_1
    :try_start_0
    const-string v0, "Status"

    .line 331
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v3
.end method

.method public static final a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    const-string v0, "9ce59c10fb18691b6d998987e3b356af"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    const-string v0, "8c49ff2815f1e05fa7d44a48ff5044d3"

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    :cond_1
    const-string v0, "LiveDataTransformations.toImmutableLiveData( this)"

    .line 7
    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, "$this$toImmutableLiveData"

    .line 8
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final a(Landroidx/lifecycle/LiveData;Li/f/a/l;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Li/f/a/l<",
            "-TX;+TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    const-string v0, "9ce59c10fb18691b6d998987e3b356af"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 71
    new-instance v0, Le/h/e/j/d/b/c/k;

    invoke-direct {v0, p1}, Le/h/e/j/d/b/c/k;-><init>(Li/f/a/l;)V

    invoke-static {p0, v0}, LTb;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string p1, "Transformations.map(this, body)"

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "body"

    .line 72
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "$this$map"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lh/a/r;Lb/c/a/c/a;Le/h/e/j/d/b/d/d;)Landroidx/lifecycle/LiveData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/r<",
            "Le/h/e/t/o<",
            "TI;>;>;",
            "Lb/c/a/c/a<",
            "TI;TO;>;",
            "Le/h/e/j/d/b/d/d<",
            "+TO;>;)",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/b/d/d<",
            "TO;>;>;"
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "921d032d7d5d8ccf32903c0498bcf020"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_8

    const-string v0, "convert"

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    const/16 v2, 0x9

    .line 19
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p1, v8, v5

    invoke-interface {v1, v2, v8, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/c/a;

    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Le/h/e/j/d/b/d/e;

    invoke-direct {v1, p1}, Le/h/e/j/d/b/d/e;-><init>(Lb/c/a/c/a;)V

    move-object p1, v1

    :goto_0
    const/4 v1, 0x4

    .line 21
    invoke-static {}, Le/h/e/j/d/b/c/i;->a()Le/h/e/j/d/b/c/g;

    move-result-object v2

    const-string v8, "ErrorHandlers.defaultErrorHandler()"

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "9ce59c10fb18691b6d998987e3b356af"

    const/16 v9, 0x11

    .line 22
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p2, v1, v6

    aput-object p1, v1, v3

    aput-object v2, v1, v4

    invoke-interface {v0, v9, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_5

    if-eqz v2, :cond_4

    const-string v0, "9010b1819436e0828f24e460e1e2730e"

    .line 23
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v5

    aput-object p1, v8, v6

    aput-object v2, v8, v3

    aput-object p2, v8, v4

    invoke-interface {v0, v1, v8, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    goto :goto_1

    .line 24
    :cond_3
    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p0, v0}, Lh/a/r;->a(Lio/reactivex/BackpressureStrategy;)Lh/a/g;

    move-result-object p0

    invoke-static {p0, p1, v2, p2}, Le/h/e/j/d/a/a/s;->a(Lo/e/b;Lb/c/a/c/a;Le/h/e/j/d/b/c/g;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    :goto_1
    const-string p1, "CompleteLiveDataReactive\u2026 errorHandler, initValue)"

    .line 25
    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0

    :cond_4
    const-string p0, "errorHandler"

    .line 26
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v7

    :cond_6
    const-string p0, "initValue"

    .line 27
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v7

    :cond_8
    const-string p0, "$this$toNetworkResult"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v7
.end method

.method public static synthetic a(Lh/a/r;Lb/c/a/c/a;Le/h/e/j/d/b/d/d;I)Landroidx/lifecycle/LiveData;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 103
    new-instance p2, Le/h/e/j/d/b/d/b;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Le/h/e/j/d/b/d/b;-><init>(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1, p2}, Le/h/e/j/d/a/a/s;->a(Lh/a/r;Lb/c/a/c/a;Le/h/e/j/d/b/d/d;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lh/a/r;Le/h/e/j/d/b/c/g;I)Landroidx/lifecycle/LiveData;
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 218
    invoke-static {}, Le/h/e/j/d/b/c/i;->a()Le/h/e/j/d/b/c/g;

    move-result-object p1

    const-string p2, "ErrorHandlers.defaultErrorHandler()"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p2, "9ce59c10fb18691b6d998987e3b356af"

    const/16 v1, 0x12

    .line 219
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    invoke-interface {p2, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    const-string p2, "9010b1819436e0828f24e460e1e2730e"

    .line 220
    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v0

    invoke-interface {p2, v0, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {}, Le/h/e/j/d/b/c/f;->a()Lb/c/a/c/a;

    move-result-object v1

    const/4 v2, 0x3

    .line 222
    invoke-static {p2, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {p2, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v1, v6, v0

    aput-object p1, v6, v4

    invoke-interface {p2, v2, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    goto :goto_0

    .line 223
    :cond_3
    sget-object p2, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p0, p2}, Lh/a/r;->a(Lio/reactivex/BackpressureStrategy;)Lh/a/g;

    move-result-object p0

    invoke-static {p0, v1, p1}, Le/h/e/j/d/a/a/s;->a(Lo/e/b;Lb/c/a/c/a;Le/h/e/j/d/b/c/g;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    :goto_0
    const-string p1, "CompleteLiveDataReactive\u2026le<T>(this, errorHandler)"

    .line 224
    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :cond_4
    const-string p0, "errorHandler"

    .line 225
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_5
    const-string p0, "$this$toLiveData"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static synthetic a(Lh/a/r;Le/h/e/j/d/b/d/d;I)Landroidx/lifecycle/LiveData;
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 119
    new-instance p1, Le/h/e/j/d/b/d/b;

    invoke-direct {p1, v1, v0}, Le/h/e/j/d/b/d/b;-><init>(Ljava/lang/String;I)V

    :cond_0
    const-string p2, "921d032d7d5d8ccf32903c0498bcf020"

    const/4 v2, 0x6

    .line 120
    invoke-static {p2, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p2, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v0

    invoke-interface {p2, v2, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 121
    invoke-static {}, Le/h/e/j/d/b/c/f;->a()Lb/c/a/c/a;

    move-result-object p2

    const-string v0, "Converters.directConvert()"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Le/h/e/j/d/a/a/s;->a(Lh/a/r;Lb/c/a/c/a;Le/h/e/j/d/b/d/d;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "initValue"

    .line 122
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "$this$toNetworkResult"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lo/e/b;Lb/c/a/c/a;Le/h/e/j/d/b/c/g;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/b<",
            "TI;>;",
            "Lb/c/a/c/a<",
            "TI;TO;>;",
            "Le/h/e/j/d/b/c/g<",
            "TO;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TO;>;"
        }
    .end annotation

    const-string v0, "9010b1819436e0828f24e460e1e2730e"

    const/4 v1, 0x7

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

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0

    .line 147
    :cond_0
    new-instance v0, Le/h/e/j/d/b/c/a;

    invoke-direct {v0}, Le/h/e/j/d/b/c/a;-><init>()V

    invoke-static {p0, p1, p2, v0}, Le/h/e/j/d/a/a/s;->a(Lo/e/b;Lb/c/a/c/a;Le/h/e/j/d/b/c/g;Le/h/e/j/d/b/c/c;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/b;Lb/c/a/c/a;Le/h/e/j/d/b/c/g;Le/h/e/j/d/b/c/c;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/b<",
            "TI;>;",
            "Lb/c/a/c/a<",
            "TI;TO;>;",
            "Le/h/e/j/d/b/c/g<",
            "TO;>;",
            "Le/h/e/j/d/b/c/c<",
            "TO;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TO;>;"
        }
    .end annotation

    const-string v0, "9010b1819436e0828f24e460e1e2730e"

    const/16 v1, 0x9

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

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0

    .line 249
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;-><init>(Lo/e/b;Lb/c/a/c/a;Le/h/e/j/d/b/c/g;Le/h/e/j/d/b/c/c;)V

    return-object v0
.end method

.method public static a(Lo/e/b;Lb/c/a/c/a;Le/h/e/j/d/b/c/g;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/b<",
            "TI;>;",
            "Lb/c/a/c/a<",
            "TI;TO;>;",
            "Le/h/e/j/d/b/c/g<",
            "TO;>;TO;)",
            "Landroidx/lifecycle/LiveData<",
            "TO;>;"
        }
    .end annotation

    const-string v0, "9010b1819436e0828f24e460e1e2730e"

    const/16 v1, 0x8

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

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0

    .line 157
    :cond_0
    new-instance v0, Le/h/e/j/d/b/c/b;

    invoke-direct {v0, p3}, Le/h/e/j/d/b/c/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v0}, Le/h/e/j/d/a/a/s;->a(Lo/e/b;Lb/c/a/c/a;Le/h/e/j/d/b/c/g;Le/h/e/j/d/b/c/c;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)Lb/p/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/p/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "9ce59c10fb18691b6d998987e3b356af"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/p/t;

    return-object p0

    .line 123
    :cond_0
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    .line 124
    invoke-virtual {v0, p0}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(J)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 5

    const-string v0, "45016f69f774a526d054f9e948cc1a1a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/upgrade/GetCommonAppUpdateInfoRequest$PayLoad;

    invoke-direct {v0, p0, p1}, Lcom/ctrip/ibu/framework/common/upgrade/GetCommonAppUpdateInfoRequest$PayLoad;-><init>(J)V

    .line 50
    new-instance p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-string p1, "15766"

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    const-string p1, "getCommonAppUpdateInfo"

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    const-class p1, Lcom/ctrip/ibu/framework/common/upgrade/CommonAppUpdateInfo;

    .line 51
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/network/request/IbuRequestHead;)Lcom/ctrip/ibu/network/request/IbuRequestHead;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ctrip/ibu/network/request/IbuRequestHead;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "2d82e0bd1d867570e163303a76405233"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;

    return-object p0

    .line 85
    :cond_0
    invoke-static {}, Le/h/e/G/w;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->version:Ljava/lang/String;

    .line 86
    invoke-static {}, Le/h/e/j/d/a/a/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->ip:Ljava/lang/String;

    .line 87
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->currency:Ljava/lang/String;

    .line 88
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->language:Ljava/lang/String;

    .line 89
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->p()Z

    move-result v0

    invoke-static {v0}, Le/h/e/G/w;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->isQuickBooking:I

    .line 90
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->uid:Ljava/lang/String;

    .line 91
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->token:Ljava/lang/String;

    .line 92
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->ticket:Ljava/lang/String;

    .line 93
    invoke-static {}, Le/h/e/G/m;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->deviceID:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;->ANDROID:Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->source:Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;

    .line 95
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/Group;->TRIP:Lcom/ctrip/ibu/framework/common/business/Group;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/business/Group;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->group:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->clientID:Ljava/lang/String;

    .line 97
    invoke-static {}, Le/h/e/G/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->brand:Ljava/lang/String;

    .line 98
    invoke-static {}, Le/h/e/G/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->model:Ljava/lang/String;

    .line 99
    invoke-static {}, Le/h/e/G/m;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->osVersion:Ljava/lang/String;

    .line 100
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->locale:Ljava/lang/String;

    const-string v0, "CtripAndriod"

    .line 101
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->apiKey:Ljava/lang/String;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->clientSignTime:Ljava/lang/Long;

    return-object p0
.end method

.method public static a(Le/h/e/j/d/f/h/b;)Lctrip/business/sotp/CtripAppHttpRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "80b1e93554c61e18bafca407e5c634c1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/sotp/CtripAppHttpRequest;

    return-object p0

    .line 332
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 333
    new-instance v2, Lctrip/business/sotp/CtripAppHttpRequest;

    invoke-direct {v2}, Lctrip/business/sotp/CtripAppHttpRequest;-><init>()V

    .line 334
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 335
    invoke-interface {p0}, Le/h/e/j/d/f/h/b;->getHttpUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-interface {p0}, Le/h/e/j/d/f/h/b;->getHttpMethod()Ljava/lang/String;

    move-result-object v4

    const-string v5, "method"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-interface {p0}, Le/h/e/j/d/f/h/b;->getHttpHeaders()Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "header"

    .line 339
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_1
    invoke-interface {p0}, Le/h/e/j/d/f/h/b;->getHttpBody()Ljava/lang/String;

    move-result-object v4

    const-string v5, "body"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lctrip/business/sotp/CtripAppHttpRequest;->body:Ljava/lang/String;

    .line 342
    sget-boolean v3, Le/h/e/F/b/a;->d:Z

    if-eqz v3, :cond_2

    const-string v3, "\n\n**************execCommand request*******************\n request = "

    .line 343
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lctrip/business/sotp/CtripAppHttpRequest;->body:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n******************************\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ibu.network"

    invoke-static {v4, v3}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_2
    invoke-interface {p0}, Le/h/e/j/d/f/h/b;->servicePerformance()Le/h/e/j/d/z/b/b;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Le/h/e/j/d/z/b/b;->e:J

    return-object v2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "f4f24a26f0c9280a7863ed2d8f66d33c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-ge p0, v4, :cond_1

    const-string p0, ""

    return-object p0

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v3, p0, :cond_2

    const-string v1, "*"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "e6766ce31557154b5325cdea8106ae9b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "notification"

    .line 56
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const-string v5, "createDefaultChannel cost:"

    const-string v6, "kyson"

    if-lt v2, v4, :cond_2

    const-string v2, "ibu.common.push"

    .line 58
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-nez v3, :cond_1

    .line 59
    new-instance v3, Landroid/app/NotificationChannel;

    sget-object v4, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-direct {v3, v2, v4, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 61
    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 62
    :cond_1
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 63
    :cond_2
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public static a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "9c31197fb3d2d7d08ad2902883f7138c"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 142
    :cond_0
    invoke-static {p0}, Le/h/e/j/d/a/a/s;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getShowErrorMsg()Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)Ljava/lang/String;
    .locals 4

    const-string v0, "4554a875be62151b0c72700614c2a20e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100099"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x15f91

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x15f92

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x15f93

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 134
    :cond_3
    sget p0, Le/h/e/j/c/g;->key_common_network_error_try_later:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 135
    :cond_4
    :goto_0
    sget p0, Le/h/e/j/c/g;->key_common_network_error_try_again:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 136
    :cond_5
    :goto_1
    sget p0, Le/h/e/j/c/g;->key_common_network_error_unavailable:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/h/e/t/o;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ctrip/ibu/network/response/IbuResponsePayload;",
            ">(",
            "Le/h/e/t/o<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "4554a875be62151b0c72700614c2a20e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v2

    const-string v5, ""

    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {p0}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    const/4 v6, 0x3

    .line 75
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-interface {v0, v6, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 76
    iget-object v0, v2, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, v2, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p0}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p0

    invoke-static {p0}, Le/h/e/j/d/a/a/s;->a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    return-object v5
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "f4f24a26f0c9280a7863ed2d8f66d33c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "@"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    .line 39
    :cond_3
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 41
    invoke-static {v1}, Le/h/e/j/d/a/a/s;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    if-gt v4, v5, :cond_5

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v4, v1

    invoke-static {v4}, Le/h/e/j/d/a/a/s;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 43
    :cond_5
    div-int/lit8 v5, v4, 0x3

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v5, 0x1

    invoke-static {v3}, Le/h/e/j/d/a/a/s;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_6

    .line 46
    invoke-static {p0, v1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 47
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 48
    :goto_1
    invoke-static {v2, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    const-string v1, "b6b2b243a99ac339f12841aebe876a2d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 105
    :cond_0
    instance-of v0, p0, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    .line 106
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;->get()Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 108
    iget-object v1, v0, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;->rnconfig:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "ComponentName"

    .line 110
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 111
    instance-of v1, p0, Lctrip/android/reactnative/CRNURL;

    if-nez v1, :cond_5

    goto :goto_0

    .line 112
    :cond_5
    check-cast p0, Lctrip/android/reactnative/CRNURL;

    .line 113
    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;->rnconfig:Ljava/util/List;

    iget-object p0, p0, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    new-instance v1, Le/h/e/j/d/a/a/p;

    invoke-direct {v1}, Le/h/e/j/d/a/a/p;-><init>()V

    invoke-static {v0, p0, v1}, Le/h/e/j/d/a/a/s;->a(Ljava/util/List;Ljava/lang/String;Le/h/e/j/d/a/a/r;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    .line 114
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-nez p0, :cond_8

    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/h/e/j/d/a/a/s;->d(Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Le/h/e/j/d/k/a/d;)V
    .locals 5

    const-string v0, "3608c01f8a8bba10968b7390f97912da"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 156
    :cond_0
    invoke-static {p0, p1, v3}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V
    .locals 6

    const/4 v0, 0x5

    const-string v1, "3608c01f8a8bba10968b7390f97912da"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x7

    .line 9
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :goto_0
    move-object v5, p1

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Le/h/e/j/d/A/c;->a()Le/h/e/j/d/A/c;

    move-result-object v0

    iget-object v1, p1, Le/h/e/j/d/k/a/d;->b:Ljava/lang/String;

    const-string v2, "keyAccount"

    invoke-virtual {v0, v2, v1}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/A/c;

    move-result-object v0

    iget-object v1, p1, Le/h/e/j/d/k/a/d;->c:Ljava/lang/String;

    const-string v2, "keyRefUrl"

    .line 11
    invoke-virtual {v0, v2, v1}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/A/c;

    move-result-object v0

    iget-object v1, p1, Le/h/e/j/d/k/a/d;->a:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->getSource()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "keySource"

    .line 13
    invoke-virtual {v0, v2, v1}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/A/c;

    move-result-object v0

    iget-object v1, p1, Le/h/e/j/d/k/a/d;->g:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    const-string v2, "keyBusinessType"

    .line 14
    invoke-virtual {v0, v2, v1}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Ljava/io/Serializable;)Le/h/e/j/d/A/c;

    move-result-object v0

    iget-boolean v1, p1, Le/h/e/j/d/k/a/d;->f:Z

    const-string v2, "keyShowGuestBook"

    .line 15
    invoke-virtual {v0, v2, v1}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Z)Le/h/e/j/d/A/c;

    move-result-object v0

    iget-boolean v1, p1, Le/h/e/j/d/k/a/d;->e:Z

    const-string v2, "keyShowRegister"

    .line 16
    invoke-virtual {v0, v2, v1}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Z)Le/h/e/j/d/A/c;

    move-result-object v0

    iget-boolean p1, p1, Le/h/e/j/d/k/a/d;->d:Z

    const-string v1, "keyReturnOrigin"

    .line 17
    invoke-virtual {v0, v1, p1}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Z)Le/h/e/j/d/A/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/A/c;->b()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :goto_2
    const-string p1, "account"

    const-string v0, "loginIn"

    .line 18
    invoke-static {p0, p1, v0, v5, p2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Le/h/e/j/f/c;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Le/h/e/j/d/k/a/f;)V
    .locals 5

    const-string v0, "3608c01f8a8bba10968b7390f97912da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 137
    :cond_0
    invoke-static {p0, p1, v3}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/f;Le/h/e/j/f/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Le/h/e/j/d/k/a/f;Le/h/e/j/f/c;)V
    .locals 6

    const-string v0, "3608c01f8a8bba10968b7390f97912da"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x8

    .line 28
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :goto_0
    move-object v5, p1

    goto :goto_2

    .line 29
    :cond_2
    invoke-static {}, Le/h/e/j/d/A/c;->a()Le/h/e/j/d/A/c;

    move-result-object v0

    iget-object v1, p1, Le/h/e/j/d/k/a/f;->b:Ljava/lang/String;

    const-string v2, "keyAccount"

    invoke-virtual {v0, v2, v1}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/A/c;

    move-result-object v0

    iget-object v1, p1, Le/h/e/j/d/k/a/f;->c:Ljava/lang/String;

    const-string v2, "keyRefUrl"

    .line 30
    invoke-virtual {v0, v2, v1}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/A/c;

    move-result-object v0

    iget-object v1, p1, Le/h/e/j/d/k/a/f;->a:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->getSource()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "keySource"

    .line 32
    invoke-virtual {v0, v2, v1}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/A/c;

    move-result-object v0

    iget-object v1, p1, Le/h/e/j/d/k/a/f;->e:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    const-string v2, "keyBusinessType"

    .line 33
    invoke-virtual {v0, v2, v1}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Ljava/io/Serializable;)Le/h/e/j/d/A/c;

    move-result-object v0

    iget-boolean p1, p1, Le/h/e/j/d/k/a/f;->d:Z

    const-string v1, "keyReturnOrigin"

    invoke-virtual {v0, v1, p1}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Z)Le/h/e/j/d/A/c;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Le/h/e/j/d/A/c;->b()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :goto_2
    const-string p1, "account"

    const-string v0, "register"

    .line 35
    invoke-static {p0, p1, v0, v5, p2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Le/h/e/j/f/c;)Z

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 4

    const-string v0, "015c9917aaffc17c551cd16978a76d52"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 118
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ILe/h/e/j/d/A/g;)V
    .locals 4

    const-string v0, "447013113b64654fb92bf0cda782bae0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    aput-object p3, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    .line 140
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 141
    :goto_0
    new-instance v1, Le/h/e/j/d/A/f;

    invoke-direct {v1, p1, p3, p0, p2}, Le/h/e/j/d/A/f;-><init>(Landroid/view/View;Le/h/e/j/d/A/g;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static a(Landroid/widget/ScrollView;Landroid/view/View;I)V
    .locals 4

    const-string v0, "447013113b64654fb92bf0cda782bae0"

    const/4 v1, 0x2

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

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 104
    :cond_0
    new-instance v0, Le/h/e/j/d/A/e;

    invoke-direct {v0, p0}, Le/h/e/j/d/A/e;-><init>(Landroid/widget/ScrollView;)V

    invoke-static {p0, p1, p2, v0}, Le/h/e/j/d/a/a/s;->a(Landroid/view/View;Landroid/view/View;ILe/h/e/j/d/A/g;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c3dcf1cac8b7efce2969be2cf391c5c9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 53
    :cond_0
    invoke-static {}, Le/h/e/j/d/m/x;->a()Le/h/e/j/d/m/x;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Le/h/e/j/d/m/a/a;

    invoke-virtual {v0, v1, p1, v2}, Le/h/e/j/d/m/x;->a(Landroid/content/Context;Ljava/lang/String;[Le/h/e/j/d/m/a/a;)Landroid/text/Spanned;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs a(Landroid/widget/TextView;Ljava/lang/String;[Le/h/e/j/d/m/a/a;)V
    .locals 4

    const-string v0, "c3dcf1cac8b7efce2969be2cf391c5c9"

    const/4 v1, 0x2

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

    aput-object p2, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 67
    :cond_0
    invoke-static {}, Le/h/e/j/d/m/x;->a()Le/h/e/j/d/m/x;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Le/h/e/j/d/m/x;->a(Landroid/content/Context;Ljava/lang/String;[Le/h/e/j/d/m/a/a;)Landroid/text/Spanned;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {}, Le/h/e/j/d/m/a;->a()Le/h/e/j/d/m/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static a(Landroidx/core/widget/NestedScrollView;Landroid/view/View;I)V
    .locals 4

    const-string v0, "447013113b64654fb92bf0cda782bae0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 70
    :cond_0
    new-instance v0, Le/h/e/j/d/A/d;

    invoke-direct {v0, p0}, Le/h/e/j/d/A/d;-><init>(Landroidx/core/widget/NestedScrollView;)V

    invoke-static {p0, p1, p2, v0}, Le/h/e/j/d/a/a/s;->a(Landroid/view/View;Landroid/view/View;ILe/h/e/j/d/A/g;)V

    return-void
.end method

.method public static final a(Lb/p/t;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/p/t<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "9ce59c10fb18691b6d998987e3b356af"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 83
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "$this$setValueIfNew"

    .line 84
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/c/d;)V
    .locals 14

    const-string v0, "1a43e311d61ff0430dcf6c9dfa0fd3f9"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 345
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 346
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getTags()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 347
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 348
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 349
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 350
    :cond_1
    iget-object p0, p1, Le/h/e/t/c/d;->y:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 351
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 352
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p1, Le/h/e/t/c/d;->p:Ljava/lang/String;

    const-string v1, "100000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 355
    :cond_3
    iget-object v0, p1, Le/h/e/t/c/d;->p:Ljava/lang/String;

    const-string v1, "200"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "tcp"

    if-eqz v0, :cond_4

    .line 356
    iget-object v2, p1, Le/h/e/t/c/d;->c:Ljava/lang/String;

    iget-object v4, p1, Le/h/e/t/c/d;->f:Ljava/util/Map;

    iget-object v5, p1, Le/h/e/t/c/d;->p:Ljava/lang/String;

    iget-wide v6, p1, Le/h/e/t/c/d;->o:J

    iget-wide v8, p1, Le/h/e/t/c/d;->n:J

    iget-object v0, p1, Le/h/e/t/c/d;->e:Ljava/lang/String;

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-wide v11, p1, Le/h/e/t/c/d;->g:J

    const-string v3, "POST"

    .line 358
    invoke-static/range {v2 .. v12}, Lctrip/android/httpv2/CTHTTPMetricModel;->success(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJZJ)Lctrip/android/httpv2/CTHTTPMetricModel;

    move-result-object v0

    goto :goto_1

    .line 359
    :cond_4
    iget-object v0, p1, Le/h/e/t/c/d;->c:Ljava/lang/String;

    iget-object v3, p1, Le/h/e/t/c/d;->f:Ljava/util/Map;

    iget-object v9, p1, Le/h/e/t/c/d;->p:Ljava/lang/String;

    iget-wide v5, p1, Le/h/e/t/c/d;->n:J

    iget-wide v7, p1, Le/h/e/t/c/d;->o:J

    iget-object v10, p1, Le/h/e/t/c/d;->q:Ljava/lang/String;

    iget-object v2, p1, Le/h/e/t/c/d;->e:Ljava/lang/String;

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-wide v12, p1, Le/h/e/t/c/d;->g:J

    const-string v2, "POST"

    move-object v1, v0

    move-object v4, v9

    .line 361
    invoke-static/range {v1 .. v13}, Lctrip/android/httpv2/CTHTTPMetricModel;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZJ)Lctrip/android/httpv2/CTHTTPMetricModel;

    move-result-object v0

    .line 362
    :goto_1
    iget-wide v1, p1, Le/h/e/t/c/d;->m:J

    iput-wide v1, v0, Lctrip/android/httpv2/CTHTTPMetricModel;->totalTime:J

    .line 363
    iput-object p0, v0, Lctrip/android/httpv2/CTHTTPMetricModel;->extInfo:Ljava/util/Map;

    .line 364
    invoke-static {v0}, Lctrip/android/http/SOAHTTPUtil;->logHTTPMetrics(Lctrip/android/httpv2/CTHTTPMetricModel;)V

    const-string p0, "[NetworkTrace][CN] %s"

    .line 365
    invoke-static {p0, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 10

    const/16 v0, 0xd

    const-string v1, "1a43e311d61ff0430dcf6c9dfa0fd3f9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 259
    :cond_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    const-string v2, "MODULE_NAME_NETWORK"

    if-nez v0, :cond_5

    const/4 v0, 0x4

    .line 260
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-interface {v6, v0, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 261
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "http_tcp_switch"

    .line 262
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v6, Lb/g/b;

    invoke-direct {v6}, Lb/g/b;-><init>()V

    const-string v7, "http_first"

    .line 264
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "[CONFIG] protocol\u7b56\u7565:"

    const-string v9, "channel"

    if-eqz v7, :cond_2

    .line 265
    :try_start_1
    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object v7

    invoke-virtual {v7, v5}, Le/h/e/j/d/x/a;->c(Z)V

    const-string v7, "http"

    .line 266
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/s/l/a/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_2
    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object v7

    invoke-virtual {v7, v4}, Le/h/e/j/d/x/a;->c(Z)V

    const-string v7, "tcp"

    .line 269
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/s/l/a/e;->c(Ljava/lang/String;)V

    :goto_0
    const-string v0, "ibu.network2.process.IBUNetwork.http_tcp_switch"

    .line 271
    invoke-static {v0, v6}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 272
    sget-object v6, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v7, "ibu.network.get.mobileconfig.http_tcp_switch.error"

    .line 273
    invoke-static {v6, v7, v0}, Le/c/b/a/a;->b(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "http_white_list"

    const/4 v6, 0x5

    .line 274
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-interface {v0, v6, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 275
    :cond_3
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {p0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object v7

    .line 277
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 278
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v7, 0x0

    .line 279
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 280
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 281
    :cond_4
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v7, "KEY_NAME_HTTP_WHITE_LIST"

    invoke-virtual {v0, v7, v6}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v7, "httpWhiteList"

    .line 283
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ibu.network2.process.IBUNetwork.httpWhiteList"

    .line 284
    invoke-static {v7, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[CONFIG] Http\u767d\u540d\u5355:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/s/l/a/e;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 286
    sget-object v6, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v7, "ibu.network.get.mobileconfig.httpWhiteList.error"

    .line 287
    invoke-static {v6, v7, v0}, Le/c/b/a/a;->b(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const-string v0, "ctnetwork_white_list"

    const/4 v6, 0x7

    .line 288
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-interface {v0, v6, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 289
    :cond_6
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-virtual {p0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object v7

    .line 291
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 292
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v7, 0x0

    .line 293
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 294
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 295
    :cond_7
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v7, "KEY_NAME_CN_CLIENT_WHITE_LIST"

    .line 296
    invoke-virtual {v0, v7, v6}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "whiteList"

    .line 298
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ibu.network2.process.IBUNetwork.cnClientWhiteList"

    .line 299
    invoke-static {v7, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[CONFIG] \u7f51\u7edc\u6846\u67b6CN\u767d\u540d\u5355:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/s/l/a/e;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 301
    sget-object v6, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v7, "ibu.network.get.mobileconfig.cnclient.whitelist.error"

    .line 302
    invoke-static {v6, v7, v0}, Le/c/b/a/a;->b(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "ctnetwork_black_list"

    const/16 v6, 0x8

    .line 303
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-interface {v0, v6, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 304
    :cond_8
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-virtual {p0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object v7

    .line 306
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 307
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v7, 0x0

    .line 308
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 309
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 310
    :cond_9
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v7, "KEY_NAME_CN_CLIENT_BLACK_LIST"

    .line 311
    invoke-virtual {v0, v7, v6}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v7, "blackList"

    .line 313
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ibu.network2.process.IBUNetwork.cnClientBlackList"

    .line 314
    invoke-static {v7, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[CONFIG] \u7f51\u7edc\u6846\u67b6CN\u9ed1\u540d\u5355:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/s/l/a/e;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 316
    sget-object v6, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v7, "ibu.network.get.mobileconfig.cnclient.blacklist.error"

    .line 317
    invoke-static {v6, v7, v0}, Le/c/b/a/a;->b(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const-string v0, "ctnetwork_all"

    const/4 v6, 0x6

    .line 318
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-interface {v0, v6, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 319
    :cond_a
    :try_start_5
    invoke-virtual {p0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object p0

    .line 320
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 321
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 322
    :cond_b
    sget-object p0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {p0, v2}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object p0

    const-string v0, "KEY_NAME_CN_CLIENT_ALL"

    .line 323
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 324
    invoke-virtual {p0, v0, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "is_all"

    .line 326
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu.network2.process.IBUNetwork.cnClientAll"

    .line 327
    invoke-static {v0, p0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 328
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[CONFIG] \u7f51\u7edc\u6846\u67b6\u90fd\u5426\u5168\u8d70CN:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/h/e/s/l/a/e;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    .line 329
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.network.get.mobileconfig.cnclient.all.error"

    .line 330
    invoke-static {v0, v1, p0}, Le/c/b/a/a;->b(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public static a(Le/h/e/j/d/o/a/c;)V
    .locals 4

    const-string v0, "ca7c3e42b14c5437e0c942401707c8e0"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 258
    :cond_0
    sput-object p0, Le/h/e/j/d/a/a/s;->c:Le/h/e/j/d/o/a/c;

    return-void
.end method

.method public static a(Le/h/e/j/d/o/a/d;)V
    .locals 4

    const-string v0, "ca7c3e42b14c5437e0c942401707c8e0"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 257
    :cond_0
    sput-object p0, Le/h/e/j/d/a/a/s;->b:Le/h/e/j/d/o/a/d;

    return-void
.end method

.method public static a(Le/h/e/j/d/z/b/b;)V
    .locals 9

    const-string v0, "6cda360ec99b69704ee8d17f74954685"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 226
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "b94516b90515288c52aca65d2ed610c7"

    const/4 v2, 0x2

    .line 227
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    .line 228
    :cond_2
    iget-object v1, p0, Le/h/e/j/d/z/b/b;->j:Ljava/util/Map;

    :goto_0
    if-eqz v1, :cond_3

    .line 229
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 230
    :cond_3
    iget-object v1, p0, Le/h/e/j/d/z/b/b;->k:Ljava/lang/String;

    const-string v2, "reqServiceCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, p0, Le/h/e/j/d/z/b/b;->l:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reqBusinessKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v1, p0, Le/h/e/j/d/z/b/b;->o:Ljava/lang/String;

    const-string v2, "canReadCache"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v1, p0, Le/h/e/j/d/z/b/b;->n:Ljava/lang/String;

    const-string v2, "canWriteCache"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v1, p0, Le/h/e/j/d/z/b/b;->h:Ljava/lang/String;

    const-string v2, "protocol"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "respProtocol"

    const-string v2, ""

    .line 235
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-wide v1, p0, Le/h/e/j/d/z/b/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-wide v1, p0, Le/h/e/j/d/z/b/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rttMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-wide v1, p0, Le/h/e/j/d/z/b/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "serializeMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-wide v1, p0, Le/h/e/j/d/z/b/b;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "deserializeMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "requestSizeKB"

    const-string v2, "0"

    .line 240
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Le/h/e/j/d/z/b/b;->c:D

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "%f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "responseSizeKB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Le/h/e/j/d/z/b/b;->f:Ljava/lang/String;

    const-string v2, "resultCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v1, p0, Le/h/e/j/d/z/b/b;->m:Ljava/lang/String;

    const-string v2, "resultMessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v1, p0, Le/h/e/j/d/z/b/b;->p:Ljava/lang/String;

    const-string v2, "responseOrigin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget v1, p0, Le/h/e/j/d/z/b/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "android.network.2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-wide v1, p0, Le/h/e/j/d/z/b/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "ibu_network_task"

    invoke-static {v1, p0, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->monitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ibu.network.trace.new"

    invoke-static {v0, p0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Le/h/e/j/d/z/b/e;Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;)V
    .locals 4

    const-string v0, "6cda360ec99b69704ee8d17f74954685"

    const/4 v1, 0x2

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

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 128
    :cond_0
    invoke-static {p0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->startPageView(Le/h/e/j/d/z/b/e;Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/t/c/b;Lcom/ctrip/ibu/network/request/IbuRequest$Real;Le/h/e/t/c/d;)V
    .locals 10

    const/16 v0, 0xf

    const-string v1, "1a43e311d61ff0430dcf6c9dfa0fd3f9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->origin()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    const/16 v2, 0xa

    .line 164
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p2, v3, v4

    invoke-interface {v1, v2, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto/16 :goto_2

    .line 165
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 166
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getTags()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 167
    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 168
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 169
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170
    :cond_3
    iget-object v3, p2, Le/h/e/t/c/d;->y:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 171
    iget-object v3, p2, Le/h/e/t/c/d;->j:Ljava/util/List;

    const/16 v7, 0xb

    .line 172
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v5

    invoke-interface {v1, v7, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    .line 173
    :cond_4
    new-instance v1, Lb/g/b;

    invoke-direct {v1}, Lb/g/b;-><init>()V

    if-eqz v3, :cond_5

    .line 174
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 175
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_5

    const-string v6, "gatewayMillis"

    const-string v7, "gatewayTime"

    .line 176
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 177
    sget-object v6, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v7, "ibu.network.trace"

    .line 178
    invoke-static {v6, v7, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    :cond_5
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180
    iget-object v1, p2, Le/h/e/t/c/d;->a:Ljava/lang/String;

    const-string v3, "reqServiceCode"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, p2, Le/h/e/t/c/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 182
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "reqBusinessKey"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_6
    iget-object v1, p2, Le/h/e/t/c/d;->c:Ljava/lang/String;

    const-string v3, "url"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v1, p2, Le/h/e/t/c/d;->d:Ljava/lang/String;

    const-string v3, "protocol"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v1, p2, Le/h/e/t/c/d;->e:Ljava/lang/String;

    const-string v3, "respProtocol"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-wide v6, p2, Le/h/e/t/c/d;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "totalMillis"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-wide v6, p2, Le/h/e/t/c/d;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "rttMillis"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-wide v6, p2, Le/h/e/t/c/d;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "serializeMillis"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-wide v6, p2, Le/h/e/t/c/d;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "deserializeMillis"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-wide v6, p2, Le/h/e/t/c/d;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "queueWaitingMillis"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v6, p2, Le/h/e/t/c/d;->n:J

    long-to-float v6, v6

    const/high16 v7, 0x44800000    # 1024.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v6, "%f"

    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "requestSizeKB"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v8, p2, Le/h/e/t/c/d;->o:J

    long-to-float v8, v8

    div-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "responseSizeKB"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, p2, Le/h/e/t/c/d;->p:Ljava/lang/String;

    const-string v3, "resultCode"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, p2, Le/h/e/t/c/d;->q:Ljava/lang/String;

    const-string v3, "resultMessage"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v1, p2, Le/h/e/t/c/d;->r:Ljava/lang/String;

    const-string v3, "responseOrigin"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget v1, p2, Le/h/e/t/c/d;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "retryCount"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget v1, p2, Le/h/e/t/c/d;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "connectionRetryCount"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, p2, Le/h/e/t/c/d;->u:Ljava/lang/String;

    iget-object v3, p2, Le/h/e/t/c/d;->v:Ljava/lang/String;

    .line 199
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "0"

    goto :goto_1

    :cond_7
    const-string v1, "1"

    :goto_1
    const-string v3, "changedNetwork"

    .line 200
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v1, p2, Le/h/e/t/c/d;->u:Ljava/lang/String;

    const-string v3, "startNetworkStatus"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, p2, Le/h/e/t/c/d;->v:Ljava/lang/String;

    const-string v3, "endNetworkStatus"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v1, p2, Le/h/e/t/c/d;->w:Ljava/lang/String;

    const-string v3, "reqSerialType"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v1, p2, Le/h/e/t/c/d;->x:Ljava/lang/String;

    const-string v3, "respSerialType"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v1, p2, Le/h/e/t/c/d;->j:Ljava/util/List;

    const-string v3, "senderMetrics"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqConfigInfo"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p2, Le/h/e/t/c/d;->z:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extraPerformanceDetailInfo"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "android.network.2"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client"

    const-string v1, "Trip"

    .line 209
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-wide v0, p2, Le/h/e/t/c/d;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ibu_network_task"

    invoke-static {v1, v0, v2}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->monitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    const-string v0, "[NetworkTrace] %s"

    .line 211
    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u7f51\u7edc\u57cb\u70b9,key:%s, map:%s"

    invoke-static {v2, v1, v0}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->origin()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    invoke-static {v0, p2}, Le/h/e/j/d/a/a/s;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/c/d;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 214
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.network.report.monitor.cn"

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    :goto_3
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-nez v0, :cond_8

    sget-object v0, Le/h/e/F/b/a;->j:Le/h/e/G/k;

    iget-object v0, v0, Le/h/e/G/k;->c:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    sget-object v1, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->RELEASE:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    .line 216
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->lessThan(Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 217
    :cond_8
    invoke-virtual {p0, p1, p2}, Le/h/e/t/c/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Le/h/e/t/c/d;)V

    :cond_9
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, "a6a2b5fcc3eeec0912f2fe97702844eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Le/h/e/j/d/n/i;->a:Landroid/os/Handler;

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "6cda360ec99b69704ee8d17f74954685"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+++++++++Tracer clickevent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    .line 146
    invoke-static {p0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->sendClickEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "db6524a2a1f8d8078e6084cac09c8335"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 148
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, ","

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 150
    array-length v0, p0

    if-eq v0, v3, :cond_2

    return-void

    .line 151
    :cond_2
    :try_start_0
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 152
    invoke-static {}, Le/h/e/j/d/a/a/s;->o()V

    if-ne p0, v4, :cond_3

    if-eqz p4, :cond_3

    const-string p0, "DeepLink"

    const-string/jumbo p4, "\u663e\u793a\u8ba2\u5355\u72b6\u6001\u4fee\u6539\u7684\u5f39\u7a97"

    .line 153
    invoke-static {p0, p4}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object p0, Le/h/e/j/d/a/a/s;->d:Le/h/e/j/d/s/a;

    if-eqz p0, :cond_3

    .line 155
    sget-object p0, Le/h/e/j/d/a/a/s;->d:Le/h/e/j/d/s/a;

    invoke-interface {p0, p1, p2, p3}, Le/h/e/j/d/s/a;->showDialogOfDeeplink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6cda360ec99b69704ee8d17f74954685"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "+++++++++Tracer OpenAppEvent:"

    const-string v1, "   value:"

    .line 158
    invoke-static {v0, p0, v1}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    .line 159
    invoke-static {p0, p1}, Le/h/e/j/d/z/c/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    invoke-static {p0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->sendOpenAppEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Le/h/e/j/d/a/a/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig$BuglyTagConfigModel;",
            ">;",
            "Ljava/lang/String;",
            "Le/h/e/j/d/a/a/r;",
            ")V"
        }
    .end annotation

    const-string v0, "b6b2b243a99ac339f12841aebe876a2d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 250
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_9

    .line 251
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 252
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig$BuglyTagConfigModel;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_3

    .line 253
    iget-object v1, v0, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig$BuglyTagConfigModel;->prefix:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 254
    :cond_5
    iget-object v1, v0, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig$BuglyTagConfigModel;->prefix:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    .line 255
    :cond_7
    invoke-interface {p2, p1, v2}, Le/h/e/j/d/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 256
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    if-eqz v2, :cond_8

    iget v0, v0, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig$BuglyTagConfigModel;->debugTag:I

    goto :goto_2

    :cond_8
    iget v0, v0, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig$BuglyTagConfigModel;->tag:I

    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserSceneTag(Landroid/content/Context;I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 6

    const-string v0, "1a43e311d61ff0430dcf6c9dfa0fd3f9"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_2

    const-string p0, "e607107bdc6e2042a64b7d94bedf199b"

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Le/h/e/t/g/n;->c:Le/h/e/t/g/m;

    invoke-virtual {p0}, Le/h/e/t/g/m;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 4

    const-string v0, "ca7c3e42b14c5437e0c942401707c8e0"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 161
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCountryType()Lctrip/android/location/CTCountryType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCountryType()Lctrip/android/location/CTCountryType;

    move-result-object v0

    sget-object v1, Lctrip/android/location/CTCountryType;->Domestic:Lctrip/android/location/CTCountryType;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lb/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)Z
    .locals 4

    const-string v0, "9c31197fb3d2d7d08ad2902883f7138c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getResponseStatus()Lcom/ctrip/ibu/framework/common/business/entity/ResponseStatusType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getResponseStatus()Lcom/ctrip/ibu/framework/common/business/entity/ResponseStatusType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/business/entity/ResponseStatusType;->getAck()Lcom/ctrip/ibu/framework/common/business/constant/AckCodeType;

    move-result-object v0

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/constant/AckCodeType;->Success:Lcom/ctrip/ibu/framework/common/business/constant/AckCodeType;

    if-ne v0, v2, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final a(Le/h/e/j/d/b/e/e;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/d/b/e/e<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "d34e359cca85ea95ab6641b5f9ec7e13"

    const/4 v1, 0x3

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

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 81
    instance-of p0, p0, Le/h/e/j/d/b/e/g;

    return p0

    :cond_1
    const-string p0, "$this$isLoading"

    .line 82
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final b(Landroidx/lifecycle/LiveData;Li/f/a/l;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Li/f/a/l<",
            "-TX;+",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    const-string v0, "9ce59c10fb18691b6d998987e3b356af"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 44
    new-instance v0, Le/h/e/j/d/b/c/k;

    invoke-direct {v0, p1}, Le/h/e/j/d/b/c/k;-><init>(Li/f/a/l;)V

    invoke-static {p0, v0}, LTb;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string p1, "Transformations.switchMap(this, body)"

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "body"

    .line 45
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "$this$switchMap"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final b(Landroidx/lifecycle/LiveData;)Lb/p/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Lb/p/t<",
            "TX;>;"
        }
    .end annotation

    const-string v0, "9ce59c10fb18691b6d998987e3b356af"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/p/t;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    const-string v0, "8c49ff2815f1e05fa7d44a48ff5044d3"

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/p/t;

    goto :goto_0

    .line 2
    :cond_1
    instance-of v1, p0, Lb/p/t;

    if-eqz v1, :cond_2

    .line 3
    check-cast p0, Lb/p/t;

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/p/r;

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lb/p/r;

    invoke-direct {v0}, Lb/p/r;-><init>()V

    .line 6
    new-instance v1, Le/h/e/j/d/b/c/m;

    invoke-direct {v1, v0}, Le/h/e/j/d/b/c/m;-><init>(Lb/p/r;)V

    invoke-virtual {v0, p0, v1}, Lb/p/r;->a(Landroidx/lifecycle/LiveData;Lb/p/u;)V

    move-object p0, v0

    :goto_0
    const-string v0, "LiveDataTransformations.toMutableLiveData(this)"

    .line 7
    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string p0, "$this$toMutableLiveData"

    .line 8
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static b()Lcom/ctrip/ibu/network/request/IbuRequestHead;
    .locals 4

    const-string v0, "2d82e0bd1d867570e163303a76405233"

    const/4 v1, 0x1

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

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequestHead;-><init>()V

    invoke-static {v0}, Le/h/e/j/d/a/a/s;->a(Lcom/ctrip/ibu/network/request/IbuRequestHead;)Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    return-object v0
.end method

.method public static b(Le/h/e/j/d/f/h/b;)Le/c/c/k;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "300003"

    const-string v2, "80b1e93554c61e18bafca407e5c634c1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-interface {v1, v3, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/c/k;

    return-object v0

    .line 46
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Le/h/e/j/d/a/a/s;->a(Le/h/e/j/d/f/h/b;)Lctrip/business/sotp/CtripAppHttpRequest;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    invoke-static {}, Lctrip/business/BusinessRequestEntity;->getInstance()Lctrip/business/BusinessRequestEntity;

    move-result-object v7

    const-string v8, ""

    if-eqz v0, :cond_1

    .line 48
    invoke-interface/range {p0 .. p0}, Le/h/e/j/d/f/h/b;->getHttpUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v8

    .line 49
    :goto_0
    invoke-static {v9}, Lctrip/android/http/SOAHTTPUtil;->parseSOACode(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 50
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "operation"

    const-string v12, "serviceCode"

    if-eqz v9, :cond_2

    .line 51
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v10, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_1
    invoke-virtual {v7, v4}, Lctrip/business/BusinessRequestEntity;->setRequestBean(Lctrip/business/CtripBusinessBean;)V

    .line 56
    invoke-virtual {v7, v6}, Lctrip/business/BusinessRequestEntity;->setShortConn(Z)V

    .line 57
    invoke-virtual {v7, v6}, Lctrip/business/BusinessRequestEntity;->setProtocolBuffer(Z)V

    .line 58
    invoke-virtual {v7, v6}, Lctrip/business/BusinessRequestEntity;->setNeedRetry(Z)V

    .line 59
    invoke-virtual {v7, v10}, Lctrip/business/BusinessRequestEntity;->setLogExtInfo(Ljava/util/HashMap;)V

    .line 60
    invoke-virtual {v7, v3}, Lctrip/business/BusinessRequestEntity;->setSupportExtention(Z)V

    .line 61
    instance-of v4, v0, Le/h/e/j/d/f/e/a;

    if-eqz v4, :cond_4

    .line 62
    move-object v8, v0

    check-cast v8, Le/h/e/j/d/f/e/a;

    .line 63
    invoke-virtual {v8}, Lcom/android/volley/Request;->getRetryPolicy()Le/c/c/p;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 64
    invoke-interface {v8}, Le/c/c/p;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Lctrip/business/BusinessRequestEntity;->setTimeoutInterval(I)V

    goto :goto_2

    .line 65
    :cond_3
    sget v8, Le/h/e/j/d/f/g/a;->a:I

    invoke-virtual {v7, v8}, Lctrip/business/BusinessRequestEntity;->setTimeoutInterval(I)V

    goto :goto_2

    .line 66
    :cond_4
    sget v8, Le/h/e/j/d/f/g/a;->a:I

    invoke-virtual {v7, v8}, Lctrip/business/BusinessRequestEntity;->setTimeoutInterval(I)V

    :goto_2
    if-eqz v4, :cond_5

    .line 67
    move-object v4, v0

    check-cast v4, Le/h/e/j/d/f/e/a;

    .line 68
    invoke-virtual {v4}, Le/h/e/j/d/f/e/a;->getApiName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const-string v4, "CtripAppHttpRequest"

    :goto_3
    const-string v8, "_"

    .line 69
    invoke-static {v4, v8}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lctrip/business/BusinessRequestEntity;->setToken(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v7}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lctrip/business/ThreadStateEnum;->activite:Lctrip/business/ThreadStateEnum;

    invoke-static {v4, v8}, Lctrip/business/ThreadStateManager;->setThreadState(Ljava/lang/String;Lctrip/business/ThreadStateEnum;)V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 72
    :try_start_1
    invoke-static {v7}, Lctrip/business/sotp/CtripBusiness;->excuteData(Lctrip/business/BusinessRequestEntity;)Lctrip/business/BusinessResponseEntity;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-virtual {v7}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lctrip/business/ThreadStateManager;->removeThreadState(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v17, v10, v8

    .line 75
    invoke-virtual {v4}, Lctrip/business/BusinessResponseEntity;->getErrorCode()I

    move-result v7

    if-nez v7, :cond_12

    .line 76
    invoke-virtual {v4}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v7

    check-cast v7, Lctrip/business/sotp/CtripAppHttpResponse;

    if-eqz v7, :cond_11

    .line 77
    iget-object v8, v7, Lctrip/business/sotp/CtripAppHttpResponse;->body:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 78
    invoke-interface/range {p0 .. p0}, Le/h/e/j/d/f/h/b;->servicePerformance()Le/h/e/j/d/z/b/b;

    move-result-object v0

    iget-object v4, v7, Lctrip/business/sotp/CtripAppHttpResponse;->body:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    int-to-double v8, v4

    iput-wide v8, v0, Le/h/e/j/d/z/b/b;->c:D

    .line 79
    iget-object v0, v7, Lctrip/business/sotp/CtripAppHttpResponse;->body:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 80
    sget-boolean v4, Le/h/e/F/b/a;->d:Z

    if-eqz v4, :cond_6

    const-string v4, "\n\n***********execCommand response*****************\nresponse = "

    .line 81
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 82
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n**************************\n\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ibu.network"

    .line 83
    invoke-static {v7, v4}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v4, "headers"

    .line 84
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 86
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    const-string v7, "body"

    .line 87
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v4}, Le/h/e/j/d/a/a/s;->a(Lcom/alibaba/fastjson/JSONObject;)I

    move-result v7

    const/4 v8, 0x2

    .line 89
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v6

    invoke-interface {v9, v8, v10, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_6

    .line 90
    :cond_8
    div-int/lit8 v9, v7, 0x64

    if-eq v9, v8, :cond_a

    const/16 v8, 0x130

    if-ne v7, v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_f

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 92
    new-instance v1, Le/c/c/k;

    invoke-static {v4}, Le/h/e/j/d/a/a/s;->a(Lcom/alibaba/fastjson/JSONObject;)I

    move-result v13

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    const/4 v0, 0x3

    .line 93
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-interface {v2, v0, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_8

    :cond_b
    const-string v0, "X-Android-Selected-Protocol"

    const-string v2, "tcp"

    .line 94
    invoke-static {v0, v2}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v4, :cond_d

    .line 95
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    .line 96
    :cond_c
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    :goto_8
    move-object v15, v0

    const/16 v16, 0x0

    move-object v12, v1

    .line 98
    invoke-direct/range {v12 .. v18}, Le/c/c/k;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v1

    .line 99
    :cond_e
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;

    const-string v2, "tcp error , unknown error"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_f
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tcp error , server error"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_10
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;

    const-string v1, "tcp error, CtripAppHttpResponse body empty | "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 102
    invoke-virtual {v4}, Lctrip/business/BusinessResponseEntity;->getErrorInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "300005"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_11
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;

    const-string v1, "tcp error , CtripAppHttpResponse is null | "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 104
    invoke-virtual {v4}, Lctrip/business/BusinessResponseEntity;->getErrorInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "300004"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_12
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;

    invoke-virtual {v4}, Lctrip/business/BusinessResponseEntity;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lctrip/business/BusinessResponseEntity;->getErrorInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 106
    :try_start_2
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;

    invoke-static {v2}, Le/h/e/G/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_9
    invoke-virtual {v7}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/business/ThreadStateManager;->removeThreadState(Ljava/lang/String;)V

    .line 108
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 109
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "100001"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const-string v0, "c5a383afa75e4df78d825a3ad3f9f443"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "secondaryOrange"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "placeholderGray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "lightOrange"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "brandingOrange"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "contentWhite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "secondaryContentWhite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v1, "whiteAlias"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v1, "white"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "green"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "black"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "gray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "cyan"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "blue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "red"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "quaternaryGray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "secondaryRed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "fuschia"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "fuchsia"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x14

    goto :goto_1

    :sswitch_12
    const-string v1, "secondaryGray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_13
    const-string v1, "orange"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_14
    const-string v1, "secondaryBlack"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_15
    const-string v1, "tertiaryBlack"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xc

    goto :goto_1

    :sswitch_16
    const-string v1, "tertiaryGray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_17
    const-string v1, "blackAlias"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_18
    const-string v1, "fifthGray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x18

    goto :goto_1

    :sswitch_19
    const-string v1, "brandingBlue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object p1, v5

    goto/16 :goto_2

    .line 16
    :pswitch_0
    sget p1, Le/h/e/j/c/b;->color_placeholder_gray:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 17
    :pswitch_1
    sget p1, Le/h/e/j/c/b;->color_fifth_gray:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 18
    :pswitch_2
    sget p1, Le/h/e/j/c/b;->color_secondary_content_white:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 19
    :pswitch_3
    sget p1, Le/h/e/j/c/b;->color_content_white:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 20
    :pswitch_4
    sget p1, Le/h/e/j/c/b;->color_light_orange:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 21
    :pswitch_5
    sget p1, Le/h/e/j/c/b;->color_fuchsia:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 22
    :pswitch_6
    sget p1, Le/h/e/j/c/b;->color_fuschia:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 23
    :pswitch_7
    sget p1, Le/h/e/j/c/b;->color_quaternary_gray:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 24
    :pswitch_8
    sget p1, Le/h/e/j/c/b;->color_tertiary_gray:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 25
    :pswitch_9
    sget p1, Le/h/e/j/c/b;->color_white_alias:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 26
    :pswitch_a
    sget p1, Le/h/e/j/c/b;->color_white:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 27
    :pswitch_b
    sget p1, Le/h/e/j/c/b;->color_secondary_gray:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 28
    :pswitch_c
    sget p1, Le/h/e/j/c/b;->color_gray:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 29
    :pswitch_d
    sget p1, Le/h/e/j/c/b;->color_tertiary_black:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 30
    :pswitch_e
    sget p1, Le/h/e/j/c/b;->color_secondary_black:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 31
    :pswitch_f
    sget p1, Le/h/e/j/c/b;->color_black_alias:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 32
    :pswitch_10
    sget p1, Le/h/e/j/c/b;->color_black:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 33
    :pswitch_11
    sget p1, Le/h/e/j/c/b;->color_secondary_red:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 34
    :pswitch_12
    sget p1, Le/h/e/j/c/b;->color_blue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 35
    :pswitch_13
    sget p1, Le/h/e/j/c/b;->color_green:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 36
    :pswitch_14
    sget p1, Le/h/e/j/c/b;->color_cyan:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 37
    :pswitch_15
    sget p1, Le/h/e/j/c/b;->color_red:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 38
    :pswitch_16
    sget p1, Le/h/e/j/c/b;->color_secondary_orange:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 39
    :pswitch_17
    sget p1, Le/h/e/j/c/b;->color_orange:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 40
    :pswitch_18
    sget p1, Le/h/e/j/c/b;->color_branding_orange:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 41
    :pswitch_19
    sget p1, Le/h/e/j/c/b;->color_branding_blue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_2

    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x7307860b -> :sswitch_19
        -0x71d70f46 -> :sswitch_18
        -0x634bc26f -> :sswitch_17
        -0x5da4722b -> :sswitch_16
        -0x57330533 -> :sswitch_15
        -0x475f0915 -> :sswitch_14
        -0x3c21d9d2 -> :sswitch_13
        -0x33d76a09 -> :sswitch_12
        -0x1ef94929 -> :sswitch_11
        -0x1e1a403f -> :sswitch_10
        -0x12301583 -> :sswitch_f
        -0xa8302ff -> :sswitch_e
        0x1b891 -> :sswitch_d
        0x2e305a -> :sswitch_c
        0x2ed323 -> :sswitch_b
        0x308a63 -> :sswitch_a
        0x5978fff -> :sswitch_9
        0x5e0cf03 -> :sswitch_8
        0x6bdcc29 -> :sswitch_7
        0xdbf0ba7 -> :sswitch_6
        0x2d6bc2c4 -> :sswitch_5
        0x311e8b30 -> :sswitch_4
        0x473c7509 -> :sswitch_3
        0x63339ee4 -> :sswitch_2
        0x68549276 -> :sswitch_1
        0x72019cc2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "015c9917aaffc17c551cd16978a76d52"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 9
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLauangeCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Le/h/e/j/d/a/a/s;->a(Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0}, Le/h/e/j/d/a/a/s;->a(Landroid/content/res/Resources;Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1a43e311d61ff0430dcf6c9dfa0fd3f9"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ibu.network2.process"

    .line 112
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "6cda360ec99b69704ee8d17f74954685"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+++++++++Tracer inputevent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    .line 111
    invoke-static {p0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->sendInputEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Z)V
    .locals 5

    const-string v0, "ae81119e1549b938834935bb979775b5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "api_server"

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KEY_CHAT_ENV"

    invoke-virtual {v0, v1, p0}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;
    .locals 5

    const/4 v0, 0x4

    const-string v1, "2d82e0bd1d867570e163303a76405233"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->newBuilder()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setUid(Ljava/lang/String;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setLanguage(Ljava/lang/String;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$Source;->ANDROID:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$Source;

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setSource(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$Source;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    const-string v1, "trip"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setGroup(Ljava/lang/String;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setCurrency(Ljava/lang/String;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    .line 6
    invoke-static {}, Le/h/e/G/w;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setVersion(Ljava/lang/String;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setToken(Ljava/lang/String;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    .line 7
    invoke-static {}, Le/h/e/j/d/a/a/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setIp(Ljava/lang/String;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->p()Z

    move-result v1

    invoke-static {v1}, Le/h/e/G/w;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setIsQuickBooking(I)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    .line 8
    invoke-static {}, Le/h/e/G/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setDeviceID(Ljava/lang/String;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    const-string v1, "CtripAndriod"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setApiKey(Ljava/lang/String;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setClientSignTime(J)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setClientID(Ljava/lang/String;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    .line 10
    invoke-static {}, Le/h/e/G/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setDeviceBrand(Ljava/lang/String;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    invoke-static {}, Le/h/e/G/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    .line 11
    invoke-static {}, Le/h/e/G/m;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setOsVersion(Ljava/lang/String;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    .line 12
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setTicket(Ljava/lang/String;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    .line 13
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;->setLocale(Ljava/lang/String;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6cda360ec99b69704ee8d17f74954685"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+++++++++Tracer clickevent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->sendClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "6cda360ec99b69704ee8d17f74954685"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+++++++++Tracer OpenAppEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Le/h/e/j/d/z/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {p0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->sendOpenAppEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    const-string v0, "2d82e0bd1d867570e163303a76405233"

    const/4 v1, 0x5

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Le/h/e/G/m;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b6b2b243a99ac339f12841aebe876a2d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;->get()Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v0, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;->config:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;->config:Ljava/util/List;

    new-instance v1, Le/h/e/j/d/a/a/o;

    invoke-direct {v1}, Le/h/e/j/d/a/a/o;-><init>()V

    invoke-static {v0, p0, v1}, Le/h/e/j/d/a/a/s;->a(Ljava/util/List;Ljava/lang/String;Le/h/e/j/d/a/a/r;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static e()Le/h/e/j/d/o/a/a;
    .locals 4

    const-string v0, "ca7c3e42b14c5437e0c942401707c8e0"

    const/16 v1, 0x9

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

    check-cast v0, Le/h/e/j/d/o/a/a;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/a/a/s;->a:Le/h/e/j/d/o/a/a;

    return-object v0
.end method

.method public static f()Le/h/e/j/d/o/a/c;
    .locals 4

    const-string v0, "ca7c3e42b14c5437e0c942401707c8e0"

    const/16 v1, 0xd

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

    check-cast v0, Le/h/e/j/d/o/a/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/a/a/s;->c:Le/h/e/j/d/o/a/c;

    return-object v0
.end method

.method public static g()Le/h/e/j/d/o/a/d;
    .locals 4

    const-string v0, "ca7c3e42b14c5437e0c942401707c8e0"

    const/16 v1, 0xb

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

    check-cast v0, Le/h/e/j/d/o/a/d;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/a/a/s;->b:Le/h/e/j/d/o/a/d;

    return-object v0
.end method

.method public static final h()Z
    .locals 4

    const-string v0, "73a51841b420433e6701612a142b6b44"

    const/4 v1, 0x1

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 4

    const-string v0, "ae81119e1549b938834935bb979775b5"

    const/4 v1, 0x1

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "api_server"

    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v2, "KEY_CHAT_ENV"

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 6

    const-string v0, "37bc440c2bbc4dc485ec2cc16694bc29"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Le/h/e/F/b/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static synthetic k()V
    .locals 4

    const-string v0, "1a43e311d61ff0430dcf6c9dfa0fd3f9"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "IBUNetwork"

    .line 1
    sget-object v1, Le/h/e/j/d/a/a/c;->a:Le/h/e/j/d/a/a/c;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategoryWhenReady(Ljava/lang/String;Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.network.get.mobileconfig.error"

    .line 3
    invoke-static {v1, v2, v0}, Le/c/b/a/a;->b(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic l()Ljava/util/Map;
    .locals 4

    const-string v0, "1a43e311d61ff0430dcf6c9dfa0fd3f9"

    const/16 v1, 0xe

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

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/G/w;->c()Le/h/e/G/e/e;

    move-result-object v0

    .line 2
    new-instance v1, Lb/g/b;

    invoke-direct {v1}, Lb/g/b;-><init>()V

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v0, Le/h/e/G/e/e;->b:Ljava/lang/String;

    const-string v3, "ibu.apm.pageId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Le/h/e/G/e/e;->c:Ljava/lang/String;

    const-string v3, "ibu.apm.pageRef"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Le/h/e/G/e/e;->d:Ljava/lang/String;

    const-string v3, "ibu.apm.pageName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Le/h/e/G/e/e;->a:Lcom/ctrip/ibu/utility/page/IbuPageUtil$PageType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/utility/page/IbuPageUtil$PageType;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ibu.apm.pageType"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static m()Z
    .locals 12

    const/4 v0, 0x6

    const-string v1, "ca7c3e42b14c5437e0c942401707c8e0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/j/d/a/a/s;->e()Le/h/e/j/d/o/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    .line 2
    :cond_1
    iget-wide v6, v0, Le/h/e/j/d/o/a/a;->a:D

    iget-wide v8, v0, Le/h/e/j/d/o/a/a;->b:D

    const/4 v0, 0x7

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v2, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v8, v9}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    move-object v5, v0

    .line 5
    invoke-direct/range {v5 .. v11}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    .line 6
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static n()V
    .locals 4

    const-string v0, "29fb42639bdd2466420cbbd52c889491"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->getSharkEditHandler()Le/h/e/q/g/h/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/q/g/h/i;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNBaseActivity;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNBaseActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNBaseActivity;->getSharkEditHandler()Le/h/e/q/g/h/i;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Le/h/e/q/g/h/i;->a(Z)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, v0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;

    if-eqz v2, :cond_3

    .line 9
    check-cast v0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;->getSharkEditHandler()Le/h/e/q/g/h/i;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Le/h/e/q/g/h/i;->a(Z)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v2, v0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUBaseActivityWrapperForPay;

    if-eqz v2, :cond_4

    .line 12
    check-cast v0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUBaseActivityWrapperForPay;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUBaseActivityWrapperForPay;->getSharkEditHandler()Le/h/e/q/g/h/i;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Le/h/e/q/g/h/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static o()V
    .locals 4

    const-string v0, "db6524a2a1f8d8078e6084cac09c8335"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "DeepLink"

    const-string/jumbo v1, "\u5237\u65b0\u9996\u9875badge"

    .line 1
    invoke-static {v0, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->IM:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->ITINERARY:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    invoke-virtual {v1, v0}, Le/h/e/j/d/c/i;->a(Ljava/util/List;)V

    return-void
.end method
