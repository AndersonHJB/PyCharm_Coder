.class public abstract Lcom/meizu/cloud/pushsdk/common/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/r/a/b/c/b/c;,
        Le/r/a/b/c/b/e;,
        Lcom/meizu/cloud/pushsdk/common/b/c$a;,
        Lcom/meizu/cloud/pushsdk/common/b/c$d;,
        Lcom/meizu/cloud/pushsdk/common/b/c$b;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Lcom/meizu/cloud/pushsdk/common/b/c$a;

.field public static c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meizu/cloud/pushsdk/common/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

.field public static e:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

.field public static f:Le/r/a/b/c/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/r/a/b/c/b/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Le/r/a/b/c/b/e;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->a:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->c:Ljava/util/LinkedList;

    .line 3
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->a:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->d:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    .line 4
    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->e:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    .line 5
    new-instance v0, Le/r/a/b/c/b/c;

    invoke-direct {v0}, Le/r/a/b/c/b/c;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->f:Le/r/a/b/c/b/c;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 5
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/common/b/c;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    sget-object v1, Lcom/meizu/cloud/pushsdk/common/b/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/common/b/c$a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 9
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->b:Lcom/meizu/cloud/pushsdk/common/b/c$a;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->e:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 10
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/common/b/c;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/meizu/cloud/pushsdk/common/b/c$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/common/b/c$b;-><init>(Lcom/meizu/cloud/pushsdk/common/b/c$a$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 12
    sget-object p0, Lcom/meizu/cloud/pushsdk/common/b/c;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    sget-object p1, Lcom/meizu/cloud/pushsdk/common/b/c;->f:Le/r/a/b/c/b/c;

    iget p1, p1, Le/r/a/b/c/b/c;->a:I

    if-ge p0, p1, :cond_1

    sget-object p0, Lcom/meizu/cloud/pushsdk/common/b/c;->f:Le/r/a/b/c/b/c;

    iget p0, p0, Le/r/a/b/c/b/c;->b:I

    if-gtz p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/meizu/cloud/pushsdk/common/b/c;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 14
    sget-object p0, Lcom/meizu/cloud/pushsdk/common/b/c;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 15
    sget-object p1, Lcom/meizu/cloud/pushsdk/common/b/c;->a:Landroid/os/Handler;

    sget-object p2, Lcom/meizu/cloud/pushsdk/common/b/c;->f:Le/r/a/b/c/b/c;

    iget p2, p2, Le/r/a/b/c/b/c;->b:I

    int-to-long v1, p2

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/b/c;->a()V

    .line 17
    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/common/b/c$d;Lcom/meizu/cloud/pushsdk/common/b/c$a$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$d;->a:Lcom/meizu/cloud/pushsdk/common/b/c$d;

    if-ne p0, v0, :cond_0

    .line 2
    sput-object p1, Lcom/meizu/cloud/pushsdk/common/b/c;->d:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$d;->b:Lcom/meizu/cloud/pushsdk/common/b/c$d;

    if-ne p0, v0, :cond_1

    .line 4
    sput-object p1, Lcom/meizu/cloud/pushsdk/common/b/c;->e:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->d:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->a:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->a:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-static {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->a(Lcom/meizu/cloud/pushsdk/common/b/c$a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->d:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->b:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->b:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-static {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->a(Lcom/meizu/cloud/pushsdk/common/b/c$a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->d:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->d:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c$a$a;->d:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    invoke-static {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->a(Lcom/meizu/cloud/pushsdk/common/b/c$a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
