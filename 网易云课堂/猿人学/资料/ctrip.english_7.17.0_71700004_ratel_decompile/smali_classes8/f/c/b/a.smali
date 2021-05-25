.class public Lf/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lf/c/b/d;


# direct methods
.method public constructor <init>(Lf/c/b/d;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/b/a;->c:Lf/c/b/d;

    iput-wide p2, p0, Lf/c/b/a;->a:J

    iput-wide p4, p0, Lf/c/b/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "9755786a8e221698aac5b861bfe4ed10"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "9755786a8e221698aac5b861bfe4ed10"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/c/b/a;->c:Lf/c/b/d;

    .line 2
    iget-object v0, v0, Lf/c/b/d;->a:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf/c/b/a;->c:Lf/c/b/d;

    .line 5
    iget-object v1, v1, Lf/c/b/d;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/business/filedownloader/DownloadCallback;

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v3, p0, Lf/c/b/a;->a:J

    iget-wide v5, p0, Lf/c/b/a;->b:J

    invoke-interface {v2, v3, v4, v5, v6}, Lctrip/business/filedownloader/DownloadCallback;->onProgress(JJ)V

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
