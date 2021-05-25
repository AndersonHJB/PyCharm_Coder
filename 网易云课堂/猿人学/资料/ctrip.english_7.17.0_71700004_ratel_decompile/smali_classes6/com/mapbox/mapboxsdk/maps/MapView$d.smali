.class public Lcom/mapbox/mapboxsdk/maps/MapView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$d;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView$n;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$d;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$d;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object p1

    invoke-virtual {p1}, Le/q/d/i/T;->b()Le/q/d/i/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$d;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object p1

    invoke-virtual {p1}, Le/q/d/i/T;->b()Le/q/d/i/ha;

    move-result-object p1

    .line 2
    iget-boolean p1, p1, Le/q/d/i/ha;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$d;->a:I

    .line 4
    iget p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$d;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$d;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$d;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView$n;)V

    :cond_0
    return-void
.end method
