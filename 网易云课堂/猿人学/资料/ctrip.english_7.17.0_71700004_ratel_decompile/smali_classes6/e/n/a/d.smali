.class public final Le/n/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/n/a/e;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Le/n/a/g;


# direct methods
.method public synthetic constructor <init>(Le/n/a/g;Le/n/a/e;Le/n/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/n/a/d;->d:Le/n/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/n/a/d;->a:Le/n/a/e;

    .line 3
    iget-boolean p2, p2, Le/n/a/e;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Le/n/a/g;->c(Le/n/a/g;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Le/n/a/d;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/n/a/d;->d:Le/n/a/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/n/a/d;->a:Le/n/a/e;

    .line 3
    iget-object v1, v1, Le/n/a/e;->d:Le/n/a/d;

    if-ne v1, p0, :cond_1

    .line 4
    iget-object v1, p0, Le/n/a/d;->a:Le/n/a/e;

    .line 5
    iget-boolean v1, v1, Le/n/a/e;->c:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Le/n/a/d;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 7
    :cond_0
    iget-object v1, p0, Le/n/a/d;->a:Le/n/a/e;

    invoke-virtual {v1, p1}, Le/n/a/e;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    iget-object v1, p0, Le/n/a/d;->d:Le/n/a/g;

    invoke-static {v1}, Le/n/a/g;->d(Le/n/a/g;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_0
    :try_start_4
    new-instance p1, Le/n/a/c;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Le/n/a/c;-><init>(Le/n/a/d;Ljava/io/OutputStream;Le/n/a/a;)V

    monitor-exit v0

    return-object p1

    .line 12
    :catch_1
    sget-object p1, Le/n/a/g;->b:Ljava/io/OutputStream;

    .line 13
    monitor-exit v0

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Le/n/a/d;->d:Le/n/a/g;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Le/n/a/g;->a(Le/n/a/g;Le/n/a/d;Z)V

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/n/a/d;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/n/a/d;->d:Le/n/a/g;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Le/n/a/g;->a(Le/n/a/g;Le/n/a/d;Z)V

    .line 3
    iget-object v0, p0, Le/n/a/d;->d:Le/n/a/g;

    iget-object v1, p0, Le/n/a/d;->a:Le/n/a/e;

    .line 4
    iget-object v1, v1, Le/n/a/e;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Le/n/a/g;->d(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/n/a/d;->d:Le/n/a/g;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Le/n/a/g;->a(Le/n/a/g;Le/n/a/d;Z)V

    :goto_0
    return-void
.end method
