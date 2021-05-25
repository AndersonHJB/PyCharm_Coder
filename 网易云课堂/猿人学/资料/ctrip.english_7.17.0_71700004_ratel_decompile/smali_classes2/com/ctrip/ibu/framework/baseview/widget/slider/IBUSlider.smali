.class public final Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$b;,
        Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/PopupWindow;

.field public o:Landroid/widget/SeekBar;

.field public p:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$b;

.field public q:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$a;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x18

    .line 2
    invoke-static {p0, v1}, Le/h/e/h/i/e/p;->b(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a:I

    const/4 v1, 0x7

    .line 3
    invoke-static {p0, v1}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->b:I

    .line 4
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->b:I

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->c:I

    const/16 v1, 0x17

    .line 5
    invoke-static {p0, v1}, Le/h/e/h/i/e/p;->b(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->d:I

    const/16 v1, 0x10

    .line 6
    invoke-static {p0, v1}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->e:I

    const/16 v1, 0x8

    .line 7
    invoke-static {p0, v1}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->f:I

    .line 8
    new-instance v1, Le/h/e/j/a/b/A/a;

    invoke-direct {v1}, Le/h/e/j/a/b/A/a;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->q:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$a;

    const/16 v1, 0x64

    .line 9
    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->u:I

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->v:I

    .line 11
    sget-object v1, Le/h/e/E/k;->IBUSlider:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026l, R.styleable.IBUSlider)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x18

    .line 14
    invoke-static {p0, v0}, Le/h/e/h/i/e/p;->b(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a:I

    const/4 v0, 0x7

    .line 15
    invoke-static {p0, v0}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->b:I

    .line 16
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->b:I

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->c:I

    const/16 v0, 0x17

    .line 17
    invoke-static {p0, v0}, Le/h/e/h/i/e/p;->b(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->d:I

    const/16 v0, 0x10

    .line 18
    invoke-static {p0, v0}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->e:I

    const/16 v0, 0x8

    .line 19
    invoke-static {p0, v0}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->f:I

    .line 20
    new-instance v0, Le/h/e/j/a/b/A/a;

    invoke-direct {v0}, Le/h/e/j/a/b/A/a;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->q:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$a;

    const/16 v0, 0x64

    .line 21
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->u:I

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->v:I

    .line 23
    sget-object v0, Le/h/e/E/k;->IBUSlider:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026s, R.styleable.IBUSlider)"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 24
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x18

    .line 26
    invoke-static {p0, p3}, Le/h/e/h/i/e/p;->b(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a:I

    const/4 p3, 0x7

    .line 27
    invoke-static {p0, p3}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->b:I

    .line 28
    iget p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->b:I

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->c:I

    const/16 p3, 0x17

    .line 29
    invoke-static {p0, p3}, Le/h/e/h/i/e/p;->b(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->d:I

    const/16 p3, 0x10

    .line 30
    invoke-static {p0, p3}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->e:I

    const/16 p3, 0x8

    .line 31
    invoke-static {p0, p3}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->f:I

    .line 32
    new-instance p3, Le/h/e/j/a/b/A/a;

    invoke-direct {p3}, Le/h/e/j/a/b/A/a;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->q:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$a;

    const/16 p3, 0x64

    .line 33
    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->u:I

    const/4 p3, 0x1

    .line 34
    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->v:I

    .line 35
    sget-object p3, Le/h/e/E/k;->IBUSlider:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026s, R.styleable.IBUSlider)"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 36
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->d:I

    return p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->j:F

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->h:I

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->n:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "hintPopupWindow"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->i:F

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->c:I

    return p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->i:F

    return p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->h:I

    return p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/16 v1, 0x2f

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->x:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->x:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->x:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 3

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->r:Z

    if-eqz v0, :cond_1

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->n:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_2
    const-string v0, "hintPopupWindow"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "hintTextView"

    .line 77
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    const/16 v0, 0x17

    const-string v1, "80feca0919ebec4482744174712bb81a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;)V

    .line 5
    sget v0, Le/h/e/E/g;->ibu_baseview_slider_range:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Le/h/e/E/k;->IBUSlider_hideHint:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->r:Z

    .line 7
    sget p1, Le/h/e/E/k;->IBUSlider_hideLowerThumb:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setLowerThumbHidden(Z)V

    .line 8
    sget p1, Le/h/e/E/k;->IBUSlider_hideMinAndMax:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMinAndMaxHidden(Z)V

    .line 9
    sget p1, Le/h/e/E/k;->IBUSlider_min:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMin(I)V

    .line 10
    sget p1, Le/h/e/E/k;->IBUSlider_max:I

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMax(I)V

    .line 11
    sget p1, Le/h/e/E/k;->IBUSlider_intervalRange:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setIntervalRange(I)V

    .line 12
    sget p1, Le/h/e/E/k;->IBUSlider_minText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->t:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMinText(Ljava/lang/CharSequence;)V

    .line 13
    sget p1, Le/h/e/E/k;->IBUSlider_maxText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->u:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMaxText(Ljava/lang/CharSequence;)V

    .line 14
    sget p1, Le/h/e/E/k;->IBUSlider_lowerProgress:I

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->t:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setLowerProgress(I)V

    .line 15
    sget p1, Le/h/e/E/k;->IBUSlider_upperProgress:I

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->u:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setUpperProgress(I)V

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x1a

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 18
    :cond_3
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->e:I

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->f:I

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc8

    .line 20
    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Le/h/e/E/e;->ibu_baseview_solid_70_8:I

    invoke-static {p2, v0}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0xc

    .line 22
    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {p1, v1}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v2

    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result p2

    invoke-static {p1, v1}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/16 p2, 0x11

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Le/h/e/E/c;->color_content_white:I

    invoke-static {p2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->k:Landroid/widget/TextView;

    .line 27
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->e:I

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->f:I

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Le/h/e/E/e;->ibu_baseview_slider_range_arrow:I

    invoke-static {p2, v0}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->l:Landroid/widget/ImageView;

    .line 32
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->k:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v1, -0x2

    invoke-virtual {p1, p2, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 35
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->l:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 36
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->m:Landroid/widget/LinearLayout;

    .line 37
    new-instance p1, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 38
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->m:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 41
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->n:Landroid/widget/PopupWindow;

    :goto_2
    return-void

    :cond_4
    const-string p1, "hintLinearLayout"

    .line 42
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "hintArrowImageView"

    .line 43
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "hintTextView"

    .line 44
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/widget/SeekBar;)V
    .locals 7

    const/16 v0, 0x1f

    const-string v1, "80feca0919ebec4482744174712bb81a"

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

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->r:Z

    if-eqz v0, :cond_1

    return-void

    .line 46
    :cond_1
    sget v0, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/16 v2, 0x21

    .line 48
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v5, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_2
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->t:I

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->v:I

    mul-int v2, v2, p1

    add-int/2addr v2, v1

    .line 50
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->q:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$a;

    invoke-interface {v1, v2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$a;->a(IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    goto :goto_1

    .line 52
    :cond_5
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(ZI)V

    return-void

    :cond_6
    const-string p1, "hintTextView"

    .line 54
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZI)V
    .locals 7

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/j/d/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 56
    iget-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->s:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->c:I

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->d:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->c:I

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    .line 57
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->j:F

    mul-float p2, p2, v0

    add-float/2addr p2, p1

    .line 58
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->e:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float p1, p2, p1

    .line 59
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    int-to-float v3, v3

    mul-float p1, p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 60
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->k:Landroid/widget/TextView;

    const-string v1, "hintTextView"

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 61
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->n:Landroid/widget/PopupWindow;

    const-string v5, "hintPopupWindow"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->k:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr p1, v6

    int-to-float p1, p1

    .line 62
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->k:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v0

    sub-float/2addr p2, v6

    const/4 v0, 0x0

    .line 63
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpl-float v6, v0, p1

    if-gtz v6, :cond_9

    cmpg-float v6, p2, v0

    if-gez v6, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    cmpl-float v0, p2, p1

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move p1, p2

    .line 64
    :goto_1
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->k:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    mul-float p1, p1, v3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 65
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->n:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->k:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->f:I

    sub-int/2addr p1, p2

    .line 66
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->m:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v4, p1, v4, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    return-void

    :cond_5
    const-string p1, "hintLinearLayout"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_8
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 70
    :cond_a
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_b
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_d
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string p1, "hintArrowImageView"

    .line 73
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Z
    .locals 3

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/4 v1, 0x3

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

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->s:Z

    return v0
.end method

.method public final c()V
    .locals 4

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/16 v1, 0x1b

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->u:I

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->t:I

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->v:I

    div-int/2addr v0, v1

    .line 4
    sget v1, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const-string v2, "upperSeekBar"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    sget v1, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    sget v1, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const-string v2, "lowerSeekBar"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 7
    sget v1, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->i:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->j:F

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/16 v0, 0x26

    const-string v1, "80feca0919ebec4482744174712bb81a"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x25

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "lowerSeekBar"

    const-string v7, "upperSeekBar"

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->o:Landroid/widget/SeekBar;

    .line 4
    sget v0, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 5
    sget v0, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/16 v2, 0x24

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->s:Z

    if-eqz v1, :cond_4

    .line 9
    sget v0, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->o:Landroid/widget/SeekBar;

    goto/16 :goto_1

    .line 10
    :cond_4
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->c:I

    int-to-float v1, v1

    sget v2, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->j:F

    mul-float v2, v2, v4

    add-float/2addr v2, v1

    .line 11
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->c:I

    int-to-float v1, v1

    sget v4, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->j:F

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->d:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    add-float/2addr v4, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/j/d/v/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->h:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    cmpl-float v2, v0, v2

    if-gez v2, :cond_6

    :cond_5
    if-nez v1, :cond_7

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_7

    .line 14
    :cond_6
    sget v0, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->o:Landroid/widget/SeekBar;

    .line 15
    sget v0, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_1

    .line 16
    :cond_7
    sget v0, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->o:Landroid/widget/SeekBar;

    .line 17
    sget v0, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 18
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    const-string p1, "event"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final getIntervalRange()I
    .locals 3

    const-string v0, "80feca0919ebec4482744174712bb81a"

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->v:I

    return v0
.end method

.method public final getLowerProgress()I
    .locals 3

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/16 v1, 0xd

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
    sget v0, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "lowerSeekBar"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->v:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getMax()I
    .locals 3

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/16 v1, 0x9

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->u:I

    return v0
.end method

.method public final getMaxText()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "80feca0919ebec4482744174712bb81a"

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

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/E/f;->maxTextView:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string v1, "maxTextView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getMin()I
    .locals 3

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/4 v1, 0x7

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->t:I

    return v0
.end method

.method public final getMinRange()I
    .locals 3

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/16 v1, 0x15

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->w:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->v:I

    :cond_1
    return v0
.end method

.method public final getMinText()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "80feca0919ebec4482744174712bb81a"

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

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/E/f;->minTextView:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string v1, "minTextView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getUpperProgress()I
    .locals 3

    const-string v0, "80feca0919ebec4482744174712bb81a"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "upperSeekBar"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->v:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    const/16 v0, 0x2a

    const-string v1, "80feca0919ebec4482744174712bb81a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_8

    .line 1
    sget p2, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x2b

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->s:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getMinRange()I

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->v:I

    div-int/2addr v0, v1

    .line 5
    sget v1, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const-string v2, "upperSeekBar"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    sget v5, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    const-string v6, "lowerSeekBar"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    sub-int/2addr v1, v5

    if-gt v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->g:Z

    .line 6
    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->g:Z

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget v1, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    sget v1, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 9
    :cond_5
    sget v1, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(Landroid/widget/SeekBar;)V

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->p:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$b;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$b;->a(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;ZZ)V

    :cond_7
    return-void

    :cond_8
    const-string p1, "seekBar"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/16 v1, 0x28

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->p:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$b;

    if-eqz v0, :cond_1

    sget v1, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$b;->a(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;Z)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "seekBar"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/16 v1, 0x29

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->p:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$b;

    if-eqz v0, :cond_1

    sget v1, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$b;->b(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;Z)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "seekBar"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/16 v0, 0x27

    const-string v1, "80feca0919ebec4482744174712bb81a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, v5, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a()V

    goto :goto_0

    .line 4
    :cond_3
    check-cast p1, Landroid/widget/SeekBar;

    const/16 p2, 0x22

    .line 5
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_4
    iget-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->r:Z

    if-eqz p2, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    new-array p2, v3, [I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->getLocationInWindow([I)V

    aget v1, p2, v4

    aget p2, p2, v5

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_6

    .line 9
    invoke-static {p0}, Le/h/e/h/i/e/p;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    .line 10
    :cond_6
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->n:Landroid/widget/PopupWindow;

    const-string v3, "hintPopupWindow"

    if-eqz v2, :cond_9

    const/4 v5, 0x4

    invoke-static {p0, v5}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 11
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->n:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_8

    const v2, 0x800033

    invoke-virtual {p2, p0, v2, v1, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 12
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->k:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(Landroid/widget/SeekBar;)V

    :goto_0
    return v4

    :cond_7
    const-string p1, "hintTextView"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_9
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "event"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "view"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final setConsistent(Z)V
    .locals 0

    return-void
.end method

.method public final setHintFormatter(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$a;)V
    .locals 4

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/16 v1, 0x2d

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->q:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$a;

    return-void

    :cond_1
    const-string p1, "hintFormatter"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setHintHidden(Z)V
    .locals 5

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/4 v1, 0x2

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->r:Z

    return-void
.end method

.method public final setHintText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/16 v1, 0x2e

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->o:Landroid/widget/SeekBar;

    if-eqz p1, :cond_1

    .line 3
    sget v0, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(ZI)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "hintTextView"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "hintText"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIntervalRange(I)V
    .locals 5

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/16 v1, 0xc

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

    return-void

    :cond_0
    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->v:I

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->c()V

    return-void
.end method

.method public final setLowerProgress(I)V
    .locals 6

    const/16 v0, 0xe

    const-string v1, "80feca0919ebec4482744174712bb81a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x1c

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->t:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->v:I

    div-int/2addr p1, v0

    .line 3
    sget v0, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "lowerSeekBar"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    sget v0, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getMinRange()I

    move-result v2

    iget v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->v:I

    div-int/2addr v2, v3

    sub-int v3, v0, v2

    const-string v5, "upperSeekBar"

    if-le p1, v3, :cond_3

    .line 6
    sget p1, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    sget p1, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_4

    .line 9
    sget v0, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    sget v0, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_4
    if-gez p1, :cond_5

    .line 11
    sget p1, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 12
    :cond_5
    sget v0, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public final setLowerThumbHidden(Z)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "80feca0919ebec4482744174712bb81a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->s:Z

    const/16 p1, 0x18

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    .line 4
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->s:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v2, "lowerSeekBar"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 7
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->b:I

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->d:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v3, v2, v3}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/e/E/e;->ibu_baseview_slider_range_thumb:I

    invoke-static {v0, v2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_0
    const/16 p1, 0x19

    .line 14
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_3
    sget p1, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    .line 16
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->s:Z

    if-eqz v0, :cond_4

    .line 17
    sget v0, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->o:Landroid/widget/SeekBar;

    .line 18
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->b:I

    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->o:Landroid/widget/SeekBar;

    .line 20
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->b:I

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->d:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v2, v3, v0, v3}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    .line 21
    :goto_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/e/E/e;->ibu_baseview_slider_range_thumb:I

    invoke-static {v0, v2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_2
    const/16 p1, 0x1e

    .line 27
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_3

    .line 28
    :cond_5
    new-instance p1, Lpb;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method public final setMax(I)V
    .locals 5

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/16 v1, 0xa

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->u:I

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->c()V

    return-void
.end method

.method public final setMaxText(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "80feca0919ebec4482744174712bb81a"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget v0, Le/h/e/E/f;->maxTextView:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string v1, "maxTextView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "text"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMin(I)V
    .locals 5

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/16 v1, 0x8

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->t:I

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->c()V

    return-void
.end method

.method public final setMinAndMaxHidden(Z)V
    .locals 5

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "maxTextView"

    const-string v1, "minTextView"

    if-eqz p1, :cond_1

    .line 1
    sget p1, Le/h/e/E/f;->minTextView:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget p1, Le/h/e/E/f;->maxTextView:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Le/h/e/E/f;->minTextView:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget p1, Le/h/e/E/f;->maxTextView:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setMinRange(I)V
    .locals 5

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/16 v1, 0x16

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->w:I

    return-void
.end method

.method public final setMinText(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "80feca0919ebec4482744174712bb81a"

    const/16 v1, 0x12

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget v0, Le/h/e/E/f;->minTextView:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string v1, "minTextView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "text"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnSliderChangeListener(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$b;)V
    .locals 4

    const-string v0, "80feca0919ebec4482744174712bb81a"

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->p:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$b;

    return-void

    :cond_1
    const-string p1, "onSliderChangeListener"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setUpperProgress(I)V
    .locals 5

    const/16 v0, 0x10

    const-string v1, "80feca0919ebec4482744174712bb81a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x1d

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->t:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->v:I

    div-int/2addr p1, v0

    .line 3
    sget v0, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "upperSeekBar"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    sget v0, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getMinRange()I

    move-result v2

    iget v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->v:I

    div-int/2addr v2, v3

    const-string v3, "lowerSeekBar"

    if-ge p1, v2, :cond_3

    .line 6
    sget p1, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    sget p1, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 8
    :cond_3
    sget v4, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    invoke-static {v4, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_4

    .line 9
    sget v0, Le/h/e/E/f;->lowerSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v2, p1, v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    sget v0, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_4
    if-le p1, v0, :cond_5

    .line 11
    sget p1, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 12
    :cond_5
    sget v0, Le/h/e/E/f;->upperSeekBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    return-void
.end method
