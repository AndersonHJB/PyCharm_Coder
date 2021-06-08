.class public final Le/h/e/j/d/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Le/h/e/b/f/a;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "29cb7c75a9f4baeaa79968a4dbd47e92"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 1
    new-instance v1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    .line 2
    new-instance v2, Le/h/e/j/d/e/g;

    invoke-direct {v2, p3}, Le/h/e/j/d/e/g;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/p/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    new-instance p2, Lcom/ctrip/ibu/network/converter/IbuJSONObjectConverterFactory;

    invoke-direct {p2}, Lcom/ctrip/ibu/network/converter/IbuJSONObjectConverterFactory;-><init>()V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/e/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 5
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p2

    .line 6
    new-instance p3, Lmb;

    invoke-direct {p3, v0, p5}, Lmb;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p2, p1, p3}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void

    :cond_1
    const-string p1, "callBack"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "parameter"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "requestUri"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "businessKey"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "serviceCode"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method
