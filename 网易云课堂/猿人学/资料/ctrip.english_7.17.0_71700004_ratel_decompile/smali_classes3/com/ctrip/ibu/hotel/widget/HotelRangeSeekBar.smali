.class public Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;,
        Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$a;,
        Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;,
        Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$d;,
        Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;,
        Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$c;,
        Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:Z

.field public P:[Ljava/lang/CharSequence;

.field public Q:Landroid/graphics/Bitmap;

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/text/TextPaint;

.field public V:Landroid/graphics/Paint;

.field public W:Landroid/graphics/RectF;

.field public final a:I

.field public aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

.field public final b:I

.field public ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

.field public final c:I

.field public ca:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

.field public final d:I

.field public da:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;

.field public final e:Z

.field public ea:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$c;

.field public final f:Z

.field public fa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->j:I

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->O:Z

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->T:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->U:Landroid/text/TextPaint;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->W:Landroid/graphics/RectF;

    .line 8
    sget-object v1, Le/h/e/l/B;->HotelRangeSeekBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_isInteger:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->f:Z

    .line 10
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_cells:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->j:I

    .line 11
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_reserve:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->I:F

    .line 12
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_minRange:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->M:F

    .line 13
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_maxRange:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->N:F

    .line 14
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_seekBarResId:I

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->b:I

    .line 15
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_progressHintResId:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a:I

    .line 16
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_lineSelectedResId:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->u:I

    .line 17
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_lineColorSelected:I

    const v4, -0xb4269e    # -2.70962E38f

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->v:I

    .line 18
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_lineColorEdge:I

    const v4, -0x282829

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->w:I

    .line 19
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_thumbPrimaryColor:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->x:I

    .line 20
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_thumbSecondaryColor:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->y:I

    .line 21
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_markTextArray:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->P:[Ljava/lang/CharSequence;

    .line 22
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_hideProgressHint:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->e:Z

    .line 23
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_textPadding:I

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {p0, p1, v4}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->k:I

    .line 24
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_textSizeRange:I

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {p0, p1, v4}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->z:I

    .line 25
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_hintBGHeight:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->E:F

    .line 26
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_hintBGWith:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->F:F

    .line 27
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_seekBarHeight:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, v4}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->m:I

    .line 28
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_hintBGPadding:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->l:I

    .line 29
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_thumbSize:I

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-virtual {p0, p1, v5}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->n:I

    .line 30
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_cellMode:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->c:I

    .line 31
    sget v1, Le/h/e/l/B;->HotelRangeSeekBar_seekBarMode:I

    const/4 v5, 0x3

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->d:I

    .line 32
    sget v1, Le/h/e/l/s;->hotel_color_content_white:I

    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->g:I

    .line 33
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->d:I

    const/4 v6, -0x1

    if-ne v1, v5, :cond_0

    .line 34
    new-instance v1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    invoke-direct {v1, p0, v6}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;I)V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    .line 35
    new-instance v1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    invoke-direct {v1, p0, v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;I)V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 36
    new-instance v1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    invoke-direct {v1, p0, v6}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;I)V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    invoke-direct {v1, p0, v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;I)V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    .line 38
    :goto_0
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->F:F

    const/high16 v5, 0x41c80000    # 25.0f

    cmpl-float v6, v1, v2

    if-nez v6, :cond_2

    .line 39
    invoke-virtual {p0, p1, v5}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->h:I

    goto :goto_1

    :cond_2
    div-float/2addr v1, v4

    const/high16 v4, 0x40a00000    # 5.0f

    .line 40
    invoke-virtual {p0, p1, v4}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p0, p1, v5}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->h:I

    .line 41
    :goto_1
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->M:F

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->N:F

    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->I:F

    iget v5, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->j:I

    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(FFFI)V

    const/4 p1, 0x5

    const-string v1, "bf542cf6201d04efa3cd83e00767dcd7"

    .line 42
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->T:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->T:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->w:I

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->U:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->U:Landroid/text/TextPaint;

    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->w:I

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->U:Landroid/text/TextPaint;

    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->z:I

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->V:Landroid/graphics/Paint;

    .line 49
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->V:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 51
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v6

    double-to-int p1, v4

    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->p:I

    :goto_2
    const/4 p1, 0x6

    .line 52
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 53
    :cond_4
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a:I

    if-eqz p1, :cond_5

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->Q:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Le/h/e/l/u;->icon_bubble_yellow:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->Q:Landroid/graphics/Bitmap;

    .line 56
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->m:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->i:I

    .line 58
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->E:F

    cmpl-float p2, p1, v2

    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->U:Landroid/text/TextPaint;

    const-string/jumbo p2, "\u56fd"

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    mul-float p1, p1, p2

    :cond_6
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->E:F

    .line 59
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->u:I

    if-lez p1, :cond_7

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->u:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->S:Landroid/graphics/drawable/Drawable;

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;FF)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->R:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->R:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->f:Z

    return p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->K:F

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->I:F

    return p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->M:F

    return p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->N:F

    return p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->E:F

    return p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->F:F

    return p0
.end method

.method public static synthetic k(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->U:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static synthetic l(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->h:I

    return p0
.end method

.method public static synthetic m(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->A:I

    return p0
.end method

.method public static synthetic n(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->B:I

    return p0
.end method

.method public static synthetic o(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->n:I

    return p0
.end method

.method public static synthetic p(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ca:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    return-object p0
.end method

.method public static synthetic q(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->l:I

    return p0
.end method

.method public static synthetic r(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->Q:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic s(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->g:I

    return p0
.end method

.method public static synthetic t(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->i:I

    return p0
.end method

.method public static synthetic u(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->p:I

    return p0
.end method

.method public static synthetic v(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->J:F

    return p0
.end method

.method public static synthetic w(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->m:I

    return p0
.end method

.method public static synthetic x(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->x:I

    return p0
.end method

.method public static synthetic y(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->y:I

    return p0
.end method


# virtual methods
.method public final a(FF)I
    .locals 6

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-float p2, p2, v0

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-le p1, p2, :cond_1

    return v3

    :cond_1
    if-ge p1, p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v4
.end method

.method public final a(Landroid/content/Context;F)I
    .locals 4

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/16 v1, 0x1a

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

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public a(FFFI)V
    .locals 6

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    cmpg-float v0, p2, p1

    if-lez v0, :cond_b

    .line 4
    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->N:F

    .line 5
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->M:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    sub-float v1, v0, p1

    .line 6
    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->G:F

    .line 7
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->G:F

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    .line 8
    :cond_1
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->L:F

    .line 9
    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->K:F

    cmpg-float v1, p3, v0

    if-ltz v1, :cond_a

    sub-float/2addr p2, p1

    cmpl-float p1, p3, p2

    if-gez p1, :cond_9

    if-lt p4, v4, :cond_8

    .line 10
    iput p4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->j:I

    .line 11
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->j:I

    int-to-float p1, p1

    const/high16 p4, 0x3f800000    # 1.0f

    div-float p1, p4, p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->H:F

    .line 12
    iput p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->I:F

    div-float/2addr p3, p2

    .line 13
    iput p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->J:F

    .line 14
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->J:F

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->H:F

    div-float p3, p1, p2

    rem-float/2addr p1, p2

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    int-to-float p1, v3

    add-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o:I

    .line 15
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o:I

    if-ge p1, v4, :cond_3

    const/4 p1, 0x1

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz p2, :cond_4

    .line 17
    iget p2, p2, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz p3, :cond_5

    .line 19
    iget p3, p3, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    goto :goto_1

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    :goto_1
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->H:F

    int-to-float p1, p1

    mul-float v1, v1, p1

    add-float/2addr v1, p2

    cmpg-float p4, v1, p4

    if-gtz p4, :cond_6

    cmpl-float p4, v1, p3

    if-lez p4, :cond_6

    .line 21
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz p4, :cond_6

    .line 22
    iput v1, p4, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    .line 23
    :cond_6
    iget p4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->H:F

    mul-float p4, p4, p1

    sub-float/2addr p3, p4

    cmpl-float p1, p3, v0

    if-ltz p1, :cond_7

    cmpg-float p1, p3, p2

    if-gez p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz p1, :cond_7

    .line 25
    iput p3, p1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    .line 26
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setRules() cells must be greater than 1 ! #cells:"

    invoke-static {p2, p4}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRules() reserve must be less than (max - min) ! #reserve:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " #max - min:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setRules() reserve must be greater than zero ! #reserve:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_b
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRules() max must be greater than min ! #max:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " #min:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public b(FF)V
    .locals 9

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 2
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->K:F

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->G:F

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    .line 4
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->L:F

    const-string v1, " #offsetValue:"

    const-string v2, " #preset min:"

    cmpg-float v5, p1, v0

    if-ltz v5, :cond_c

    .line 5
    iget v5, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->K:F

    cmpl-float v6, p2, v5

    if-gtz v6, :cond_b

    .line 6
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o:I

    const/4 v6, 0x0

    if-le v1, v3, :cond_5

    sub-float v3, p1, v0

    int-to-float v5, v1

    rem-float/2addr v3, v5

    const-string v5, "#reserve:"

    const-string v7, "#reserveCount:"

    cmpl-float v3, v3, v6

    if-nez v3, :cond_4

    sub-float v3, p2, v0

    int-to-float v8, v1

    rem-float/2addr v3, v8

    cmpl-float v3, v3, v6

    if-nez v3, :cond_3

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v2, :cond_2

    sub-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->H:F

    mul-float p1, p1, v0

    .line 9
    iput p1, v2, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz p1, :cond_7

    .line 11
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->L:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->H:F

    mul-float p2, p2, v0

    .line 12
    iput p2, p1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValue() (max - preset min) % reserveCount != 0 . #max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->L:F

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->I:F

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValue() (min - preset min) % reserveCount != 0 . #min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->L:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->I:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v1, :cond_6

    sub-float/2addr p1, v0

    sub-float/2addr v5, v0

    div-float/2addr p1, v5

    .line 16
    iput p1, v1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz p1, :cond_7

    .line 18
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->L:F

    sub-float/2addr p2, v0

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->K:F

    sub-float/2addr v1, v0

    div-float/2addr p2, v1

    .line 19
    iput p2, p1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    .line 20
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->da:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;

    if-eqz p1, :cond_a

    .line 21
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz p2, :cond_8

    .line 22
    iget v6, p2, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    .line 23
    :cond_8
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz p2, :cond_9

    .line 24
    iget p2, p2, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    goto :goto_1

    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    :goto_1
    invoke-interface {p1, p0, v6, p2, v4}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;FFZ)V

    .line 26
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setValue() max > (preset max - offsetValue) . #max:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " #preset max:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->K:F

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->G:F

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setValue() min < (preset min - offsetValue) . #min:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->L:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->G:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getCurrentMax()I
    .locals 4

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getCurrentRange()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget v2, v0, v1

    iget v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->K:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_1
    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getCurrentMin()F
    .locals 4

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getCurrentRange()[F

    move-result-object v0

    .line 2
    aget v0, v0, v3

    .line 3
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    :cond_1
    return v0
.end method

.method public getCurrentRange()[F
    .locals 7

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->K:F

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->L:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v4, :cond_1

    .line 3
    iget v1, v4, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v4, :cond_2

    .line 5
    iget v2, v4, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    .line 6
    :cond_2
    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->G:F

    neg-float v5, v4

    iget v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->L:F

    add-float/2addr v5, v6

    mul-float v1, v1, v0

    add-float/2addr v1, v5

    neg-float v4, v4

    add-float/2addr v4, v6

    mul-float v0, v0, v2

    add-float/2addr v0, v4

    .line 7
    iget-boolean v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->f:Z

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    .line 8
    new-array v2, v5, [F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v4

    return-object v2

    .line 9
    :cond_3
    new-array v2, v5, [F

    aput v1, v2, v3

    aput v0, v2, v4

    return-object v2
.end method

.method public getMarginOffset()F
    .locals 3

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/16 v1, 0x17

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->t:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->J:F

    mul-float v0, v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getMax()F
    .locals 3

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/16 v1, 0xf

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->N:F

    return v0
.end method

.method public getMin()F
    .locals 3

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->M:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->P:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 3
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->t:I

    array-length v0, v0

    sub-int/2addr v0, v3

    div-int/2addr v1, v0

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->q:I

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->P:[Ljava/lang/CharSequence;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 5
    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->c:I

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->U:Landroid/text/TextPaint;

    iget v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->w:I

    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->C:I

    iget v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->q:I

    mul-int v6, v6, v0

    add-int/2addr v6, v2

    int-to-float v2, v6

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getCurrentRange()[F

    move-result-object v6

    .line 11
    aget v7, v6, v4

    invoke-virtual {p0, v2, v7}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(FF)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    aget v6, v6, v3

    invoke-virtual {p0, v2, v6}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(FF)I

    move-result v6

    if-eq v6, v3, :cond_2

    iget v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->d:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 12
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Le/h/e/l/s;->hotel_color_secondary_orange:I

    invoke-static {v7, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->U:Landroid/text/TextPaint;

    iget v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->w:I

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    :goto_1
    iget v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->C:I

    int-to-float v6, v6

    iget v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->t:I

    int-to-float v7, v7

    iget v8, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->M:F

    sub-float/2addr v2, v8

    mul-float v2, v2, v7

    iget v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->N:F

    sub-float/2addr v7, v8

    div-float/2addr v2, v7

    add-float/2addr v2, v6

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->U:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    :goto_2
    div-float/2addr v6, v5

    sub-float/2addr v2, v6

    .line 16
    iget v5, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->A:I

    iget v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->k:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 17
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->T:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->W:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->s:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->T:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 22
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->f:I

    .line 23
    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->d:I

    .line 24
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v1, v0

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    .line 27
    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->f:I

    .line 28
    iget v3, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->d:I

    .line 29
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 30
    iget v0, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->c:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    move v2, v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 31
    :goto_3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v1, :cond_5

    .line 32
    iget v0, v1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->f:I

    .line 33
    iget v3, v1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->d:I

    .line 34
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 35
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    :cond_5
    move v4, v0

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    float-to-int v1, v2

    .line 37
    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->A:I

    float-to-int v3, v4

    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->B:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 39
    :cond_6
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->A:I

    int-to-float v3, v0

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->B:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->T:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    :goto_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(Landroid/graphics/Canvas;)V

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

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
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 3
    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->A:I

    mul-int/lit8 v2, v2, 0x2

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->m:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->r:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v1, :cond_1

    .line 4
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_3

    .line 5
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->r:I

    if-ge v0, p2, :cond_2

    move p2, v0

    :cond_2
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_3
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->r:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/16 v1, 0x19

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
    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->f(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;)F

    move-result v0

    .line 4
    invoke-static {p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;)F

    move-result v1

    .line 5
    invoke-static {p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->b(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;)F

    move-result v2

    .line 6
    invoke-static {p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->c(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;)I

    move-result v3

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(FFFI)V

    .line 8
    invoke-static {p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->d(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;)F

    move-result v0

    .line 9
    invoke-static {p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->e(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;)F

    move-result p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->b(FF)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;

    invoke-direct {v1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->L:F

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->G:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->e(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;F)F

    .line 4
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->K:F

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->G:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;F)F

    .line 5
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->I:F

    invoke-static {v1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->b(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;F)F

    .line 6
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->j:I

    invoke-static {v1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;I)I

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getCurrentRange()[F

    move-result-object v0

    .line 8
    aget v2, v0, v3

    invoke-static {v1, v2}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->c(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;F)F

    const/4 v2, 0x1

    .line 9
    aget v0, v0, v2

    invoke-static {v1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->d(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;F)F

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "bf542cf6201d04efa3cd83e00767dcd7"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v4, v5

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p2

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v6

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p3

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v1, v4, v5

    new-instance v1, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v3

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->C:I

    .line 3
    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->C:I

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->D:I

    .line 4
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->E:F

    float-to-int v1, v1

    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->l:I

    add-int/2addr v1, v2

    iget v10, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->n:I

    div-int/lit8 v2, v10, 0x2

    add-int/2addr v2, v1

    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->m:I

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->A:I

    .line 5
    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->A:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->B:I

    .line 6
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->D:I

    iget v8, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->C:I

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->t:I

    .line 7
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v7, :cond_2

    .line 8
    iget v9, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->B:I

    iget v11, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->t:I

    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->j:I

    if-le v1, v6, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget v13, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->b:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual/range {v7 .. v14}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(IIIIZILandroid/content/Context;)V

    .line 9
    :cond_2
    iget-object v15, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v15, :cond_4

    .line 10
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->C:I

    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->B:I

    iget v3, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->n:I

    iget v4, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->t:I

    iget v7, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->j:I

    if-le v7, v6, :cond_3

    const/16 v20, 0x1

    goto :goto_1

    :cond_3
    const/16 v20, 0x0

    :goto_1
    iget v5, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->b:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v21, v5

    invoke-virtual/range {v15 .. v22}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(IIIIZILandroid/content/Context;)V

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->W:Landroid/graphics/RectF;

    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->C:I

    int-to-float v2, v2

    iget v3, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->A:I

    int-to-float v3, v3

    iget v4, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->D:I

    int-to-float v4, v4

    iget v5, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->B:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->B:I

    iget v2, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->A:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const v2, 0x3ee66666    # 0.45f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->s:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->O:Z

    if-nez v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_24

    if-eq v0, v4, :cond_1d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_e

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v0, :cond_3

    .line 4
    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->b:Z

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->b:Z

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->da:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getCurrentRange()[F

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->da:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;

    aget v5, v0, v3

    aget v0, v0, v4

    invoke-interface {v2, p0, v5, v0, v3}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;FFZ)V

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ea:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$c;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->fa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;

    if-eqz v2, :cond_6

    .line 11
    invoke-interface {v0, p0, v2}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$c;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;)V

    .line 12
    :cond_6
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ca:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_e

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ca:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v1, :cond_1b

    .line 18
    iget v5, v1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->k:F

    cmpl-float v6, v5, v2

    if-ltz v6, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_8
    const v6, 0x3dcccccd    # 0.1f

    add-float/2addr v5, v6

    .line 19
    :goto_0
    iput v5, v1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->k:F

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ca:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    if-ne v1, v5, :cond_13

    .line 21
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->j:I

    if-le v1, v4, :cond_d

    .line 22
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->C:I

    int-to-float v1, v1

    cmpg-float v5, v0, v1

    if-gez v5, :cond_9

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    sub-float/2addr v0, v1

    mul-float v0, v0, v2

    .line 23
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->t:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getMarginOffset()F

    move-result v5

    sub-float/2addr v1, v5

    div-float/2addr v0, v1

    .line 24
    :goto_1
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->H:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v1, :cond_a

    .line 26
    iget v1, v1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    .line 27
    iget v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->J:F

    goto :goto_2

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    :goto_2
    iget v5, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->H:F

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v0

    .line 29
    iget v8, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->H:F

    mul-float v5, v5, v8

    if-lt v0, v1, :cond_b

    cmpg-float v2, v5, v2

    if-gez v2, :cond_b

    add-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v0, v0, v8

    .line 30
    sget-object v1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;->RIGHT:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->fa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;

    goto :goto_6

    :cond_b
    :goto_3
    int-to-float v2, v0

    int-to-float v8, v1

    sub-float/2addr v8, v7

    cmpl-float v2, v2, v8

    if-lez v2, :cond_11

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_c

    goto :goto_5

    :cond_c
    int-to-float v2, v0

    .line 31
    iget v5, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->H:F

    mul-float v5, v5, v2

    goto :goto_3

    .line 32
    :cond_d
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->C:I

    int-to-float v1, v1

    cmpg-float v5, v0, v1

    if-gez v5, :cond_e

    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    sub-float/2addr v0, v1

    mul-float v0, v0, v2

    .line 33
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->t:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getMarginOffset()F

    move-result v5

    sub-float/2addr v1, v5

    div-float/2addr v0, v1

    .line 34
    :goto_4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v1, :cond_f

    .line 35
    iget v2, v1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    .line 36
    iget v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->J:F

    :cond_f
    sub-float/2addr v2, v7

    cmpl-float v1, v0, v2

    if-lez v1, :cond_10

    move v5, v2

    goto :goto_5

    :cond_10
    move v5, v0

    :cond_11
    :goto_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    :goto_6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    .line 38
    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(F)V

    .line 39
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    .line 40
    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->b:Z

    .line 41
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v1, :cond_12

    cmpl-float v2, v0, v6

    if-lez v2, :cond_12

    .line 42
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(F)V

    .line 43
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_d

    .line 45
    :cond_13
    iget-object v8, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-ne v1, v8, :cond_1b

    if-eqz v5, :cond_14

    .line 46
    iget v1, v5, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    .line 47
    iget v5, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->J:F

    .line 48
    iget v8, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->o:I

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 49
    :goto_7
    iget v9, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->j:I

    if-le v9, v4, :cond_18

    .line 50
    iget v5, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->D:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_15

    goto :goto_8

    .line 51
    :cond_15
    iget v5, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->C:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getMarginOffset()F

    move-result v5

    sub-float/2addr v0, v5

    mul-float v0, v0, v2

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->t:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getMarginOffset()F

    move-result v5

    sub-float/2addr v2, v5

    div-float v2, v0, v2

    .line 52
    :goto_8
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->H:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 53
    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->H:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v0

    .line 54
    iget v5, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->H:F

    mul-float v2, v2, v5

    if-lt v1, v0, :cond_16

    cmpl-float v7, v2, v7

    if-lez v7, :cond_16

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v0, v0, v5

    .line 55
    sget-object v1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;->LEFT:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->fa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;

    goto :goto_c

    :cond_16
    :goto_9
    add-int v5, v1, v8

    if-ge v0, v5, :cond_1a

    add-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    .line 56
    iget v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->K:F

    iget v9, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->L:F

    sub-float/2addr v7, v9

    cmpl-float v7, v5, v7

    if-lez v7, :cond_17

    goto :goto_b

    .line 57
    :cond_17
    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->H:F

    mul-float v2, v2, v5

    goto :goto_9

    .line 58
    :cond_18
    iget v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->D:I

    int-to-float v7, v7

    cmpl-float v7, v0, v7

    if-lez v7, :cond_19

    goto :goto_a

    .line 59
    :cond_19
    iget v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->C:I

    int-to-float v7, v7

    sub-float/2addr v0, v7

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getMarginOffset()F

    move-result v7

    sub-float/2addr v0, v7

    mul-float v0, v0, v2

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->t:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getMarginOffset()F

    move-result v7

    sub-float/2addr v2, v7

    div-float v2, v0, v2

    :goto_a
    add-float/2addr v1, v5

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1a

    move v2, v1

    :cond_1a
    :goto_b
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    :goto_c
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    .line 61
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(F)V

    .line 62
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    .line 63
    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->b:Z

    .line 64
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v1, :cond_1b

    cmpl-float v2, v0, v6

    if-lez v2, :cond_1b

    .line 65
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(F)V

    .line 66
    :cond_1b
    :goto_d
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->da:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;

    if-eqz v0, :cond_1c

    .line 67
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getCurrentRange()[F

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->da:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-interface {v1, p0, v2, v0, v4}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;FFZ)V

    .line 69
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_e

    .line 72
    :cond_1d
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v0, :cond_1e

    .line 73
    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->b:Z

    .line 74
    :cond_1e
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v0, :cond_1f

    .line 75
    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->b:Z

    .line 76
    :cond_1f
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ca:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v0, :cond_20

    .line 77
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->b()V

    .line 78
    :cond_20
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->da:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;

    if-eqz v0, :cond_21

    .line 79
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getCurrentRange()[F

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->da:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;

    aget v5, v0, v3

    aget v0, v0, v4

    invoke-interface {v2, p0, v5, v0, v3}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;FFZ)V

    .line 81
    :cond_21
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ea:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$c;

    if-eqz v0, :cond_22

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->fa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;

    if-eqz v2, :cond_22

    .line 82
    invoke-interface {v0, p0, v2}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$c;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;)V

    .line 83
    :cond_22
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ca:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    :cond_23
    :goto_e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 88
    :cond_24
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->fa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;

    .line 89
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v0, :cond_25

    .line 90
    iget v0, v0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->j:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_25

    .line 91
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v0, :cond_25

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 92
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ca:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    goto :goto_f

    .line 93
    :cond_25
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v0, :cond_26

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 94
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ca:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    goto :goto_f

    .line 95
    :cond_26
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v0, :cond_27

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 96
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ca:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    :goto_f
    const/4 v3, 0x1

    .line 97
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_28
    return v3
.end method

.method public setEnabled(Z)V
    .locals 5

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/16 v1, 0x12

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
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->O:Z

    return-void
.end method

.method public setLeftProgressDescription(Ljava/lang/String;)V
    .locals 4

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setOnRangeChangedListener(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;)V
    .locals 4

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->da:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;

    return-void
.end method

.method public setOnTogetherSlideListener(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$c;)V
    .locals 4

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/16 v1, 0x8

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ea:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$c;

    return-void
.end method

.method public setPopupTextCreator(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$d;)V
    .locals 4

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$d;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$d;)V

    :cond_2
    return-void
.end method

.method public setProgressDescription(Ljava/lang/String;)V
    .locals 4

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->aa:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setRightProgressDescription(Ljava/lang/String;)V
    .locals 4

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->ba:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setValue(F)V
    .locals 5

    const-string v0, "bf542cf6201d04efa3cd83e00767dcd7"

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->N:F

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->b(FF)V

    return-void
.end method
