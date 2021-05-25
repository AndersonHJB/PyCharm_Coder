.class public Le/q/d/i/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/i/F;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/q/d/i/F;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->f(Lcom/mapbox/mapboxsdk/maps/MapView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/q/d/i/F;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/q/d/i/F;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->g(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 3
    iget-object v0, p0, Le/q/d/i/F;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object v0

    .line 4
    iget-object v0, v0, Le/q/d/i/T;->j:Le/q/d/g/g;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Le/q/d/g/g;->l:Z

    .line 6
    invoke-virtual {v0}, Le/q/d/g/g;->c()V

    :cond_0
    return-void
.end method
