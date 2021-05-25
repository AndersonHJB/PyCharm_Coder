.class public La/b/b/a/i;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La/b/b/a/b;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field public final a:La/b/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 2
    iput-object p1, p0, La/b/b/a/i;->a:La/b/b/a/b;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 6

    .line 1
    iget-object v0, p0, La/b/b/a/i;->a:La/b/b/a/b;

    .line 2
    iget-object v1, v0, La/b/b/a/b;->a:La/b/b/a/c;

    iget-object v1, v1, La/b/b/a/c;->b:La/b/b/a/a;

    if-eqz v1, :cond_2

    .line 3
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 4
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 5
    check-cast v2, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const-string v4, "extra_service_version"

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v3, "extra_messenger"

    .line 7
    invoke-static {v2, v3}, LTb;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v4, La/b/b/a/g;

    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/os/Bundle;

    invoke-direct {v4, v3, v5}, La/b/b/a/g;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->f:La/b/b/a/g;

    .line 9
    new-instance v3, Landroid/os/Messenger;

    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 10
    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    invoke-virtual {v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 11
    :try_start_0
    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->f:La/b/b/a/g;

    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/Context;

    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    invoke-virtual {v3, v4, v5}, La/b/b/a/g;->a(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "MediaBrowserCompat"

    const-string v4, "Remote error registering client messenger."

    .line 12
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v3, "extra_session_binder"

    .line 13
    invoke-static {v2, v3}, LTb;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 14
    invoke-static {v2}, La/b/b/a/a/b$a;->a(Landroid/os/IBinder;)La/b/b/a/a/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    .line 17
    invoke-static {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;La/b/b/a/a/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    :cond_2
    :goto_1
    iget-object v0, v0, La/b/b/a/b;->a:La/b/b/a/c;

    invoke-virtual {v0}, La/b/b/a/c;->a()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/b/a/i;->a:La/b/b/a/b;

    .line 2
    iget-object v1, v0, La/b/b/a/b;->a:La/b/b/a/c;

    iget-object v1, v1, La/b/b/a/c;->b:La/b/b/a/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$c;->b()V

    .line 4
    :cond_0
    iget-object v0, v0, La/b/b/a/b;->a:La/b/b/a/c;

    check-cast v0, Landroidx/media/session/MediaButtonReceiver$a;

    .line 5
    invoke-virtual {v0}, Landroidx/media/session/MediaButtonReceiver$a;->c()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/b/a/i;->a:La/b/b/a/b;

    .line 2
    iget-object v1, v0, La/b/b/a/b;->a:La/b/b/a/c;

    iget-object v1, v1, La/b/b/a/c;->b:La/b/b/a/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$c;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->f:La/b/b/a/g;

    .line 5
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 6
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 7
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 8
    :cond_0
    iget-object v0, v0, La/b/b/a/b;->a:La/b/b/a/c;

    invoke-virtual {v0}, La/b/b/a/c;->b()V

    return-void
.end method
