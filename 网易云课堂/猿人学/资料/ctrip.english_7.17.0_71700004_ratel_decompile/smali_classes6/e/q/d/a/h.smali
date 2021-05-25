.class public Le/q/d/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/q/d/i/T;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/PointF;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;ILe/q/d/i/T;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/q/d/a/g;

    invoke-direct {v0, p0}, Le/q/d/a/g;-><init>(Le/q/d/a/h;)V

    .line 3
    iput p2, p0, Le/q/d/a/h;->j:I

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Le/q/d/a/h;->a(Landroid/view/View;Le/q/d/i/T;)V

    return-void
.end method


# virtual methods
.method public a()Le/q/d/a/h;
    .locals 3

    .line 6
    iget-object v0, p0, Le/q/d/a/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/q/d/i/T;

    .line 7
    iget-boolean v1, p0, Le/q/d/a/h;->i:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Le/q/d/a/h;->i:Z

    .line 9
    iget-object v1, p0, Le/q/d/a/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Le/q/d/a/h;->b()Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 13
    iget-object v0, v0, Le/q/d/i/T;->k:Le/q/d/i/b;

    .line 14
    iget-object v0, v0, Le/q/d/i/b;->c:Le/q/d/i/k;

    .line 15
    invoke-virtual {v0}, Le/q/d/i/k;->c()V

    const/4 v0, 0x0

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Le/q/d/a/h;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object p0
.end method

.method public a(Lcom/mapbox/mapboxsdk/annotations/Marker;)Le/q/d/a/h;
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/q/d/a/h;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final a(Landroid/view/View;Le/q/d/i/T;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/q/d/a/h;->b:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Le/q/d/a/h;->i:Z

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le/q/d/a/h;->c:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p2, Le/q/d/a/e;

    invoke-direct {p2, p0}, Le/q/d/a/e;-><init>(Le/q/d/a/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p2, Le/q/d/a/f;

    invoke-direct {p2, p0}, Le/q/d/a/f;-><init>(Le/q/d/a/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public b()Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/a/h;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/q/d/a/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/q/d/i/T;

    .line 2
    iget-object v1, p0, Le/q/d/a/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 3
    iget-object v2, p0, Le/q/d/a/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v0, Le/q/d/i/T;->c:Le/q/d/i/aa;

    .line 5
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/q/d/i/aa;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Le/q/d/a/h;->h:Landroid/graphics/PointF;

    .line 6
    instance-of v0, v2, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Le/q/d/a/h;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Le/q/d/a/h;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Le/q/d/a/h;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le/q/d/a/h;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Le/q/d/a/h;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 9
    :goto_0
    iget-object v0, p0, Le/q/d/a/h;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Le/q/d/a/h;->g:F

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    return-void
.end method
