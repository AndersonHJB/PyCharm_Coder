.class public final Lf/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/c/b/f;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:Lctrip/business/filedownloader/DefaultDownloadConfig;

.field public final d:Lctrip/business/filedownloader/http/HttpRequest;

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/c/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public volatile i:I

.field public j:Lf/c/b/d;

.field public k:Lctrip/business/filedownloader/FileDownloader;


# direct methods
.method public constructor <init>(Lctrip/business/filedownloader/FileDownloader;Lctrip/business/filedownloader/DefaultDownloadConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    .line 3
    invoke-virtual {p2}, Lctrip/business/filedownloader/DefaultDownloadConfig;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/b/f;->g:J

    .line 4
    new-instance v0, Lf/c/b/d;

    invoke-virtual {p2}, Lctrip/business/filedownloader/DefaultDownloadConfig;->a()Lctrip/business/filedownloader/DownloadCallback;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/b/d;-><init>(Lctrip/business/filedownloader/DownloadCallback;)V

    iput-object v0, p0, Lf/c/b/f;->j:Lf/c/b/d;

    .line 5
    iput-object p1, p0, Lf/c/b/f;->k:Lctrip/business/filedownloader/FileDownloader;

    .line 6
    new-instance p1, Lctrip/business/filedownloader/http/HttpRequest$Builder;

    invoke-direct {p1}, Lctrip/business/filedownloader/http/HttpRequest$Builder;-><init>()V

    invoke-virtual {p2}, Lctrip/business/filedownloader/DefaultDownloadConfig;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/business/filedownloader/http/HttpRequest$Builder;->setUrl(Ljava/lang/String;)Lctrip/business/filedownloader/http/HttpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/filedownloader/http/HttpRequest$Builder;->build()Lctrip/business/filedownloader/http/HttpRequest;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/f;->d:Lctrip/business/filedownloader/http/HttpRequest;

    .line 7
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lf/c/b/f;->e:Ljava/util/concurrent/BlockingQueue;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/c/b/f;->f:Ljava/util/Map;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lf/c/b/f;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v6, p0

    const/16 v0, 0xa

    const-string v1, "c6e412a17bf0048e1befb2de11be093a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v7, "DefaultDownloadCall"

    const-string v0, "start create download task"

    .line 13
    invoke-static {v7, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v6, Lf/c/b/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    .line 15
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-wide/16 v4, -0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v6, v2, v3

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v9, v0

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lf/c/b/f;->f()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, v6, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v0}, Lctrip/business/filedownloader/DefaultDownloadConfig;->b()I

    move-result v0

    goto :goto_0

    .line 18
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "concurrent thread number: %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-wide v0, v6, Lf/c/b/f;->g:J

    int-to-long v2, v9

    div-long v10, v0, v2

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_6

    .line 20
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 21
    new-instance v14, Lf/c/b/l;

    const-wide/16 v2, 0x0

    iget-object v5, v6, Lf/c/b/f;->e:Ljava/util/concurrent/BlockingQueue;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lf/c/b/l;-><init>(Lf/c/b/f;JLjava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    int-to-long v0, v12

    mul-long v0, v0, v10

    add-int/lit8 v2, v9, -0x1

    const-wide/16 v3, 0x1

    if-ne v12, v2, :cond_3

    move v5, v9

    .line 22
    iget-wide v8, v6, Lf/c/b/f;->g:J

    goto :goto_3

    :cond_3
    move v5, v9

    add-long v8, v0, v10

    :goto_3
    sub-long/2addr v8, v3

    const-string v3, "task["

    .line 23
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "984bf77cd77d0372df5878d0c8e87fd5"

    const/4 v2, 0x1

    .line 24
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-interface {v4, v2, v15, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    .line 25
    :cond_4
    iget-object v4, v14, Lf/c/b/l;->k:Ljava/lang/String;

    .line 26
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] range: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-wide v3, v6, Lf/c/b/f;->g:J

    const-wide/16 v15, -0x1

    cmp-long v17, v3, v15

    if-eqz v17, :cond_5

    .line 28
    invoke-virtual {v14, v0, v1, v8, v9}, Lf/c/b/l;->a(JJ)V

    .line 29
    :cond_5
    iget-object v0, v6, Lf/c/b/f;->f:Ljava/util/Map;

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move v9, v5

    const/4 v8, 0x1

    goto :goto_2

    .line 30
    :cond_6
    iget-object v0, v6, Lf/c/b/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    iget-object v2, v6, Lf/c/b/f;->k:Lctrip/business/filedownloader/FileDownloader;

    invoke-virtual {v2}, Lctrip/business/filedownloader/FileDownloader;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_7
    const-string v0, "create download task success"

    .line 32
    invoke-static {v7, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 6

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    iget v0, p0, Lf/c/b/f;->i:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lf/c/b/f;->j:Lf/c/b/d;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/b/d;->a(JJ)V

    :cond_1
    return-void
.end method

.method public a(Lctrip/business/filedownloader/DownloadException;)V
    .locals 4

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

    const/16 v1, 0x10

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

    .line 35
    :cond_0
    invoke-virtual {p0}, Lf/c/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "cancel at deliver error"

    .line 36
    invoke-virtual {p0, p1}, Lf/c/b/f;->a(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    iget v0, p0, Lf/c/b/f;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    return-void

    .line 38
    :cond_2
    iput v1, p0, Lf/c/b/f;->i:I

    .line 39
    iget-object v0, p0, Lf/c/b/f;->j:Lf/c/b/d;

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0, p1}, Lf/c/b/d;->a(Lctrip/business/filedownloader/DownloadException;)V

    :cond_3
    const-string p1, "deliver-error"

    .line 41
    invoke-virtual {p0, p1}, Lf/c/b/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/business/filedownloader/LocalFileException;
        }
    .end annotation

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

    const/16 v1, 0x8

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

    return-void

    :cond_0
    const-string v0, "DefaultDownloadCall"

    const-string v1, "start create temp file"

    .line 1
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v5, p0, Lf/c/b/f;->g:J

    cmp-long v7, v1, v5

    if-eqz v7, :cond_2

    :cond_1
    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lf/c/b/f;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "temp file length:%s, remote size:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-wide v3, p0, Lf/c/b/f;->g:J

    invoke-static {p1, v3, v4}, Lctrip/business/filedownloader/utils/FileUtils;->createFixedLengthFile(Ljava/io/File;J)V

    .line 6
    iget-object p1, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->q()Z

    move-result p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 8
    iget-object v1, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->n()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lctrip/business/filedownloader/utils/Utils;->getActionLogExtraMap(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v2, v3

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "createFileTime"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_new_download_create_temp_file_success"

    .line 11
    invoke-static {v1, p1}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const-string p1, "create temp file success"

    .line 12
    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

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

    :cond_0
    const-string v0, "call has finished: "

    const-string v1, "DefaultDownloadCall"

    .line 33
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lf/c/b/f;->k:Lctrip/business/filedownloader/FileDownloader;

    invoke-virtual {p1, p0}, Lctrip/business/filedownloader/FileDownloader;->a(Lf/c/b/f;)V

    return-void
.end method

.method public final b()Lctrip/business/filedownloader/CallSnapshot;
    .locals 3

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/filedownloader/CallSnapshot;

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lctrip/business/filedownloader/CallSnapshot;

    iget-object v1, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lctrip/business/filedownloader/CallSnapshot;-><init>(Lf/c/b/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/io/File;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/business/filedownloader/DownloadException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "c6e412a17bf0048e1befb2de11be093a"

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 2
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v10, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget v0, v1, Lf/c/b/f;->i:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x2

    const-string v12, "prepare record call, downloadSize: %s, total: %s"

    const-string v13, "DefaultDownloadCall"

    if-ne v0, v6, :cond_c

    .line 4
    :try_start_2
    iget-object v0, v1, Lf/c/b/f;->e:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v14, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v14, v15, v8}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/q;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v14, v1, Lf/c/b/f;->h:J

    sub-long/2addr v8, v14

    const-wide/32 v14, 0x668a0

    cmp-long v16, v8, v14

    if-gtz v16, :cond_b

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v8, v1, Lf/c/b/f;->i:I

    if-eq v8, v6, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-virtual {v0}, Lf/c/b/q;->b()I

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_6

    if-eq v8, v6, :cond_4

    const/4 v2, 0x3

    if-eq v8, v2, :cond_3

    .line 8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "unknown message type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v4, v7

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v4, v7

    goto/16 :goto_8

    .line 9
    :cond_3
    iget-object v2, v1, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v2}, Lctrip/business/filedownloader/DefaultDownloadConfig;->q()Z

    move-result v2

    iget-object v3, v1, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v3}, Lctrip/business/filedownloader/DefaultDownloadConfig;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lctrip/business/filedownloader/utils/Utils;->getActionLogExtraMap(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "c_new_download_downloading_exception"

    .line 10
    invoke-static {v3, v2}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    check-cast v0, Lf/c/b/m;

    .line 12
    invoke-virtual {v0}, Lf/c/b/m;->c()Lctrip/business/filedownloader/HttpException;

    move-result-object v0

    throw v0

    .line 13
    :cond_4
    invoke-virtual {v0}, Lf/c/b/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v4, v1, Lf/c/b/f;->k:Lctrip/business/filedownloader/FileDownloader;

    invoke-virtual {v4}, Lctrip/business/filedownloader/FileDownloader;->getRecordProvider()Lctrip/business/filedownloader/DownloadRecordProvider;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lf/c/b/f;->b()Lctrip/business/filedownloader/CallSnapshot;

    move-result-object v8

    invoke-interface {v4, v8}, Lctrip/business/filedownloader/DownloadRecordProvider;->saveCall(Lctrip/business/filedownloader/CallSnapshot;)V

    .line 15
    iget-object v4, v1, Lf/c/b/f;->f:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/l;

    invoke-virtual {v4}, Lf/c/b/l;->i()V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lf/c/b/f;->f:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/b/l;

    invoke-virtual {v8}, Lf/c/b/l;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "%s download success, download size: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lf/c/b/f;->f:Ljava/util/Map;

    .line 17
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/l;

    invoke-virtual {v0}, Lf/c/b/l;->e()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v13, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lf/c/b/f;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download file complete, during time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    invoke-static {v7}, Lctrip/business/filedownloader/utils/FileUtils;->close(Ljava/io/Closeable;)V

    return v6

    :cond_5
    move-object/from16 v16, v7

    goto/16 :goto_2

    .line 23
    :cond_6
    :try_start_4
    check-cast v0, Lf/c/b/i;

    .line 24
    invoke-virtual {v0}, Lf/c/b/i;->e()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    invoke-virtual {v0}, Lf/c/b/i;->c()[B

    move-result-object v8

    invoke-virtual {v0}, Lf/c/b/i;->d()I

    move-result v9

    invoke-virtual {v7, v8, v5, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 26
    iget-object v8, v1, Lf/c/b/f;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lf/c/b/i;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/b/l;

    .line 27
    invoke-virtual {v0}, Lf/c/b/i;->d()I

    move-result v9

    invoke-virtual {v8, v9}, Lf/c/b/l;->a(I)V

    .line 28
    invoke-virtual {v0}, Lf/c/b/i;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v8, v1, Lf/c/b/f;->f:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_7

    :try_start_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/c/b/l;

    .line 31
    invoke-virtual {v11}, Lf/c/b/l;->e()J

    move-result-wide v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-long/2addr v9, v14

    goto :goto_1

    .line 32
    :cond_7
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v16, v7

    .line 33
    :try_start_7
    iget-wide v6, v1, Lf/c/b/f;->a:J

    sub-long v6, v14, v6

    const-wide/16 v17, 0x3e8

    cmp-long v11, v6, v17

    if-gez v11, :cond_8

    iget-wide v6, v1, Lf/c/b/f;->b:J

    sub-long v6, v9, v6

    const-wide/32 v17, 0x100000

    cmp-long v11, v6, v17

    if-ltz v11, :cond_9

    .line 34
    :cond_8
    iget-wide v6, v1, Lf/c/b/f;->b:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_9

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    iget-wide v6, v1, Lf/c/b/f;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    .line 37
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v4, v1, Lf/c/b/f;->k:Lctrip/business/filedownloader/FileDownloader;

    invoke-virtual {v4}, Lctrip/business/filedownloader/FileDownloader;->getRecordProvider()Lctrip/business/filedownloader/DownloadRecordProvider;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lf/c/b/f;->b()Lctrip/business/filedownloader/CallSnapshot;

    move-result-object v6

    invoke-interface {v4, v6}, Lctrip/business/filedownloader/DownloadRecordProvider;->saveCall(Lctrip/business/filedownloader/CallSnapshot;)V

    .line 39
    iput-wide v9, v1, Lf/c/b/f;->b:J

    .line 40
    iput-wide v14, v1, Lf/c/b/f;->a:J

    .line 41
    iget-wide v6, v1, Lf/c/b/f;->g:J

    invoke-virtual {v1, v9, v10, v6, v7}, Lf/c/b/f;->a(JJ)V

    .line 42
    :cond_9
    iget-wide v6, v1, Lf/c/b/f;->g:J

    cmp-long v4, v9, v6

    if-nez v4, :cond_a

    .line 43
    iget-wide v6, v1, Lf/c/b/f;->g:J

    invoke-virtual {v1, v9, v10, v6, v7}, Lf/c/b/f;->a(JJ)V

    .line 44
    :cond_a
    invoke-static {v0}, Lf/c/b/r;->a(Lf/c/b/i;)V

    move-wide v10, v9

    :goto_2
    move-object/from16 v7, v16

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v16, v7

    .line 45
    new-instance v0, Lctrip/business/filedownloader/DownloadException;

    const-string v2, "download time out"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lctrip/business/filedownloader/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    move-object/from16 v16, v7

    .line 46
    new-array v0, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    iget-wide v2, v1, Lf/c/b/f;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 48
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, v1, Lf/c/b/f;->k:Lctrip/business/filedownloader/FileDownloader;

    invoke-virtual {v0}, Lctrip/business/filedownloader/FileDownloader;->getRecordProvider()Lctrip/business/filedownloader/DownloadRecordProvider;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lf/c/b/f;->b()Lctrip/business/filedownloader/CallSnapshot;

    move-result-object v2

    invoke-interface {v0, v2}, Lctrip/business/filedownloader/DownloadRecordProvider;->saveCall(Lctrip/business/filedownloader/CallSnapshot;)V

    .line 50
    iget-object v0, v1, Lf/c/b/f;->k:Lctrip/business/filedownloader/FileDownloader;

    invoke-virtual {v0}, Lctrip/business/filedownloader/FileDownloader;->getRecordProvider()Lctrip/business/filedownloader/DownloadRecordProvider;

    move-result-object v0

    iget-object v2, v1, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v2}, Lctrip/business/filedownloader/DefaultDownloadConfig;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lctrip/business/filedownloader/DownloadRecordProvider;->getCallByKey(Ljava/lang/String;)Lctrip/business/filedownloader/CallSnapshot;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lctrip/business/filedownloader/CallSnapshot;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, v1, Lf/c/b/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/l;

    invoke-virtual {v2}, Lf/c/b/l;->d()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 54
    :cond_d
    invoke-static/range {v16 .. v16}, Lctrip/business/filedownloader/utils/FileUtils;->close(Ljava/io/Closeable;)V

    return v5

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v16, v7

    :goto_5
    move-object/from16 v4, v16

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v16, v7

    :goto_6
    move-object/from16 v4, v16

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_9

    :catch_6
    move-exception v0

    :goto_7
    :try_start_8
    const-string v2, "canceled during receive download data"

    .line 55
    invoke-virtual {v1, v2}, Lf/c/b/f;->a(Ljava/lang/String;)V

    .line 56
    throw v0

    :catch_7
    move-exception v0

    .line 57
    :goto_8
    new-instance v2, Lctrip/business/filedownloader/LocalFileException;

    const/4 v3, 0x5

    const-string v6, "write data to file error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lctrip/business/filedownloader/LocalFileException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 58
    :goto_9
    invoke-static/range {v16 .. v16}, Lctrip/business/filedownloader/utils/FileUtils;->close(Ljava/io/Closeable;)V

    .line 59
    throw v0
.end method

.method public c()Lctrip/business/filedownloader/DefaultDownloadConfig;
    .locals 3

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/filedownloader/DefaultDownloadConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    return-object v0
.end method

.method public cancel()V
    .locals 3

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

    const/4 v1, 0x6

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
    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lf/c/b/f;->i:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

    const/16 v1, 0x19

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/f;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    iget-object v1, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-direct {v0, v1}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;-><init>(Lctrip/business/filedownloader/DefaultDownloadConfig;)V

    invoke-virtual {v0}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->build()Lctrip/business/filedownloader/DefaultDownloadConfig;

    move-result-object v0

    .line 3
    new-instance v1, Lf/c/b/f;

    iget-object v2, p0, Lf/c/b/f;->k:Lctrip/business/filedownloader/FileDownloader;

    invoke-direct {v1, v2, v0}, Lf/c/b/f;-><init>(Lctrip/business/filedownloader/FileDownloader;Lctrip/business/filedownloader/DefaultDownloadConfig;)V

    .line 4
    iget-object v0, p0, Lf/c/b/f;->j:Lf/c/b/d;

    iput-object v0, v1, Lf/c/b/f;->j:Lf/c/b/d;

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lf/c/b/f;

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

    const/16 v1, 0x18

    .line 2
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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/c/b/f;->c()Lctrip/business/filedownloader/DefaultDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/filedownloader/DefaultDownloadConfig;->i()I

    move-result v0

    invoke-virtual {p1}, Lf/c/b/f;->c()Lctrip/business/filedownloader/DefaultDownloadConfig;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->i()I

    move-result p1

    sub-int p1, v0, p1

    :goto_0
    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/b/l;",
            ">;"
        }
    .end annotation

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/c/b/f;->f:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v0}, Lctrip/business/filedownloader/DefaultDownloadConfig;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public execute()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/business/filedownloader/DownloadException;
        }
    .end annotation

    const/4 v0, 0x7

    const-string v1, "c6e412a17bf0048e1befb2de11be093a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "c6e412a17bf0048e1befb2de11be093a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/filedownloader/utils/Precondition;->assertNotMainThread()V

    .line 2
    invoke-virtual {p0}, Lf/c/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "canceled before execute"

    .line 3
    invoke-virtual {p0, v0}, Lf/c/b/f;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lf/c/b/f;->i:I

    if-nez v0, :cond_15

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lf/c/b/f;->i:I

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lf/c/b/f;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 9
    iget-object v0, p0, Lf/c/b/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v3}, Lctrip/business/filedownloader/DefaultDownloadConfig;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".temp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lf/c/b/f;->k:Lctrip/business/filedownloader/FileDownloader;

    invoke-virtual {v4}, Lctrip/business/filedownloader/FileDownloader;->getRecordProvider()Lctrip/business/filedownloader/DownloadRecordProvider;

    move-result-object v4

    iget-object v5, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v5}, Lctrip/business/filedownloader/DefaultDownloadConfig;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lctrip/business/filedownloader/DownloadRecordProvider;->getCallByType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lctrip/business/filedownloader/utils/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/business/filedownloader/CallSnapshot;

    .line 16
    iget-object v8, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v8}, Lctrip/business/filedownloader/DefaultDownloadConfig;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lctrip/business/filedownloader/CallSnapshot;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    .line 17
    invoke-virtual {v8}, Lctrip/business/filedownloader/DefaultDownloadConfig;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lctrip/business/filedownloader/CallSnapshot;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_3
    move-object v5, v7

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v5, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v5}, Lctrip/business/filedownloader/DefaultDownloadConfig;->e()Lctrip/business/filedownloader/FileTypePolicy;

    move-result-object v5

    iget-object v6, p0, Lf/c/b/f;->k:Lctrip/business/filedownloader/FileDownloader;

    invoke-virtual {v5, v4, v6}, Lctrip/business/filedownloader/FileTypePolicy;->dealPreDownload(Ljava/util/List;Lctrip/business/filedownloader/FileDownloader;)V

    .line 20
    :cond_5
    iget-object v4, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v4}, Lctrip/business/filedownloader/DefaultDownloadConfig;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lctrip/business/filedownloader/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    invoke-static {v0}, Lctrip/business/filedownloader/utils/Utils;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DefaultDownloadCall"

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "config md5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v7}, Lctrip/business/filedownloader/DefaultDownloadConfig;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "DefaultDownloadCall"

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calculate md5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v5, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v5}, Lctrip/business/filedownloader/DefaultDownloadConfig;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "DefaultDownloadCall"

    const-string v1, "local file already exists"

    .line 25
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_6
    invoke-virtual {p0}, Lf/c/b/f;->l()V

    const-string v4, "DefaultDownloadCall"

    const-string v5, "start get remote size"

    .line 27
    invoke-static {v4, v5}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-wide v4, p0, Lf/c/b/f;->g:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_8

    .line 29
    new-instance v4, Lf/c/b/p;

    invoke-direct {v4, p0}, Lf/c/b/p;-><init>(Lf/c/b/f;)V

    .line 30
    invoke-virtual {v4}, Lf/c/b/e;->a()V

    const-string v5, "419dfd1ee5fc3092552755c048dce14b"

    const/4 v6, 0x2

    .line 31
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    .line 32
    :cond_7
    iget-wide v4, v4, Lf/c/b/p;->f:J

    .line 33
    :goto_1
    iput-wide v4, p0, Lf/c/b/f;->g:J

    :cond_8
    const-string v4, "DefaultDownloadCall"

    const-string v5, "get remote size success"

    .line 34
    invoke-static {v4, v5}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-wide v4, p0, Lf/c/b/f;->g:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_14

    .line 36
    invoke-virtual {p0}, Lf/c/b/f;->i()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v0, "canceled before download"

    .line 37
    invoke-virtual {p0, v0}, Lf/c/b/f;->a(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_9
    iget-wide v4, p0, Lf/c/b/f;->g:J

    const/4 v8, 0x3

    cmp-long v9, v4, v6

    if-lez v9, :cond_a

    .line 39
    invoke-virtual {p0, v3}, Lf/c/b/f;->a(Ljava/io/File;)V

    goto :goto_2

    .line 40
    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    .line 42
    :cond_b
    new-instance v0, Lctrip/business/filedownloader/LocalFileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delete failed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lctrip/business/filedownloader/LocalFileException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 43
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lf/c/b/f;->a()V

    const-string v1, "DefaultDownloadCall"

    const-string v4, "start receive data"

    .line 44
    invoke-static {v1, v4}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lf/c/b/f;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/l;

    .line 47
    invoke-virtual {v4}, Lf/c/b/l;->e()J

    move-result-wide v4

    add-long/2addr v6, v4

    goto :goto_3

    .line 48
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lf/c/b/f;->h:J

    .line 49
    invoke-virtual {p0, v3}, Lf/c/b/f;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 50
    invoke-static {v3}, Lctrip/business/filedownloader/utils/Utils;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "DefaultDownloadCall"

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "md5:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v4, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v4}, Lctrip/business/filedownloader/DefaultDownloadConfig;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lctrip/business/filedownloader/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v4}, Lctrip/business/filedownloader/DefaultDownloadConfig;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_4

    .line 53
    :cond_e
    iget-object v0, p0, Lf/c/b/f;->k:Lctrip/business/filedownloader/FileDownloader;

    invoke-virtual {p0}, Lf/c/b/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lctrip/business/filedownloader/FileDownloader;->clearCall(Ljava/lang/String;)V

    .line 54
    new-instance v0, Lctrip/business/filedownloader/DownloadException;

    const-string v3, "md5 check failed"

    invoke-direct {v0, v2, v3}, Lctrip/business/filedownloader/DownloadException;-><init>(ILjava/lang/String;)V

    .line 55
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "fileMd5"

    .line 56
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "configMd5"

    .line 57
    iget-object v3, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v3}, Lctrip/business/filedownloader/DefaultDownloadConfig;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fileSize"

    .line 58
    iget-wide v3, p0, Lf/c/b/f;->g:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, v2}, Lctrip/business/filedownloader/DownloadException;->setExtraLog(Ljava/util/Map;)V

    .line 60
    throw v0

    .line 61
    :cond_f
    :goto_4
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 63
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    .line 64
    :cond_10
    new-instance v0, Lctrip/business/filedownloader/LocalFileException;

    const/4 v1, 0x4

    const-string v2, "rename file failed"

    invoke-direct {v0, v1, v2}, Lctrip/business/filedownloader/LocalFileException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 65
    :cond_11
    new-instance v1, Lctrip/business/filedownloader/LocalFileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delete failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lctrip/business/filedownloader/LocalFileException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 66
    :cond_12
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lf/c/b/f;->h:J

    sub-long/2addr v0, v2

    .line 67
    iget-object v2, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v2}, Lctrip/business/filedownloader/DefaultDownloadConfig;->n()Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v3}, Lctrip/business/filedownloader/DefaultDownloadConfig;->q()Z

    move-result v3

    .line 69
    invoke-static {v3, v2}, Lctrip/business/filedownloader/utils/Utils;->getActionLogExtraMap(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    long-to-double v0, v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    const-string v3, "downloadSize"

    .line 70
    iget-wide v4, p0, Lf/c/b/f;->g:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "c_new_download_download_success"

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    const-string v0, "DefaultDownloadCall"

    const-string v1, "download file complete"

    .line 72
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    const-string v0, "DefaultDownloadCall"

    const-string v1, "receive data interrupt"

    .line 73
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interrupted during receive download data"

    .line 74
    invoke-virtual {p0, v0}, Lf/c/b/f;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 75
    :cond_14
    new-instance v0, Lctrip/business/filedownloader/HttpException;

    const/16 v1, 0x9

    const-string v2, "remote file size <= 0"

    invoke-direct {v0, v1, v2}, Lctrip/business/filedownloader/HttpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_6
    return-void

    .line 77
    :cond_15
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public f()J
    .locals 3

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

    const/16 v1, 0x15

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
    iget-wide v0, p0, Lf/c/b/f;->g:J

    return-wide v0
.end method

.method public g()Lctrip/business/filedownloader/http/HttpRequest;
    .locals 3

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

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

    check-cast v0, Lctrip/business/filedownloader/http/HttpRequest;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/filedownloader/http/HttpRequest$Builder;

    iget-object v1, p0, Lf/c/b/f;->d:Lctrip/business/filedownloader/http/HttpRequest;

    invoke-direct {v0, v1}, Lctrip/business/filedownloader/http/HttpRequest$Builder;-><init>(Lctrip/business/filedownloader/http/HttpRequest;)V

    invoke-virtual {v0}, Lctrip/business/filedownloader/http/HttpRequest$Builder;->build()Lctrip/business/filedownloader/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v0}, Lctrip/business/filedownloader/DefaultDownloadConfig;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 4

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lf/c/b/f;->i:I

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final j()Z
    .locals 4

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/c/b/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/l;

    invoke-virtual {v2}, Lf/c/b/l;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDownloadCall"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 3

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

    const/16 v1, 0x11

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
    invoke-virtual {p0}, Lf/c/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cancel at deliver success"

    .line 2
    invoke-virtual {p0, v0}, Lf/c/b/f;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lf/c/b/f;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iput v1, p0, Lf/c/b/f;->i:I

    .line 5
    iget-object v0, p0, Lf/c/b/f;->j:Lf/c/b/d;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/d;->a(Ljava/lang/String;)V

    :cond_3
    const-string v0, "deliver-success"

    .line 7
    invoke-virtual {p0, v0}, Lf/c/b/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 21

    move-object/from16 v6, p0

    const-string v0, "c6e412a17bf0048e1befb2de11be093a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, v6, Lf/c/b/f;->k:Lctrip/business/filedownloader/FileDownloader;

    invoke-virtual {v0}, Lctrip/business/filedownloader/FileDownloader;->getRecordProvider()Lctrip/business/filedownloader/DownloadRecordProvider;

    move-result-object v0

    iget-object v1, v6, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lctrip/business/filedownloader/DownloadRecordProvider;->getCallByKey(Ljava/lang/String;)Lctrip/business/filedownloader/CallSnapshot;

    move-result-object v0

    .line 2
    iget-object v1, v6, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->p()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lctrip/business/filedownloader/CallSnapshot;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {v0}, Lctrip/business/filedownloader/CallSnapshot;->d()J

    move-result-wide v1

    iput-wide v1, v6, Lf/c/b/f;->g:J

    .line 5
    invoke-virtual {v0}, Lctrip/business/filedownloader/CallSnapshot;->b()[J

    move-result-object v7

    .line 6
    array-length v8, v7

    .line 7
    iget-object v1, v6, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->b()I

    move-result v1

    if-eq v8, v1, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {v0}, Lctrip/business/filedownloader/CallSnapshot;->c()[J

    move-result-object v9

    .line 9
    invoke-virtual {v0}, Lctrip/business/filedownloader/CallSnapshot;->a()[J

    move-result-object v10

    .line 10
    array-length v0, v9

    const-string v11, "DefaultDownloadCall"

    if-ne v8, v0, :cond_8

    array-length v0, v10

    if-ne v8, v0, :cond_8

    if-eqz v8, :cond_8

    .line 11
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lf/c/b/f;->c:Lctrip/business/filedownloader/DefaultDownloadConfig;

    invoke-virtual {v2}, Lctrip/business/filedownloader/DefaultDownloadConfig;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_9

    .line 12
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_5

    .line 13
    aget-wide v3, v7, v13

    .line 14
    :cond_5
    aget-wide v1, v9, v13

    move-object v15, v7

    move/from16 v16, v8

    aget-wide v7, v10, v13

    sub-long v17, v7, v1

    const-wide/16 v19, 0x1

    add-long v17, v17, v19

    cmp-long v0, v3, v17

    if-lez v0, :cond_6

    const-wide/16 v3, 0x0

    .line 15
    :cond_6
    new-instance v5, Lf/c/b/l;

    iget-object v0, v6, Lf/c/b/f;->e:Ljava/util/concurrent/BlockingQueue;

    move-object/from16 v17, v0

    move-object v0, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide v9, v1

    move-object/from16 v1, p0

    move-wide v2, v3

    move-object v4, v14

    move/from16 v20, v12

    move-object v12, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lf/c/b/l;-><init>(Lf/c/b/f;JLjava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 16
    invoke-virtual {v12, v9, v10, v7, v8}, Lf/c/b/l;->a(JJ)V

    .line 17
    iget-object v0, v6, Lf/c/b/f;->f:Ljava/util/Map;

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "984bf77cd77d0372df5878d0c8e87fd5"

    const/16 v1, 0x10

    .line 18
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "DownloadTask{mStart="

    .line 19
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, v12, Lf/c/b/l;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Lf/c/b/l;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mStorageWriteSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Lf/c/b/l;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mReceivedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Lf/c/b/l;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lf/c/b/l;->k:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mName=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, v12, Lf/c/b/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_1
    invoke-static {v11, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v3, 0x0

    move-object v7, v15

    move/from16 v8, v16

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move/from16 v12, v20

    goto/16 :goto_0

    :cond_8
    const-string v0, "call snapshot decode from record error"

    .line 21
    invoke-static {v11, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
