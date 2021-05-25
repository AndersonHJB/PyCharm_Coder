.class public Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;,
        Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$ACTION;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:F

.field public N:J

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:F

.field public T:I

.field public U:F

.field public V:I

.field public a:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Handler;

.field public d:Landroid/view/GestureDetector;

.field public e:Le/h/e/l/o/l/c/b;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Le/h/e/l/o/l/a/b;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:Landroid/graphics/Typeface;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->f:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->g:Z

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->t:Landroid/graphics/Typeface;

    const v2, -0x575758

    .line 7
    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->u:I

    const v2, -0xd5d5d6

    .line 8
    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->v:I

    const v2, -0x2a2a2b

    .line 9
    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->w:I

    const/16 v2, 0x9

    .line 10
    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->G:I

    .line 11
    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->L:I

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->M:F

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->N:J

    const/16 v3, 0x11

    .line 14
    iput v3, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->P:I

    .line 15
    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->Q:I

    .line 16
    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->R:I

    const/16 v4, 0xc8

    .line 17
    iput v4, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->T:I

    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    iput v4, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->U:F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Le/h/e/l/t;->hotel_text_size_15:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->p:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Le/h/e/l/t;->hotel_text_size_15:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->V:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 22
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_0

    const v4, 0x4019999a    # 2.4f

    .line 23
    iput v4, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->S:F

    goto :goto_0

    :cond_0
    cmpg-float v6, v6, v5

    if-gtz v6, :cond_1

    cmpg-float v7, v5, v4

    if-gez v7, :cond_1

    const v4, 0x40666666    # 3.6f

    .line 24
    iput v4, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->S:F

    goto :goto_0

    :cond_1
    if-gtz v6, :cond_2

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    const/high16 v4, 0x40900000    # 4.5f

    .line 25
    iput v4, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->S:F

    goto :goto_0

    :cond_2
    const/high16 v6, 0x40400000    # 3.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    cmpg-float v4, v5, v6

    if-gez v4, :cond_3

    const/high16 v4, 0x40c00000    # 6.0f

    .line 26
    iput v4, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->S:F

    goto :goto_0

    :cond_3
    cmpl-float v4, v5, v6

    if-ltz v4, :cond_4

    const/high16 v4, 0x40200000    # 2.5f

    mul-float v5, v5, v4

    .line 27
    iput v5, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->S:F

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 28
    sget-object v4, Le/h/e/l/B;->pickerview:[I

    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    sget v4, Le/h/e/l/B;->pickerview_pickerview_gravity:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->P:I

    .line 30
    sget v3, Le/h/e/l/B;->pickerview_pickerview_textColorOut:I

    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->u:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->u:I

    .line 31
    sget v3, Le/h/e/l/B;->pickerview_pickerview_textColorCenter:I

    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->v:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->v:I

    .line 32
    sget v3, Le/h/e/l/B;->pickerview_pickerview_dividerColor:I

    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->w:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->w:I

    .line 33
    sget v3, Le/h/e/l/B;->pickerview_pickerview_textSize:I

    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->p:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->p:I

    .line 34
    sget v3, Le/h/e/l/B;->pickerview_pickerview_lineSpacingMultiplier:I

    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->U:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->U:F

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    :cond_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->b()V

    const/4 p2, 0x2

    const-string v3, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    .line 37
    invoke-static {v3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-interface {v2, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 38
    :cond_6
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->b:Landroid/content/Context;

    .line 39
    new-instance p2, Le/h/e/l/o/l/b/c;

    invoke-direct {p2, p0}, Le/h/e/l/o/l/b/c;-><init>(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;)V

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->c:Landroid/os/Handler;

    .line 40
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v4, Le/h/e/l/o/l/b/b;

    invoke-direct {v4, p0}, Le/h/e/l/o/l/b/b;-><init>(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;)V

    invoke-direct {p2, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->d:Landroid/view/GestureDetector;

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 42
    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->x:Z

    .line 43
    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->C:I

    const/4 p1, 0x3

    .line 45
    invoke-static {v3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {v3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 46
    :cond_7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->u:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->t:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->p:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 52
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->v:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    const p2, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->t:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->p:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->l:Landroid/graphics/Paint;

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->l:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->v:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->l:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->V:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->m:Landroid/graphics/Paint;

    .line 63
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->m:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->w:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    if-nez v0, :cond_1

    return v3

    :cond_1
    if-gez p1, :cond_2

    .line 14
    check-cast v0, Le/h/e/l/o/l/a/a;

    invoke-virtual {v0}, Le/h/e/l/o/l/a/a;->a()I

    move-result v0

    add-int/2addr v0, p1

    .line 15
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a(I)I

    move-result p1

    goto :goto_0

    .line 16
    :cond_2
    check-cast v0, Le/h/e/l/o/l/a/a;

    invoke-virtual {v0}, Le/h/e/l/o/l/a/a;->a()I

    move-result v0

    sub-int/2addr v0, v4

    if-le p1, v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    check-cast v0, Le/h/e/l/o/l/a/a;

    invoke-virtual {v0}, Le/h/e/l/o/l/a/a;->a()I

    move-result v0

    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a(I)I

    move-result p1

    :cond_3
    :goto_0
    return p1
.end method

.method public a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 6

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 25
    new-array v1, v0, [F

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p1, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 27
    aget p2, v1, v3

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p2, v4

    add-int/2addr p1, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x16

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "%02d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 12

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/4 v1, 0x7

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

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a()V

    .line 9
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Le/h/e/l/o/l/b/a;

    invoke-direct {v6, p0, p1}, Le/h/e/l/o/l/b/a;-><init>(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;F)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x5

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$ACTION;)V
    .locals 7

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$ACTION;->FLING:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$ACTION;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$ACTION;->DAGGLE:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$ACTION;

    if-ne p1, v0, :cond_3

    .line 3
    :cond_1
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->s:F

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->L:I

    .line 4
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->L:I

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    .line 5
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->L:I

    goto :goto_0

    :cond_2
    neg-int p1, p1

    .line 6
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->L:I

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Le/h/e/l/o/l/b/e;

    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->L:I

    invoke-direct {v1, p0, p1}, Le/h/e/l/o/l/b/e;-><init>(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

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

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->g:Z

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

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

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->U:F

    const v1, 0x3f99999a    # 1.2f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 2
    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->U:F

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 3
    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->U:F

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->e:Le/h/e/l/o/l/c/b;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/l/o/l/b/d;

    invoke-direct {v0, p0}, Le/h/e/l/o/l/b/d;-><init>(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x4

    const-string v1, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    check-cast v2, Le/h/e/l/o/l/a/a;

    invoke-virtual {v2}, Le/h/e/l/o/l/a/a;->a()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    check-cast v2, Le/h/e/l/o/l/a/a;

    invoke-virtual {v2, v1}, Le/h/e/l/o/l/a/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v3, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 9
    iget v5, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->q:I

    if-le v2, v5, :cond_4

    .line 10
    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->q:I

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    const-string/jumbo v5, "\u661f\u671f"

    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v4

    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->r:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->U:F

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->s:F

    .line 14
    :goto_1
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->s:F

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->G:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->J:I

    .line 15
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->J:I

    mul-int/lit8 v1, v0, 0x2

    int-to-double v1, v1

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->H:I

    int-to-double v0, v0

    div-double/2addr v0, v5

    double-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->K:I

    .line 17
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->O:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    .line 18
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->H:I

    int-to-float v1, v0

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->s:F

    sub-float/2addr v1, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->y:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v0, v5

    .line 19
    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->z:F

    .line 20
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->z:F

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->r:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->S:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->A:F

    .line 21
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 22
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->x:Z

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    check-cast v0, Le/h/e/l/o/l/a/a;

    invoke-virtual {v0}, Le/h/e/l/o/l/a/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, v4

    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->C:I

    goto :goto_2

    .line 24
    :cond_6
    iput v3, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->C:I

    .line 25
    :cond_7
    :goto_2
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->C:I

    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->E:I

    return-void
.end method

.method public final getAdapter()Le/h/e/l/o/l/a/b;
    .locals 3

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/o/l/a/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x11

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->D:I

    return v0
.end method

.method public getItemsCount()I
    .locals 4

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    if-eqz v0, :cond_1

    check-cast v0, Le/h/e/l/o/l/a/a;

    invoke-virtual {v0}, Le/h/e/l/o/l/a/a;->a()I

    move-result v3

    :cond_1
    return v3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v1, 0x13

    const-string v8, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v7, v3, v9

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->C:I

    if-gez v1, :cond_2

    .line 3
    iput v9, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->C:I

    .line 4
    :cond_2
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->C:I

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    check-cast v2, Le/h/e/l/o/l/a/a;

    invoke-virtual {v2}, Le/h/e/l/o/l/a/a;->a()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 5
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    check-cast v1, Le/h/e/l/o/l/a/a;

    invoke-virtual {v1}, Le/h/e/l/o/l/a/a;->a()I

    move-result v1

    sub-int/2addr v1, v10

    iput v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->C:I

    .line 6
    :cond_3
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->G:I

    new-array v11, v1, [Ljava/lang/Object;

    .line 7
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->s:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->F:I

    .line 8
    :try_start_0
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->C:I

    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->F:I

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Le/h/e/l/o/l/a/a;

    :try_start_1
    invoke-virtual {v3}, Le/h/e/l/o/l/a/a;->a()I

    move-result v3

    rem-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->E:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "WheelView"

    const-string/jumbo v2, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    iget-boolean v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->x:Z

    if-nez v1, :cond_5

    .line 11
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->E:I

    if-gez v1, :cond_4

    .line 12
    iput v9, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->E:I

    .line 13
    :cond_4
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->E:I

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    check-cast v2, Le/h/e/l/o/l/a/a;

    invoke-virtual {v2}, Le/h/e/l/o/l/a/a;->a()I

    move-result v2

    sub-int/2addr v2, v10

    if-le v1, v2, :cond_7

    .line 14
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    check-cast v1, Le/h/e/l/o/l/a/a;

    invoke-virtual {v1}, Le/h/e/l/o/l/a/a;->a()I

    move-result v1

    sub-int/2addr v1, v10

    iput v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->E:I

    goto :goto_1

    .line 15
    :cond_5
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->E:I

    if-gez v1, :cond_6

    .line 16
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    check-cast v1, Le/h/e/l/o/l/a/a;

    invoke-virtual {v1}, Le/h/e/l/o/l/a/a;->a()I

    move-result v1

    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->E:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->E:I

    .line 17
    :cond_6
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->E:I

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    check-cast v2, Le/h/e/l/o/l/a/a;

    invoke-virtual {v2}, Le/h/e/l/o/l/a/a;->a()I

    move-result v2

    sub-int/2addr v2, v10

    if-le v1, v2, :cond_7

    .line 18
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->E:I

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    check-cast v2, Le/h/e/l/o/l/a/a;

    invoke-virtual {v2}, Le/h/e/l/o/l/a/a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->E:I

    .line 19
    :cond_7
    :goto_1
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->s:F

    rem-float v12, v1, v2

    const/4 v1, 0x0

    .line 20
    :goto_2
    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->G:I

    const-string v13, ""

    if-ge v1, v2, :cond_b

    .line 21
    iget v3, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->E:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    .line 22
    iget-boolean v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->x:Z

    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a(I)I

    move-result v2

    .line 24
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    check-cast v3, Le/h/e/l/o/l/a/a;

    invoke-virtual {v3, v2}, Le/h/e/l/o/l/a/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v11, v1

    goto :goto_3

    :cond_8
    if-gez v3, :cond_9

    .line 25
    aput-object v13, v11, v1

    goto :goto_3

    .line 26
    :cond_9
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    check-cast v2, Le/h/e/l/o/l/a/a;

    invoke-virtual {v2}, Le/h/e/l/o/l/a/a;->a()I

    move-result v2

    sub-int/2addr v2, v10

    if-le v3, v2, :cond_a

    .line 27
    aput-object v13, v11, v1

    goto :goto_3

    .line 28
    :cond_a
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    check-cast v2, Le/h/e/l/o/l/a/a;

    invoke-virtual {v2, v3}, Le/h/e/l/o/l/a/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v11, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29
    :cond_b
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;

    sget-object v2, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;->WRAP:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;

    const/4 v14, 0x0

    if-ne v1, v2, :cond_e

    .line 30
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->q:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 32
    :cond_c
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->q:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    :goto_4
    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    cmpg-float v2, v1, v14

    if-gtz v2, :cond_d

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v15, 0x41200000    # 10.0f

    goto :goto_5

    :cond_d
    move v15, v1

    .line 33
    :goto_5
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    int-to-float v1, v1

    sub-float v16, v1, v15

    .line 34
    iget v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->y:F

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v15

    move v3, v5

    move/from16 v4, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    iget v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->z:F

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->m:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    .line 36
    iget v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->y:F

    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    iget v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->z:F

    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    :goto_6
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->g:Z

    if-eqz v1, :cond_f

    .line 39
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->l:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->T:I

    sub-int/2addr v1, v2

    .line 40
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->o:Ljava/lang/String;

    int-to-float v1, v1

    iget v3, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->S:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->A:F

    iget-object v4, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_f
    const/4 v1, 0x0

    .line 41
    :goto_7
    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->G:I

    if-ge v1, v2, :cond_24

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->s:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    sub-float/2addr v2, v12

    iget v3, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->K:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    div-double v15, v2, v15

    const-wide v17, 0x4066800000000000L    # 180.0

    mul-double v15, v15, v17

    sub-double/2addr v4, v15

    double-to-float v4, v4

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, v4, v5

    if-gez v5, :cond_23

    const/high16 v5, -0x3d4c0000    # -90.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_10

    goto/16 :goto_11

    .line 44
    :cond_10
    iget-boolean v4, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->g:Z

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    aget-object v4, v11, v1

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v11, v1

    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 46
    :cond_11
    aget-object v4, v11, v1

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/16 v5, 0x14

    .line 47
    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v4, v15, v9

    invoke-interface {v6, v5, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 48
    :cond_12
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v6, v4, v9, v15, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 51
    iget v15, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->p:I

    .line 52
    :goto_9
    iget v14, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    if-le v6, v14, :cond_13

    add-int/lit8 v15, v15, -0x1

    .line 53
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    int-to-float v14, v15

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v6, v4, v9, v14, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto :goto_9

    .line 56
    :cond_13
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    int-to-float v6, v15

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_a
    const/16 v5, 0x17

    .line 57
    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    const/4 v14, 0x3

    if-eqz v6, :cond_14

    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v4, v15, v9

    invoke-interface {v6, v5, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 58
    :cond_14
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 59
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v6, v4, v9, v15, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->P:I

    if-eq v6, v14, :cond_19

    const/4 v15, 0x5

    if-eq v6, v15, :cond_18

    const/16 v15, 0x11

    if-eq v6, v15, :cond_15

    goto :goto_c

    .line 61
    :cond_15
    iget-boolean v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->f:Z

    if-nez v6, :cond_17

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->o:Ljava/lang/String;

    if-eqz v6, :cond_17

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    iget-boolean v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->g:Z

    if-nez v6, :cond_16

    goto :goto_b

    .line 62
    :cond_16
    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v6, v5

    int-to-double v5, v6

    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    mul-double v5, v5, v19

    double-to-int v5, v5

    iput v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->Q:I

    goto :goto_c

    .line 63
    :cond_17
    :goto_b
    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v6, v5

    int-to-double v5, v6

    mul-double v5, v5, v17

    double-to-int v5, v5

    iput v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->Q:I

    goto :goto_c

    .line 64
    :cond_18
    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v6, v5

    iget v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->S:F

    float-to-int v5, v5

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->Q:I

    goto :goto_c

    .line 65
    :cond_19
    iput v9, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->Q:I

    :goto_c
    const/16 v5, 0x18

    .line 66
    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v4, v14, v9

    invoke-interface {v6, v5, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 67
    :cond_1a
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 68
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v6, v4, v9, v15, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 69
    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->P:I

    if-eq v6, v14, :cond_1f

    const/4 v14, 0x5

    if-eq v6, v14, :cond_1e

    const/16 v14, 0x11

    if-eq v6, v14, :cond_1b

    goto :goto_e

    .line 70
    :cond_1b
    iget-boolean v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->f:Z

    if-nez v6, :cond_1d

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->o:Ljava/lang/String;

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    iget-boolean v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->g:Z

    if-nez v6, :cond_1c

    goto :goto_d

    .line 71
    :cond_1c
    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v6, v5

    int-to-double v5, v6

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    mul-double v5, v5, v14

    double-to-int v5, v5

    iput v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->R:I

    goto :goto_e

    .line 72
    :cond_1d
    :goto_d
    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v6, v5

    int-to-double v5, v6

    mul-double v5, v5, v17

    double-to-int v5, v5

    iput v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->R:I

    goto :goto_e

    .line 73
    :cond_1e
    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v6, v5

    iget v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->S:F

    float-to-int v5, v5

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->R:I

    goto :goto_e

    .line 74
    :cond_1f
    iput v9, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->R:I

    .line 75
    :goto_e
    iget v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->K:I

    int-to-double v5, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    iget v10, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->K:I

    int-to-double v9, v10

    mul-double v14, v14, v9

    sub-double/2addr v5, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    iget v14, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->r:I

    int-to-double v14, v14

    mul-double v9, v9, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v14

    sub-double/2addr v5, v9

    double-to-float v5, v5

    const/4 v6, 0x0

    .line 76
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v6, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v9, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->y:F

    const v10, 0x3f4ccccd    # 0.8f

    cmpg-float v14, v5, v6

    if-gtz v14, :cond_20

    iget v14, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->r:I

    int-to-float v14, v14

    add-float/2addr v14, v5

    cmpl-float v6, v14, v6

    if-ltz v6, :cond_20

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    int-to-float v6, v6

    iget v14, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->y:F

    sub-float/2addr v14, v5

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v15, v6, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v6, v14

    mul-float v6, v6, v10

    invoke-virtual {v7, v9, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 82
    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->R:I

    int-to-float v6, v6

    iget v10, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->r:I

    int-to-float v10, v10

    iget-object v14, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v6, v10, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->y:F

    sub-float/2addr v6, v5

    iget v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    int-to-float v5, v5

    iget v10, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->s:F

    float-to-int v10, v10

    int-to-float v10, v10

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v6, v5, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v9

    invoke-virtual {v7, v9, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->Q:I

    int-to-float v2, v2

    iget v3, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->r:I

    int-to-float v3, v3

    iget v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->S:F

    sub-float/2addr v3, v5

    iget-object v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_10

    .line 89
    :cond_20
    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->z:F

    cmpg-float v14, v5, v6

    if-gtz v14, :cond_21

    iget v14, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->r:I

    int-to-float v14, v14

    add-float/2addr v14, v5

    cmpl-float v6, v14, v6

    if-ltz v6, :cond_21

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    int-to-float v6, v6

    iget v14, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->z:F

    sub-float/2addr v14, v5

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v15, v6, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v6, v14

    mul-float v6, v6, v9

    invoke-virtual {v7, v9, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 93
    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->Q:I

    int-to-float v6, v6

    iget v14, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->r:I

    int-to-float v14, v14

    iget v15, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->S:F

    sub-float/2addr v14, v15

    iget-object v15, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v6, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->z:F

    sub-float/2addr v6, v5

    iget v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    int-to-float v5, v5

    iget v14, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->s:F

    float-to-int v14, v14

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v6, v5, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v10

    invoke-virtual {v7, v9, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 98
    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->R:I

    int-to-float v2, v2

    iget v3, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->r:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_f
    const/4 v14, 0x0

    goto :goto_10

    :cond_21
    const/4 v15, 0x0

    .line 100
    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->y:F

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_22

    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->r:I

    int-to-float v14, v6

    add-float/2addr v14, v5

    iget v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->z:F

    cmpg-float v5, v14, v5

    if-gtz v5, :cond_22

    int-to-float v2, v6

    .line 101
    iget v3, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->S:F

    sub-float/2addr v2, v3

    .line 102
    iget v3, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->Q:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    aget-object v3, v11, v1

    check-cast v2, Le/h/e/l/o/l/a/a;

    invoke-virtual {v2, v3}, Le/h/e/l/o/l/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 104
    iput v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->D:I

    goto :goto_f

    .line 105
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    iget v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    iget v6, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->s:F

    float-to-int v6, v6

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v14, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v10

    invoke-virtual {v7, v9, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 108
    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->R:I

    int-to-float v2, v2

    iget v3, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->r:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    iget v3, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->p:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_12
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_24
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x19

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
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->O:I

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->d()V

    .line 3
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->I:I

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->H:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->K:I

    int-to-float v1, v0

    sub-float/2addr v1, p1

    int-to-float p1, v0

    div-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->K:I

    int-to-double v4, p1

    mul-double v0, v0, v4

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->s:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p1, v4

    float-to-double v4, v4

    add-double/2addr v0, v4

    float-to-double v4, p1

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 6
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    rem-float/2addr v1, p1

    add-float/2addr v1, p1

    rem-float/2addr v1, p1

    .line 7
    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->G:I

    div-int/2addr v4, v2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v0, v0, p1

    sub-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->L:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->N:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x78

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    .line 9
    sget-object p1, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$ACTION;->DAGGLE:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$ACTION;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$ACTION;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    sget-object p1, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$ACTION;->CLICK:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$ACTION;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$ACTION;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->M:F

    .line 13
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    .line 14
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->x:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    if-eqz p1, :cond_7

    .line 15
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->C:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->s:F

    mul-float v1, v1, v2

    .line 16
    check-cast p1, Le/h/e/l/o/l/a/a;

    invoke-virtual {p1}, Le/h/e/l/o/l/a/a;->a()I

    move-result p1

    sub-int/2addr p1, v3

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->C:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->s:F

    mul-float p1, p1, v2

    .line 17
    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    float-to-double v5, v4

    float-to-double v7, v2

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    mul-double v7, v7, v9

    sub-double/2addr v5, v7

    float-to-double v7, v1

    cmpg-double v11, v5, v7

    if-gez v11, :cond_3

    sub-float v1, v4, v0

    goto :goto_0

    :cond_3
    float-to-double v5, v4

    float-to-double v7, v2

    mul-double v7, v7, v9

    add-double/2addr v7, v5

    float-to-double v5, p1

    cmpl-double v2, v7, v5

    if-lez v2, :cond_4

    sub-float p1, v4, v0

    .line 18
    :cond_4
    :goto_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_5

    float-to-int p1, v1

    int-to-float p1, p1

    .line 19
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    goto :goto_1

    :cond_5
    cmpl-float v0, v0, p1

    if-lez v0, :cond_7

    float-to-int p1, p1

    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->N:J

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a()V

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->M:F

    .line 24
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public final setAdapter(Le/h/e/l/o/l/a/b;)V
    .locals 4

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->n:Le/h/e/l/o/l/a/b;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 5

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0xd

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
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->D:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->C:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 5

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x9

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->x:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 5

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x23

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
    if-eqz p1, :cond_1

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->w:I

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->m:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->w:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public setDividerType(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;)V
    .locals 4

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x24

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;

    return-void
.end method

.method public setGravity(I)V
    .locals 5

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x1e

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
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->P:I

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 5

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x20

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->f:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x1c

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->o:Ljava/lang/String;

    return-void
.end method

.method public final setLabelTextSize(F)V
    .locals 5

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

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

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->V:I

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->l:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->V:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 5

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x25

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

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->U:F

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->b()V

    :cond_1
    return-void
.end method

.method public final setOnItemSelectedListener(Le/h/e/l/o/l/c/b;)V
    .locals 4

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0xe

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->e:Le/h/e/l/o/l/c/b;

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 5

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x22

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
    if-eqz p1, :cond_1

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->v:I

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->v:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public setTextColorOut(I)V
    .locals 5

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0x21

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
    if-eqz p1, :cond_1

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->u:I

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->u:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setTextSize(F)V
    .locals 5

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

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

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->p:I

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->p:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->p:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    const-string v0, "b11aaf49cd13bbda6b2e3a4b7c4c720c"

    const/16 v1, 0xa

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->t:Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->t:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->t:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
