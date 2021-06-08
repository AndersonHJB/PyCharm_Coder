.class public Le/q/d/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/n/a;->b:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    iput-object p2, p0, Le/q/d/n/a;->a:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/n/a;->b:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    return-void
.end method
