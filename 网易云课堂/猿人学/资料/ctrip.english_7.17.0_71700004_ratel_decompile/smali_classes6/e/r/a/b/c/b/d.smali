.class public Le/r/a/b/c/b/d;
.super Le/r/a/b/c/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/a/b/c/b/e;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Le/r/a/b/c/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/r/a/b/c/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/c;->c:Ljava/util/LinkedList;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    sget-object v2, Lcom/meizu/cloud/pushsdk/common/b/c;->c:Ljava/util/LinkedList;

    .line 5
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    sget-object v2, Lcom/meizu/cloud/pushsdk/common/b/c;->c:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/common/b/c$b;

    .line 10
    sget-object v2, Lcom/meizu/cloud/pushsdk/common/b/c;->b:Lcom/meizu/cloud/pushsdk/common/b/c$a;

    .line 11
    iget-object v3, v1, Lcom/meizu/cloud/pushsdk/common/b/c$b;->c:Lcom/meizu/cloud/pushsdk/common/b/c$a$a;

    iget-object v4, v1, Lcom/meizu/cloud/pushsdk/common/b/c$b;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/common/b/c$b;->e:Ljava/lang/String;

    check-cast v2, Le/r/a/b/c/c/c;

    invoke-virtual {v2, v3, v4, v1}, Le/r/a/b/c/c/c;->a(Lcom/meizu/cloud/pushsdk/common/b/c$a$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
