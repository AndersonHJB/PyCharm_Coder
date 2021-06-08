.class public final Lcom/appsflyer/internal/u$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic ˏ:Lcom/appsflyer/internal/u;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/u;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/u$e;->ˏ:Lcom/appsflyer/internal/u;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/appsflyer/internal/u$e;->ˎ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs ॱ()Ljava/lang/Void;
    .locals 3

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Sleeping attempt failed (essential for background state verification)\n"

    .line 2
    invoke-static {v1, v0, v2}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/u$e;->ˏ:Lcom/appsflyer/internal/u;

    .line 4
    iget-boolean v1, v0, Lcom/appsflyer/internal/u;->ˏ:Z

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/appsflyer/internal/u;->ˊ:Z

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v2, v0, Lcom/appsflyer/internal/u;->ˏ:Z

    .line 7
    :try_start_1
    iget-object v0, v0, Lcom/appsflyer/internal/u;->ˋ:Lcom/appsflyer/internal/u$a;

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/u$e;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/u$a;->ॱ(Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Listener threw exception! "

    .line 9
    invoke-static {v1, v0, v2}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/u$e;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/u$e;->ॱ()Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
