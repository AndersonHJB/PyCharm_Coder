.class public final Le/h/e/s/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/s/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/Map;Le/h/e/s/a/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Le/h/e/s/a/g;",
            ")V"
        }
    .end annotation

    const-string v0, "EXTRA_HAS_HANDLED"

    const-string v1, "sceneid"

    const-string v2, "ibu.alm.handler.error.info"

    const-string v3, "64d6f34207ad1f835b5674e156b9948b"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const/4 p1, 0x1

    aput-object p2, v1, p1

    aput-object p3, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    const-string v3, "ibu.alm.handler.callback.func"

    const-string v4, "PushLinkHandler"

    .line 5
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ibu.alm.source.type"

    const-string v4, "RemotePush"

    .line 6
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lf/a/u/p/x;->a(Landroid/content/Intent;)Lf/a/x/a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v3}, Lf/a/x/a;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Le/h/e/j/d/p/a;->a(Ljava/lang/String;)V

    const-string v5, "device_id"

    .line 10
    invoke-static {}, Le/h/e/G/m;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Lf/a/x/a;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IBU-AN-ACTIVE-001"

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->monitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 13
    invoke-virtual {v3}, Lf/a/x/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v5, "ibu.alm.handler.source.link"

    .line 17
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ibu.alm.handler.result.link"

    .line 18
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "activity.intent"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v4}, Le/h/e/s/a/d/a;->a(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "url"

    .line 22
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trace.ibu.notification.dl.open"

    .line 23
    invoke-static {v5, v4}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static {v3}, Lf/a/u/p/x;->a(Lf/a/x/a;)V

    const-string p1, "pushmsg"

    .line 26
    invoke-static {p1, v1}, Le/h/e/j/d/a/a/s;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "pushUrl"

    .line 27
    invoke-static {v1, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p3

    check-cast p1, Le/h/e/s/a/d;

    :try_start_1
    invoke-virtual {p1, p2, v1}, Le/h/e/s/a/d;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Le/h/e/s/a/a;->a:Le/h/e/s/a/a;

    .line 29
    sget-object v0, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->LinkMutiHandle:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    .line 30
    sget-object v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Message;->LinkMutiHandle:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Message;

    invoke-virtual {v1}, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Message;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Le/h/e/s/a/a;->a(Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    move-object p1, p3

    check-cast p1, Le/h/e/s/a/d;

    :try_start_2
    invoke-virtual {p1, p2}, Le/h/e/s/a/d;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Le/h/e/s/a/a;->a:Le/h/e/s/a/a;

    .line 34
    sget-object v0, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->LinkNullOrEmpty:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    .line 35
    sget-object v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Message;->LinkNullOrEmpty:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Message;

    invoke-virtual {v1}, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Message;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Le/h/e/s/a/a;->a(Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    move-object p1, p3

    check-cast p1, Le/h/e/s/a/d;

    :try_start_3
    invoke-virtual {p1, p2}, Le/h/e/s/a/d;->a(Ljava/util/Map;)V

    return-void

    .line 38
    :cond_3
    sget-object p1, Le/h/e/s/a/a;->a:Le/h/e/s/a/a;

    .line 39
    sget-object v0, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;->ConvertDataNull:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;

    .line 40
    sget-object v1, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Message;->ConvertDataNull:Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Message;

    invoke-virtual {v1}, Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Message;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Le/h/e/s/a/a;->a(Lcom/ctrip/ibu/myctrip/applink/AppLinkError$Code;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    move-object p1, p3

    check-cast p1, Le/h/e/s/a/d;

    :try_start_4
    invoke-virtual {p1, p2}, Le/h/e/s/a/d;->a(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    sget-object v0, Le/h/e/s/a/a;->a:Le/h/e/s/a/a;

    invoke-virtual {v0, p1}, Le/h/e/s/a/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    check-cast p3, Le/h/e/s/a/d;

    invoke-virtual {p3, p2}, Le/h/e/s/a/d;->a(Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_4
    const-string p1, "callback"

    .line 45
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "traceMap"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 5

    const-string v0, "64d6f34207ad1f835b5674e156b9948b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_4

    const/4 v2, 0x3

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lf/a/u/p/x;->a(Landroid/content/Intent;)Lf/a/x/a;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_0
    return v3

    :cond_4
    const-string p1, "activity"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "64d6f34207ad1f835b5674e156b9948b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "EXTRA_HAS_HANDLED"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "newIntent.data!!.toString()"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_0
    invoke-static {p2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "DeepLink"

    if-eqz p1, :cond_2

    const-string p1, "\u9996\u9875\u5904\u7406intent -> \u5f53\u524d\u7684intent deeplink\u5df2\u7ecf\u5904\u7406\u8fc7\uff0c\u4e0d\u518d\u8df3\u8f6c \uff1a "

    .line 49
    invoke-static {p1, p2, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const-string p1, "\u9996\u9875\u5904\u7406intent -> \u5f53\u524d\u7684intent deeplink\u6ca1\u5904\u7406\u8fc7\uff0c\u9700\u8981\u8df3\u8f6c \uff1a "

    .line 50
    invoke-static {p1, p2, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 51
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1
.end method
