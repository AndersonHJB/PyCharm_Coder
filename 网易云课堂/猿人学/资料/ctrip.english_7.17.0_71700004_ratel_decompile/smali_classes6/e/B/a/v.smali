.class public abstract Le/B/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Landroid/os/HandlerThread;

.field public static final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le/B/a/v;->a:Landroid/os/Handler;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "push_client_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v0, Le/B/a/v;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Le/B/a/w;

    sget-object v1, Le/B/a/v;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Le/B/a/w;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le/B/a/v;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Le/B/a/u;)V
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "PushClientThread"

    const-string v0, "client thread error, task is null!"

    .line 1
    invoke-static {p0, v0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget v0, p0, Le/B/a/u;->b:I

    .line 3
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 4
    iput v0, v1, Landroid/os/Message;->what:I

    .line 5
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    sget-object p0, Le/B/a/v;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
