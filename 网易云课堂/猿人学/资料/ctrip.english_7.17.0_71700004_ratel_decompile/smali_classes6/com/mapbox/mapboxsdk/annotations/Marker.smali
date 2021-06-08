.class public Lcom/mapbox/mapboxsdk/annotations/Marker;
.super Le/q/d/a/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Le/q/d/a/h;

.field public f:Z

.field public g:I

.field public h:I

.field public iconId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public position:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# virtual methods
.method public final a(Le/q/d/a/h;Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/a/h;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    iget v3, v0, Lcom/mapbox/mapboxsdk/annotations/Marker;->h:I

    iget v4, v0, Lcom/mapbox/mapboxsdk/annotations/Marker;->g:I

    .line 29
    invoke-virtual {v1, v0}, Le/q/d/a/h;->a(Lcom/mapbox/mapboxsdk/annotations/Marker;)Le/q/d/a/h;

    .line 30
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v6, v1, Le/q/d/a/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/q/d/i/T;

    .line 32
    iget-object v7, v1, Le/q/d/a/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    const/4 v9, 0x0

    .line 33
    invoke-virtual {v7, v9, v9}, Landroid/view/View;->measure(II)V

    int-to-float v10, v4

    .line 34
    iput v10, v1, Le/q/d/a/h;->d:F

    neg-int v11, v3

    int-to-float v11, v11

    .line 35
    iput v11, v1, Le/q/d/a/h;->e:F

    .line 36
    iget-object v6, v6, Le/q/d/i/T;->c:Le/q/d/i/aa;

    .line 37
    iget-object v6, v6, Le/q/d/i/aa;->a:Le/q/d/i/W;

    invoke-interface {v6, v2}, Le/q/d/i/W;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v2

    .line 38
    iput-object v2, v1, Le/q/d/a/h;->h:Landroid/graphics/PointF;

    .line 39
    iget-object v2, v1, Le/q/d/a/h;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v2, v6

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 40
    iget-object v6, v1, Le/q/d/a/h;->h:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v6, v11

    add-float/2addr v6, v10

    .line 41
    instance-of v10, v7, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;

    if-eqz v10, :cond_5

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v2

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getRight()I

    move-result v12

    int-to-float v12, v12

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v13

    int-to-float v13, v13

    .line 46
    sget v14, Le/q/d/g;->mapbox_infowindow_margin:I

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 47
    sget v15, Le/q/d/g;->mapbox_infowindow_tipview_width:I

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v10, v15

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    sub-float/2addr v15, v10

    .line 49
    iget-object v9, v1, Le/q/d/a/h;->h:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const/16 v17, 0x0

    cmpl-float v18, v9, v17

    if-ltz v18, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_4

    iget-object v8, v1, Le/q/d/a/h;->h:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    cmpl-float v9, v8, v17

    if-ltz v9, :cond_4

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_4

    cmpl-float v8, v11, v12

    if-lez v8, :cond_0

    sub-float/2addr v11, v12

    sub-float v8, v2, v11

    add-float/2addr v11, v10

    add-float/2addr v15, v11

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float v11, v9, v8

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v8, v2

    const/4 v9, 0x0

    :goto_0
    cmpg-float v17, v2, v13

    if-gez v17, :cond_1

    sub-float v2, v13, v2

    add-float/2addr v8, v2

    add-float/2addr v2, v10

    sub-float/2addr v15, v2

    move v2, v8

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v9, :cond_2

    sub-float/2addr v12, v11

    cmpg-float v9, v12, v14

    if-gez v9, :cond_2

    sub-float v2, v14, v12

    sub-float/2addr v8, v2

    sub-float/2addr v2, v10

    add-float/2addr v15, v2

    move v2, v8

    :cond_2
    if-eqz v16, :cond_3

    sub-float/2addr v2, v13

    cmpg-float v9, v2, v14

    if-gez v9, :cond_3

    sub-float/2addr v14, v2

    add-float/2addr v8, v14

    sub-float/2addr v14, v10

    sub-float/2addr v15, v14

    :cond_3
    move v2, v8

    .line 52
    :cond_4
    move-object v8, v7

    check-cast v8, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;

    invoke-virtual {v8, v15}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->a(F)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;

    .line 53
    :cond_5
    invoke-virtual {v7, v2}, Landroid/view/View;->setX(F)V

    .line 54
    invoke-virtual {v7, v6}, Landroid/view/View;->setY(F)V

    .line 55
    iget-object v6, v1, Le/q/d/a/h;->h:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v6

    sub-float/2addr v2, v3

    iput v2, v1, Le/q/d/a/h;->f:F

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, v1, Le/q/d/a/h;->g:F

    .line 57
    invoke-virtual/range {p1 .. p1}, Le/q/d/a/h;->a()Le/q/d/a/h;

    move-object/from16 v2, p2

    .line 58
    invoke-virtual {v2, v7, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v1, Le/q/d/a/h;->i:Z

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    .line 60
    :goto_2
    iput-boolean v2, v0, Lcom/mapbox/mapboxsdk/annotations/Marker;->f:Z

    return-object v1
.end method

.method public a(Le/q/d/i/T;Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/a/h;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Le/q/d/a/a;->a(Le/q/d/i/T;)V

    .line 2
    invoke-virtual {p0, p2}, Le/q/d/a/a;->a(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 3
    invoke-virtual {p0}, Le/q/d/a/a;->a()Le/q/d/i/T;

    move-result-object v0

    .line 4
    iget-object v0, v0, Le/q/d/i/T;->k:Le/q/d/i/b;

    .line 5
    iget-object v0, v0, Le/q/d/i/b;->c:Le/q/d/i/k;

    .line 6
    invoke-virtual {v0}, Le/q/d/i/k;->a()V

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->e:Le/q/d/a/h;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Le/q/d/a/h;

    sget v1, Le/q/d/j;->mapbox_infowindow_content:I

    invoke-virtual {p0}, Le/q/d/a/a;->a()Le/q/d/i/T;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Le/q/d/a/h;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;ILe/q/d/i/T;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->e:Le/q/d/a/h;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->e:Le/q/d/a/h;

    .line 10
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Le/q/d/a/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v3, v0, Le/q/d/a/h;->j:I

    invoke-virtual {v1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Le/q/d/a/h;->a(Landroid/view/View;Le/q/d/i/T;)V

    .line 14
    :cond_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Le/q/d/a/h;->b:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->e()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget v3, Le/q/d/i;->infowindow_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_2

    .line 18
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->d()Ljava/lang/String;

    move-result-object p1

    .line 22
    sget v3, Le/q/d/i;->infowindow_description:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->a(Le/q/d/a/h;Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/a/h;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->e:Le/q/d/a/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/q/d/a/h;->a()Le/q/d/a/h;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->f:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Marker [position["

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
