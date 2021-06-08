.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LottieAnimationView"

.field public static final b:Le/a/a/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/K<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Le/a/a/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/K<",
            "Le/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/a/a/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/K<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le/a/a/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/K<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Le/a/a/I;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/airbnb/lottie/RenderMode;

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/M;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Le/a/a/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/Q<",
            "Le/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public r:Le/a/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/d;

    invoke-direct {v0}, Le/a/a/d;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Le/a/a/K;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Le/a/a/e;

    invoke-direct {p1, p0}, Le/a/a/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Le/a/a/K;

    .line 3
    new-instance p1, Le/a/a/f;

    invoke-direct {p1, p0}, Le/a/a/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Le/a/a/K;

    .line 4
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    .line 5
    new-instance p1, Le/a/a/I;

    invoke-direct {p1}, Le/a/a/I;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 6
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 8
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 9
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/RenderMode;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 11
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Le/a/a/e;

    invoke-direct {p1, p0}, Le/a/a/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Le/a/a/K;

    .line 15
    new-instance p1, Le/a/a/f;

    invoke-direct {p1, p0}, Le/a/a/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Le/a/a/K;

    .line 16
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    .line 17
    new-instance p1, Le/a/a/I;

    invoke-direct {p1}, Le/a/a/I;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 18
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 19
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 20
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 21
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/RenderMode;

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 23
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:I

    .line 24
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Le/a/a/e;

    invoke-direct {p1, p0}, Le/a/a/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Le/a/a/K;

    .line 27
    new-instance p1, Le/a/a/f;

    invoke-direct {p1, p0}, Le/a/a/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Le/a/a/K;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    .line 29
    new-instance p3, Le/a/a/I;

    invoke-direct {p3}, Le/a/a/I;-><init>()V

    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 31
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 32
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 33
    sget-object p3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/RenderMode;

    .line 34
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 35
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:I

    .line 36
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    return p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieAnimationView;)Le/a/a/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Le/a/a/K;

    return-object p0
.end method

.method private setCompositionTask(Le/a/a/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/Q<",
            "Le/a/a/j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Le/a/a/j;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Le/a/a/K;

    .line 5
    invoke-virtual {p1, v0}, Le/a/a/Q;->b(Le/a/a/K;)Le/a/a/Q;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Le/a/a/K;

    .line 6
    invoke-virtual {p1, v0}, Le/a/a/Q;->a(Le/a/a/K;)Le/a/a/Q;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Le/a/a/Q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 68
    iget-object v1, v0, Le/a/a/I;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-object v0, v0, Le/a/a/I;->c:Le/a/a/f/d;

    invoke-virtual {v0}, Le/a/a/f/d;->cancel()V

    .line 70
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0, p1, p2}, Le/a/a/I;->a(FF)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0, p1, p2}, Le/a/a/I;->a(II)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 63
    iget-object v0, v0, Le/a/a/I;->c:Le/a/a/f/d;

    .line 64
    iget-object v0, v0, Le/a/a/f/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/a/a/V;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 4
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 5
    sget v2, Le/a/a/V;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 6
    sget v3, Le/a/a/V;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_1
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 15
    :cond_5
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 16
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 17
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 18
    :cond_6
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 20
    iget-object v0, v0, Le/a/a/I;->c:Le/a/a/f/d;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 21
    :cond_7
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 23
    :cond_8
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 25
    :cond_9
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    .line 26
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 27
    :cond_a
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 28
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_progress:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 29
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    .line 30
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    new-instance v0, Le/a/a/W;

    sget v5, Le/a/a/V;->LottieAnimationView_lottie_colorFilter:I

    .line 32
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-direct {v0, v5}, Le/a/a/W;-><init>(I)V

    .line 33
    new-instance v5, Le/a/a/c/d;

    const-string v6, "**"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Le/a/a/c/d;-><init>([Ljava/lang/String;)V

    .line 34
    new-instance v6, Le/a/a/g/c;

    invoke-direct {v6, v0}, Le/a/a/g/c;-><init>(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Le/a/a/N;->B:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v5, v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->a(Le/a/a/c/d;Ljava/lang/Object;Le/a/a/g/c;)V

    .line 36
    :cond_b
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    sget v5, Le/a/a/V;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 38
    iput v3, v0, Le/a/a/I;->d:F

    .line 39
    invoke-virtual {v0}, Le/a/a/I;->k()V

    .line 40
    :cond_c
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 41
    sget v0, Le/a/a/V;->LottieAnimationView_lottie_renderMode:I

    sget-object v3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 42
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_d

    .line 43
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 44
    :cond_d
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 45
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    .line 47
    iput-object v3, v0, Le/a/a/I;->h:Landroid/widget/ImageView$ScaleType;

    .line 48
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/a/a/f/g;->a(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/a/I;->a(Ljava/lang/Boolean;)V

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 51
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    return-void
.end method

.method public a(Le/a/a/c/d;Ljava/lang/Object;Le/a/a/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/c/d;",
            "TT;",
            "Le/a/a/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0, p1, p2, p3}, Le/a/a/I;->a(Le/a/a/c/d;Ljava/lang/Object;Le/a/a/g/c;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p1, p2}, Le/a/a/r;->a(Ljava/io/InputStream;Ljava/lang/String;)Le/a/a/Q;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Le/a/a/Q;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 53
    iget-boolean v1, v0, Le/a/a/I;->l:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    iput-boolean p1, v0, Le/a/a/I;->l:Z

    .line 56
    iget-object p1, v0, Le/a/a/I;->b:Le/a/a/j;

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {v0}, Le/a/a/I;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Le/a/a/Q;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Le/a/a/K;

    invoke-virtual {v0, v1}, Le/a/a/Q;->d(Le/a/a/K;)Le/a/a/Q;

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Le/a/a/Q;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Le/a/a/K;

    invoke-virtual {v0, v1}, Le/a/a/Q;->c(Le/a/a/K;)Le/a/a/Q;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, v0, Le/a/a/I;->c:Le/a/a/f/d;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 3

    const-string v0, "buildDrawingCache"

    .line 1
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:I

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 4
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 7
    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:I

    .line 8
    invoke-static {v0}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Le/a/a/j;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, v0, Le/a/a/j;->n:Z

    if-eqz v0, :cond_2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Le/a/a/j;

    if-eqz v0, :cond_3

    .line 6
    iget v0, v0, Le/a/a/j;->o:I

    const/4 v4, 0x4

    if-le v0, v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_0

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->h()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 5
    iget-object v1, v0, Le/a/a/I;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, v0, Le/a/a/I;->c:Le/a/a/f/d;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Le/a/a/f/d;->b(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void
.end method

.method public getComposition()Le/a/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Le/a/a/j;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Le/a/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/a/j;->a()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 2
    iget-object v0, v0, Le/a/a/I;->c:Le/a/a/f/d;

    .line 3
    iget v0, v0, Le/a/a/f/d;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 2
    iget-object v0, v0, Le/a/a/I;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->c()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->d()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Le/a/a/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 2
    iget-object v0, v0, Le/a/a/I;->b:Le/a/a/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/a/a/j;->d()Le/a/a/U;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->e()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->f()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 2
    iget-object v0, v0, Le/a/a/I;->c:Le/a/a/f/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 2
    iget v0, v0, Le/a/a/I;->d:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 2
    iget-object v0, v0, Le/a/a/I;->c:Le/a/a/f/d;

    .line 3
    iget v0, v0, Le/a/a/f/d;->c:F

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    :goto_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 9
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 11
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 12
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Le/a/a/I;->j:Ljava/lang/String;

    .line 16
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->e()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->h()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 8
    iget-object v2, v0, Le/a/a/I;->j:Ljava/lang/String;

    .line 9
    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Le/a/a/I;->c:Le/a/a/f/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    .line 11
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->f()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a/a/r;->a(Landroid/content/Context;I)Le/a/a/Q;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Le/a/a/Q;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a/a/r;->a(Landroid/content/Context;Ljava/lang/String;)Le/a/a/Q;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Le/a/a/Q;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a/a/r;->c(Landroid/content/Context;Ljava/lang/String;)Le/a/a/Q;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Le/a/a/Q;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 2
    iput-boolean p1, v0, Le/a/a/I;->p:Z

    return-void
.end method

.method public setComposition(Le/a/a/j;)V
    .locals 5

    .line 1
    sget-boolean v0, Le/a/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljava/lang/String;

    const-string v1, "Set Composition \n"

    invoke-static {v1, p1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Le/a/a/j;

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 6
    iget-object v1, v0, Le/a/a/I;->b:Le/a/a/j;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    iput-boolean v2, v0, Le/a/a/I;->r:Z

    .line 8
    invoke-virtual {v0}, Le/a/a/I;->b()V

    .line 9
    iput-object p1, v0, Le/a/a/I;->b:Le/a/a/j;

    .line 10
    invoke-virtual {v0}, Le/a/a/I;->a()V

    .line 11
    iget-object v1, v0, Le/a/a/I;->c:Le/a/a/f/d;

    .line 12
    iget-object v3, v1, Le/a/a/f/d;->j:Le/a/a/j;

    if-nez v3, :cond_2

    const/4 v2, 0x1

    .line 13
    :cond_2
    iput-object p1, v1, Le/a/a/f/d;->j:Le/a/a/j;

    if-eqz v2, :cond_3

    .line 14
    iget v2, v1, Le/a/a/f/d;->h:F

    .line 15
    iget v3, p1, Le/a/a/j;->k:F

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, v1, Le/a/a/f/d;->i:F

    .line 17
    iget v4, p1, Le/a/a/j;->l:F

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 19
    invoke-virtual {v1, v2, v3}, Le/a/a/f/d;->a(FF)V

    goto :goto_0

    .line 20
    :cond_3
    iget v2, p1, Le/a/a/j;->k:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 21
    iget v3, p1, Le/a/a/j;->l:F

    float-to-int v3, v3

    int-to-float v3, v3

    .line 22
    invoke-virtual {v1, v2, v3}, Le/a/a/f/d;->a(FF)V

    .line 23
    :goto_0
    iget v2, v1, Le/a/a/f/d;->f:F

    const/4 v3, 0x0

    .line 24
    iput v3, v1, Le/a/a/f/d;->f:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 25
    invoke-virtual {v1, v2}, Le/a/a/f/d;->a(F)V

    .line 26
    iget-object v1, v0, Le/a/a/I;->c:Le/a/a/f/d;

    .line 27
    iget-object v2, v1, Le/a/a/f/d;->j:Le/a/a/j;

    if-nez v2, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v1}, Le/a/a/f/d;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v1}, Le/a/a/f/d;->d()F

    move-result v2

    iget v3, v1, Le/a/a/f/d;->f:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Le/a/a/f/d;->d()F

    move-result v3

    invoke-virtual {v1}, Le/a/a/f/d;->e()F

    move-result v1

    goto :goto_1

    .line 30
    :cond_5
    iget v2, v1, Le/a/a/f/d;->f:F

    invoke-virtual {v1}, Le/a/a/f/d;->e()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Le/a/a/f/d;->d()F

    move-result v3

    invoke-virtual {v1}, Le/a/a/f/d;->e()F

    move-result v1

    :goto_1
    sub-float/2addr v3, v1

    div-float v3, v2, v3

    .line 31
    :goto_2
    invoke-virtual {v0, v3}, Le/a/a/I;->c(F)V

    .line 32
    iget v1, v0, Le/a/a/I;->d:F

    .line 33
    iput v1, v0, Le/a/a/I;->d:F

    .line 34
    invoke-virtual {v0}, Le/a/a/I;->k()V

    .line 35
    invoke-virtual {v0}, Le/a/a/I;->k()V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Le/a/a/I;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/H;

    .line 39
    invoke-interface {v2, p1}, Le/a/a/H;->a(Le/a/a/j;)V

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 41
    :cond_6
    iget-object v1, v0, Le/a/a/I;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-boolean v0, v0, Le/a/a/I;->o:Z

    invoke-virtual {p1, v0}, Le/a/a/j;->a(Z)V

    const/4 v2, 0x1

    .line 43
    :goto_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    if-ne v0, v1, :cond_7

    if-nez v2, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/M;

    .line 50
    invoke-interface {v1, p1}, Le/a/a/M;->a(Le/a/a/j;)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public setFailureListener(Le/a/a/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/K<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Le/a/a/K;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    return-void
.end method

.method public setFontAssetDelegate(Le/a/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 2
    iget-object v0, v0, Le/a/a/I;->k:Le/a/a/b/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le/a/a/b/a;->a(Le/a/a/a;)V

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0, p1}, Le/a/a/I;->a(I)V

    return-void
.end method

.method public setImageAssetDelegate(Le/a/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 2
    iget-object v0, v0, Le/a/a/I;->i:Le/a/a/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le/a/a/b/b;->a(Le/a/a/b;)V

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 2
    iput-object p1, v0, Le/a/a/I;->j:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:Lb/b/g/C;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb/b/g/C;->a(I)V

    :cond_0
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0, p1}, Le/a/a/I;->b(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0, p1}, Le/a/a/I;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0, p1}, Le/a/a/I;->a(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0, p1}, Le/a/a/I;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0, p1}, Le/a/a/I;->c(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0, p1}, Le/a/a/I;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0, p1}, Le/a/a/I;->b(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 2
    iput-boolean p1, v0, Le/a/a/I;->o:Z

    .line 3
    iget-object v0, v0, Le/a/a/I;->b:Le/a/a/j;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Le/a/a/j;->a(Z)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0, p1}, Le/a/a/I;->c(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/RenderMode;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 2
    iget-object v0, v0, Le/a/a/I;->c:Le/a/a/f/d;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 2
    iget-object v0, v0, Le/a/a/I;->c:Le/a/a/f/d;

    invoke-virtual {v0, p1}, Le/a/a/f/d;->setRepeatMode(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 2
    iput p1, v0, Le/a/a/I;->d:F

    .line 3
    invoke-virtual {v0}, Le/a/a/I;->k()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Le/a/a/I;->h:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    .line 2
    iget-object v0, v0, Le/a/a/I;->c:Le/a/a/f/d;

    invoke-virtual {v0, p1}, Le/a/a/f/d;->b(F)V

    return-void
.end method

.method public setTextDelegate(Le/a/a/X;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Le/a/a/I;

    invoke-virtual {v0, p1}, Le/a/a/I;->a(Le/a/a/X;)V

    return-void
.end method
