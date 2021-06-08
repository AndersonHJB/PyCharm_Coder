.class public Lb/s/v;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final a:Lb/s/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/s/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->attachBaseContext(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lb/s/v;->a:Lb/s/x;

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3

    .line 1
    invoke-static {p3}, LTb;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lb/s/v;->a:Lb/s/x;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$d;

    invoke-virtual {v0, p1, p2, v2}, Landroidx/media/MediaBrowserServiceCompat$d;->a(Ljava/lang/String;ILandroid/os/Bundle;)Lb/s/u;

    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/v;->a:Lb/s/x;

    new-instance v1, Lb/s/w;

    invoke-direct {v1, p2}, Lb/s/w;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$d;

    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat$d;->a(Ljava/lang/String;Lb/s/w;)V

    return-void
.end method
