.class public Le/h/e/F/c/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/F/c/e/c;


# direct methods
.method public constructor <init>(Le/h/e/F/c/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/c/e/b;->a:Le/h/e/F/c/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "a4e138d3168876076aee1a50498ed180"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/F/c/e/b;->a:Le/h/e/F/c/e/c;

    iget-object v0, v0, Le/h/e/F/c/e/c;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    int-to-long v6, v2

    .line 3
    iget-object v2, p0, Le/h/e/F/c/e/b;->a:Le/h/e/F/c/e/c;

    .line 4
    invoke-virtual {v2, v5}, Le/h/e/F/c/e/c;->a(Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v2, v6

    add-int/lit8 v4, v4, 0x1

    .line 5
    iget-object v6, p0, Le/h/e/F/c/e/b;->a:Le/h/e/F/c/e/c;

    .line 6
    iget-object v6, v6, Le/h/e/F/c/e/c;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/F/c/e/b;->a:Le/h/e/F/c/e/c;

    .line 9
    iget-object v0, v0, Le/h/e/F/c/e/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    iget-object v0, p0, Le/h/e/F/c/e/b;->a:Le/h/e/F/c/e/c;

    .line 12
    iget-object v0, v0, Le/h/e/F/c/e/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    return-void
.end method
