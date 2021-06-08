.class public Lb/q/b/b;
.super Lb/q/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/q/b/a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/q/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/b/c<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field public b:Landroid/net/Uri;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/database/Cursor;

.field public h:Lb/j/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/q/b/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lb/q/b/c$a;

    invoke-direct {p1, p0}, Lb/q/b/c$a;-><init>(Lb/q/b/c;)V

    iput-object p1, p0, Lb/q/b/b;->a:Lb/q/b/c$a;

    .line 3
    iput-object p2, p0, Lb/q/b/b;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lb/q/b/b;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb/q/b/b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lb/q/b/b;->e:[Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lb/q/b/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/q/b/b;->h:Lb/j/e/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/q/b/b;->h:Lb/j/e/a;

    invoke-virtual {v0}, Lb/j/e/a;->a()V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deliverResult(Landroid/database/Cursor;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lb/q/b/c;->mReset:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lb/q/b/b;->g:Landroid/database/Cursor;

    .line 5
    iput-object p1, p0, Lb/q/b/b;->g:Landroid/database/Cursor;

    .line 6
    iget-boolean v1, p0, Lb/q/b/c;->mStarted:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lb/q/b/c;->mListener:Lb/q/b/e;

    if-eqz v1, :cond_2

    .line 8
    check-cast v1, Lb/q/a/c;

    invoke-virtual {v1, p0, p1}, Lb/q/a/c;->a(Lb/q/b/c;Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lb/q/b/b;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lb/q/b/a;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/q/b/b;->b:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lb/q/b/b;->c:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/q/b/b;->d:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelectionArgs="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lb/q/b/b;->e:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSortOrder="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/q/b/b;->f:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCursor="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/q/b/b;->g:Landroid/database/Cursor;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mContentChanged="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lb/q/b/c;->mContentChanged:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 9

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lb/q/b/a;->isLoadInBackgroundCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lb/j/e/a;

    invoke-direct {v0}, Lb/j/e/a;-><init>()V

    iput-object v0, p0, Lb/q/b/b;->h:Lb/j/e/a;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v0, p0, Lb/q/b/c;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lb/q/b/b;->b:Landroid/net/Uri;

    iget-object v4, p0, Lb/q/b/b;->c:[Ljava/lang/String;

    iget-object v5, p0, Lb/q/b/b;->d:Ljava/lang/String;

    iget-object v6, p0, Lb/q/b/b;->e:[Ljava/lang/String;

    iget-object v7, p0, Lb/q/b/b;->f:Ljava/lang/String;

    iget-object v0, p0, Lb/q/b/b;->h:Lb/j/e/a;

    .line 8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lb/j/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v8, v0

    check-cast v8, Landroid/os/CancellationSignal;

    .line 10
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 11
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 12
    iget-object v2, p0, Lb/q/b/b;->a:Lb/q/b/c$a;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 13
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :cond_1
    :goto_1
    monitor-enter p0

    .line 16
    :try_start_5
    iput-object v1, p0, Lb/q/b/b;->h:Lb/j/e/a;

    .line 17
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 18
    :goto_2
    :try_start_6
    instance-of v2, v0, Landroid/os/OperationCanceledException;

    if-eqz v2, :cond_2

    .line 19
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 20
    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_7
    iput-object v1, p0, Lb/q/b/b;->h:Lb/j/e/a;

    .line 25
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 26
    :cond_3
    :try_start_9
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 27
    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    :catchall_3
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/q/b/b;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/q/b/c;->onCancelLoad()Z

    .line 2
    iget-object v0, p0, Lb/q/b/b;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/q/b/b;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/q/b/b;->g:Landroid/database/Cursor;

    return-void
.end method

.method public onStartLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q/b/b;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lb/q/b/b;->deliverResult(Landroid/database/Cursor;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/q/b/c;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/q/b/b;->g:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lb/q/b/c;->onForceLoad()V

    :cond_2
    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/q/b/c;->cancelLoad()Z

    return-void
.end method
