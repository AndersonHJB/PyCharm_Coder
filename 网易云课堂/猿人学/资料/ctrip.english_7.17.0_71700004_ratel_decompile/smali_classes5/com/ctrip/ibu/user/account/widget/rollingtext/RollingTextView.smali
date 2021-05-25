.class public Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Le/h/e/F/a/c/a/a;

.field public final e:Le/h/e/F/a/c/a/f;

.field public f:Landroid/animation/ValueAnimator;

.field public final g:Landroid/graphics/Rect;

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:J

.field public l:Landroid/view/animation/Interpolator;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Le/h/e/F/a/c/a/a;

    invoke-direct {v1}, Le/h/e/F/a/c/a/a;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->d:Le/h/e/F/a/c/a/a;

    .line 4
    new-instance v1, Le/h/e/F/a/c/a/f;

    iget-object v2, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->d:Le/h/e/F/a/c/a/a;

    invoke-direct {v1, v2, v3}, Le/h/e/F/a/c/a/f;-><init>(Landroid/graphics/Paint;Le/h/e/F/a/c/a/a;)V

    iput-object v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [F

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->f:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->g:Landroid/graphics/Rect;

    const v1, 0x800005

    .line 7
    iput v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->h:I

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->j:Ljava/lang/CharSequence;

    const-wide/16 v1, 0x7d0

    .line 9
    iput-wide v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->k:J

    .line 10
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->l:Landroid/view/animation/Interpolator;

    const/high16 v1, -0x1000000

    .line 11
    iput v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->m:I

    .line 12
    invoke-virtual {p0, p1, v0, v3, v3}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Le/h/e/F/a/c/a/a;

    invoke-direct {v0}, Le/h/e/F/a/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->d:Le/h/e/F/a/c/a/a;

    .line 17
    new-instance v0, Le/h/e/F/a/c/a/f;

    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->d:Le/h/e/F/a/c/a/a;

    invoke-direct {v0, v1, v2}, Le/h/e/F/a/c/a/f;-><init>(Landroid/graphics/Paint;Le/h/e/F/a/c/a/a;)V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [F

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->f:Landroid/animation/ValueAnimator;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->g:Landroid/graphics/Rect;

    const v0, 0x800005

    .line 20
    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->h:I

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->j:Ljava/lang/CharSequence;

    const-wide/16 v0, 0x7d0

    .line 22
    iput-wide v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->k:J

    .line 23
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->l:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    .line 24
    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->m:I

    .line 25
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Le/h/e/F/a/c/a/a;

    invoke-direct {v0}, Le/h/e/F/a/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->d:Le/h/e/F/a/c/a/a;

    .line 30
    new-instance v0, Le/h/e/F/a/c/a/f;

    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->d:Le/h/e/F/a/c/a/a;

    invoke-direct {v0, v1, v2}, Le/h/e/F/a/c/a/f;-><init>(Landroid/graphics/Paint;Le/h/e/F/a/c/a/a;)V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [F

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->f:Landroid/animation/ValueAnimator;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->g:Landroid/graphics/Rect;

    const v0, 0x800005

    .line 33
    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->h:I

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->j:Ljava/lang/CharSequence;

    const-wide/16 v0, 0x7d0

    .line 35
    iput-wide v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->k:J

    .line 36
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->l:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    .line 37
    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->m:I

    .line 38
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 39
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Le/h/e/F/a/c/a/a;

    invoke-direct {v0}, Le/h/e/F/a/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->d:Le/h/e/F/a/c/a/a;

    .line 43
    new-instance v0, Le/h/e/F/a/c/a/f;

    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->d:Le/h/e/F/a/c/a/a;

    invoke-direct {v0, v1, v2}, Le/h/e/F/a/c/a/f;-><init>(Landroid/graphics/Paint;Le/h/e/F/a/c/a/a;)V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x40400000    # 3.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->f:Landroid/animation/ValueAnimator;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->g:Landroid/graphics/Rect;

    const v0, 0x800005

    .line 46
    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->h:I

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->j:Ljava/lang/CharSequence;

    const-wide/16 v0, 0x7d0

    .line 48
    iput-wide v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->k:J

    .line 49
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->l:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    .line 50
    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->m:I

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 52
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->h:I

    return p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->i:I

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;)Le/h/e/F/a/c/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->i:I

    return p0
.end method


# virtual methods
.method public final a(IF)V
    .locals 5

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

    const/16 v1, 0x16

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

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->b()V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-static {v0, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v14

    aput-object v10, v1, v13

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    invoke-interface {v0, v13, v1, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v14, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 5
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 6
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 7
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v14, "context.resources"

    invoke-static {v1, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 10
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 11
    new-instance v14, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v16, v3

    move-object v3, v7

    move-object/from16 v17, v4

    move-object v4, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v20, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;-><init>(Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 12
    sget-object v0, Le/h/e/F/h;->UserRollingTextView:[I

    invoke-virtual {v9, v10, v0, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    sget v1, Le/h/e/F/h;->UserRollingTextView_android_textAppearance:I

    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 15
    sget-object v2, Le/h/e/F/h;->UserRollingTextView:[I

    .line 16
    invoke-virtual {v9, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "textAppearanceArr"

    .line 17
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->invoke(Landroid/content/res/TypedArray;)V

    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const-string v1, "arr"

    .line 19
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->invoke(Landroid/content/res/TypedArray;)V

    .line 20
    sget v1, Le/h/e/F/h;->UserRollingTextView_duration:I

    iget-wide v2, v8, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->k:J

    long-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v8, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->k:J

    .line 21
    iget-object v1, v8, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v1, :cond_2

    .line 23
    iget-object v2, v8, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c:Landroid/graphics/Paint;

    move-object/from16 v3, v18

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object/from16 v4, v20

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object/from16 v5, v19

    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 24
    :cond_2
    iget v1, v8, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->i:I

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, v8, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    move-object/from16 v1, v16

    .line 26
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a(IF)V

    move-object/from16 v1, v17

    .line 27
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iget-object v0, v8, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lob;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v8}, Lob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    iget-object v0, v8, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Le/h/e/F/a/c/a/d;

    invoke-direct {v1, v8}, Le/h/e/F/a/c/a/d;-><init>(Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

    const/16 v1, 0x20

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

    :cond_0
    if-eqz p1, :cond_3

    .line 51
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->d:Le/h/e/F/a/c/a/a;

    .line 52
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 53
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 54
    :cond_2
    new-instance v1, Li/k/m;

    invoke-direct {v1, p1}, Li/k/m;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v1

    .line 55
    :goto_1
    invoke-virtual {v0, p1}, Le/h/e/F/a/c/a/a;->a(Ljava/lang/Iterable;)V

    return-void

    :cond_3
    const-string p1, "orderList"

    .line 56
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 4

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

    const/16 v1, 0x10

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 32
    iput-object p1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->j:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    .line 33
    iget-object p2, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    invoke-virtual {p2, p1}, Le/h/e/F/a/c/a/f;->a(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->f:Landroid/animation/ValueAnimator;

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    :cond_1
    iget-wide v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    iget-object p2, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    new-instance p2, Lpb;

    const/16 v0, 0x37

    invoke-direct {p2, v0, p1}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->getCharStrategy()Le/h/e/F/a/c/a/a/b;

    move-result-object p2

    .line 41
    invoke-static {}, Le/h/e/F/a/c/a/a/f;->a()Le/h/e/F/a/c/a/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->setCharStrategy(Le/h/e/F/a/c/a/a/b;)V

    .line 42
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    invoke-virtual {v0, p1}, Le/h/e/F/a/c/a/f;->a(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->setCharStrategy(Le/h/e/F/a/c/a/a/b;)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    invoke-virtual {p1}, Le/h/e/F/a/c/a/f;->f()V

    .line 45
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a()Z

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :cond_3
    const-string p1, "text"

    .line 47
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Z
    .locals 3

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    invoke-virtual {v0}, Le/h/e/F/a/c/a/f;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a()Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getAnimationDuration()J
    .locals 3

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->k:J

    return-wide v0
.end method

.method public final getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 3

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->l:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getBaseline()I
    .locals 4

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    invoke-virtual {v1}, Le/h/e/F/a/c/a/f;->e()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    sub-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getCharStrategy()Le/h/e/F/a/c/a/a/b;
    .locals 3

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

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

    check-cast v0, Le/h/e/F/a/c/a/a/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->d:Le/h/e/F/a/c/a/a;

    invoke-virtual {v0}, Le/h/e/F/a/c/a/a;->b()Le/h/e/F/a/c/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentText()[C
    .locals 3

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

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

    check-cast v0, [C

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    invoke-virtual {v0}, Le/h/e/F/a/c/a/f;->a()[C

    move-result-object v0

    return-object v0
.end method

.method public final getLetterSpacingExtra()I
    .locals 3

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

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
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    invoke-virtual {v0}, Le/h/e/F/a/c/a/f;->c()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

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

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 3

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->m:I

    return v0
.end method

.method public final getTextSize()F
    .locals 3

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 3

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

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

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x2

    const-string v1, "47dedb4dac7da5e5cb1b5caede248eee"

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

    :cond_0
    if-eqz p1, :cond_8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/16 v0, 0x8

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    invoke-virtual {v0}, Le/h/e/F/a/c/a/f;->b()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    invoke-virtual {v1}, Le/h/e/F/a/c/a/f;->e()F

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 8
    iget v6, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->h:I

    const/16 v7, 0x10

    and-int/2addr v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v7, :cond_2

    .line 9
    iget-object v6, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v7, v3

    invoke-static {v7, v1, v8, v6}, Le/c/b/a/a;->b(FFFF)F

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_0
    iget v7, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->h:I

    and-int/2addr v7, v4

    if-ne v7, v4, :cond_3

    .line 11
    iget-object v4, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v7, v2

    invoke-static {v7, v0, v8, v4}, Le/c/b/a/a;->b(FFFF)F

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 12
    :goto_1
    iget v7, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->h:I

    const/16 v8, 0x30

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_4

    const/4 v6, 0x0

    .line 13
    :cond_4
    iget v7, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->h:I

    const/16 v8, 0x50

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_5

    .line 14
    iget-object v6, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v3, v3

    sub-float/2addr v3, v1

    add-float/2addr v6, v3

    .line 15
    :cond_5
    iget v3, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->h:I

    const v7, 0x800003

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_6

    const/4 v4, 0x0

    .line 16
    :cond_6
    iget v3, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->h:I

    const v7, 0x800005

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_7

    .line 17
    iget-object v3, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    int-to-float v2, v2

    sub-float/2addr v2, v0

    add-float v4, v2, v3

    .line 18
    :cond_7
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    invoke-virtual {v0}, Le/h/e/F/a/c/a/f;->d()F

    move-result v0

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    invoke-virtual {v0, p1}, Le/h/e/F/a/c/a/f;->a(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_8
    const-string p1, "canvas"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "47dedb4dac7da5e5cb1b5caede248eee"

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

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    invoke-virtual {v0}, Le/h/e/F/a/c/a/f;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v2

    .line 3
    :goto_0
    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a:I

    const/4 v0, 0x7

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    invoke-virtual {v0}, Le/h/e/F/a/c/a/f;->e()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    :goto_1
    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->b:I

    .line 7
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a:I

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 8
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->b:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

    const/4 v1, 0x4

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 5

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

    const/16 v1, 0xb

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
    iput-wide p1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->k:J

    return-void
.end method

.method public final setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 4

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

    const/16 v1, 0xd

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
    iput-object p1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->l:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setCharStrategy(Le/h/e/F/a/c/a/a/b;)V
    .locals 4

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->d:Le/h/e/F/a/c/a/a;

    invoke-virtual {v0, p1}, Le/h/e/F/a/c/a/a;->a(Le/h/e/F/a/c/a/a/b;)V

    return-void

    :cond_1
    const-string p1, "value"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setLetterSpacingExtra(I)V
    .locals 5

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->e:Le/h/e/F/a/c/a/f;

    invoke-virtual {v0, p1}, Le/h/e/F/a/c/a/f;->a(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

    const/16 v1, 0xe

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_1
    const-string p1, "text"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTextColor(I)V
    .locals 5

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

    const/16 v1, 0x18

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
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->m:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->m:I

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setTextSize(F)V
    .locals 5

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

    const/16 v1, 0x14

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
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a(IF)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    const-string v0, "47dedb4dac7da5e5cb1b5caede248eee"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->i:I

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->b()V

    return-void
.end method
