.class public final Lcom/appsflyer/internal/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic ˏ:Lcom/appsflyer/internal/m;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/m$1;->ˏ:Lcom/appsflyer/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/m$1;->ˏ:Lcom/appsflyer/internal/m;

    iget-object v0, v0, Lcom/appsflyer/internal/m;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/m$1;->ˏ:Lcom/appsflyer/internal/m;

    iget-boolean v1, v1, Lcom/appsflyer/internal/m;->ᐝ:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/m$1;->ˏ:Lcom/appsflyer/internal/m;

    iget-object v1, v1, Lcom/appsflyer/internal/m;->ॱ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/m$1;->ˏ:Lcom/appsflyer/internal/m;

    iget-object v2, v2, Lcom/appsflyer/internal/m;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/m$1;->ˏ:Lcom/appsflyer/internal/m;

    iget-object v1, v1, Lcom/appsflyer/internal/m;->ॱ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/m$1;->ˏ:Lcom/appsflyer/internal/m;

    iget-object v2, v2, Lcom/appsflyer/internal/m;->ʼ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/m$1;->ˏ:Lcom/appsflyer/internal/m;

    invoke-virtual {v1}, Lcom/appsflyer/internal/m;->ˋ()V

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/m$1;->ˏ:Lcom/appsflyer/internal/m;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/appsflyer/internal/m;->ᐝ:Z

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
