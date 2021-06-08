.class public Lcom/mapbox/mapboxsdk/maps/MapView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/d/i/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/q/d/i/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$b;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$b;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/x;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    iget-object v1, v0, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 3
    iget-object v1, v1, Le/q/d/i/ma;->y:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    iput-object v1, v0, Le/q/d/i/x;->m:Landroid/graphics/PointF;

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/q/d/i/i;

    .line 6
    invoke-interface {v1, p1}, Le/q/d/i/i;->a(Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_1
    return-void
.end method
