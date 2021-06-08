.class public final Le/h/e/i/c/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/i/b/a/a/a;


# instance fields
.field public final synthetic a:Le/h/e/i/c/d/b;


# direct methods
.method public constructor <init>(Le/h/e/i/c/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/i/c/d/a;->a:Le/h/e/i/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "f7f6da87e06b4dc245b6156fa85cf282"

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

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/foxpage/main/exception/FPException;

    const-string v1, "networkError"

    const-string v2, "\u6570\u636e\u4e3a\u7a7a"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "download"

    const-string v3, "1"

    const-string v4, "\u6570\u636e\u8fd4\u56de\u6570\u636e\u7f3a\u5931"

    .line 3
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ctrip/ibu/foxpage/main/exception/FPException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/foxpage/main/exception/FPException;->traceException()V

    .line 4
    :goto_0
    iget-object v0, p0, Le/h/e/i/c/d/a;->a:Le/h/e/i/c/d/b;

    invoke-virtual {v0}, Le/h/e/i/c/d/b;->a()Le/h/e/i/b/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Le/h/e/i/b/a/a/a;->a(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "f7f6da87e06b4dc245b6156fa85cf282"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    new-instance p1, Lcom/ctrip/ibu/foxpage/main/exception/FPException;

    const-string v0, "networkError"

    .line 2
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download"

    const-string v1, "2"

    const-string v2, "\u7f51\u7edc\u5c42\u51fa\u9519"

    .line 3
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ctrip/ibu/foxpage/main/exception/FPException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/foxpage/main/exception/FPException;->traceException()V

    return-void

    :cond_1
    const-string p1, "errorMessage"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "error"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
