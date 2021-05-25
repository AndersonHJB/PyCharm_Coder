.class public abstract Lf/f/a/f;
.super Lb/q/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lb/q/b/c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lf/f/a/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/f<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile b:Lf/f/a/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/f<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb/q/b/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 2
    iput-wide v0, p0, Lf/f/a/f;->d:J

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation

    const-string v0, "ae1051058d0db48fca3fa441da2ef15a"

    const/16 v1, 0x8

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

    return-object p1

    .line 7
    :cond_0
    move-object v0, p0

    check-cast v0, Lf/a/C/a/a/f;

    const-string v1, "cc523b22428b8b831ccbb17b1d7ab24a"

    .line 8
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    invoke-interface {v1, v4, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, v0, Lf/a/C/a/a/f;->f:Landroid/os/Bundle;

    const-string v1, "root"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, v0, Lf/a/C/a/a/f;->f:Landroid/os/Bundle;

    const-string v2, "src"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lf/a/C/a/a/f;->f:Landroid/os/Bundle;

    const-string v2, "text"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lctrip/foundation/util/FileUtil;->unZipFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/util/zip/ZipException;->printStackTrace()V

    :goto_0
    const-string p1, "file://"

    .line 15
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "webapp"

    invoke-static {p1, v1, v2, v0}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Lf/f/a/f$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/f<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    const-string v0, "ae1051058d0db48fca3fa441da2ef15a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lf/f/a/f;->onCanceled(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lf/f/a/f;->b:Lf/f/a/f$a;

    if-ne p2, p1, :cond_1

    const-string p1, "CtripTaskLoader"

    const-string p2, "Cancelled task is now canceled!"

    .line 3
    invoke-static {p1, p2}, Lctrip/foundation/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lf/f/a/f;->d:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf/f/a/f;->b:Lf/f/a/f$a;

    .line 6
    invoke-virtual {p0}, Lf/f/a/f;->executePendingTask()V

    :cond_1
    return-void
.end method

.method public b(Lf/f/a/f$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/f<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    const-string v0, "ae1051058d0db48fca3fa441da2ef15a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    const-string v1, "CtripTaskLoader"

    if-eq v0, p1, :cond_1

    const-string v0, "Load complete of old task, trying to cancel"

    .line 2
    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lf/f/a/f;->a(Lf/f/a/f$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lb/q/b/c;->mAbandoned:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Lf/f/a/f;->onCanceled(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lf/f/a/f;->d:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    const-string p1, "Delivering result"

    .line 8
    invoke-static {v1, p1}, Lctrip/foundation/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lb/q/b/c;->deliverResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public cancelLoad()Z
    .locals 5

    const-string v0, "ae1051058d0db48fca3fa441da2ef15a"

    const/4 v1, 0x3

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

    :cond_0
    const-string v0, "cancelLoad: mTask="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtripTaskLoader"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lf/f/a/f;->b:Lf/f/a/f$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "cancelLoad: still waiting for cancelled task; dropping next"

    .line 4
    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    iget-boolean v0, v0, Lf/f/a/f$a;->k:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    iput-boolean v3, v0, Lf/f/a/f$a;->k:Z

    .line 7
    iget-object v0, p0, Lf/f/a/f;->e:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iput-object v2, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    return v3

    .line 9
    :cond_2
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    iget-boolean v0, v0, Lf/f/a/f$a;->k:Z

    if-eqz v0, :cond_3

    const-string v0, "cancelLoad: task is waiting, dropping it"

    .line 10
    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    iput-boolean v3, v0, Lf/f/a/f$a;->k:Z

    .line 12
    iget-object v0, p0, Lf/f/a/f;->e:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iput-object v2, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    return v3

    .line 14
    :cond_3
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    invoke-virtual {v0, v3}, Lctrip/foundation/asynctask/CtripAsyncTask;->a(Z)Z

    move-result v0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelLoad: cancelled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lctrip/foundation/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 16
    iget-object v1, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    iput-object v1, p0, Lf/f/a/f;->b:Lf/f/a/f$a;

    .line 17
    :cond_4
    iput-object v2, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    return v0

    :cond_5
    return v3
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "ae1051058d0db48fca3fa441da2ef15a"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lb/q/b/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    .line 4
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    iget-boolean p2, p2, Lf/f/a/f$a;->k:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 8
    :cond_1
    iget-object p2, p0, Lf/f/a/f;->b:Lf/f/a/f$a;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    .line 10
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lf/f/a/f;->b:Lf/f/a/f$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lf/f/a/f;->b:Lf/f/a/f$a;

    iget-boolean p2, p2, Lf/f/a/f$a;->k:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 14
    :cond_2
    iget-wide v0, p0, Lf/f/a/f;->c:J

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget-wide p1, p0, Lf/f/a/f;->c:J

    .line 18
    invoke-static {p1, p2, p3, v3}, Lb/j/h/f;->a(JLjava/io/PrintWriter;I)V

    const-string p1, " mLastLoadCompleteTime="

    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget-wide p1, p0, Lf/f/a/f;->d:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Lb/j/h/f;->a(JJLjava/io/PrintWriter;)V

    .line 21
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_3
    return-void
.end method

.method public executePendingTask()V
    .locals 8

    const-string v0, "ae1051058d0db48fca3fa441da2ef15a"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lf/f/a/f;->b:Lf/f/a/f$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    iget-boolean v0, v0, Lf/f/a/f$a;->k:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    iput-boolean v3, v0, Lf/f/a/f$a;->k:Z

    .line 4
    iget-object v0, p0, Lf/f/a/f;->e:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    iget-wide v0, p0, Lf/f/a/f;->c:J

    const-wide/16 v4, 0x0

    const-string v2, "CtripTaskLoader"

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v4, p0, Lf/f/a/f;->d:J

    iget-wide v6, p0, Lf/f/a/f;->c:J

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    const-string v0, "Waiting until "

    .line 8
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lf/f/a/f;->d:J

    iget-wide v5, p0, Lf/f/a/f;->c:J

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " to execute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lctrip/foundation/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/f/a/f$a;->k:Z

    .line 10
    iget-object v0, p0, Lf/f/a/f;->e:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    iget-wide v2, p0, Lf/f/a/f;->d:J

    iget-wide v4, p0, Lf/f/a/f;->c:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-string v0, "Executing: "

    .line 11
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lctrip/foundation/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lctrip/foundation/asynctask/CtripAsyncTask;->b([Ljava/lang/Object;)Lctrip/foundation/asynctask/CtripAsyncTask;

    :cond_3
    return-void
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const-string v0, "ae1051058d0db48fca3fa441da2ef15a"

    const/4 v1, 0x4

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

    :cond_0
    return-void
.end method

.method public onForceLoad()V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "ae1051058d0db48fca3fa441da2ef15a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v4, "CtripTaskLoader"

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_1
    const-string v0, "cancelLoad: mTask="

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lctrip/foundation/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lf/f/a/f;->b:Lf/f/a/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "cancelLoad: still waiting for cancelled task; dropping next"

    .line 5
    invoke-static {v4, v0}, Lctrip/foundation/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    iget-boolean v0, v0, Lf/f/a/f$a;->k:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    iput-boolean v3, v0, Lf/f/a/f$a;->k:Z

    .line 8
    iget-object v0, p0, Lf/f/a/f;->e:Landroid/os/Handler;

    iget-object v2, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    iput-object v1, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    iget-boolean v0, v0, Lf/f/a/f$a;->k:Z

    if-eqz v0, :cond_4

    const-string v0, "cancelLoad: task is waiting, dropping it"

    .line 11
    invoke-static {v4, v0}, Lctrip/foundation/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    iput-boolean v3, v0, Lf/f/a/f$a;->k:Z

    .line 13
    iget-object v0, p0, Lf/f/a/f;->e:Landroid/os/Handler;

    iget-object v2, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iput-object v1, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    invoke-virtual {v0, v3}, Lctrip/foundation/asynctask/CtripAsyncTask;->a(Z)Z

    move-result v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelLoad: cancelled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lctrip/foundation/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    iput-object v0, p0, Lf/f/a/f;->b:Lf/f/a/f$a;

    .line 18
    :cond_5
    iput-object v1, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    .line 19
    :cond_6
    :goto_0
    new-instance v0, Lf/f/a/f$a;

    invoke-direct {v0, p0}, Lf/f/a/f$a;-><init>(Lf/f/a/f;)V

    iput-object v0, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    const-string v0, "Preparing load: mTask="

    .line 20
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/f;->a:Lf/f/a/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lctrip/foundation/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lf/f/a/f;->executePendingTask()V

    return-void
.end method
