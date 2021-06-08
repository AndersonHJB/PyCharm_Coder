.class public Le/j/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/j/l/d;


# instance fields
.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/l/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/j/l/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/j/l/a;

    invoke-direct {v0}, Le/j/l/a;-><init>()V

    iput-object v0, p0, Le/j/l/d;->d:Le/j/l/c$a;

    .line 3
    invoke-virtual {p0}, Le/j/l/d;->b()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Le/j/l/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {}, Le/j/l/d;->a()Le/j/l/d;

    move-result-object v0

    if-eqz p0, :cond_5

    .line 5
    iget v1, v0, Le/j/l/d;->b:I

    new-array v2, v1, [B

    .line 6
    array-length v3, v2

    const/4 v4, 0x0

    if-lt v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Le/h/h/a;->a(Z)V

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 9
    invoke-static {p0, v2, v4, v1}, Le/h/h/a;->a(Ljava/io/InputStream;[BII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 11
    :cond_1
    invoke-static {p0, v2, v4, v1}, Le/h/h/a;->a(Ljava/io/InputStream;[BII)I

    move-result v1

    .line 12
    :goto_1
    iget-object p0, v0, Le/j/l/d;->d:Le/j/l/c$a;

    check-cast p0, Le/j/l/a;

    invoke-virtual {p0, v2, v1}, Le/j/l/a;->a([BI)Le/j/l/c;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    sget-object v3, Le/j/l/c;->a:Le/j/l/c;

    if-eq p0, v3, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget-object p0, v0, Le/j/l/d;->c:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Le/j/l/a;

    invoke-virtual {v0, v2, v1}, Le/j/l/a;->a([BI)Le/j/l/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v3, Le/j/l/c;->a:Le/j/l/c;

    if-eq v0, v3, :cond_3

    move-object p0, v0

    goto :goto_2

    .line 18
    :cond_4
    sget-object p0, Le/j/l/c;->a:Le/j/l/c;

    :goto_2
    return-object p0

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static declared-synchronized a()Le/j/l/d;
    .locals 2

    const-class v0, Le/j/l/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/j/l/d;->a:Le/j/l/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/j/l/d;

    invoke-direct {v1}, Le/j/l/d;-><init>()V

    sput-object v1, Le/j/l/d;->a:Le/j/l/d;

    .line 3
    :cond_0
    sget-object v1, Le/j/l/d;->a:Le/j/l/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/io/InputStream;)Le/j/l/c;
    .locals 0

    .line 9
    :try_start_0
    invoke-static {p0}, Le/j/l/d;->a(Ljava/io/InputStream;)Le/j/l/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Le/h/h/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/l/d;->d:Le/j/l/c$a;

    check-cast v0, Le/j/l/a;

    .line 2
    iget v0, v0, Le/j/l/a;->m:I

    .line 3
    iput v0, p0, Le/j/l/d;->b:I

    .line 4
    iget-object v0, p0, Le/j/l/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, p0, Le/j/l/d;->b:I

    check-cast v1, Le/j/l/a;

    .line 7
    iget v1, v1, Le/j/l/a;->m:I

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Le/j/l/d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method
