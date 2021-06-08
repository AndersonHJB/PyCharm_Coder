.class public Le/q/d/i/b/a;
.super Lb/j/i/M;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/i/b/a;->a:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-direct {p0}, Lb/j/i/M;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/q/d/i/b/a;->a:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object p1, p0, Le/q/d/i/b/a;->a:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/q/d/i/b/a;->a:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->d()V

    return-void
.end method
