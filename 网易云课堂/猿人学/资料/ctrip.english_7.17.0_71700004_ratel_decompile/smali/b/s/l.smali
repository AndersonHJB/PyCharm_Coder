.class public Lb/s/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat$i;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/l;->f:Landroidx/media/MediaBrowserServiceCompat$i;

    iput-object p2, p0, Lb/s/l;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    iput-object p3, p0, Lb/s/l;->b:Ljava/lang/String;

    iput p4, p0, Lb/s/l;->c:I

    iput p5, p0, Lb/s/l;->d:I

    iput-object p6, p0, Lb/s/l;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/s/l;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$k;

    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$k;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/s/l;->f:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Lb/g/b;

    invoke-virtual {v1, v0}, Lb/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$b;

    iget-object v2, p0, Lb/s/l;->f:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Lb/s/l;->b:Ljava/lang/String;

    iget v5, p0, Lb/s/l;->c:I

    iget v6, p0, Lb/s/l;->d:I

    iget-object v7, p0, Lb/s/l;->e:Landroid/os/Bundle;

    iget-object v8, p0, Lb/s/l;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$j;)V

    .line 4
    iget-object v2, p0, Lb/s/l;->f:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    iget-object v3, p0, Lb/s/l;->b:Ljava/lang/String;

    iget v4, p0, Lb/s/l;->d:I

    iget-object v5, p0, Lb/s/l;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$b;->d:Landroidx/media/MediaBrowserServiceCompat$a;

    .line 6
    iget-object v3, p0, Lb/s/l;->f:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    iget-object v4, v1, Landroidx/media/MediaBrowserServiceCompat$b;->d:Landroidx/media/MediaBrowserServiceCompat$a;

    const-string v5, "MBServiceCompat"

    if-nez v4, :cond_0

    const-string v0, "No root for client "

    .line 8
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/s/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lb/s/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :try_start_0
    iget-object v0, p0, Lb/s/l;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$k;

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/media/MediaBrowserServiceCompat$k;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 13
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/s/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->c:Lb/g/b;

    invoke-virtual {v3, v0, v1}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 16
    iget-object v3, p0, Lb/s/l;->f:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, p0, Lb/s/l;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    iget-object v0, v1, Landroidx/media/MediaBrowserServiceCompat$b;->d:Landroidx/media/MediaBrowserServiceCompat$a;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    throw v2

    :catch_1
    const-string v1, "Calling onConnect() failed. Dropping client. pkg="

    .line 18
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/s/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v1, p0, Lb/s/l;->f:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Lb/g/b;

    invoke-virtual {v1, v0}, Lb/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
