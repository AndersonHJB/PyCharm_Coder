.class public Le/b/c/a/a/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/c/a/a/e/b/a;


# static fields
.field public static a:Le/b/c/a/a/e/b/a;

.field public static b:Le/b/c/a/a/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/b/c/a/a/e/a/b;)Le/b/c/a/a/e/a/a;
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    invoke-direct {v0}, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;-><init>()V

    const-string v1, "dynamicKey"

    const-string v2, "apdidToken"

    const-string v3, "apdid"

    const/4 v4, 0x0

    const-string v5, ""

    if-nez p1, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 2
    :cond_0
    iget-object v6, p1, Le/b/c/a/a/e/a/b;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v5

    .line 3
    :cond_1
    iput-object v6, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->os:Ljava/lang/String;

    .line 4
    iget-object v6, p1, Le/b/c/a/a/e/a/b;->g:Ljava/lang/String;

    .line 5
    iput-object v6, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->rpcVersion:Ljava/lang/String;

    const-string v6, "1"

    iput-object v6, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizType:Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    iget-object v6, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    .line 6
    iget-object v7, p1, Le/b/c/a/a/e/a/b;->b:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v5

    .line 7
    :cond_2
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    .line 8
    iget-object v7, p1, Le/b/c/a/a/e/a/b;->c:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v5

    .line 9
    :cond_3
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    .line 10
    iget-object v7, p1, Le/b/c/a/a/e/a/b;->d:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v5

    :cond_4
    const-string v8, "umidToken"

    .line 11
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    .line 12
    iget-object v7, p1, Le/b/c/a/a/e/a/b;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Le/b/c/a/a/e/a/b;->f:Ljava/util/Map;

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    :cond_5
    iput-object p1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->deviceData:Ljava/util/Map;

    .line 16
    :goto_0
    sget-object p1, Le/b/c/a/a/e/b/b;->b:Le/b/c/a/a/e/a;

    check-cast p1, Le/b/c/a/a/e/b;

    invoke-virtual {p1, v0}, Le/b/c/a/a/e/b;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object p1

    .line 17
    new-instance v0, Le/b/c/a/a/e/a/a;

    invoke-direct {v0}, Le/b/c/a/a/e/a/a;-><init>()V

    if-nez p1, :cond_6

    move-object v0, v4

    goto/16 :goto_1

    :cond_6
    iget-boolean v4, p1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->success:Z

    iput-boolean v4, v0, Le/b/c/a/a/e/a/a;->a:Z

    iget-object v4, p1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultCode:Ljava/lang/String;

    iput-object v4, v0, Le/b/c/a/a/e/a/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultData:Ljava/util/Map;

    if-eqz p1, :cond_9

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Le/b/c/a/a/e/a/a;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Le/b/c/a/a/e/a/a;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Le/b/c/a/a/e/a/a;->g:Ljava/lang/String;

    const-string v1, "timeInterval"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Le/b/c/a/a/e/a/a;->h:Ljava/lang/String;

    const-string v1, "webrtcUrl"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Le/b/c/a/a/e/a/a;->i:Ljava/lang/String;

    iput-object v5, v0, Le/b/c/a/a/e/a/a;->j:Ljava/lang/String;

    const-string v1, "drmSwitch"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lb/y/aa;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/b/c/a/a/e/a/a;->e:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/b/c/a/a/e/a/a;->f:Ljava/lang/String;

    :cond_8
    const-string v1, "apse_degrade"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    iput-object p1, v0, Le/b/c/a/a/e/a/a;->k:Ljava/lang/String;

    :cond_9
    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Le/b/c/a/a/e/b/b;->b:Le/b/c/a/a/e/a;

    check-cast v0, Le/b/c/a/a/e/b;

    invoke-virtual {v0, p1}, Le/b/c/a/a/e/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
