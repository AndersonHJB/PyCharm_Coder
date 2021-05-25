.class public Lb/d/a/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final a:Lb/d/a/d;


# instance fields
.field public b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lb/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/j/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/h/e<",
            "Lb/d/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/d;

    invoke-direct {v0}, Lb/d/a/d;-><init>()V

    sput-object v0, Lb/d/a/d;->a:Lb/d/a/d;

    .line 2
    sget-object v0, Lb/d/a/d;->a:Lb/d/a/d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lb/d/a/d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    new-instance v0, Lb/j/h/e;

    invoke-direct {v0, v1}, Lb/j/h/e;-><init>(I)V

    iput-object v0, p0, Lb/d/a/d;->c:Lb/j/h/e;

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/d/a/d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to enqueue async inflate request"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lb/d/a/c;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lb/d/a/c;->e:Lb/d/a/e;

    .line 2
    iput-object v0, p1, Lb/d/a/c;->a:Lb/d/a/f;

    .line 3
    iput-object v0, p1, Lb/d/a/c;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 4
    iput v1, p1, Lb/d/a/c;->c:I

    .line 5
    iput-object v0, p1, Lb/d/a/c;->d:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lb/d/a/d;->c:Lb/j/h/e;

    invoke-virtual {v0, p1}, Lb/j/h/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 6

    :goto_0
    const-string v0, "AsyncLayoutInflater"

    .line 1
    :try_start_0
    iget-object v1, p0, Lb/d/a/d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 2
    :try_start_1
    iget-object v3, v1, Lb/d/a/c;->a:Lb/d/a/f;

    iget-object v3, v3, Lb/d/a/f;->a:Landroid/view/LayoutInflater;

    iget v4, v1, Lb/d/a/c;->c:I

    iget-object v5, v1, Lb/d/a/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lb/d/a/c;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 3
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_1
    iget-object v0, v1, Lb/d/a/c;->a:Lb/d/a/f;

    iget-object v0, v0, Lb/d/a/f;->b:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
