.class public Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public lastRet:I

.field public nextIndex:I

.field public nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$000(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$100(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$200(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$100(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private checkNext()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$300(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$200(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 6
    iput v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    if-ltz v0, :cond_0

    .line 3
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    iget v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    invoke-static {v1, v2}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$500(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;I)I

    move-result v1

    iput v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 6
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->checkNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    if-ltz v0, :cond_1

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$100(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v2, v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$600(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;I)V

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$100(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result v0

    :cond_0
    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 7
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->checkNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
