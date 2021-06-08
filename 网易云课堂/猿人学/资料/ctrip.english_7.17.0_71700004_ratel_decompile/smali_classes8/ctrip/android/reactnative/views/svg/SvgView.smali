.class public Lctrip/android/reactnative/views/svg/SvgView;
.super Le/j/s/n/q/d;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/p;
.implements Le/j/s/m/q;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/reactnative/views/svg/SvgView$Events;
    }
.end annotation


# instance fields
.field public final A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Lf/a/y/g/j/v;

.field public G:Lf/a/y/g/j/v;

.field public H:Ljava/lang/String;

.field public I:I

.field public final J:Landroid/graphics/Matrix;

.field public K:Z

.field public L:Z

.field public M:I

.field public s:Landroid/graphics/Bitmap;

.field public t:Ljava/lang/Runnable;

.field public u:Z

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/y/g/j/F;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/y/g/j/F;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/y/g/j/F;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/android/reactnative/views/svg/Brush;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/j/s/n/q/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lctrip/android/reactnative/views/svg/SvgView;->t:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lctrip/android/reactnative/views/svg/SvgView;->u:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->v:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->w:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->x:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->y:Ljava/util/Map;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->J:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->K:Z

    .line 10
    iput-boolean p1, p0, Lctrip/android/reactnative/views/svg/SvgView;->L:Z

    .line 11
    iput p1, p0, Lctrip/android/reactnative/views/svg/SvgView;->M:I

    .line 12
    sget-object p1, Le/j/s/m/a;->b:Landroid/util/DisplayMetrics;

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lctrip/android/reactnative/views/svg/SvgView;->A:F

    return-void
.end method

.method private getViewBox()Landroid/graphics/RectF;
    .locals 7

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lctrip/android/reactnative/views/svg/SvgView;->B:F

    iget v2, p0, Lctrip/android/reactnative/views/svg/SvgView;->A:F

    mul-float v3, v1, v2

    iget v4, p0, Lctrip/android/reactnative/views/svg/SvgView;->C:F

    mul-float v5, v4, v2

    iget v6, p0, Lctrip/android/reactnative/views/svg/SvgView;->D:F

    add-float/2addr v1, v6

    mul-float v1, v1, v2

    iget v6, p0, Lctrip/android/reactnative/views/svg/SvgView;->E:F

    add-float/2addr v4, v6

    mul-float v4, v4, v2

    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public a(FF)I
    .locals 5

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lctrip/android/reactnative/views/svg/SvgView;->c(FF)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Lctrip/android/reactnative/views/svg/Brush;
    .locals 4

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/reactnative/views/svg/Brush;

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/reactnative/views/svg/Brush;

    return-object p1
.end method

.method public a(II)Ljava/lang/String;
    .locals 5

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->e()V

    .line 4
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lctrip/android/reactnative/views/svg/SvgView;->b(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->e()V

    .line 6
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->invalidate()V

    .line 7
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 11
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lctrip/android/reactnative/views/svg/Brush;Ljava/lang/String;)V
    .locals 4

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->y:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lf/a/y/g/j/F;Ljava/lang/String;)V
    .locals 4

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->v:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Lf/a/y/g/j/F;
    .locals 4

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/y/g/j/F;

    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/y/g/j/F;

    return-object p1
.end method

.method public declared-synchronized b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v3, 0x15

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const-string v2, "0c274237ac9e3cbc42f9879c3267af1a"

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-interface {v2, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iput-boolean v5, v1, Lctrip/android/reactnative/views/svg/SvgView;->L:Z

    .line 2
    iput-object v0, v1, Lctrip/android/reactnative/views/svg/SvgView;->z:Landroid/graphics/Canvas;

    .line 3
    iget-object v2, v1, Lctrip/android/reactnative/views/svg/SvgView;->H:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4
    invoke-direct/range {p0 .. p0}, Lctrip/android/reactnative/views/svg/SvgView;->getViewBox()Landroid/graphics/RectF;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Lf/a/y/g/j/F;

    if-eqz v7, :cond_1

    .line 8
    iget-object v8, v1, Lctrip/android/reactnative/views/svg/SvgView;->F:Lf/a/y/g/j/v;

    float-to-double v9, v3

    const-wide/16 v11, 0x0

    iget v3, v1, Lctrip/android/reactnative/views/svg/SvgView;->A:F

    float-to-double v13, v3

    const-wide/high16 v15, 0x4028000000000000L    # 12.0

    invoke-static/range {v8 .. v16}, Lf/a/u/p/x;->a(Lf/a/y/g/j/v;DDDD)D

    move-result-wide v8

    double-to-float v3, v8

    .line 9
    iget-object v8, v1, Lctrip/android/reactnative/views/svg/SvgView;->G:Lf/a/y/g/j/v;

    float-to-double v9, v6

    const-wide/16 v11, 0x0

    iget v6, v1, Lctrip/android/reactnative/views/svg/SvgView;->A:F

    float-to-double v13, v6

    const-wide/high16 v15, 0x4028000000000000L    # 12.0

    invoke-static/range {v8 .. v16}, Lf/a/u/p/x;->a(Lf/a/y/g/j/v;DDDD)D

    move-result-wide v8

    double-to-float v6, v8

    .line 10
    :cond_1
    new-instance v8, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    :cond_2
    iget-object v3, v1, Lctrip/android/reactnative/views/svg/SvgView;->H:Ljava/lang/String;

    iget v6, v1, Lctrip/android/reactnative/views/svg/SvgView;->I:I

    invoke-static {v2, v8, v3, v6}, Lf/a/u/p/x;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object v2

    .line 13
    iget-object v3, v1, Lctrip/android/reactnative/views/svg/SvgView;->J:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v3

    iput-boolean v3, v1, Lctrip/android/reactnative/views/svg/SvgView;->K:Z

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    :cond_3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/16 v3, 0x181

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 17
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 20
    instance-of v7, v6, Lf/a/y/g/j/F;

    if-eqz v7, :cond_4

    .line 21
    check-cast v6, Lf/a/y/g/j/F;

    invoke-virtual {v6}, Lf/a/y/g/j/F;->i()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v4, v3, :cond_7

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 24
    instance-of v6, v3, Lf/a/y/g/j/F;

    if-eqz v6, :cond_6

    .line 25
    check-cast v3, Lf/a/y/g/j/F;

    .line 26
    invoke-virtual {v3, v0}, Lf/a/y/g/j/F;->b(Landroid/graphics/Canvas;)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v3, v0, v2, v7}, Lf/a/y/g/j/F;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 28
    invoke-virtual {v3, v0, v6}, Lf/a/y/g/j/F;->a(Landroid/graphics/Canvas;I)V

    .line 29
    invoke-virtual {v3}, Lf/a/y/g/j/F;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v1, Lctrip/android/reactnative/views/svg/SvgView;->u:Z

    if-nez v3, :cond_6

    .line 30
    iput-boolean v5, v1, Lctrip/android/reactnative/views/svg/SvgView;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 31
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lf/a/y/g/j/F;Ljava/lang/String;)V
    .locals 4

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->x:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(FF)Z
    .locals 5

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final c(FF)I
    .locals 6

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->u:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->K:Z

    if-nez v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    new-array v0, v4, [F

    aput p1, v0, v3

    aput p2, v0, v5

    .line 3
    iget-object v1, p0, Lctrip/android/reactnative/views/svg/SvgView;->J:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ltz v1, :cond_5

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lf/a/y/g/j/F;

    if-eqz v5, :cond_2

    .line 7
    check-cast v4, Lf/a/y/g/j/F;

    invoke-virtual {v4, v0}, Lf/a/y/g/j/F;->a([F)I

    move-result v3

    goto :goto_1

    .line 8
    :cond_2
    instance-of v5, v4, Lctrip/android/reactnative/views/svg/SvgView;

    if-eqz v5, :cond_3

    .line 9
    check-cast v4, Lctrip/android/reactnative/views/svg/SvgView;

    invoke-virtual {v4, p1, p2}, Lctrip/android/reactnative/views/svg/SvgView;->c(FF)I

    move-result v3

    :cond_3
    :goto_1
    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-ne v3, v2, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    :cond_6
    return v3

    .line 11
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Lf/a/y/g/j/F;
    .locals 4

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/y/g/j/F;

    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/y/g/j/F;

    return-object p1
.end method

.method public c(Lf/a/y/g/j/F;Ljava/lang/String;)V
    .locals 4

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->w:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)Lf/a/y/g/j/F;
    .locals 4

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/y/g/j/F;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/y/g/j/F;

    return-object p1
.end method

.method public final e()V
    .locals 4

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->L:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v3, p0, Lctrip/android/reactnative/views/svg/SvgView;->L:Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lf/a/y/g/j/F;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lf/a/y/g/j/F;

    .line 7
    invoke-virtual {v0}, Lf/a/y/g/j/F;->f()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->u:Z

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 3

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->L:Z

    return v0
.end method

.method public getCanvasBounds()Landroid/graphics/Rect;
    .locals 3

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->z:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 3

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->u:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->e()V

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lctrip/android/reactnative/views/svg/SvgView;->b(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->e()V

    .line 7
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->invalidate()V

    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 12
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 4

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lf/a/y/g/j/F;

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, p0, Lctrip/android/reactnative/views/svg/SvgView;->L:Z

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean v3, p0, Lctrip/android/reactnative/views/svg/SvgView;->L:Z

    .line 6
    check-cast v0, Lf/a/y/g/j/F;

    invoke-virtual {v0}, Lf/a/y/g/j/F;->getSvgView()Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/reactnative/views/svg/SvgView;->invalidate()V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->s:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x4

    const-string v1, "0c274237ac9e3cbc42f9879c3267af1a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lf/a/y/g/j/F;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->s:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/16 v0, 0x13

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 5
    :cond_2
    iput-boolean v3, p0, Lctrip/android/reactnative/views/svg/SvgView;->L:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v0, v5

    if-ltz v6, :cond_4

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_4

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    add-double/2addr v7, v5

    const-wide/high16 v5, 0x4045000000000000L    # 42.0

    cmpl-double v9, v7, v5

    if-lez v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    move-object v0, v2

    goto :goto_1

    :cond_5
    float-to-int v0, v0

    float-to-int v1, v1

    .line 9
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lctrip/android/reactnative/views/svg/SvgView;->b(Landroid/graphics/Canvas;)V

    .line 11
    :goto_1
    iput-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->s:Landroid/graphics/Bitmap;

    .line 12
    :cond_6
    iget-object v0, p0, Lctrip/android/reactnative/views/svg/SvgView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    iget-object p1, p0, Lctrip/android/reactnative/views/svg/SvgView;->t:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    iput-object v2, p0, Lctrip/android/reactnative/views/svg/SvgView;->t:Ljava/lang/Runnable;

    :cond_7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Le/j/s/n/q/d;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->invalidate()V

    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "align"
    .end annotation

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/reactnative/views/svg/SvgView;->H:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->e()V

    return-void
.end method

.method public setBbHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "bbHeight"
    .end annotation

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lf/a/y/g/j/v;->b(Lcom/facebook/react/bridge/Dynamic;)Lf/a/y/g/j/v;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/reactnative/views/svg/SvgView;->G:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->e()V

    return-void
.end method

.method public setBbWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "bbWidth"
    .end annotation

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lf/a/y/g/j/v;->b(Lcom/facebook/react/bridge/Dynamic;)Lf/a/y/g/j/v;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/reactnative/views/svg/SvgView;->F:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->e()V

    return-void
.end method

.method public setId(I)V
    .locals 5

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 2
    invoke-static {p1, p0}, Lctrip/android/reactnative/views/svg/SvgViewManager;->setSvgView(ILctrip/android/reactnative/views/svg/SvgView;)V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "meetOrSlice"
    .end annotation

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/reactnative/views/svg/SvgView;->I:I

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->e()V

    return-void
.end method

.method public setMinX(F)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "minX"
    .end annotation

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/reactnative/views/svg/SvgView;->B:F

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->e()V

    return-void
.end method

.method public setMinY(F)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "minY"
    .end annotation

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/reactnative/views/svg/SvgView;->C:F

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->e()V

    return-void
.end method

.method public setTintColor(Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "tintColor"
    .end annotation

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iput v3, p0, Lctrip/android/reactnative/views/svg/SvgView;->M:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lctrip/android/reactnative/views/svg/SvgView;->M:I

    :goto_0
    return-void
.end method

.method public setToDataUrlTask(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/reactnative/views/svg/SvgView;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public setVbHeight(F)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "vbHeight"
    .end annotation

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/reactnative/views/svg/SvgView;->E:F

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->e()V

    return-void
.end method

.method public setVbWidth(F)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "vbWidth"
    .end annotation

    const-string v0, "0c274237ac9e3cbc42f9879c3267af1a"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/reactnative/views/svg/SvgView;->D:F

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/SvgView;->e()V

    return-void
.end method
