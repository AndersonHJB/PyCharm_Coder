.class public final Lf/c/b/l;
.super Lf/c/b/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/c/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Z

.field public volatile n:Z

.field public o:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lf/c/b/f;JLjava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/f;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/c/b/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/c/b/e;-><init>(Lf/c/b/f;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lf/c/b/l;->f:J

    .line 3
    iput-wide v0, p0, Lf/c/b/l;->g:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lf/c/b/l;->m:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/c/b/l;->o:Ljava/io/InputStream;

    .line 6
    iput-wide p2, p0, Lf/c/b/l;->h:J

    .line 7
    iput-wide p2, p0, Lf/c/b/l;->i:J

    .line 8
    iput-object p5, p0, Lf/c/b/l;->j:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p4, p0, Lf/c/b/l;->k:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p4, p0, Lf/c/b/l;->k:Ljava/lang/String;

    aput-object p4, p3, p1

    const-string p1, "DownloadTask[%s]"

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/l;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "984bf77cd77d0372df5878d0c8e87fd5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "984bf77cd77d0372df5878d0c8e87fd5"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lf/c/b/l;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/b/l;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(JJ)V
    .locals 6

    const-string v0, "984bf77cd77d0372df5878d0c8e87fd5"

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

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lctrip/business/filedownloader/utils/Precondition;->checkArgument(Z)V

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-static {v3}, Lctrip/business/filedownloader/utils/Precondition;->checkArgument(Z)V

    .line 5
    iput-wide p1, p0, Lf/c/b/l;->f:J

    .line 6
    iput-wide p3, p0, Lf/c/b/l;->g:J

    return-void
.end method

.method public final a(Lctrip/business/filedownloader/HttpException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "984bf77cd77d0372df5878d0c8e87fd5"

    const/16 v1, 0xf

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

    .line 32
    :cond_0
    new-instance v0, Lf/c/b/m;

    iget-object v1, p0, Lf/c/b/l;->k:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lf/c/b/m;-><init>(Ljava/lang/String;Lctrip/business/filedownloader/HttpException;)V

    .line 33
    iget-object p1, p0, Lf/c/b/l;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lctrip/business/filedownloader/http/HttpResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/business/filedownloader/HttpException;
        }
    .end annotation

    const-string v0, "984bf77cd77d0372df5878d0c8e87fd5"

    const/4 v1, 0x7

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

    .line 7
    :cond_0
    invoke-virtual {p1}, Lctrip/business/filedownloader/http/HttpResponse;->getResponseBody()Lctrip/business/filedownloader/http/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/filedownloader/http/ResponseBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/l;->o:Ljava/io/InputStream;

    .line 8
    iget-wide v2, p0, Lf/c/b/l;->f:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    .line 9
    :cond_1
    iget-wide v4, p0, Lf/c/b/l;->g:J

    iget-wide v6, p0, Lf/c/b/l;->f:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 10
    invoke-virtual {p1}, Lctrip/business/filedownloader/http/HttpResponse;->getCode()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_5

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_5

    .line 11
    :try_start_0
    invoke-static {}, Lf/c/b/r;->a()Lf/c/b/i;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Lf/c/b/l;->o:Ljava/io/InputStream;

    invoke-virtual {p1}, Lf/c/b/i;->c()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 13
    iget-boolean v6, p0, Lf/c/b/l;->n:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    if-ne v0, v6, :cond_4

    .line 14
    iget-wide v2, p0, Lf/c/b/l;->i:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lf/c/b/l;->h()V

    .line 16
    iget-boolean p1, p0, Lf/c/b/e;->d:Z

    iget-object v0, p0, Lf/c/b/e;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lctrip/business/filedownloader/utils/Utils;->getActionLogExtraMap(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "c_thread_new_download_success"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lf/c/b/l;->o:Ljava/io/InputStream;

    invoke-static {p1}, Lctrip/business/filedownloader/utils/FileUtils;->close(Ljava/io/Closeable;)V

    return-void

    .line 19
    :cond_3
    :try_start_1
    new-instance p1, Lctrip/business/filedownloader/HttpException;

    const-string v0, "EOF before receive all data"

    invoke-direct {p1, v1, v0}, Lctrip/business/filedownloader/HttpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    invoke-virtual {p1, v0}, Lf/c/b/i;->a(I)V

    .line 21
    iget-object v6, p0, Lf/c/b/l;->k:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lf/c/b/i;->a(Ljava/lang/String;)V

    .line 22
    iget-wide v6, p0, Lf/c/b/l;->i:J

    add-long/2addr v6, v2

    invoke-virtual {p1, v6, v7}, Lf/c/b/i;->a(J)V

    .line 23
    iget-object v6, p0, Lf/c/b/l;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 24
    iget-wide v6, p0, Lf/c/b/l;->i:J

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, p0, Lf/c/b/l;->i:J

    .line 25
    invoke-static {}, Lf/c/b/r;->a()Lf/c/b/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_1
    iget-object p1, p0, Lf/c/b/l;->o:Ljava/io/InputStream;

    invoke-static {p1}, Lctrip/business/filedownloader/utils/FileUtils;->close(Ljava/io/Closeable;)V

    return-void

    :catch_1
    move-exception p1

    .line 28
    :try_start_3
    new-instance v0, Lctrip/business/filedownloader/HttpException;

    invoke-direct {v0, p1}, Lctrip/business/filedownloader/HttpException;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_2
    iget-object v0, p0, Lf/c/b/l;->o:Ljava/io/InputStream;

    invoke-static {v0}, Lctrip/business/filedownloader/utils/FileUtils;->close(Ljava/io/Closeable;)V

    .line 30
    throw p1

    .line 31
    :cond_5
    new-instance v0, Lctrip/business/filedownloader/HttpException;

    const-string v2, "response code: "

    invoke-static {v2, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lctrip/business/filedownloader/HttpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public b()Lctrip/business/filedownloader/http/HttpRequest;
    .locals 6

    const-string v0, "984bf77cd77d0372df5878d0c8e87fd5"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/filedownloader/http/HttpRequest;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lf/c/b/l;->f:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 2
    iget-object v0, p0, Lf/c/b/e;->b:Lf/c/b/f;

    invoke-virtual {v0}, Lf/c/b/f;->g()Lctrip/business/filedownloader/http/HttpRequest;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-wide v4, p0, Lf/c/b/l;->h:J

    add-long/2addr v0, v4

    .line 4
    iget-wide v4, p0, Lf/c/b/l;->g:J

    invoke-static {v0, v1, v4, v5}, Lctrip/business/filedownloader/utils/HttpHeader;->createRange(JJ)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lctrip/business/filedownloader/http/HttpRequest$Builder;

    iget-object v2, p0, Lf/c/b/e;->b:Lf/c/b/f;

    invoke-virtual {v2}, Lf/c/b/f;->g()Lctrip/business/filedownloader/http/HttpRequest;

    move-result-object v2

    invoke-direct {v1, v2}, Lctrip/business/filedownloader/http/HttpRequest$Builder;-><init>(Lctrip/business/filedownloader/http/HttpRequest;)V

    .line 6
    invoke-virtual {v1, v3}, Lctrip/business/filedownloader/http/HttpRequest$Builder;->setMethod(I)Lctrip/business/filedownloader/http/HttpRequest$Builder;

    move-result-object v1

    const-string v2, "Range"

    .line 7
    invoke-virtual {v1, v2, v0}, Lctrip/business/filedownloader/http/HttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lctrip/business/filedownloader/http/HttpRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lctrip/business/filedownloader/http/HttpRequest$Builder;->build()Lctrip/business/filedownloader/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string v0, "984bf77cd77d0372df5878d0c8e87fd5"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/c/b/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 3

    const-string v0, "984bf77cd77d0372df5878d0c8e87fd5"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/c/b/l;->n:Z

    return-void
.end method

.method public e()J
    .locals 3

    const-string v0, "984bf77cd77d0372df5878d0c8e87fd5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lf/c/b/l;->h:J

    return-wide v0
.end method

.method public f()J
    .locals 3

    const-string v0, "984bf77cd77d0372df5878d0c8e87fd5"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lf/c/b/l;->f:J

    return-wide v0
.end method

.method public g()Z
    .locals 3

    const-string v0, "984bf77cd77d0372df5878d0c8e87fd5"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lf/c/b/l;->m:Z

    return v0
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "984bf77cd77d0372df5878d0c8e87fd5"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/c/b/o;

    iget-object v1, p0, Lf/c/b/l;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lf/c/b/o;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/c/b/l;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 5

    const-string v0, "984bf77cd77d0372df5878d0c8e87fd5"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/c/b/l;->m:Z

    .line 2
    iget-object v1, p0, Lf/c/b/l;->l:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    iget-wide v3, p0, Lf/c/b/l;->h:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-wide v3, p0, Lf/c/b/l;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-wide v3, p0, Lf/c/b/l;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-wide v3, p0, Lf/c/b/l;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "%s download size: %s, receive size: %s, start: %s, end: %s"

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 9

    const-string v0, "984bf77cd77d0372df5878d0c8e87fd5"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/c/b/l;->l:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lf/c/b/l;->f:J

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-wide v4, p0, Lf/c/b/l;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lf/c/b/l;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, " start download range:%s-%s, downloaded size: %s"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v3, p0, Lf/c/b/l;->n:Z

    .line 5
    iget-wide v0, p0, Lf/c/b/l;->g:J

    iget-wide v2, p0, Lf/c/b/l;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lf/c/b/l;->h:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lf/c/b/l;->h()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v6, "c_thread_new_download_failed"

    cmp-long v7, v2, v0

    if-lez v7, :cond_3

    .line 9
    iget-boolean v2, p0, Lf/c/b/e;->d:Z

    iget-object v3, p0, Lf/c/b/e;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lctrip/business/filedownloader/utils/Utils;->getActionLogExtraMap(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 10
    iget-wide v7, p0, Lf/c/b/l;->f:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "start"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v7, p0, Lf/c/b/l;->g:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "end"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v7, p0, Lf/c/b/l;->h:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "StorageWriteSize"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lf/c/b/e;->b:Lf/c/b/f;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lf/c/b/f;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "totalSize"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lf/c/b/e;->b:Lf/c/b/f;

    invoke-virtual {v3}, Lf/c/b/f;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "downloadThreads"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v6, v3, v2}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 17
    new-instance v2, Lctrip/business/filedownloader/HttpException;

    const/4 v3, -0x1

    const-string v4, "download size lager than request size:"

    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lf/c/b/l;->h:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lctrip/business/filedownloader/HttpException;-><init>(ILjava/lang/String;)V

    .line 18
    :try_start_1
    invoke-virtual {p0, v2}, Lf/c/b/l;->a(Lctrip/business/filedownloader/HttpException;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-void

    .line 20
    :cond_3
    iget-wide v0, p0, Lf/c/b/l;->i:J

    cmp-long v7, v0, v2

    if-eqz v7, :cond_4

    .line 21
    iput-wide v2, p0, Lf/c/b/l;->i:J

    .line 22
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lf/c/b/e;->a()V
    :try_end_2
    .catch Lctrip/business/filedownloader/HttpException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 23
    iget-boolean v1, p0, Lf/c/b/e;->d:Z

    iget-object v2, p0, Lf/c/b/e;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lctrip/business/filedownloader/utils/Utils;->getActionLogExtraMap(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v6, v2, v1}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 25
    :try_start_3
    invoke-virtual {p0, v0}, Lf/c/b/l;->a(Lctrip/business/filedownloader/HttpException;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "984bf77cd77d0372df5878d0c8e87fd5"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "DownloadTask{mStart="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lf/c/b/l;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/c/b/l;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mStorageWriteSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/c/b/l;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mReceivedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/c/b/l;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/b/l;->k:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mName=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lf/c/b/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
