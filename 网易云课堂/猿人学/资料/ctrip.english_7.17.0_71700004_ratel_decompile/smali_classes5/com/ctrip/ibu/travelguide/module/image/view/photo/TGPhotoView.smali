.class public Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$d;,
        Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$b;,
        Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$g;,
        Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$a;,
        Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;,
        Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$c;,
        Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$f;,
        Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$e;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public G:F

.field public H:F

.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/RectF;

.field public K:Landroid/graphics/RectF;

.field public L:Landroid/graphics/RectF;

.field public M:Landroid/graphics/RectF;

.field public N:Landroid/graphics/PointF;

.field public O:Landroid/graphics/PointF;

.field public P:Landroid/graphics/PointF;

.field public Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

.field public R:Landroid/graphics/RectF;

.field public S:Le/h/e/C/e/a/h/a/a;

.field public T:J

.field public U:Ljava/lang/Runnable;

.field public V:Landroid/view/View$OnLongClickListener;

.field public W:Z

.field public a:I

.field public aa:[F

.field public b:I

.field public ba:Landroid/graphics/Paint;

.field public c:F

.field public ca:Landroid/graphics/RectF;

.field public d:I

.field public da:Le/h/e/C/e/a/h/a/b;

.field public e:I

.field public ea:[[F

.field public f:I

.field public fa:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$f;

.field public g:Landroid/graphics/Matrix;

.field public ga:Le/h/e/C/e/a/h/a/c;

.field public h:Landroid/graphics/Matrix;

.field public ha:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public i:Landroid/graphics/Matrix;

.field public ia:Ljava/lang/Runnable;

.field public j:Landroid/graphics/Matrix;

.field public ja:F

.field public k:Le/h/e/C/e/a/h/a/d;

.field public ka:F

.field public l:Landroid/view/GestureDetector;

.field public la:Landroid/view/GestureDetector$OnGestureListener;

.field public m:Landroid/view/ScaleGestureDetector;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Landroid/widget/ImageView$ScaleType;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->d:I

    .line 3
    iput v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->e:I

    const/16 p1, 0x1f4

    .line 4
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->f:I

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->g:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->i:Landroid/graphics/Matrix;

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j:Landroid/graphics/Matrix;

    .line 9
    iput-boolean v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->t:Z

    .line 10
    iput-boolean v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->u:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->L:Landroid/graphics/RectF;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->M:Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->N:Landroid/graphics/PointF;

    .line 18
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->O:Landroid/graphics/PointF;

    .line 19
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->P:Landroid/graphics/PointF;

    .line 20
    new-instance p1, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    .line 21
    iput-boolean v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->W:Z

    const/16 p1, 0x10

    .line 22
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->aa:[F

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ba:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ca:Landroid/graphics/RectF;

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ba:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ba:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x2

    const/4 v0, 0x4

    .line 27
    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-class v0, F

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ea:[[F

    .line 28
    new-instance p1, Le/h/e/C/e/a/h/a/e;

    invoke-direct {p1, p0}, Le/h/e/C/e/a/h/a/e;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ga:Le/h/e/C/e/a/h/a/c;

    .line 29
    new-instance p1, Le/h/e/C/e/a/h/a/f;

    invoke-direct {p1, p0}, Le/h/e/C/e/a/h/a/f;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ha:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 30
    new-instance p1, Le/h/e/C/e/a/h/a/g;

    invoke-direct {p1, p0}, Le/h/e/C/e/a/h/a/g;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ia:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Le/h/e/C/e/a/h/a/h;

    invoke-direct {p1, p0}, Le/h/e/C/e/a/h/a/h;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->la:Landroid/view/GestureDetector$OnGestureListener;

    .line 32
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->d:I

    .line 35
    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->e:I

    const/16 p1, 0x1f4

    .line 36
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->f:I

    .line 37
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->g:Landroid/graphics/Matrix;

    .line 38
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->i:Landroid/graphics/Matrix;

    .line 40
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j:Landroid/graphics/Matrix;

    .line 41
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->t:Z

    .line 42
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->u:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->L:Landroid/graphics/RectF;

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->M:Landroid/graphics/RectF;

    .line 49
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->N:Landroid/graphics/PointF;

    .line 50
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->O:Landroid/graphics/PointF;

    .line 51
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->P:Landroid/graphics/PointF;

    .line 52
    new-instance p1, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    .line 53
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->W:Z

    const/16 p1, 0x10

    .line 54
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->aa:[F

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ba:Landroid/graphics/Paint;

    .line 56
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ca:Landroid/graphics/RectF;

    .line 57
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ba:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ba:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 59
    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-class p2, F

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ea:[[F

    .line 60
    new-instance p1, Le/h/e/C/e/a/h/a/e;

    invoke-direct {p1, p0}, Le/h/e/C/e/a/h/a/e;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ga:Le/h/e/C/e/a/h/a/c;

    .line 61
    new-instance p1, Le/h/e/C/e/a/h/a/f;

    invoke-direct {p1, p0}, Le/h/e/C/e/a/h/a/f;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ha:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 62
    new-instance p1, Le/h/e/C/e/a/h/a/g;

    invoke-direct {p1, p0}, Le/h/e/C/e/a/h/a/g;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ia:Ljava/lang/Runnable;

    .line 63
    new-instance p1, Le/h/e/C/e/a/h/a/h;

    invoke-direct {p1, p0}, Le/h/e/C/e/a/h/a/h;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->la:Landroid/view/GestureDetector$OnGestureListener;

    .line 64
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->d:I

    .line 67
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->e:I

    const/16 p2, 0x1f4

    .line 68
    iput p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->f:I

    .line 69
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->g:Landroid/graphics/Matrix;

    .line 70
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    .line 71
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->i:Landroid/graphics/Matrix;

    .line 72
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j:Landroid/graphics/Matrix;

    .line 73
    iput-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->t:Z

    .line 74
    iput-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->u:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 75
    iput p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    .line 76
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    .line 77
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    .line 78
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    .line 79
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->L:Landroid/graphics/RectF;

    .line 80
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->M:Landroid/graphics/RectF;

    .line 81
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->N:Landroid/graphics/PointF;

    .line 82
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->O:Landroid/graphics/PointF;

    .line 83
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->P:Landroid/graphics/PointF;

    .line 84
    new-instance p2, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    .line 85
    iput-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->W:Z

    const/16 p1, 0x10

    .line 86
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->aa:[F

    .line 87
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ba:Landroid/graphics/Paint;

    .line 88
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ca:Landroid/graphics/RectF;

    .line 89
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ba:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ba:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 91
    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-class p2, F

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ea:[[F

    .line 92
    new-instance p1, Le/h/e/C/e/a/h/a/e;

    invoke-direct {p1, p0}, Le/h/e/C/e/a/h/a/e;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ga:Le/h/e/C/e/a/h/a/c;

    .line 93
    new-instance p1, Le/h/e/C/e/a/h/a/f;

    invoke-direct {p1, p0}, Le/h/e/C/e/a/h/a/f;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ha:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 94
    new-instance p1, Le/h/e/C/e/a/h/a/g;

    invoke-direct {p1, p0}, Le/h/e/C/e/a/h/a/g;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ia:Ljava/lang/Runnable;

    .line 95
    new-instance p1, Le/h/e/C/e/a/h/a/h;

    invoke-direct {p1, p0}, Le/h/e/C/e/a/h/a/h;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->la:Landroid/view/GestureDetector$OnGestureListener;

    .line 96
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h()V

    return-void
.end method

.method public static synthetic A(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b:I

    return p0
.end method

.method public static synthetic B(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->d:I

    return p0
.end method

.method public static synthetic C(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->R:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic D(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->U:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic E(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a:I

    return p0
.end method

.method public static synthetic F(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    return p0
.end method

.method public static synthetic G(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->e()V

    return-void
.end method

.method public static synthetic H(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic I(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->V:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->B:F

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->B:F

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;FF)F
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(FF)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    :cond_1
    if-gtz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_2
    return v0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->E:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->U:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;Landroid/graphics/RectF;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ja:F

    return p1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    :cond_1
    if-gtz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_2
    return v0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->F:I

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->R:Landroid/graphics/RectF;

    return-object p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->y:Z

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->y:Z

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->C:F

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->setHasMultiTouch(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->s:Z

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    return p1
.end method

.method public static synthetic d(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ia:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->x:Z

    return p1
.end method

.method public static synthetic e(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ja:F

    return p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->W:Z

    return p1
.end method

.method public static synthetic f(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->p:Z

    return p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->z:Z

    return p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->A:Z

    return p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic k(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic l(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->C:F

    return p0
.end method

.method public static synthetic m(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->E:I

    return p0
.end method

.method public static synthetic n(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a()V

    return-void
.end method

.method public static synthetic o(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->M:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic p(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->F:I

    return p0
.end method

.method public static synthetic q(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->O:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic r(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->P:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic s(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->x:Z

    return p0
.end method

.method private setHasMultiTouch(Z)V
    .locals 5

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->p:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->p:Z

    return-void
.end method

.method public static synthetic t(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->c:F

    return p0
.end method

.method public static synthetic u(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic v(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic w(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic x(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->G:F

    return p0
.end method

.method public static synthetic y(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->H:F

    return p0
.end method

.method public static synthetic z(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->L:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final a(FF)F
    .locals 5

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x32

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

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->e:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->e:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p1, p1, p2

    return p1
.end method

.method public final a()V
    .locals 9

    const/16 v0, 0x35

    const-string v1, "84ca0581a36b92a80bf8593b506133ab"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->s:Z

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->M:Landroid/graphics/RectF;

    const/16 v5, 0x34

    .line 29
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    invoke-interface {v1, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 30
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v1, v3

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 31
    :goto_0
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v3, v5

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    const/4 v5, 0x0

    cmpl-float v6, v1, v3

    if-lez v6, :cond_4

    .line 32
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    .line 33
    :cond_4
    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v6, v7

    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    move v6, v7

    .line 34
    :goto_2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v0, v2

    if-gez v7, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    cmpl-float v2, v6, v0

    if-lez v2, :cond_7

    .line 35
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {v4, v1, v6, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 9

    const/16 v0, 0x2f

    const-string v1, "84ca0581a36b92a80bf8593b506133ab"

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

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x31

    .line 12
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-interface {v2, v0, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v2, v7

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_2

    .line 15
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v0, v7

    if-lez v8, :cond_4

    sub-float/2addr v0, v7

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    .line 16
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v0, v2

    if-gez v7, :cond_5

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 17
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v7, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_8

    const/16 v2, 0x30

    .line 18
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    .line 19
    :cond_6
    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v2, v7

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_a

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    neg-int v4, p1

    goto :goto_4

    .line 21
    :cond_8
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v1, v3

    if-lez v5, :cond_9

    sub-float/2addr v1, v3

    float-to-int v4, v1

    goto :goto_4

    .line 22
    :cond_9
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_a

    sub-float/2addr p1, v1

    float-to-int v4, p1

    :cond_a
    :goto_4
    if-nez v0, :cond_b

    if-eqz v4, :cond_d

    .line 23
    :cond_b
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    iget-object p1, p1, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_c

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    iget-object p1, p1, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->E:I

    iget v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->F:I

    neg-int v0, v0

    neg-int v3, v4

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->a(IIII)V

    :cond_d
    return-void
.end method

.method public a(Le/h/e/C/e/a/h/a/a;)V
    .locals 10

    const/16 v0, 0x3e

    const-string v1, "84ca0581a36b92a80bf8593b506133ab"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->v:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x3d

    .line 41
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 43
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->e()V

    .line 44
    iput v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    .line 45
    iput v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->E:I

    .line 46
    iput v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->F:I

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->getInfo()Le/h/e/C/e/a/h/a/a;

    move-result-object v0

    .line 48
    iget-object v1, p1, Le/h/e/C/e/a/h/a/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Le/h/e/C/e/a/h/a/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 49
    iget-object v2, p1, Le/h/e/C/e/a/h/a/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v5, v0, Le/h/e/C/e/a/h/a/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v2, v5

    cmpg-float v5, v1, v2

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 50
    :goto_1
    iget-object v2, p1, Le/h/e/C/e/a/h/a/a;->a:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v2, v5

    .line 51
    iget-object v5, p1, Le/h/e/C/e/a/h/a/a;->a:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 52
    iget-object v7, v0, Le/h/e/C/e/a/h/a/a;->a:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v7, v8

    .line 53
    iget-object v0, v0, Le/h/e/C/e/a/h/a/a;->a:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    add-float/2addr v0, v8

    .line 54
    iget-object v8, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 55
    iget-object v8, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    sub-float v7, v2, v7

    sub-float v0, v5, v0

    invoke-virtual {v8, v7, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    iget-object v8, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v8, v1, v1, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 57
    iget-object v8, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    iget v9, p1, Le/h/e/C/e/a/h/a/a;->e:F

    invoke-virtual {v8, v9, v2, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 58
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->e()V

    .line 59
    iget-object v8, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->O:Landroid/graphics/PointF;

    invoke-virtual {v8, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 60
    iget-object v8, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->P:Landroid/graphics/PointF;

    invoke-virtual {v8, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    neg-float v5, v7

    float-to-int v5, v5

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v2, v3, v3, v5, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->a(IIII)V

    .line 62
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    invoke-virtual {v0, v1, v4}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->b(FF)V

    .line 63
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    iget v1, p1, Le/h/e/C/e/a/h/a/a;->e:F

    float-to-int v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->a(II)V

    .line 64
    iget-object v0, p1, Le/h/e/C/e/a/h/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Le/h/e/C/e/a/h/a/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p1, Le/h/e/C/e/a/h/a/a;->d:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p1, Le/h/e/C/e/a/h/a/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 66
    :cond_3
    iget-object v0, p1, Le/h/e/C/e/a/h/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Le/h/e/C/e/a/h/a/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 67
    iget-object v1, p1, Le/h/e/C/e/a/h/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p1, Le/h/e/C/e/a/h/a/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    cmpl-float v2, v0, v4

    if-lez v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    cmpl-float v2, v1, v4

    if-lez v2, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    :cond_5
    iget-object p1, p1, Le/h/e/C/e/a/h/a/a;->f:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v2, :cond_6

    new-instance p1, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$g;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$g;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    goto :goto_2

    :cond_6
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v2, :cond_7

    new-instance p1, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$b;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$b;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$d;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$d;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    .line 69
    :goto_2
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v3

    div-float/2addr v4, v6

    invoke-interface {p1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$a;->a()F

    move-result p1

    invoke-virtual {v2, v0, v1, v4, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 70
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    iget-object v0, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 71
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->c()V

    goto :goto_3

    .line 72
    :cond_9
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->S:Le/h/e/C/e/a/h/a/a;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->T:J

    :goto_3
    return-void
.end method

.method public a(Le/h/e/C/e/a/h/a/a;Ljava/lang/Runnable;)V
    .locals 9

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->v:Z

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->d()V

    .line 76
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 77
    iput v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->E:I

    .line 78
    iput v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->F:I

    .line 79
    iget-object v0, p1, Le/h/e/C/e/a/h/a/a;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 80
    iget-object v1, p1, Le/h/e/C/e/a/h/a/a;->a:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v1, v5

    .line 81
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->O:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v2

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v2

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 82
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->P:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->O:Landroid/graphics/PointF;

    invoke-virtual {v2, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 83
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->C:F

    neg-float v5, v5

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->O:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v7, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 84
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 85
    iget-object v2, p1, Le/h/e/C/e/a/h/a/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v2, v5

    .line 86
    iget-object v5, p1, Le/h/e/C/e/a/h/a/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    cmpl-float v6, v2, v5

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    .line 87
    :goto_0
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->C:F

    iget-object v7, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->O:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v8, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 88
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 89
    iget v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->C:F

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->C:F

    .line 90
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->O:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v7

    float-to-int v0, v0

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v5, v4, v4, v0, v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->a(IIII)V

    .line 91
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->b(FF)V

    .line 92
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->C:F

    float-to-int v1, v1

    iget v2, p1, Le/h/e/C/e/a/h/a/a;->e:F

    float-to-int v2, v2

    iget v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    invoke-virtual {v0, v1, v2, v4}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->a(III)V

    .line 93
    iget-object v0, p1, Le/h/e/C/e/a/h/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Le/h/e/C/e/a/h/a/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p1, Le/h/e/C/e/a/h/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p1, Le/h/e/C/e/a/h/a/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 94
    :cond_2
    iget-object v0, p1, Le/h/e/C/e/a/h/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    iget-object v0, p1, Le/h/e/C/e/a/h/a/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 95
    iget-object v0, p1, Le/h/e/C/e/a/h/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    iget-object v0, p1, Le/h/e/C/e/a/h/a/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 96
    iget-object p1, p1, Le/h/e/C/e/a/h/a/a;->f:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 97
    :cond_4
    :goto_1
    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->U:Ljava/lang/Runnable;

    .line 98
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->c()V

    :cond_5
    return-void
.end method

.method public a(F)Z
    .locals 5

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    return v4

    :cond_2
    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public b()V
    .locals 3

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->t:Z

    return-void
.end method

.method public b(Le/h/e/C/e/a/h/a/a;)V
    .locals 4

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x3b

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

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    iput v3, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->h:I

    .line 14
    iput v3, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->i:I

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Le/h/e/C/e/a/h/a/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(F)Z
    .locals 5

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    return v4

    :cond_2
    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->p:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(F)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 5

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->p:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b(F)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/16 v0, 0x29

    const-string v1, "84ca0581a36b92a80bf8593b506133ab"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->t:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_1

    .line 4
    invoke-direct {p0, v4}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->setHasMultiTouch(Z)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->l:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-boolean v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->u:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->k:Le/h/e/C/e/a/h/a/d;

    invoke-virtual {v2, p1}, Le/h/e/C/e/a/h/a/d;->b(Landroid/view/MotionEvent;)V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->m:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v0, v4, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    :cond_3
    const/16 v0, 0x2d

    .line 9
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_4
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->W:Z

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ka:F

    .line 12
    iget-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->p:Z

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->g()V

    :cond_5
    :goto_0
    return v4

    .line 14
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x27

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
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->R:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->R:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->R:Landroid/graphics/RectF;

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->z:Z

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->A:Z

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->g()V

    return-void
.end method

.method public final g()V
    .locals 6

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    iget-boolean v0, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->y:Z

    const/high16 v1, 0x42b40000    # 90.0f

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->C:F

    rem-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 4
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->C:F

    div-float v2, v0, v1

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    rem-float/2addr v0, v1

    const/high16 v4, 0x42340000    # 45.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    add-float/2addr v2, v1

    goto :goto_0

    :cond_3
    const/high16 v4, -0x3dcc0000    # -45.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    sub-float/2addr v2, v1

    .line 5
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->C:F

    float-to-int v1, v1

    float-to-int v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->a(II)V

    .line 6
    iput v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->C:F

    .line 7
    :cond_5
    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    invoke-virtual {v2, v0, v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->b(FF)V

    goto :goto_1

    .line 9
    :cond_6
    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->c:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_7

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    invoke-virtual {v2, v0, v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->b(FF)V

    goto :goto_1

    :cond_7
    move v1, v0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    .line 12
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v2, v5

    .line 13
    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->O:Landroid/graphics/PointF;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->P:Landroid/graphics/PointF;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    iput v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->E:I

    .line 16
    iput v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->F:I

    .line 17
    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 18
    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->G:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->H:F

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 21
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->C:F

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->L:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->L:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Landroid/graphics/RectF;)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->c()V

    return-void
.end method

.method public getAnimaDuring()I
    .locals 3

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b:I

    return v0
.end method

.method public getDefaultAnimaDuring()I
    .locals 3

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x154

    return v0
.end method

.method public getInfo()Le/h/e/C/e/a/h/a/a;
    .locals 10

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/C/e/a/h/a/a;

    return-object v0

    .line 1
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    new-instance v0, Le/h/e/C/e/a/h/a/a;

    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->N:Landroid/graphics/PointF;

    iget v7, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    iget v8, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->C:F

    iget-object v9, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->o:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Le/h/e/C/e/a/h/a/a;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;FFLandroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public getMaxScale()F
    .locals 3

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->c:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 3

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->o:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getShowFrame()Le/h/e/C/e/a/h/a/a;
    .locals 3

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/C/e/a/h/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->q:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->getInfo()Le/h/e/C/e/a/h/a/a;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 3

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->o:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->o:Landroid/widget/ImageView$ScaleType;

    .line 5
    :cond_1
    new-instance v0, Le/h/e/C/e/a/h/a/d;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ga:Le/h/e/C/e/a/h/a/c;

    invoke-direct {v0, v1}, Le/h/e/C/e/a/h/a/d;-><init>(Le/h/e/C/e/a/h/a/c;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->k:Le/h/e/C/e/a/h/a/d;

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->la:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->l:Landroid/view/GestureDetector;

    .line 7
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ha:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->m:Landroid/view/ScaleGestureDetector;

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 9
    iput v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->d:I

    const/high16 v1, 0x430c0000    # 140.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 10
    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->e:I

    const/16 v0, 0x23

    .line 11
    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a:I

    const/16 v0, 0x154

    .line 12
    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b:I

    const/high16 v0, 0x40200000    # 2.5f

    .line 13
    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->c:F

    return-void
.end method

.method public final i()V
    .locals 12

    const/16 v0, 0x1a

    const-string v1, "84ca0581a36b92a80bf8593b506133ab"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->q:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->r:Z

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->x:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    .line 10
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    .line 11
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 12
    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    int-to-float v7, v5

    int-to-float v8, v0

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    sub-int v6, v2, v5

    .line 13
    div-int/lit8 v6, v6, 0x2

    sub-int v10, v4, v0

    .line 14
    div-int/lit8 v10, v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    if-le v5, v2, :cond_3

    int-to-float v2, v2

    div-float/2addr v2, v7

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-le v0, v4, :cond_4

    int-to-float v0, v4

    div-float v11, v0, v8

    :cond_4
    cmpg-float v0, v2, v11

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v11

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->g:Landroid/graphics/Matrix;

    int-to-float v4, v6

    int-to-float v5, v10

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->g:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->N:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->G:F

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->H:F

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->O:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->N:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->P:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->O:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 23
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->e()V

    .line 24
    sget-object v0, Le/h/e/C/e/a/h/a/i;->a:[I

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/16 v0, 0x21

    .line 25
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 28
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->N:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 29
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->e()V

    .line 30
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->l()V

    goto/16 :goto_3

    :pswitch_1
    const/16 v0, 0x20

    .line 31
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 32
    :cond_7
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->k()V

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->F:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->F:I

    .line 35
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->e()V

    .line 37
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->l()V

    goto/16 :goto_3

    :pswitch_2
    const/16 v0, 0x1f

    .line 38
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 39
    :cond_8
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->k()V

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 41
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->e()V

    .line 43
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->l()V

    .line 44
    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->F:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->F:I

    goto/16 :goto_3

    .line 45
    :pswitch_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->k()V

    goto/16 :goto_3

    :pswitch_4
    const/16 v0, 0x1d

    .line 46
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_a

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_b

    goto :goto_2

    :cond_b
    move v0, v1

    .line 50
    :goto_2
    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    .line 51
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->N:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->e()V

    .line 53
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->l()V

    goto :goto_3

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j()V

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x1b

    .line 55
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 56
    :cond_c
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->q:Z

    if-nez v0, :cond_d

    goto :goto_3

    .line 57
    :cond_d
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->r:Z

    if-nez v0, :cond_e

    goto :goto_3

    .line 58
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 60
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v1

    .line 61
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_f

    int-to-float v2, v0

    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_11

    .line 62
    :cond_f
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    .line 63
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_10

    move v0, v1

    .line 64
    :cond_10
    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    .line 65
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->N:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 66
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->e()V

    .line 67
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->l()V

    :cond_11
    :goto_3
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->v:Z

    .line 69
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->S:Le/h/e/C/e/a/h/a/a;

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->T:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->f:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_12

    .line 70
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->S:Le/h/e/C/e/a/h/a/a;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Le/h/e/C/e/a/h/a/a;)V

    :cond_12
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->S:Le/h/e/C/e/a/h/a/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 4

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5
    :goto_0
    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->N:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->e()V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->l()V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 4

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->N:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->e()V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->l()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->G:F

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->H:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D:F

    .line 11
    iput v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->E:I

    .line 12
    iput v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->F:I

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ca:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ca:Landroid/graphics/RectF;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    aput v2, v1, v4

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ea:[[F

    array-length v4, v4

    if-ge v2, v4, :cond_2

    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ea:[[F

    aget-object v6, v5, v2

    array-length v6, v6

    if-ge v4, v6, :cond_1

    .line 8
    aget-object v5, v5, v2

    aget v6, v1, v2

    sget-object v7, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->e:[F

    aget v7, v7, v4

    mul-float v6, v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->W:Z

    if-eqz v1, :cond_4

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->aa:[F

    array-length v2, v1

    if-ge v3, v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ea:[[F

    and-int/lit8 v4, v3, 0x1

    aget-object v2, v2, v4

    const v4, 0x7362dc98

    shl-int/lit8 v5, v3, 0x1

    ushr-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x3

    aget v2, v2, v4

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ba:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ba:Landroid/graphics/Paint;

    const v2, -0x7f000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ba:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->aa:[F

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->ba:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 17
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->q:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 5
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    :cond_2
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, -0x1

    if-ne v5, v8, :cond_3

    if-nez p1, :cond_6

    goto :goto_0

    :cond_3
    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v6, :cond_5

    if-le v1, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v1

    .line 13
    :cond_6
    :goto_1
    iget p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v8, :cond_7

    if-nez p2, :cond_a

    goto :goto_2

    :cond_7
    if-ne p2, v7, :cond_8

    goto :goto_3

    :cond_8
    if-ne p2, v6, :cond_9

    if-le v0, v3, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v3, v0

    .line 14
    :cond_a
    :goto_3
    iget-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->w:Z

    if-eqz p1, :cond_e

    int-to-float p1, v1

    int-to-float p2, v0

    div-float v0, p1, p2

    int-to-float v1, v2

    int-to-float v5, v3

    div-float v6, v1, v5

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_e

    div-float/2addr v5, p2

    div-float v0, v1, p1

    cmpg-float v1, v5, v0

    if-gez v1, :cond_b

    move v0, v5

    .line 15
    :cond_b
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v8, :cond_c

    goto :goto_4

    :cond_c
    mul-float p1, p1, v0

    float-to-int v2, p1

    .line 16
    :goto_4
    iget p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v8, :cond_d

    goto :goto_5

    :cond_d
    mul-float p2, p2, v0

    float-to-int v3, p2

    .line 17
    :cond_e
    :goto_5
    invoke-virtual {p0, v2, v3}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->I:Landroid/graphics/RectF;

    int-to-float p4, p1

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->N:Landroid/graphics/PointF;

    div-int/2addr p1, v4

    int-to-float p1, p1

    div-int/2addr p2, v4

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->r:Z

    if-nez p1, :cond_1

    .line 5
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->r:Z

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->i()V

    :cond_1
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 5

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->w:Z

    return-void
.end method

.method public setAnimaDuring(I)V
    .locals 5

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x9

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
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b:I

    return-void
.end method

.method public setDisplayTypeCallback(Le/h/e/C/e/a/h/a/b;)V
    .locals 4

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

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
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->da:Le/h/e/C/e/a/h/a/b;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/16 v0, 0x16

    const-string v1, "84ca0581a36b92a80bf8593b506133ab"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_1

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->q:Z

    return-void

    :cond_1
    const/16 v0, 0x17

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_5

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    if-gtz v0, :cond_5

    .line 6
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    :cond_6
    :goto_0
    if-nez v3, :cond_7

    return-void

    .line 7
    :cond_7
    iget-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->q:Z

    if-nez p1, :cond_8

    .line 8
    iput-boolean v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->q:Z

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->i()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 12
    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    if-ne v0, p1, :cond_9

    .line 13
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;->TYPE_1_1:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    goto :goto_1

    :cond_9
    if-ge v0, p1, :cond_a

    .line 14
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;->TYPE_3_4:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    goto :goto_1

    .line 15
    :cond_a
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;->TYPE_4_3:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->da:Le/h/e/C/e/a/h/a/b;

    if-eqz v0, :cond_b

    .line 17
    check-cast v0, Le/h/e/C/e/a/h/b;

    invoke-virtual {v0, p1}, Le/h/e/C/e/a/h/b;->a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;)V

    :cond_b
    return-void
.end method

.method public setImageResource(I)V
    .locals 5

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x15

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 4

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->Q:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setMaxAnimFromWaiteTime(I)V
    .locals 5

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x10

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
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->f:I

    return-void
.end method

.method public setMaxScale(F)V
    .locals 5

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0xa

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
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->c:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/4 v1, 0x3

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 4

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/4 v1, 0x6

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
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->V:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMultiTouchListener(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$e;)V
    .locals 4

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x2b

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

    :cond_0
    return-void
.end method

.method public setOnVerticalTransitionListener(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$f;)V
    .locals 4

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/16 v1, 0x2c

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

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    const-string v0, "84ca0581a36b92a80bf8593b506133ab"

    const/4 v1, 0x4

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
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->o:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->o:Landroid/widget/ImageView$ScaleType;

    .line 4
    iget-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->v:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->i()V

    :cond_2
    return-void
.end method
