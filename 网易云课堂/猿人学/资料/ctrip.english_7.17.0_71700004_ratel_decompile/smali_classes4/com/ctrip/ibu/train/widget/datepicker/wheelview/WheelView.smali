.class public Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/GradientDrawable;

.field public g:Landroid/graphics/drawable/GradientDrawable;

.field public h:Le/h/e/B/f/b/a/h;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Landroid/widget/LinearLayout;

.field public m:I

.field public n:Le/h/e/B/f/b/a/d;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/B/f/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/B/f/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Le/h/e/B/f/b/a/g;

.field public s:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->b:I

    const/4 v1, 0x5

    .line 27
    iput v1, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->c:I

    .line 28
    iput v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->d:I

    .line 29
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->k:Z

    .line 30
    new-instance v0, Le/h/e/B/f/b/a/d;

    invoke-direct {v0, p0}, Le/h/e/B/f/b/a/d;-><init>(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->n:Le/h/e/B/f/b/a/d;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->o:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->p:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->q:Ljava/util/List;

    .line 34
    new-instance v0, Le/h/e/B/f/b/a/i;

    invoke-direct {v0, p0}, Le/h/e/B/f/b/a/i;-><init>(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->r:Le/h/e/B/f/b/a/g;

    .line 35
    new-instance v0, Le/h/e/B/f/b/a/j;

    invoke-direct {v0, p0}, Le/h/e/B/f/b/a/j;-><init>(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->s:Landroid/database/DataSetObserver;

    .line 36
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->b:I

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->c:I

    .line 16
    iput p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->d:I

    .line 17
    iput-boolean p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->k:Z

    .line 18
    new-instance p2, Le/h/e/B/f/b/a/d;

    invoke-direct {p2, p0}, Le/h/e/B/f/b/a/d;-><init>(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;)V

    iput-object p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->n:Le/h/e/B/f/b/a/d;

    .line 19
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->o:Ljava/util/List;

    .line 20
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->p:Ljava/util/List;

    .line 21
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->q:Ljava/util/List;

    .line 22
    new-instance p2, Le/h/e/B/f/b/a/i;

    invoke-direct {p2, p0}, Le/h/e/B/f/b/a/i;-><init>(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;)V

    iput-object p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->r:Le/h/e/B/f/b/a/g;

    .line 23
    new-instance p2, Le/h/e/B/f/b/a/j;

    invoke-direct {p2, p0}, Le/h/e/B/f/b/a/j;-><init>(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;)V

    iput-object p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->s:Landroid/database/DataSetObserver;

    .line 24
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->b:I

    const/4 p3, 0x5

    .line 3
    iput p3, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->c:I

    .line 4
    iput p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->d:I

    .line 5
    iput-boolean p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->k:Z

    .line 6
    new-instance p2, Le/h/e/B/f/b/a/d;

    invoke-direct {p2, p0}, Le/h/e/B/f/b/a/d;-><init>(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;)V

    iput-object p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->n:Le/h/e/B/f/b/a/d;

    .line 7
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->o:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->p:Ljava/util/List;

    .line 9
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->q:Ljava/util/List;

    .line 10
    new-instance p2, Le/h/e/B/f/b/a/i;

    invoke-direct {p2, p0}, Le/h/e/B/f/b/a/i;-><init>(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;)V

    iput-object p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->r:Le/h/e/B/f/b/a/g;

    .line 11
    new-instance p2, Le/h/e/B/f/b/a/j;

    invoke-direct {p2, p0}, Le/h/e/B/f/b/a/j;-><init>(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;)V

    iput-object p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->s:Landroid/database/DataSetObserver;

    .line 12
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;I)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->i:Z

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->j:I

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->j:I

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;)Le/h/e/B/f/b/a/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->h:Le/h/e/B/f/b/a/h;

    return-object p0
.end method

.method private getItemHeight()I
    .locals 4

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

    const/16 v1, 0x19

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
    iget v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->d:I

    if-eqz v0, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->d:I

    .line 4
    iget v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->d:I

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->c:I

    div-int/2addr v0, v1

    return v0
.end method

.method private getItemsRange()Le/h/e/B/f/b/a/a;
    .locals 5

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/f/b/a/a;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->b:I

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->getItemHeight()I

    move-result v2

    mul-int v2, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 4
    :cond_2
    iget v2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->j:I

    if-eqz v2, :cond_4

    if-lez v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 5
    iget v2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->j:I

    invoke-direct {p0}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->getItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-double v3, v1

    int-to-double v1, v2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 7
    :cond_4
    new-instance v2, Le/h/e/B/f/b/a/a;

    invoke-direct {v2, v0, v1}, Le/h/e/B/f/b/a/a;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public final a(II)I
    .locals 5

    const/16 v0, 0x1a

    const-string v1, "df5682ef37ac450c84ee75d06de3dd00"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x17

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/B/e;->train_wheelview_val:I

    invoke-static {v0, v1}, Le/h/e/F/b/a;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->f:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->a:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->g:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->a:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    :cond_4
    sget v0, Le/h/e/B/c;->color_white:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    return v3

    .line 14
    :cond_5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 16
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x14

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_7

    if-ge p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move p1, v0

    .line 20
    :goto_1
    iget-object p2, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->l:Landroid/widget/LinearLayout;

    add-int/lit8 v0, p1, -0x14

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    return p1
.end method

.method public final a()V
    .locals 3

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->l:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

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

    .line 34
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->j:I

    .line 35
    invoke-direct {p0}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->getItemHeight()I

    move-result p1

    .line 36
    iget v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->j:I

    div-int/2addr v0, p1

    .line 37
    iget p1, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->b:I

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

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

    .line 26
    :cond_0
    new-instance p1, Le/h/e/B/f/b/a/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->r:Le/h/e/B/f/b/a/g;

    invoke-direct {p1, v0, v1}, Le/h/e/B/f/b/a/h;-><init>(Landroid/content/Context;Le/h/e/B/f/b/a/g;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->h:Le/h/e/B/f/b/a/h;

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

    const/16 v1, 0x16

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
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->n:Le/h/e/B/f/b/a/d;

    invoke-virtual {p1}, Le/h/e/B/f/b/a/d;->a()V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 30
    :cond_1
    iput v3, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->j:I

    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->n:Le/h/e/B/f/b/a/d;

    iget v1, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->m:I

    new-instance v2, Le/h/e/B/f/b/a/a;

    invoke-direct {v2}, Le/h/e/B/f/b/a/a;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Le/h/e/B/f/b/a/d;->a(Landroid/widget/LinearLayout;ILe/h/e/B/f/b/a/a;)I

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(IZ)Z
    .locals 6

    const/16 v0, 0x29

    const-string v1, "df5682ef37ac450c84ee75d06de3dd00"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x2b

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {v0, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    return v3

    :cond_3
    return v4
.end method

.method public final b(II)V
    .locals 5

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

    const/16 v1, 0x1d

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

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x14

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public b(IZ)V
    .locals 5

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

    const/16 v1, 0x12

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->k:Z

    return v0
.end method

.method public final b(I)Z
    .locals 5

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

    const/16 v1, 0x2a

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public c()V
    .locals 3

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/f/b/a/c;

    .line 3
    invoke-interface {v1, p0}, Le/h/e/B/f/b/a/c;->b(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 5

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/f/b/a/b;

    .line 5
    invoke-interface {v1, p0, p1}, Le/h/e/B/f/b/a/b;->a(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/f/b/a/c;

    .line 2
    invoke-interface {v1, p0}, Le/h/e/B/f/b/a/c;->a(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCurrentItem()I
    .locals 3

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

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
    iget v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->b:I

    return v0
.end method

.method public getViewAdapter()Le/h/e/B/f/b/a/a/a;
    .locals 3

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

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

    check-cast v0, Le/h/e/B/f/b/a/a/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 3

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->c:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

    const/16 v1, 0x1e

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

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

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    invoke-virtual {p0, p4, p5}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->b(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    const/16 v0, 0x1b

    const-string v1, "df5682ef37ac450c84ee75d06de3dd00"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/16 v6, 0x28

    .line 5
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v3, v6, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_1
    iget-object v6, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->l:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2

    .line 7
    iget-object v7, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->n:Le/h/e/B/f/b/a/d;

    iget v8, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->m:I

    new-instance v9, Le/h/e/B/f/b/a/a;

    invoke-direct {v9}, Le/h/e/B/f/b/a/a;-><init>()V

    invoke-virtual {v7, v6, v8, v9}, Le/h/e/B/f/b/a/d;->a(Landroid/widget/LinearLayout;ILe/h/e/B/f/b/a/a;)I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->a()V

    .line 9
    :goto_0
    iget v6, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->c:I

    div-int/2addr v6, v3

    .line 10
    iget v3, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->b:I

    add-int/2addr v3, v6

    :goto_1
    iget v7, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->b:I

    sub-int/2addr v7, v6

    if-lt v3, v7, :cond_4

    .line 11
    invoke-virtual {p0, v3, v4}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    iput v3, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->m:I

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->a(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x18

    .line 15
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-interface {v1, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    move v5, v0

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->d:I

    .line 18
    :cond_8
    iget v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->d:I

    iget v1, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->c:I

    mul-int v1, v1, v0

    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x32

    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :goto_4
    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_9

    .line 20
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_5

    :cond_9
    move p2, v5

    .line 21
    :goto_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

    const/16 v1, 0x21

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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->getViewAdapter()Le/h/e/B/f/b/a/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->i:Z

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-lez v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->getItemHeight()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v2, v0

    goto :goto_0

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->getItemHeight()I

    move-result v2

    div-int/2addr v2, v1

    sub-int v2, v0, v2

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->getItemHeight()I

    move-result v0

    div-int/2addr v2, v0

    if-eqz v2, :cond_5

    .line 10
    iget v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->b:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->b:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->c(I)V

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->h:Le/h/e/B/f/b/a/h;

    invoke-virtual {v0, p1}, Le/h/e/B/f/b/a/h;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v3
.end method

.method public setCurrentItem(I)V
    .locals 5

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

    const/16 v1, 0x13

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
    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->b(IZ)V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 5

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

    const/16 v1, 0x15

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

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->k:Z

    .line 2
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->a(Z)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 4

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->h:Le/h/e/B/f/b/a/h;

    invoke-virtual {v0, p1}, Le/h/e/B/f/b/a/h;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setViewAdapter(Le/h/e/B/f/b/a/a/a;)V
    .locals 4

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

    const/4 v1, 0x6

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
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->a(Z)V

    return-void
.end method

.method public setVisibleItems(I)V
    .locals 5

    const-string v0, "df5682ef37ac450c84ee75d06de3dd00"

    const/4 v1, 0x4

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
    iput p1, p0, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->c:I

    return-void
.end method
