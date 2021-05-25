.class public final Le/h/e/s/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/myctrip/applink/universallink/getuniversallink/GetUniversalLinkResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/s/a/e/b;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Le/h/e/s/a/e/b;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    iput-object p2, p0, Le/h/e/s/a/e/a;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/t/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/myctrip/applink/universallink/getuniversallink/GetUniversalLinkResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ibu.alm.handler.error.info"

    const-string v1, "it.response"

    const-string v2, "3fe8c80500a5789e15ba6f8e5b5f1f77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v2, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    .line 2
    iget-object v2, v2, Le/h/e/s/a/e/b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    :cond_1
    iget-object v2, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    .line 6
    iget-object v2, v2, Le/h/e/s/a/e/b;->b:Le/h/e/j/a/b/s/b;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Le/h/e/j/a/b/s/b;->dismiss()V

    goto :goto_0

    :cond_2
    const-string p1, "dialog"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 9
    :cond_3
    :goto_0
    :try_start_1
    iget-object v2, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    .line 10
    iget-object v2, v2, Le/h/e/s/a/e/b;->d:Ljava/util/Map;

    const-string v4, "ibu.alm.async.convert.time"

    const-string v5, "universal.defer"

    .line 11
    invoke-static {v5}, Le/h/e/G/n;->d(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 12
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    .line 14
    iget-object v2, v2, Le/h/e/s/a/e/b;->d:Ljava/util/Map;

    const-string v4, "ibu.alm.handler.callback.func"

    const-string v5, "getUniversalLink"

    .line 15
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    .line 17
    iget-object v2, v2, Le/h/e/s/a/e/b;->d:Ljava/util/Map;

    const-string v4, "ibu.alm.source.type"

    const-string v5, "universalLink"

    .line 18
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "it"

    .line 19
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "ibu.universallink.parse.fail"

    const-string v5, "targetURL"

    if-eqz v2, :cond_8

    .line 20
    :try_start_2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/myctrip/applink/universallink/getuniversallink/GetUniversalLinkResponsePayload;

    invoke-virtual {v2}, Lcom/ctrip/ibu/myctrip/applink/universallink/getuniversallink/GetUniversalLinkResponsePayload;->getTargetUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/myctrip/applink/universallink/getuniversallink/GetUniversalLinkResponsePayload;

    invoke-virtual {v2}, Lcom/ctrip/ibu/myctrip/applink/universallink/getuniversallink/GetUniversalLinkResponsePayload;->getTargetUrl()Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v4, Le/h/e/j/f/e;

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/myctrip/applink/universallink/getuniversallink/GetUniversalLinkResponsePayload;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/applink/universallink/getuniversallink/GetUniversalLinkResponsePayload;->getTargetUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v4, p1}, Le/h/e/j/f/e;-><init>(Landroid/net/Uri;)V

    const-string p1, "deeplink_unilink"

    .line 23
    invoke-virtual {v4}, Le/h/e/j/f/e;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    iget-object p1, p1, Le/h/e/s/a/e/b;->f:Le/h/e/s/a/e/c;

    .line 25
    iget-object p1, p1, Le/h/e/s/a/e/c;->a:Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Handle UniversalLink Successful. Convert Uri to DeepLink: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Le/h/e/s/a/e/a;->b:Ljava/util/HashMap;

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ibu.universallink.parse.success"

    .line 29
    iget-object v1, p0, Le/h/e/s/a/e/a;->b:Ljava/util/HashMap;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    iget-object p1, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    .line 31
    iget-object p1, p1, Le/h/e/s/a/e/b;->d:Ljava/util/Map;

    const-string v1, "ibu.alm.async.convert.data"

    .line 32
    invoke-virtual {v4}, Le/h/e/j/f/e;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    .line 34
    iget-object p1, p1, Le/h/e/s/a/e/b;->d:Ljava/util/Map;

    const-string v1, "ibu.alm.handler.result.link"

    .line 35
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    invoke-virtual {p1}, Le/h/e/s/a/e/b;->a()Le/h/e/s/a/g;

    move-result-object p1

    iget-object v1, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    .line 37
    iget-object v1, v1, Le/h/e/s/a/e/b;->d:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_4

    .line 38
    check-cast p1, Le/h/e/s/a/d;

    :try_start_3
    invoke-virtual {p1, v1, v2}, Le/h/e/s/a/d;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 39
    :cond_5
    :try_start_4
    iget-object v2, p0, Le/h/e/s/a/e/a;->b:Ljava/util/HashMap;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/myctrip/applink/universallink/getuniversallink/GetUniversalLinkResponsePayload;

    iget-object v2, v2, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz v2, :cond_7

    .line 41
    iget-object v2, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    .line 42
    iget-object v2, v2, Le/h/e/s/a/e/b;->d:Ljava/util/Map;

    .line 43
    sget-object v5, Le/h/e/s/a/a;->a:Le/h/e/s/a/a;

    .line 44
    sget-object v6, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->NetworkBizError:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    .line 45
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/myctrip/applink/universallink/getuniversallink/GetUniversalLinkResponsePayload;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->errorMessage:Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v6, p1}, Le/h/e/s/a/a;->a(Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 47
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 48
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 49
    :cond_7
    :goto_1
    :try_start_5
    iget-object p1, p0, Le/h/e/s/a/e/a;->b:Ljava/util/HashMap;

    invoke-static {v4, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    iget-object p1, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    invoke-virtual {p1}, Le/h/e/s/a/e/b;->a()Le/h/e/s/a/g;

    move-result-object p1

    iget-object v1, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    .line 51
    iget-object v1, v1, Le/h/e/s/a/e/b;->d:Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 52
    check-cast p1, Le/h/e/s/a/d;

    :try_start_6
    invoke-virtual {p1, v1}, Le/h/e/s/a/d;->a(Ljava/util/Map;)V

    goto :goto_2

    .line 53
    :cond_8
    iget-object v1, p0, Le/h/e/s/a/e/a;->b:Ljava/util/HashMap;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    iget-object v1, v1, Le/h/e/s/a/e/b;->f:Le/h/e/s/a/e/c;

    .line 55
    iget-object v1, v1, Le/h/e/s/a/e/c;->a:Ljava/lang/String;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UniversalLink convert request failed, Error Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p1

    const-string v3, "it.ibuNetworkError"

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Le/h/e/s/a/e/a;->b:Ljava/util/HashMap;

    invoke-static {v4, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    iget-object p1, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    .line 60
    iget-object p1, p1, Le/h/e/s/a/e/b;->d:Ljava/util/Map;

    .line 61
    sget-object v1, Le/h/e/s/a/a;->a:Le/h/e/s/a/a;

    .line 62
    sget-object v2, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->NetworkError:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    .line 63
    sget-object v3, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Message;->NetworkError:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Message;

    invoke-virtual {v3}, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Message;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Le/h/e/s/a/a;->a(Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 65
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    invoke-virtual {p1}, Le/h/e/s/a/e/b;->a()Le/h/e/s/a/g;

    move-result-object p1

    iget-object v1, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    .line 67
    iget-object v1, v1, Le/h/e/s/a/e/b;->d:Ljava/util/Map;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 68
    check-cast p1, Le/h/e/s/a/d;

    :try_start_7
    invoke-virtual {p1, v1}, Le/h/e/s/a/d;->a(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 69
    iget-object v1, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    .line 70
    iget-object v1, v1, Le/h/e/s/a/e/b;->d:Ljava/util/Map;

    .line 71
    sget-object v2, Le/h/e/s/a/a;->a:Le/h/e/s/a/a;

    invoke-virtual {v2, p1}, Le/h/e/s/a/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    invoke-virtual {p1}, Le/h/e/s/a/e/b;->a()Le/h/e/s/a/g;

    move-result-object p1

    iget-object v0, p0, Le/h/e/s/a/e/a;->a:Le/h/e/s/a/e/b;

    .line 73
    iget-object v0, v0, Le/h/e/s/a/e/b;->d:Ljava/util/Map;

    .line 74
    check-cast p1, Le/h/e/s/a/d;

    invoke-virtual {p1, v0}, Le/h/e/s/a/d;->a(Ljava/util/Map;)V

    :goto_2
    return-void
.end method
