.class public Le/q/d/i/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/q/d/i/h;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/i/C;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iput-object p2, p0, Le/q/d/i/C;->a:Le/q/d/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Le/q/d/i/C;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/q/d/i/C;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->c(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/q/d/i/C;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/q/d/i/C;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-object p1, p0, Le/q/d/i/C;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;

    move-result-object p1

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Le/q/d/i/C;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;

    move-result-object p1

    iget v4, p1, Landroid/graphics/PointF;->y:F

    const-wide/16 v5, 0x96

    invoke-virtual/range {v0 .. v6}, Le/q/d/i/T;->a(DFFJ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/q/d/i/C;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-object p1, p0, Le/q/d/i/C;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object p1

    .line 5
    iget-object p1, p1, Le/q/d/i/T;->c:Le/q/d/i/aa;

    .line 6
    iget-object p1, p1, Le/q/d/i/aa;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    .line 7
    iget-object v4, p0, Le/q/d/i/C;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object v4

    .line 8
    iget-object v4, v4, Le/q/d/i/T;->c:Le/q/d/i/aa;

    .line 9
    iget-object v4, v4, Le/q/d/i/aa;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const-wide/16 v5, 0x96

    move v3, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Le/q/d/i/T;->a(DFFJ)V

    .line 11
    :goto_0
    iget-object p1, p0, Le/q/d/i/C;->a:Le/q/d/i/h;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Le/q/d/i/h;->a(I)V

    .line 12
    iget-object p1, p0, Le/q/d/i/C;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->c(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->b(Z)V

    .line 13
    iget-object p1, p0, Le/q/d/i/C;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->c(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    move-result-object p1

    iget-object v0, p0, Le/q/d/i/C;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->c(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    move-result-object v0

    const-wide/16 v1, 0x28a

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
