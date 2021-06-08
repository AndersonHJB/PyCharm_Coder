.class public Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;,
        Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;,
        Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$b;,
        Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$CustomEditText;,
        Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;,
        Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$i;,
        Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;,
        Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$e;,
        Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$d;,
        Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$f;,
        Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$g;,
        Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;
    }
.end annotation


# static fields
.field public static final a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;

.field public static final b:[C


# instance fields
.field public A:I

.field public final B:Lf/a/c/j/k/g;

.field public final C:Lf/a/c/j/k/g;

.field public D:I

.field public E:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$i;

.field public F:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;

.field public G:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$b;

.field public H:F

.field public I:J

.field public J:F

.field public K:Landroid/view/VelocityTracker;

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public final P:I

.field public final Q:Z

.field public final R:Landroid/graphics/drawable/Drawable;

.field public final S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public aa:I

.field public ba:I

.field public final c:Landroid/widget/ImageButton;

.field public ca:Z

.field public final d:Landroid/widget/ImageButton;

.field public da:Z

.field public final e:Landroid/widget/EditText;

.field public ea:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;

.field public final f:I

.field public final fa:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;

.field public g:I

.field public ga:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public final l:Z

.field public final m:I

.field public n:I

.field public o:[Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$g;

.field public t:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$d;

.field public u:J

.field public final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:[I

.field public final x:Landroid/graphics/Paint;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;

    invoke-direct {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;-><init>()V

    sput-object v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;

    const/16 v0, 0x1e

    .line 2
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lf/a/d/b;->numberPickerStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lf/a/d/b;->numberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x12c

    .line 4
    iput-wide v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->u:J

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->v:Landroid/util/SparseArray;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->w:[I

    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->z:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->T:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->ga:I

    .line 10
    sget-object v2, Lf/a/d/j;->NumberPicker:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->Q:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->P:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/d/c;->np_numberpicker_selection_divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->R:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/d/d;->wheelnumberpickerdividerdistance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->f:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/d/d;->selection_divider_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->S:I

    .line 16
    iput p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/d/d;->wheelnumberpickermaxheight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->h:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/d/d;->wheelnumberpickermaxheight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->i:I

    .line 19
    iget v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->h:I

    if-eq v2, v1, :cond_1

    iget v3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->i:I

    if-eq v3, v1, :cond_1

    if-gt v2, v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minHeight > maxHeight"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/d/d;->wheelnumberpickerminwidth:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->j:I

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/d/d;->wheelnumberpickermaxwidth:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->k:I

    .line 23
    iget v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->j:I

    if-eq v2, v1, :cond_3

    iget v3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->k:I

    if-eq v3, v1, :cond_3

    if-gt v2, v3, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minWidth > maxWidth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    :goto_1
    iget v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->k:I

    if-ne v2, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->l:Z

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p2, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;

    invoke-direct {p2, p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;-><init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V

    iput-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->fa:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;

    .line 28
    iget-boolean p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->Q:Z

    xor-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 30
    sget v1, Lf/a/d/g;->common_ctrip_wheel_number_picker:I

    invoke-virtual {p2, v1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    new-instance p2, Lf/a/c/j/k/d;

    invoke-direct {p2, p0}, Lf/a/c/j/k/d;-><init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V

    .line 32
    new-instance v1, Lf/a/c/j/k/e;

    invoke-direct {v1, p0}, Lf/a/c/j/k/e;-><init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V

    .line 33
    iget-boolean v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->Q:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 34
    sget v2, Lf/a/d/f;->np__increment:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c:Landroid/widget/ImageButton;

    .line 35
    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    .line 37
    :cond_5
    iput-object v3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c:Landroid/widget/ImageButton;

    .line 38
    :goto_3
    iget-boolean v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->Q:Z

    if-nez v2, :cond_6

    .line 39
    sget v2, Lf/a/d/f;->np__decrement:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->d:Landroid/widget/ImageButton;

    .line 40
    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->d:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    .line 42
    :cond_6
    iput-object v3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->d:Landroid/widget/ImageButton;

    .line 43
    :goto_4
    sget p2, Lf/a/d/f;->np__numberpicker_input:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    .line 44
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 45
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    new-instance v2, Lf/a/c/j/k/f;

    invoke-direct {v2, p0}, Lf/a/c/j/k/f;-><init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 46
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    new-array v2, p3, [Landroid/text/InputFilter;

    new-instance v4, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$e;

    invoke-direct {v4, p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$e;-><init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V

    aput-object v4, v2, v0

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 47
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 48
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 49
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->L:I

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->M:I

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->N:I

    .line 53
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->m:I

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 55
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->m:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 60
    sget-object v0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->x:Landroid/graphics/Paint;

    .line 63
    new-instance p1, Lf/a/c/j/k/g;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v3, p3}, Lf/a/c/j/k/g;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->B:Lf/a/c/j/k/g;

    .line 64
    new-instance p1, Lf/a/c/j/k/g;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 65
    invoke-direct {p1, p2, v0, p3}, Lf/a/c/j/k/g;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 66
    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->C:Lf/a/c/j/k/g;

    .line 67
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g()Z

    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 70
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;I)I
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->d(I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b()V

    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(II)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;ZJ)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(ZJ)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->ca:Z

    return p1
.end method

.method public static synthetic b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;I)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->da:Z

    return p1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 5

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->o:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->q:I

    return p0
.end method

.method public static synthetic d(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->U:Z

    return p1
.end method

.method public static synthetic e(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->ca:Z

    return p0
.end method

.method public static synthetic f(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->aa:I

    return p0
.end method

.method public static synthetic g(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->da:Z

    return p0
.end method

.method private getSupportAccessibilityNodeProvider()Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;
    .locals 3

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;-><init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Lf/a/c/j/k/d;)V

    return-object v0
.end method

.method public static final getTwoDigitFormatter()Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$d;
    .locals 4

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$d;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;

    return-object v0
.end method

.method public static synthetic h(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->W:I

    return p0
.end method

.method public static synthetic i(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->u:J

    return-wide v0
.end method

.method public static synthetic j(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e()V

    return-void
.end method

.method public static synthetic k(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->S:I

    return p0
.end method

.method public static synthetic l(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->r:I

    return p0
.end method

.method public static synthetic m(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->O:Z

    return p0
.end method

.method public static synthetic n(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 5

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x26

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    return p1

    .line 16
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    return p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown measure mode: "

    invoke-static {p2, v1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 20
    :cond_4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final a(III)I
    .locals 7

    const/16 v0, 0x27

    const-string v1, "0c8682c8aedd611663239e6aa180c684"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x28

    .line 22
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v3

    const/4 p1, 0x0

    invoke-interface {v0, p2, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 24
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, p3

    goto :goto_0

    :cond_3
    if-ge p3, p1, :cond_4

    const/high16 p1, 0x1000000

    or-int/2addr p1, p3

    :cond_4
    :goto_0
    or-int/2addr p1, v6

    :goto_1
    return p1

    :cond_5
    return p2
.end method

.method public final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x3e

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 65
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->o:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 66
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->o:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->o:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    add-int/2addr p1, v3

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71
    :cond_3
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 72
    :catch_0
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    return p1
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x34

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

    .line 48
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->v:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-void

    .line 50
    :cond_1
    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    if-lt p1, v1, :cond_4

    iget v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->q:I

    if-le p1, v2, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->o:[Ljava/lang/String;

    if-eqz v2, :cond_3

    sub-int v1, p1, v1

    .line 52
    aget-object v1, v2, v1

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, ""

    .line 54
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 6

    const/16 v0, 0x2a

    const-string v1, "0c8682c8aedd611663239e6aa180c684"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->r:I

    if-ne v0, p1, :cond_1

    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->O:Z

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->d(I)I

    move-result p1

    goto :goto_0

    .line 28
    :cond_2
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 29
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->q:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 30
    :goto_0
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->r:I

    .line 31
    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->r:I

    .line 32
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g()Z

    if-eqz p2, :cond_4

    const/16 p2, 0x38

    .line 33
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v3

    invoke-interface {v1, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->s:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$g;

    if-eqz p1, :cond_4

    .line 35
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->r:I

    invoke-interface {p1, p0, v0, p2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$g;->a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;II)V

    .line 36
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c()V

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x36

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

    return-void

    .line 55
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g()Z

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(Ljava/lang/String;)I

    move-result p1

    .line 59
    invoke-virtual {p0, p1, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(IZ)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "0c8682c8aedd611663239e6aa180c684"

    const/16 v3, 0x2b

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    iget-boolean v2, v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->Q:Z

    if-eqz v2, :cond_3

    .line 39
    iget-object v2, v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 40
    iget-object v2, v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->B:Lf/a/c/j/k/g;

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(Lf/a/c/j/k/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    iget-object v2, v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->C:Lf/a/c/j/k/g;

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(Lf/a/c/j/k/g;)Z

    .line 42
    :cond_1
    iput v5, v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->D:I

    if-eqz v1, :cond_2

    .line 43
    iget-object v6, v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->B:Lf/a/c/j/k/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v1, v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->y:I

    neg-int v1, v1

    iget v2, v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g:I

    mul-int v10, v1, v2

    const/16 v11, 0x12c

    invoke-virtual/range {v6 .. v11}, Lf/a/c/j/k/g;->a(IIIII)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v12, v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->B:Lf/a/c/j/k/g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v1, v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->y:I

    iget v2, v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g:I

    mul-int v16, v1, v2

    const/16 v17, 0x12c

    invoke-virtual/range {v12 .. v17}, Lf/a/c/j/k/g;->a(IIIII)V

    .line 45
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 46
    iget v1, v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->r:I

    iget v2, v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v6}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(IZ)V

    goto :goto_1

    .line 47
    :cond_4
    iget v1, v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->r:I

    iget v2, v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v6}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(IZ)V

    :goto_1
    return-void
.end method

.method public final a(ZJ)V
    .locals 5

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->F:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;

    invoke-direct {v0, p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;-><init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V

    iput-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->F:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    :goto_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->F:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;

    invoke-static {v0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;->a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;Z)V

    .line 64
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->F:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a()Z
    .locals 7

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 73
    :cond_0
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->z:I

    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->A:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 74
    iput v3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->D:I

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->y:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_2

    if-lez v0, :cond_1

    neg-int v2, v2

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    move v5, v0

    .line 76
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->C:Lf/a/c/j/k/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Lf/a/c/j/k/g;->a(IIIII)V

    .line 77
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method public final a(Lf/a/c/j/k/g;)Z
    .locals 6

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1, v3}, Lf/a/c/j/k/g;->a(Z)V

    const-string v0, "b52d2590424cdc26fe6ef88e3d37ad01"

    const/16 v1, 0xc

    .line 9
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p1, Lf/a/c/j/k/g;->l:I

    .line 11
    :goto_0
    invoke-virtual {p1}, Lf/a/c/j/k/g;->a()I

    move-result p1

    sub-int/2addr v0, p1

    .line 12
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->A:I

    add-int/2addr p1, v0

    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->y:I

    rem-int/2addr p1, v1

    .line 13
    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->z:I

    sub-int/2addr v1, p1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->y:I

    div-int/lit8 v5, v2, 0x2

    if-le p1, v5, :cond_3

    if-lez v1, :cond_2

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_2
    add-int/2addr v1, v2

    :cond_3
    :goto_1
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v4, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->scrollBy(II)V

    return v3

    :cond_4
    return v4
.end method

.method public final b(I)Ljava/lang/String;
    .locals 5

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x35

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->t:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$d;

    if-eqz v0, :cond_1

    check-cast v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;

    invoke-virtual {v0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->Q:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 5

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x3f

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

    .line 10
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->E:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$i;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$i;

    invoke-direct {v0, p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$i;-><init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V

    iput-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->E:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$i;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    :goto_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->E:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$i;

    invoke-static {v0, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$i;->a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$i;I)I

    .line 14
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->E:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$i;

    invoke-static {p1, p2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$i;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$i;I)I

    .line 15
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->E:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$i;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x29

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->w:[I

    .line 5
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getValue()I

    move-result v1

    .line 6
    :goto_0
    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->w:[I

    array-length v2, v2

    if-ge v3, v2, :cond_2

    add-int/lit8 v2, v3, -0x2

    add-int/2addr v2, v1

    .line 7
    iget-boolean v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->O:Z

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->d(I)I

    move-result v2

    .line 9
    :cond_1
    aput v2, v0, v3

    .line 10
    aget v2, v0, v3

    invoke-virtual {p0, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public computeScroll()V
    .locals 11

    const/16 v0, 0xb

    const-string v1, "0c8682c8aedd611663239e6aa180c684"

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->B:Lf/a/c/j/k/g;

    .line 2
    invoke-virtual {v0}, Lf/a/c/j/k/g;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->C:Lf/a/c/j/k/g;

    .line 4
    invoke-virtual {v0}, Lf/a/c/j/k/g;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/16 v2, 0xd

    const-string v4, "b52d2590424cdc26fe6ef88e3d37ad01"

    .line 5
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v5, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-boolean v2, v0, Lf/a/c/j/k/g;->x:Z

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lf/a/c/j/k/g;->s:J

    sub-long/2addr v7, v9

    long-to-int v2, v7

    .line 8
    iget v5, v0, Lf/a/c/j/k/g;->t:I

    if-ge v2, v5, :cond_7

    .line 9
    iget v7, v0, Lf/a/c/j/k/g;->h:I

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_4

    goto/16 :goto_1

    :cond_4
    int-to-float v2, v2

    int-to-float v5, v5

    div-float/2addr v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v7, v2, v5

    float-to-int v7, v7

    int-to-float v8, v7

    div-float/2addr v8, v5

    add-int/lit8 v9, v7, 0x1

    int-to-float v10, v9

    div-float/2addr v10, v5

    .line 10
    sget-object v5, Lf/a/c/j/k/g;->e:[F

    aget v7, v5, v7

    .line 11
    aget v5, v5, v9

    sub-float/2addr v2, v8

    sub-float/2addr v10, v8

    div-float/2addr v2, v10

    invoke-static {v5, v7, v2, v7}, Le/c/b/a/a;->a(FFFF)F

    move-result v2

    .line 12
    iget v5, v0, Lf/a/c/j/k/g;->i:I

    iget v7, v0, Lf/a/c/j/k/g;->k:I

    sub-int/2addr v7, v5

    int-to-float v7, v7

    mul-float v7, v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v5

    iput v7, v0, Lf/a/c/j/k/g;->q:I

    .line 13
    iget v5, v0, Lf/a/c/j/k/g;->q:I

    iget v7, v0, Lf/a/c/j/k/g;->n:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Lf/a/c/j/k/g;->q:I

    .line 14
    iget v5, v0, Lf/a/c/j/k/g;->q:I

    iget v7, v0, Lf/a/c/j/k/g;->m:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Lf/a/c/j/k/g;->q:I

    .line 15
    iget v5, v0, Lf/a/c/j/k/g;->j:I

    iget v7, v0, Lf/a/c/j/k/g;->l:I

    sub-int/2addr v7, v5

    int-to-float v7, v7

    mul-float v2, v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v5

    iput v2, v0, Lf/a/c/j/k/g;->r:I

    .line 16
    iget v2, v0, Lf/a/c/j/k/g;->r:I

    iget v5, v0, Lf/a/c/j/k/g;->p:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lf/a/c/j/k/g;->r:I

    .line 17
    iget v2, v0, Lf/a/c/j/k/g;->r:I

    iget v5, v0, Lf/a/c/j/k/g;->o:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lf/a/c/j/k/g;->r:I

    .line 18
    iget v2, v0, Lf/a/c/j/k/g;->q:I

    iget v5, v0, Lf/a/c/j/k/g;->k:I

    if-ne v2, v5, :cond_8

    iget v2, v0, Lf/a/c/j/k/g;->r:I

    iget v5, v0, Lf/a/c/j/k/g;->l:I

    if-ne v2, v5, :cond_8

    .line 19
    iput-boolean v6, v0, Lf/a/c/j/k/g;->x:Z

    goto :goto_1

    :cond_5
    int-to-float v2, v2

    .line 20
    iget v5, v0, Lf/a/c/j/k/g;->u:F

    mul-float v2, v2, v5

    .line 21
    iget-object v5, v0, Lf/a/c/j/k/g;->y:Landroid/view/animation/Interpolator;

    if-nez v5, :cond_6

    .line 22
    invoke-static {v2}, Lf/a/c/j/k/g;->a(F)F

    move-result v2

    goto :goto_0

    .line 23
    :cond_6
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 24
    :goto_0
    iget v5, v0, Lf/a/c/j/k/g;->i:I

    iget v7, v0, Lf/a/c/j/k/g;->v:F

    mul-float v7, v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v5

    iput v7, v0, Lf/a/c/j/k/g;->q:I

    .line 25
    iget v5, v0, Lf/a/c/j/k/g;->j:I

    iget v7, v0, Lf/a/c/j/k/g;->w:F

    mul-float v2, v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v5

    iput v2, v0, Lf/a/c/j/k/g;->r:I

    goto :goto_1

    .line 26
    :cond_7
    iget v2, v0, Lf/a/c/j/k/g;->k:I

    iput v2, v0, Lf/a/c/j/k/g;->q:I

    .line 27
    iget v2, v0, Lf/a/c/j/k/g;->l:I

    iput v2, v0, Lf/a/c/j/k/g;->r:I

    .line 28
    iput-boolean v6, v0, Lf/a/c/j/k/g;->x:Z

    .line 29
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lf/a/c/j/k/g;->a()I

    move-result v2

    .line 30
    iget v5, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->D:I

    if-nez v5, :cond_a

    const/16 v5, 0xa

    .line 31
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    .line 32
    :cond_9
    iget v4, v0, Lf/a/c/j/k/g;->j:I

    .line 33
    :goto_2
    iput v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->D:I

    .line 34
    :cond_a
    iget v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->D:I

    sub-int v4, v2, v4

    invoke-virtual {p0, v3, v4}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->scrollBy(II)V

    .line 35
    iput v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->D:I

    .line 36
    invoke-virtual {v0}, Lf/a/c/j/k/g;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x2e

    .line 37
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 38
    :cond_b
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->B:Lf/a/c/j/k/g;

    if-ne v0, v1, :cond_d

    .line 39
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g()Z

    .line 41
    :cond_c
    invoke-virtual {p0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e(I)V

    goto :goto_3

    .line 42
    :cond_d
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->T:I

    if-eq v0, v6, :cond_f

    .line 43
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g()Z

    goto :goto_3

    .line 44
    :cond_e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_f
    :goto_3
    return-void
.end method

.method public final d(I)I
    .locals 5

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x31

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->q:I

    if-le p1, v0, :cond_1

    .line 4
    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr p1, v1

    sub-int/2addr p1, v3

    return p1

    .line 5
    :cond_1
    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    if-ge p1, v1, :cond_2

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    .line 6
    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/2addr v0, v3

    return v0

    :cond_2
    return p1
.end method

.method public final d()V
    .locals 3

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->F:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->E:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$i;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->G:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$b;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    :cond_3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->fa:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->a()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0xa

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
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->Q:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->W:I

    if-ge v0, v2, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    .line 6
    :cond_2
    iget v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->aa:I

    if-le v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 8
    invoke-direct {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getSupportAccessibilityNodeProvider()Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v5, -0x1

    const/16 v6, 0x100

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/16 v9, 0x80

    if-eq p1, v2, :cond_6

    const/16 v2, 0x9

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0, v4, v6}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;->a(II)V

    .line 10
    iput v5, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->ba:I

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v0, v4, v9}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;->a(II)V

    .line 12
    iput v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->ba:I

    .line 13
    invoke-virtual {v0, v4, v8, v7}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;->a(IILandroid/os/Bundle;)Z

    goto :goto_1

    .line 14
    :cond_6
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->ba:I

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_7

    .line 15
    invoke-virtual {v0, p1, v6}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;->a(II)V

    .line 16
    invoke-virtual {v0, v4, v9}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;->a(II)V

    .line 17
    iput v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->ba:I

    .line 18
    invoke-virtual {v0, v4, v8, v7}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;->a(IILandroid/os/Bundle;)Z

    :cond_7
    :goto_1
    return v3
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x8

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
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->d()V

    goto :goto_2

    .line 3
    :cond_2
    iget-boolean v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->Q:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->ga:I

    if-ne v1, v0, :cond_a

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->ga:I

    return v4

    .line 7
    :cond_5
    iget-boolean v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->O:Z

    if-nez v1, :cond_7

    if-ne v0, v2, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getMinValue()I

    move-result v5

    if-le v1, v5, :cond_a

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getMaxValue()I

    move-result v5

    if-ge v1, v5, :cond_a

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 10
    iput v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->ga:I

    .line 11
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->d()V

    .line 12
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->B:Lf/a/c/j/k/g;

    invoke-virtual {p1}, Lf/a/c/j/k/g;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    if-ne v0, v2, :cond_8

    const/4 v3, 0x1

    .line 13
    :cond_8
    invoke-virtual {p0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(Z)V

    :cond_9
    return v4

    .line 14
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/4 v1, 0x7

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->d()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x9

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->d()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 5

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

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

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->T:I

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->T:I

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x15

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
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->l:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->o:[Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-gt v0, v2, :cond_3

    .line 4
    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->x:Landroid/graphics/Paint;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v4, v2, v1

    if-lez v4, :cond_2

    move v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->q:I

    :goto_1
    if-lez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 6
    div-int/lit8 v0, v0, 0xa

    goto :goto_1

    :cond_4
    int-to-float v0, v3

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_3

    .line 7
    :cond_5
    array-length v0, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    .line 8
    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->x:Landroid/graphics/Paint;

    iget-object v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->o:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v4, v1

    cmpl-float v4, v2, v4

    if-lez v4, :cond_6

    float-to-int v1, v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 9
    :goto_3
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 10
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->k:I

    if-eq v0, v2, :cond_9

    .line 11
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->j:I

    if-le v2, v0, :cond_8

    .line 12
    iput v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->k:I

    goto :goto_4

    .line 13
    :cond_8
    iput v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->k:I

    .line 14
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_9
    return-void
.end method

.method public final g()Z
    .locals 4

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 3

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->Q:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->ea:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;-><init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Lf/a/c/j/k/d;)V

    iput-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->ea:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;

    .line 5
    :cond_2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->ea:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;

    iget-object v0, v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$j;->a:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;

    return-object v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 3

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x21

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

    :cond_0
    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 3

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 3

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x1c

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
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->q:I

    return v0
.end method

.method public getMinValue()I
    .locals 3

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    return v0
.end method

.method public getSolidColor()I
    .locals 3

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0xe

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
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->P:I

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 3

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x20

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

    :cond_0
    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 3

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x19

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
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->r:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 3

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->O:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x22

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
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->d()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x23

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->Q:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 4
    iget v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->A:I

    int-to-float v2, v2

    .line 5
    iget-object v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->w:[I

    move v5, v2

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v6, v4

    if-ge v2, v6, :cond_4

    .line 7
    aget v6, v4, v2

    .line 8
    iget-object v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->v:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-ne v2, v1, :cond_2

    .line 9
    iget-object v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    :cond_2
    iget-object v7, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    :cond_3
    iget v6, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->y:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 13
    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->W:I

    .line 14
    iget v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->S:I

    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->aa:I

    .line 18
    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->S:I

    sub-int v1, v0, v1

    .line 19
    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x24

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 4
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->r:I

    add-int/2addr v0, v1

    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->y:I

    mul-int v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 5
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->q:I

    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    sub-int/2addr v0, v1

    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->y:I

    mul-int v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x5

    const-string v1, "0c8682c8aedd611663239e6aa180c684"

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
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->Q:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->d()V

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->H:F

    iput v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->J:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->I:J

    .line 7
    iput-boolean v3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->U:Z

    .line 8
    iput-boolean v3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->V:Z

    .line 9
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->H:F

    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->W:I

    int-to-float v0, v0

    const/4 v2, 0x2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 10
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->T:I

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->fa:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;

    invoke-virtual {p1, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->a(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->aa:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 13
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->T:I

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->fa:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;

    invoke-virtual {p1, v4}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->a(I)V

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->B:Lf/a/c/j/k/g;

    invoke-virtual {p1}, Lf/a/c/j/k/g;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->B:Lf/a/c/j/k/g;

    invoke-virtual {p1, v4}, Lf/a/c/j/k/g;->a(Z)V

    .line 18
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->C:Lf/a/c/j/k/g;

    invoke-virtual {p1, v4}, Lf/a/c/j/k/g;->a(Z)V

    .line 19
    invoke-virtual {p0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e(I)V

    goto/16 :goto_2

    .line 20
    :cond_5
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->C:Lf/a/c/j/k/g;

    invoke-virtual {p1}, Lf/a/c/j/k/g;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->B:Lf/a/c/j/k/g;

    invoke-virtual {p1, v4}, Lf/a/c/j/k/g;->a(Z)V

    .line 22
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->C:Lf/a/c/j/k/g;

    invoke-virtual {p1, v4}, Lf/a/c/j/k/g;->a(Z)V

    goto/16 :goto_2

    .line 23
    :cond_6
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->H:F

    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->W:I

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_7

    .line 24
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b()V

    .line 25
    iput v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g:I

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    .line 27
    invoke-virtual {p0, v3, v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(ZJ)V

    goto/16 :goto_2

    .line 28
    :cond_7
    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_8

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    .line 29
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b()V

    .line 30
    iput v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g:I

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    .line 32
    invoke-virtual {p0, v3, v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(ZJ)V

    goto :goto_2

    .line 33
    :cond_8
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->H:F

    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->aa:I

    int-to-float v5, v0

    cmpl-float v5, p1, v5

    if-lez v5, :cond_9

    iget v5, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->W:I

    div-int/2addr v5, v2

    add-int/2addr v5, v0

    int-to-float v0, v5

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    .line 34
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b()V

    .line 35
    iput v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g:I

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    .line 37
    invoke-virtual {p0, v4, v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(ZJ)V

    goto :goto_2

    .line 38
    :cond_9
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->H:F

    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->aa:I

    iget v5, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->W:I

    div-int/2addr v5, v2

    add-int/2addr v5, v0

    int-to-float v0, v5

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    .line 39
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b()V

    .line 40
    iput v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g:I

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    .line 42
    invoke-virtual {p0, v4, v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(ZJ)V

    goto :goto_2

    .line 43
    :cond_a
    iput-boolean v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->V:Z

    const/16 p1, 0x3b

    .line 44
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 45
    :cond_b
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->G:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$b;

    if-nez p1, :cond_c

    .line 46
    new-instance p1, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$b;

    invoke-direct {p1, p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$b;-><init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V

    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->G:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$b;

    goto :goto_1

    .line 47
    :cond_c
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    :goto_1
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->G:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return v4

    :cond_d
    :goto_3
    return v3
.end method

.method public onLayout(ZIIII)V
    .locals 8

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->Q:Z

    if-nez v2, :cond_1

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    .line 5
    iget-object p4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    .line 6
    iget-object p5, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    .line 7
    div-int/2addr p2, v1

    sub-int/2addr p3, p5

    .line 8
    div-int/2addr p3, v1

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 9
    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v2, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    .line 10
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setVisibility(I)V

    if-eqz p1, :cond_4

    const/16 p1, 0x2c

    .line 11
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c()V

    .line 13
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->w:[I

    .line 14
    array-length p2, p1

    iget p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->m:I

    mul-int p2, p2, p3

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    int-to-float p2, p3

    .line 16
    array-length p1, p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 17
    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->n:I

    .line 18
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->m:I

    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->y:I

    .line 19
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getBaseline()I

    move-result p1

    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTop()I

    move-result p2

    add-int/2addr p2, p1

    .line 20
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->y:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->z:I

    .line 21
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->z:I

    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->A:I

    .line 22
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g()Z

    :goto_0
    const/16 p1, 0x2d

    .line 23
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->m:I

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x3

    div-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->f:I

    sub-int/2addr p1, p2

    div-int/2addr p1, v1

    iget p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->S:I

    sub-int/2addr p1, p3

    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->W:I

    .line 27
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->W:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    add-int/2addr p3, p2

    iput p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->aa:I

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/4 v1, 0x3

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
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->Q:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->k:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(II)I

    move-result v0

    .line 4
    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->i:I

    invoke-virtual {p0, p2, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(II)I

    move-result v1

    .line 5
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->j:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(III)I

    move-result p1

    .line 7
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->h:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(III)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v0, 0x6

    const-string v1, "0c8682c8aedd611663239e6aa180c684"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->Q:Z

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->K:Landroid/view/VelocityTracker;

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_3

    goto/16 :goto_7

    .line 6
    :cond_3
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->U:Z

    if-eqz v0, :cond_4

    goto/16 :goto_7

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->T:I

    if-eq v0, v3, :cond_5

    .line 9
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->H:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 10
    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->L:I

    if-le v0, v1, :cond_6

    .line 11
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->d()V

    .line 12
    invoke-virtual {p0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e(I)V

    goto :goto_0

    .line 13
    :cond_5
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->J:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 14
    invoke-virtual {p0, v4, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->scrollBy(II)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16
    :cond_6
    :goto_0
    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->J:F

    goto/16 :goto_7

    :cond_7
    const/16 v0, 0x3c

    .line 17
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_8
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->G:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$b;

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    const/16 v0, 0x3a

    .line 20
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_a
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->F:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$c;

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    :cond_b
    :goto_2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->fa:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->a()V

    .line 24
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->K:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    .line 25
    iget v6, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->N:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 26
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v9, v0

    .line 27
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->M:I

    if-le v0, v5, :cond_e

    const/16 p1, 0x30

    .line 28
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v4

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 29
    :cond_c
    iput v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->D:I

    if-lez v9, :cond_d

    .line 30
    iget-object v5, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->B:Lf/a/c/j/k/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x7fffffff

    invoke-virtual/range {v5 .. v13}, Lf/a/c/j/k/g;->a(IIIIIIII)V

    goto :goto_3

    .line 31
    :cond_d
    iget-object v5, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->B:Lf/a/c/j/k/g;

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x7fffffff

    invoke-virtual/range {v5 .. v13}, Lf/a/c/j/k/g;->a(IIIIIIII)V

    .line 32
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 33
    :goto_4
    invoke-virtual {p0, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e(I)V

    goto :goto_6

    .line 34
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    .line 35
    iget v5, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->H:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    iget-wide v5, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->I:J

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 38
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->L:I

    if-gt v1, p1, :cond_11

    .line 39
    iget-boolean p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->V:Z

    if-eqz p1, :cond_f

    .line 40
    iput-boolean v4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->V:Z

    .line 41
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e()V

    goto :goto_5

    .line 42
    :cond_f
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->y:I

    div-int/2addr v0, p1

    sub-int/2addr v0, v2

    if-lez v0, :cond_10

    .line 43
    invoke-virtual {p0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(Z)V

    .line 44
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->fa:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;

    invoke-virtual {p1, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->b(I)V

    goto :goto_5

    :cond_10
    if-gez v0, :cond_12

    .line 45
    invoke-virtual {p0, v4}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(Z)V

    .line 46
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->fa:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;

    invoke-virtual {p1, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$h;->b(I)V

    goto :goto_5

    .line 47
    :cond_11
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a()Z

    .line 48
    :cond_12
    :goto_5
    invoke-virtual {p0, v4}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e(I)V

    .line 49
    :goto_6
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->K:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->K:Landroid/view/VelocityTracker;

    :goto_7
    return v3

    :cond_13
    :goto_8
    return v4
.end method

.method public scrollBy(II)V
    .locals 6

    const/16 v0, 0xd

    const-string v1, "0c8682c8aedd611663239e6aa180c684"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->w:[I

    .line 2
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->O:Z

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    aget v0, p1, v5

    iget v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    if-gt v0, v2, :cond_1

    .line 3
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->z:I

    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->A:I

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->O:Z

    if-nez v0, :cond_2

    if-gez p2, :cond_2

    aget v0, p1, v5

    iget v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->q:I

    if-lt v0, v2, :cond_2

    .line 5
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->z:I

    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->A:I

    return-void

    .line 6
    :cond_2
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->A:I

    add-int/2addr v0, p2

    iput v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->A:I

    .line 7
    :cond_3
    :goto_0
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->A:I

    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->z:I

    sub-int v0, p2, v0

    iget v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->n:I

    if-le v0, v2, :cond_7

    .line 8
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->y:I

    sub-int/2addr p2, v0

    iput p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->A:I

    const/16 p2, 0x33

    .line 9
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_4
    array-length p2, p1

    sub-int/2addr p2, v4

    :goto_1
    if-lez p2, :cond_5

    add-int/lit8 v0, p2, -0x1

    .line 11
    aget v2, p1, v0

    aput v2, p1, p2

    move p2, v0

    goto :goto_1

    .line 12
    :cond_5
    aget p2, p1, v4

    sub-int/2addr p2, v4

    .line 13
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->O:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    if-ge p2, v0, :cond_6

    .line 14
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->q:I

    .line 15
    :cond_6
    aput p2, p1, v3

    .line 16
    invoke-virtual {p0, p2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(I)V

    .line 17
    :goto_2
    aget p2, p1, v5

    invoke-virtual {p0, p2, v4}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(IZ)V

    .line 18
    iget-boolean p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->O:Z

    if-nez p2, :cond_3

    aget p2, p1, v5

    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    if-gt p2, v0, :cond_3

    .line 19
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->z:I

    iput p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->A:I

    goto :goto_0

    .line 20
    :cond_7
    :goto_3
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->A:I

    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->z:I

    sub-int v0, p2, v0

    iget v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->n:I

    neg-int v2, v2

    if-ge v0, v2, :cond_b

    .line 21
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->y:I

    add-int/2addr p2, v0

    iput p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->A:I

    const/16 p2, 0x32

    .line 22
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    .line 23
    :goto_4
    array-length v0, p1

    sub-int/2addr v0, v4

    if-ge p2, v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    .line 24
    aget v2, p1, v0

    aput v2, p1, p2

    move p2, v0

    goto :goto_4

    .line 25
    :cond_9
    array-length p2, p1

    add-int/lit8 p2, p2, -0x2

    aget p2, p1, p2

    add-int/2addr p2, v4

    .line 26
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->O:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->q:I

    if-le p2, v0, :cond_a

    .line 27
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    .line 28
    :cond_a
    array-length v0, p1

    sub-int/2addr v0, v4

    aput p2, p1, v0

    .line 29
    invoke-virtual {p0, p2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(I)V

    .line 30
    :goto_5
    aget p2, p1, v5

    invoke-virtual {p0, p2, v4}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(IZ)V

    .line 31
    iget-boolean p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->O:Z

    if-nez p2, :cond_7

    aget p2, p1, v5

    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->q:I

    if-lt p2, v0, :cond_7

    .line 32
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->z:I

    iput p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->A:I

    goto :goto_3

    :cond_b
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 4

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->o:[Ljava/lang/String;

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->o:[Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->o:[Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g()Z

    .line 7
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c()V

    .line 8
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->f()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0xc

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->Q:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->Q:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setFormatter(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$d;)V
    .locals 4

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->t:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$d;

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->t:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$d;

    .line 3
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c()V

    .line 4
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g()Z

    return-void
.end method

.method public setMaxValue(I)V
    .locals 5

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x1d

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

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->q:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-ltz p1, :cond_4

    .line 2
    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->q:I

    .line 3
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->q:I

    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->r:I

    if-ge p1, v0, :cond_2

    .line 4
    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->r:I

    .line 5
    :cond_2
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->q:I

    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->w:[I

    array-length v0, v0

    if-le p1, v0, :cond_3

    const/4 v3, 0x1

    .line 6
    :cond_3
    invoke-virtual {p0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 7
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c()V

    .line 8
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g()Z

    .line 9
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->f()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 5

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x1b

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

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-ltz p1, :cond_4

    .line 2
    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    .line 3
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->r:I

    if-le p1, v0, :cond_2

    .line 4
    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->r:I

    .line 5
    :cond_2
    iget p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->q:I

    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->w:[I

    array-length v0, v0

    if-le p1, v0, :cond_3

    const/4 v3, 0x1

    .line 6
    :cond_3
    invoke-virtual {p0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setWrapSelectorWheel(Z)V

    .line 7
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c()V

    .line 8
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->g()Z

    .line 9
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->f()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 5

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->u:J

    return-void
.end method

.method public setOnScrollListener(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$f;)V
    .locals 4

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

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

    :cond_0
    return-void
.end method

.method public setOnValueChangedListener(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$g;)V
    .locals 4

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

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
    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->s:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$g;

    return-void
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 5

    const-string v0, "0c8682c8aedd611663239e6aa180c684"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->q:I

    iget v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->p:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->w:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v3, :cond_3

    .line 2
    :cond_2
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->O:Z

    if-eq p1, v0, :cond_3

    .line 3
    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->O:Z

    :cond_3
    return-void
.end method
