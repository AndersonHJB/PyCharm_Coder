.class public Lb/s/y;
.super Lb/s/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/s/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/s/v;-><init>(Landroid/content/Context;Lb/s/x;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/v;->a:Lb/s/x;

    new-instance v1, Lb/s/w;

    invoke-direct {v1, p2}, Lb/s/w;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$e;

    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat$e;->b(Ljava/lang/String;Lb/s/w;)V

    return-void
.end method
