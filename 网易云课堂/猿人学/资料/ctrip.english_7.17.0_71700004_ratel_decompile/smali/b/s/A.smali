.class public Lb/s/A;
.super Lb/s/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/s/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/s/y;-><init>(Landroid/content/Context;Lb/s/z;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, LTb;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lb/s/v;->a:Lb/s/x;

    new-instance v1, Lb/s/B;

    invoke-direct {v1, p2}, Lb/s/B;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$f;

    invoke-virtual {v0, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat$f;->a(Ljava/lang/String;Lb/s/B;Landroid/os/Bundle;)V

    return-void
.end method
