.class public Lb/s/j;
.super Landroidx/media/MediaBrowserServiceCompat$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$e;->b(Ljava/lang/String;Lb/s/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$h<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lb/s/w;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/Object;Lb/s/w;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lb/s/j;->f:Lb/s/w;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/s/j;->f:Lb/s/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/s/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    iget-object p1, p0, Lb/s/j;->f:Lb/s/w;

    invoke-virtual {p1, v0}, Lb/s/w;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
