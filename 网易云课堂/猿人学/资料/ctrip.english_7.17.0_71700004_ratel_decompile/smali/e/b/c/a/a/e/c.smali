.class public Le/b/c/a/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

.field public final synthetic b:Le/b/c/a/a/e/b;


# direct methods
.method public constructor <init>(Le/b/c/a/a/e/b;Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)V
    .locals 0

    iput-object p1, p0, Le/b/c/a/a/e/c;->b:Le/b/c/a/a/e/b;

    iput-object p2, p0, Le/b/c/a/a/e/c;->a:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Le/b/c/a/a/e/c;->b:Le/b/c/a/a/e/b;

    .line 1
    iget-object v0, v0, Le/b/c/a/a/e/b;->e:Lcom/alipay/tscenter/biz/rpc/report/general/a;

    .line 2
    iget-object v1, p0, Le/b/c/a/a/e/c;->a:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    invoke-interface {v0}, Lcom/alipay/tscenter/biz/rpc/report/general/a;->a()Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object v0

    .line 3
    sput-object v0, Le/b/c/a/a/e/b;->b:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    invoke-direct {v1}, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;-><init>()V

    .line 5
    sput-object v1, Le/b/c/a/a/e/b;->b:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 6
    sget-object v1, Le/b/c/a/a/e/b;->b:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->success:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "static data rpc upload error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultCode:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    return-void
.end method
