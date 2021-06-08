.class public Lctrip/business/proxy/HttpServiceProxyClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;,
        Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;,
        Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;,
        Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;,
        Lctrip/business/proxy/HttpServiceProxyClient$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ctrip.business.proxy.HttpServiceProxyClient"

.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/business/proxy/IBaseServiceProxyPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "The proxy service request is not supported [error_code=40001]."

    aput-object v2, v0, v1

    const-string v1, "<!doctype html><html lang=\"en\"><head><title>HTTP Status 403 \u2013 Forbidden</title><style type=\"text/css\">h1 {font-family:Tahoma,Arial,sans-serif;color:white;background-color:#525D76;font-size:22px;} h2 {font-family:Tahoma,Arial,sans-serif;color:white;background-color:#525D76;font-size:16px;} h3 {font-family:Tahoma,Arial,sans-serif;color:white;background-color:#525D76;font-size:14px;} body {font-family:Tahoma,Arial,sans-serif;color:black;background-color:white;} b {font-family:Tahoma,Arial,sans-serif;color:white;background-color:#525D76;} p {font-family:Tahoma,Arial,sans-serif;background:white;color:black;font-size:12px;} a {color:black;} a.name {color:black;} .line {height:1px;background-color:#525D76;border:none;}</style></head><body><h1>HTTP Status 403 \u2013 Forbidden</h1><hr class=\"line\" /><p><b>Type</b> Status Report</p><p><b>Message</b>  %s </p><p><b>Description</b> The server understood the request but refuses to authorize it.</p><hr class=\"line\" /></body></html>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/business/proxy/HttpServiceProxyClient;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lf/c/h/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->r:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->s:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lctrip/business/proxy/HttpServiceProxyClient;->t:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->d:Z

    .line 6
    iput-boolean p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->f:Z

    .line 7
    iput-boolean p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->h:Z

    .line 8
    iput-boolean p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->g:Z

    .line 9
    invoke-virtual {p0}, Lctrip/business/proxy/HttpServiceProxyClient;->resetDNSHijackStatus()V

    const-string v0, "aeeb4d0c1db12510e3eda1f325014efb"

    const/4 v1, 0x6

    .line 10
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lf/c/h/b;

    invoke-direct {p1, p0}, Lf/c/h/b;-><init>(Lctrip/business/proxy/HttpServiceProxyClient;)V

    invoke-static {p1}, Lctrip/android/httpv2/CTHTTPEventManager;->setCheckNeedProxyListener(Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;)V

    .line 12
    :goto_0
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->getNetworkTypeInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->i:Ljava/lang/String;

    .line 13
    new-instance p1, Lf/c/h/a;

    invoke-direct {p1, p0}, Lf/c/h/a;-><init>(Lctrip/business/proxy/HttpServiceProxyClient;)V

    invoke-static {p1}, Lctrip/foundation/util/NetworkStateUtil;->addNetworkChangeListener(Lctrip/foundation/util/NetworkStateUtil$CTNetworkChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lctrip/business/proxy/HttpServiceProxyClient;Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;Ljava/lang/String;I)Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;Ljava/lang/String;I)Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lctrip/business/proxy/HttpServiceProxyClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/business/proxy/HttpServiceProxyClient;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lctrip/business/proxy/HttpServiceProxyClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lctrip/business/proxy/HttpServiceProxyClient;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lctrip/business/proxy/HttpServiceProxyClient;I)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lctrip/business/proxy/HttpServiceProxyClient;->b(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lctrip/business/proxy/HttpServiceProxyClient;I)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/business/proxy/HttpServiceProxyClient;->a(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lctrip/business/proxy/HttpServiceProxyClient;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/business/proxy/HttpServiceProxyClient;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lctrip/business/proxy/HttpServiceProxyClient;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/business/proxy/HttpServiceProxyClient;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getInstance()Lctrip/business/proxy/HttpServiceProxyClient;
    .locals 4

    const-string v0, "aeeb4d0c1db12510e3eda1f325014efb"

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

    check-cast v0, Lctrip/business/proxy/HttpServiceProxyClient;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/proxy/HttpServiceProxyClient$a;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    return-object v0
.end method

.method public static getRedirectLocationUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "aeeb4d0c1db12510e3eda1f325014efb"

    const/16 v1, 0x1a

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "Location"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "location"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 6
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "/"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    goto :goto_1

    :cond_3
    move-object v3, v0

    :cond_4
    :goto_1
    return-object v3
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const-string v0, "aeeb4d0c1db12510e3eda1f325014efb"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x64

    const/16 v1, 0xc8

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x257

    if-le p1, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x12b

    if-le p1, v0, :cond_3

    const/16 v0, 0x190

    if-ge p1, v0, :cond_3

    return v1

    :cond_3
    return p1
.end method

.method public final a(Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;Ljava/lang/String;I)Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    const/16 v1, 0x15

    const-string v11, "aeeb4d0c1db12510e3eda1f325014efb"

    invoke-static {v11, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-static {v11, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v13

    aput-object v9, v3, v12

    const/4 v0, 0x2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v0

    invoke-interface {v2, v1, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;

    return-object v0

    :cond_0
    if-eqz v0, :cond_17

    .line 45
    iget-object v1, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;->dataRequest:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_8

    .line 46
    :cond_1
    sget-object v1, Lctrip/business/proxy/HttpServiceProxyClient;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendProxySOTPRequest, type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", url="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;->dataRequest:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;

    if-eqz v1, :cond_4

    .line 48
    iget-object v1, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->head:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-string v2, "Cookie"

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "cookie"

    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 53
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 54
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 56
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 58
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v0, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;->dataRequest:Ljava/util/List;

    const-string v2, "dataRequest"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-boolean v0, v8, Lctrip/business/proxy/HttpServiceProxyClient;->d:Z

    if-eqz v0, :cond_5

    .line 64
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, v8, Lctrip/business/proxy/HttpServiceProxyClient;->q:Ljava/lang/String;

    const-string v2, "identityAuth2"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_5
    iget-boolean v0, v8, Lctrip/business/proxy/HttpServiceProxyClient;->d:Z

    if-nez v0, :cond_6

    const-string v0, "/18088/json/getAppStaticResourceProxy"

    goto :goto_0

    :cond_6
    const-string v0, "/16944/json/getTrippalResourceProxy"

    .line 67
    :goto_0
    invoke-static {}, Lctrip/android/http/SOAHTTPHelperV2;->getInstance()Lctrip/android/http/SOAHTTPHelperV2;

    move-result-object v5

    invoke-static {v0, v1}, Lctrip/android/http/BaseHTTPRequest;->buildReqeust(Ljava/lang/String;Ljava/util/Map;)Lctrip/android/http/BaseHTTPRequest;

    move-result-object v0

    new-instance v4, Lf/c/h/g;

    move-object v1, v4

    move-object/from16 v2, p0

    move/from16 v3, p3

    move-object v12, v4

    move-object/from16 v4, p2

    move-object v14, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move-object/from16 p1, v7

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lf/c/h/g;-><init>(Lctrip/business/proxy/HttpServiceProxyClient;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/CountDownLatch;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v0, v12}, Lctrip/android/http/SOAHTTPHelperV2;->sendRequest(Lctrip/android/http/BaseHTTPRequest;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 69
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 70
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;

    if-eqz v0, :cond_7

    .line 71
    iget-boolean v1, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->succeed:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->result:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 72
    iget-object v1, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->result:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;

    move-object/from16 v21, v14

    move-object v14, v0

    move-object/from16 v0, v21

    goto :goto_1

    :cond_7
    move-object v14, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_e

    if-eqz v0, :cond_e

    .line 73
    iget-object v1, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultHead:Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v2, "SetCookieList"

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 76
    iget-object v1, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultHead:Ljava/util/Map;

    const-string v2, "setcookielist"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 77
    :cond_a
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 78
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 79
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    .line 80
    :goto_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 81
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 83
    invoke-static {}, Lctrip/business/util/CtripCookieManager;->instance()Lctrip/business/util/CtripCookieManager;

    move-result-object v4

    invoke-virtual {v4, v9, v3}, Lctrip/business/util/CtripCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 84
    :cond_c
    invoke-static {}, Lctrip/business/util/CtripCookieManager;->instance()Lctrip/business/util/CtripCookieManager;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/business/util/CtripCookieManager;->syncCookie()V

    .line 85
    :cond_d
    iget-object v1, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultBody:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 86
    iget-object v1, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultBody:Ljava/lang/String;

    invoke-static {v1, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultBodyBytes:[B

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    .line 87
    :cond_f
    :goto_4
    iget-boolean v1, v8, Lctrip/business/proxy/HttpServiceProxyClient;->d:Z

    const v2, 0x9c41

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    iget v0, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->proxyCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_10

    const/4 v14, 0x0

    const/16 v19, 0x1

    goto :goto_5

    :cond_10
    const/16 v19, 0x0

    :goto_5
    const-string v0, "url"

    if-eqz v14, :cond_11

    .line 88
    :try_start_1
    iget-object v1, v14, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->result:Ljava/util/List;

    if-eqz v1, :cond_11

    iget-boolean v1, v14, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->succeed:Z

    if-eqz v1, :cond_11

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_getResourceProxy_success"

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    return-object v14

    .line 92
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v19, :cond_12

    .line 94
    sget-object v0, Lctrip/business/proxy/HttpServiceProxyClient;->b:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    move-object/from16 v3, p1

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Get app static resource failed."

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_6
    const-string v0, "error"

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_getResourceProxy_fail"

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    if-eqz v19, :cond_16

    const/16 v0, 0x19

    .line 99
    invoke-static {v11, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v11, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 100
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v8, Lctrip/business/proxy/HttpServiceProxyClient;->t:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xbb8

    cmp-long v5, v0, v3

    if-gez v5, :cond_15

    goto :goto_7

    .line 101
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lctrip/business/proxy/HttpServiceProxyClient;->t:J

    .line 102
    new-instance v0, Lf/c/h/h;

    invoke-direct {v0, v8}, Lf/c/h/h;-><init>(Lctrip/business/proxy/HttpServiceProxyClient;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    .line 103
    :goto_7
    new-instance v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;

    invoke-direct {v0}, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;-><init>()V

    .line 104
    sget-object v1, Lctrip/business/proxy/HttpServiceProxyClient;->b:Ljava/lang/String;

    iput-object v1, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->message:Ljava/lang/String;

    .line 105
    iput v2, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->resultCode:I

    .line 106
    sget-object v1, Lctrip/business/proxy/HttpServiceProxyClient;->a:Ljava/lang/String;

    const-string v2, "The proxy service request is not supported [error_code=40001]."

    invoke-static {v1, v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Lctrip/business/proxy/HttpServiceProxyClient;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendProxySOTPRequest, status=failed, type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    const/4 v1, 0x0

    return-object v1

    :cond_17
    :goto_8
    const/4 v1, 0x0

    return-object v1
.end method

.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "aeeb4d0c1db12510e3eda1f325014efb"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "Content-Type"

    .line 108
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "content-type"

    .line 110
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const-string p1, ";"

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final a()V
    .locals 11

    const/16 v0, 0x9

    const-string v1, "aeeb4d0c1db12510e3eda1f325014efb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    iget-boolean v0, p0, Lctrip/business/proxy/HttpServiceProxyClient;->c:Z

    .line 8
    iget-wide v6, p0, Lctrip/business/proxy/HttpServiceProxyClient;->j:J

    sub-long/2addr v4, v6

    const-wide/16 v8, 0x1388

    const/4 v2, 0x1

    cmp-long v10, v4, v8

    if-lez v10, :cond_1

    iget v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->m:I

    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    iget v5, p0, Lctrip/business/proxy/HttpServiceProxyClient;->n:I

    if-le v4, v5, :cond_1

    iget v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->l:I

    if-lez v4, :cond_1

    iget-wide v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->k:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->c:Z

    .line 9
    iget-boolean v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->c:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->e:Z

    if-nez v4, :cond_2

    .line 10
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->checkNetworkState()Z

    move-result v4

    iput-boolean v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->e:Z

    .line 11
    :cond_2
    iget-boolean v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->c:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->e:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->c:Z

    .line 12
    sget-object v4, Lctrip/business/proxy/HttpServiceProxyClient;->a:Ljava/lang/String;

    const-string v5, "DNSStatus: hijacked="

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lctrip/business/proxy/HttpServiceProxyClient;->c:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", httpFailCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lctrip/business/proxy/HttpServiceProxyClient;->m:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", sotpSucCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lctrip/business/proxy/HttpServiceProxyClient;->l:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", avaliable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lctrip/business/proxy/HttpServiceProxyClient;->e:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->h:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->c:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lctrip/android/httpv2/CTHTTPClientExecutor;->setNeedProxyRequest(Z)V

    .line 14
    iget-boolean v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->c:Z

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->r:Ljava/util/List;

    const-string v5, "failURLList"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "httpFailCount"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "sotpSuccessCount"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "imgFailCount"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "postFaillCount"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "webviewFailCount"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "o_http_unavaliable"

    invoke-static {v5, v4, v0}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 23
    :cond_5
    iget-boolean v0, p0, Lctrip/business/proxy/HttpServiceProxyClient;->e:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lctrip/business/proxy/HttpServiceProxyClient;->d:Z

    if-nez v0, :cond_9

    iget v0, p0, Lctrip/business/proxy/HttpServiceProxyClient;->m:I

    iget v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->n:I

    if-ne v0, v4, :cond_9

    const/4 v0, 0x6

    const/16 v5, 0xa

    if-eq v4, v0, :cond_6

    if-ne v4, v5, :cond_9

    .line 24
    :cond_6
    iget-object v0, p0, Lctrip/business/proxy/HttpServiceProxyClient;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_7

    .line 25
    iget-object v0, p0, Lctrip/business/proxy/HttpServiceProxyClient;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, v4

    .line 26
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "http"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 27
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v5, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_8
    const-class v1, [B

    invoke-static {v0, v4, v1}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Lctrip/android/httpv2/CTHTTPRequest;->setUseCommonHead(Z)Lctrip/android/httpv2/CTHTTPRequest;

    .line 30
    iput-boolean v3, v0, Lctrip/android/httpv2/CTHTTPRequest;->isPreload:Z

    .line 31
    sget-object v1, Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;->GET:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->method(Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 32
    new-instance v1, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    invoke-direct {v1, v3}, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;-><init>(Z)V

    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->cacheConfig(Lctrip/android/httpv2/CTHTTPClient$CacheConfig;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 33
    invoke-virtual {v0, v2}, Lctrip/android/httpv2/CTHTTPRequest;->disableSOTPProxy(Z)Lctrip/android/httpv2/CTHTTPRequest;

    .line 34
    invoke-virtual {v0, v3}, Lctrip/android/httpv2/CTHTTPRequest;->disableRetry(Z)Lctrip/android/httpv2/CTHTTPRequest;

    .line 35
    new-instance v1, Lctrip/android/httpv2/CTHTTPClient$RetryConfig;

    invoke-direct {v1}, Lctrip/android/httpv2/CTHTTPClient$RetryConfig;-><init>()V

    const/4 v3, 0x2

    .line 36
    iput v3, v1, Lctrip/android/httpv2/CTHTTPClient$RetryConfig;->maxRetryCount:I

    .line 37
    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->retryConfig(Lctrip/android/httpv2/CTHTTPClient$RetryConfig;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 38
    invoke-virtual {v0, v2}, Lctrip/android/httpv2/CTHTTPRequest;->setSendImmediately(Z)Lctrip/android/httpv2/CTHTTPRequest;

    .line 39
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v1

    new-instance v2, Lf/c/h/c;

    invoke-direct {v2, p0}, Lf/c/h/c;-><init>(Lctrip/business/proxy/HttpServiceProxyClient;)V

    invoke-virtual {v1, v0, v2}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    const/16 v0, 0xe

    const-string v1, "aeeb4d0c1db12510e3eda1f325014efb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "aeeb4d0c1db12510e3eda1f325014efb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 40
    :cond_0
    iget-object v0, p0, Lctrip/business/proxy/HttpServiceProxyClient;->s:Ljava/util/Map;

    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    iget-object v1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/business/proxy/IBaseServiceProxyPolicy;

    invoke-interface {v4, p1}, Lctrip/business/proxy/IBaseServiceProxyPolicy;->shouldProxyServiceRequest(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addBaseServiceProxyPolicy(Lctrip/business/proxy/IBaseServiceProxyPolicy;)V
    .locals 4

    const/16 v0, 0xc

    const-string v1, "aeeb4d0c1db12510e3eda1f325014efb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "aeeb4d0c1db12510e3eda1f325014efb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/proxy/HttpServiceProxyClient;->s:Ljava/util/Map;

    monitor-enter v0

    if-nez p1, :cond_1

    .line 2
    :try_start_0
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lctrip/business/proxy/IBaseServiceProxyPolicy;->getServiceProxyPolicyTag()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Lctrip/business/proxy/HttpServiceProxyClient;->s:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lctrip/business/proxy/HttpServiceProxyClient;->s:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(I)Z
    .locals 5

    const-string v0, "aeeb4d0c1db12510e3eda1f325014efb"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x12d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x133

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "aeeb4d0c1db12510e3eda1f325014efb"

    const/16 v1, 0xf

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->f:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->c:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "aeeb4d0c1db12510e3eda1f325014efb"

    const/16 v1, 0x11

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->g:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->c:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public enableResourceByProxy(Z)V
    .locals 5

    const-string v0, "aeeb4d0c1db12510e3eda1f325014efb"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->f:Z

    .line 2
    sget-object v0, Lctrip/business/proxy/HttpServiceProxyClient;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableResourceByProxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableSendRequestByProxyInWebview(Z)V
    .locals 5

    const-string v0, "aeeb4d0c1db12510e3eda1f325014efb"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->h:Z

    .line 2
    iput-boolean p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->g:Z

    .line 3
    sget-object v0, Lctrip/business/proxy/HttpServiceProxyClient;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableSendRequestByProxyInWebview="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getHttpResourceRequestProxy()Lctrip/business/proxy/IHttpResourceRequestProxy;
    .locals 3

    const-string v0, "aeeb4d0c1db12510e3eda1f325014efb"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/proxy/IHttpResourceRequestProxy;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lf/c/h/d;

    invoke-direct {v0, p0}, Lf/c/h/d;-><init>(Lctrip/business/proxy/HttpServiceProxyClient;)V

    return-object v0
.end method

.method public getHybridAjaxRequestProxy()Lctrip/business/proxy/IHybridAjaxRequestProxy;
    .locals 3

    const-string v0, "aeeb4d0c1db12510e3eda1f325014efb"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/proxy/IHybridAjaxRequestProxy;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lf/c/h/e;

    invoke-direct {v0, p0}, Lf/c/h/e;-><init>(Lctrip/business/proxy/HttpServiceProxyClient;)V

    return-object v0
.end method

.method public getWebViewResourceRequestProxy()Lctrip/business/proxy/IWebViewResourceRequestProxy;
    .locals 3

    const-string v0, "aeeb4d0c1db12510e3eda1f325014efb"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/proxy/IWebViewResourceRequestProxy;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lf/c/h/f;

    invoke-direct {v0, p0}, Lf/c/h/f;-><init>(Lctrip/business/proxy/HttpServiceProxyClient;)V

    return-object v0
.end method

.method public markNoProxyResourceResponse(Ljava/lang/String;ZZZIJ)V
    .locals 6

    const/4 v0, 0x7

    const-string v1, "aeeb4d0c1db12510e3eda1f325014efb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "aeeb4d0c1db12510e3eda1f325014efb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v5, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v5, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v5, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v5, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v5, v2

    invoke-interface {v1, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/proxy/HttpServiceProxyClient;->r:Ljava/util/List;

    monitor-enter v0

    const/16 v1, 0xc8

    if-lt p5, v1, :cond_1

    const/16 v1, 0x258

    if-ge p5, v1, :cond_1

    .line 2
    :try_start_0
    iput-wide p6, p0, Lctrip/business/proxy/HttpServiceProxyClient;->j:J

    .line 3
    iput v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->m:I

    .line 4
    iput v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->o:I

    .line 5
    iput v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->n:I

    .line 6
    iput v4, p0, Lctrip/business/proxy/HttpServiceProxyClient;->p:I

    .line 7
    iget-object p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p5, p0, Lctrip/business/proxy/HttpServiceProxyClient;->r:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    iget p5, p0, Lctrip/business/proxy/HttpServiceProxyClient;->m:I

    add-int/2addr p5, v3

    iput p5, p0, Lctrip/business/proxy/HttpServiceProxyClient;->m:I

    if-eqz p2, :cond_3

    .line 11
    iget p2, p0, Lctrip/business/proxy/HttpServiceProxyClient;->o:I

    add-int/2addr p2, v3

    iput p2, p0, Lctrip/business/proxy/HttpServiceProxyClient;->o:I

    :cond_3
    if-eqz p3, :cond_4

    .line 12
    iget p2, p0, Lctrip/business/proxy/HttpServiceProxyClient;->n:I

    add-int/2addr p2, v3

    iput p2, p0, Lctrip/business/proxy/HttpServiceProxyClient;->n:I

    :cond_4
    if-eqz p4, :cond_5

    .line 13
    iget p2, p0, Lctrip/business/proxy/HttpServiceProxyClient;->p:I

    add-int/2addr p2, v3

    iput p2, p0, Lctrip/business/proxy/HttpServiceProxyClient;->p:I

    .line 14
    :cond_5
    iget-object p2, p0, Lctrip/business/proxy/HttpServiceProxyClient;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p2, v2, :cond_6

    .line 15
    iget-object p2, p0, Lctrip/business/proxy/HttpServiceProxyClient;->r:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    :cond_6
    iget-object p2, p0, Lctrip/business/proxy/HttpServiceProxyClient;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lctrip/business/proxy/HttpServiceProxyClient;->a()V

    .line 18
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public markSotpRequestStatus(ZJ)V
    .locals 6

    const/16 v0, 0x8

    const-string v1, "aeeb4d0c1db12510e3eda1f325014efb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "aeeb4d0c1db12510e3eda1f325014efb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v4, v2

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/proxy/HttpServiceProxyClient;->r:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iput-wide p2, p0, Lctrip/business/proxy/HttpServiceProxyClient;->k:J

    .line 3
    iget p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->l:I

    goto :goto_0

    .line 4
    :cond_1
    iput v3, p0, Lctrip/business/proxy/HttpServiceProxyClient;->l:I

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public needProxyWebViewResourceRequest(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "aeeb4d0c1db12510e3eda1f325014efb"

    const/16 v1, 0x10

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->f:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->c:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public removeBaseServiceProxyPolicy(Lctrip/business/proxy/IBaseServiceProxyPolicy;)V
    .locals 4

    const/16 v0, 0xd

    const-string v1, "aeeb4d0c1db12510e3eda1f325014efb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "aeeb4d0c1db12510e3eda1f325014efb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/proxy/HttpServiceProxyClient;->s:Ljava/util/Map;

    monitor-enter v0

    if-nez p1, :cond_1

    .line 2
    :try_start_0
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lctrip/business/proxy/IBaseServiceProxyPolicy;->getServiceProxyPolicyTag()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resetDNSHijackStatus()V
    .locals 5

    const/16 v0, 0xb

    const-string v1, "aeeb4d0c1db12510e3eda1f325014efb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "aeeb4d0c1db12510e3eda1f325014efb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/proxy/HttpServiceProxyClient;->r:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lctrip/business/proxy/HttpServiceProxyClient;->c:Z

    const-wide/16 v3, 0x0

    .line 3
    iput-wide v3, p0, Lctrip/business/proxy/HttpServiceProxyClient;->j:J

    .line 4
    iput-wide v3, p0, Lctrip/business/proxy/HttpServiceProxyClient;->k:J

    .line 5
    iput v2, p0, Lctrip/business/proxy/HttpServiceProxyClient;->l:I

    .line 6
    iput v2, p0, Lctrip/business/proxy/HttpServiceProxyClient;->m:I

    .line 7
    iput v2, p0, Lctrip/business/proxy/HttpServiceProxyClient;->n:I

    .line 8
    iput v2, p0, Lctrip/business/proxy/HttpServiceProxyClient;->p:I

    .line 9
    iget-object v1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->checkNetworkState()Z

    move-result v1

    iput-boolean v1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->e:Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setIntranetRequest(Z)V
    .locals 5

    const-string v0, "aeeb4d0c1db12510e3eda1f325014efb"

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

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->d:Z

    return-void
.end method

.method public setRequestIdentityAuth(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aeeb4d0c1db12510e3eda1f325014efb"

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
    iput-object p1, p0, Lctrip/business/proxy/HttpServiceProxyClient;->q:Ljava/lang/String;

    return-void
.end method
