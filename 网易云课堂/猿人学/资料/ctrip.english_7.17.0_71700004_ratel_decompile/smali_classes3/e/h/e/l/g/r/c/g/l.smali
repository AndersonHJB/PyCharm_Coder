.class public Le/h/e/l/g/r/c/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/l/g/r/c/g/a/d;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public A:Le/h/e/l/o/o/h;

.field public B:Landroid/view/View;

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:Landroid/content/res/Resources;

.field public P:I

.field public Q:I

.field public R:I

.field public S:Le/h/e/l/b/e/d;

.field public T:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

.field public U:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

.field public V:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public W:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public aa:Landroid/widget/TextView;

.field public ba:Landroid/widget/TextView;

.field public c:Le/h/e/l/g/r/c/b;

.field public d:Landroid/view/View;

.field public e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

.field public q:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Le/h/e/l/g/r/c/g/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/high16 v0, -0x80000000

    const/16 v1, 0x7fff

    .line 2
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sput v2, Le/h/e/l/g/r/c/g/l;->a:I

    .line 3
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Le/h/e/l/g/r/c/g/l;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/r/c/g/l;)I
    .locals 0

    .line 8
    invoke-virtual {p0}, Le/h/e/l/g/r/c/g/l;->c()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Le/h/e/l/g/r/c/g/l;I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Le/h/e/l/g/r/c/g/l;->a(I)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/r/c/g/l;Z)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Le/h/e/l/g/r/c/g/l;->a(Z)V

    return-void
.end method

.method public static synthetic b(Le/h/e/l/g/r/c/g/l;)Le/h/e/l/g/r/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/c/g/l;->c:Le/h/e/l/g/r/c/b;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/l/g/r/c/g/l;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/l/g/r/c/g/l;->b(Z)V

    return-void
.end method

.method public static synthetic c(Le/h/e/l/g/r/c/g/l;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/c/g/l;->O:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/l/g/r/c/g/l;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/r/c/g/l;->H:I

    return p0
.end method

.method public static synthetic e(Le/h/e/l/g/r/c/g/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/c/g/l;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/l/g/r/c/g/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/c/g/l;->t:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Le/h/e/l/g/r/c/g/l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/c/g/l;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Le/h/e/l/g/r/c/g/l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/c/g/l;->ba:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Le/h/e/l/g/r/c/g/l;)Le/h/e/l/o/o/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/c/g/l;->A:Le/h/e/l/o/o/h;

    return-object p0
.end method


# virtual methods
.method public final a(IILandroid/view/View;)I
    .locals 5

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 126
    :cond_0
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 127
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 12

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 313
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/r/c/g/l;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/h/e/l/g/r/c/g/l;->K:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 314
    invoke-virtual {p0, v0}, Le/h/e/l/g/r/c/g/l;->b(Z)V

    .line 315
    iget-object v1, p0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Le/h/e/l/g/r/c/g/l;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Le/h/e/l/g/r/c/g/l;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 316
    iget v2, p0, Le/h/e/l/g/r/c/g/l;->N:I

    const/high16 v4, 0x40000000    # 2.0f

    .line 317
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v5, 0x7fff

    const/high16 v6, -0x80000000

    .line 318
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 319
    iget-object v6, p0, Le/h/e/l/g/r/c/g/l;->w:Landroid/view/View;

    invoke-virtual {p0, v4, v5, v6}, Le/h/e/l/g/r/c/g/l;->a(IILandroid/view/View;)I

    move-result v6

    .line 320
    iget-object v7, p0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {p0, v4, v5, v7}, Le/h/e/l/g/r/c/g/l;->a(IILandroid/view/View;)I

    move-result v4

    .line 321
    iget-object v5, p0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    iget v5, p0, Le/h/e/l/g/r/c/g/l;->Q:I

    add-int/2addr v7, v5

    iget v5, p0, Le/h/e/l/g/r/c/g/l;->N:I

    add-int/2addr v7, v5

    const/4 v5, 0x2

    .line 322
    new-array v8, v5, [I

    aput v4, v8, v3

    aput v7, v8, v0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 323
    new-instance v7, Le/h/e/l/g/r/c/g/a;

    invoke-direct {v7, p0}, Le/h/e/l/g/r/c/g/a;-><init>(Le/h/e/l/g/r/c/g/l;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 324
    new-array v7, v5, [I

    aput v2, v7, v3

    aput v1, v7, v0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 325
    new-instance v2, Le/h/e/l/g/r/c/g/d;

    invoke-direct {v2, p0}, Le/h/e/l/g/r/c/g/d;-><init>(Le/h/e/l/g/r/c/g/l;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 326
    iget v2, p0, Le/h/e/l/g/r/c/g/l;->Q:I

    add-int/2addr v6, v2

    new-array v2, v5, [Landroid/view/View;

    iget-object v7, p0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    aput-object v7, v2, v3

    iget-object v7, p0, Le/h/e/l/g/r/c/g/l;->v:Landroid/view/View;

    aput-object v7, v2, v0

    invoke-static {v3, v6, v2}, Le/h/e/l/g/s/B;->b(II[Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 327
    iget-object v6, p0, Le/h/e/l/g/r/c/g/l;->v:Landroid/view/View;

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 328
    iget-object v7, p0, Le/h/e/l/g/r/c/g/l;->O:Landroid/content/res/Resources;

    sget v9, Le/h/e/l/t;->hotel_rooms_main_room_title_margin_left_default_b:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 329
    new-array v0, v0, [Landroid/view/View;

    iget-object v9, p0, Le/h/e/l/g/r/c/g/l;->w:Landroid/view/View;

    aput-object v9, v0, v3

    invoke-static {v7, v3, v0}, Le/h/e/l/g/s/B;->a(II[Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 330
    iget-object v3, p0, Le/h/e/l/g/r/c/g/l;->x:Landroid/view/View;

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 331
    iget-object v7, p0, Le/h/e/l/g/r/c/g/l;->t:Landroid/view/View;

    new-array v9, v5, [F

    fill-array-data v9, :array_2

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 332
    iget-object v9, p0, Le/h/e/l/g/r/c/g/l;->u:Landroid/widget/TextView;

    new-array v10, v5, [F

    fill-array-data v10, :array_3

    invoke-static {v9, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 333
    iget-object v9, p0, Le/h/e/l/g/r/c/g/l;->y:Landroid/view/View;

    new-array v5, v5, [F

    fill-array-data v5, :array_4

    const-string v10, "rotation"

    invoke-static {v9, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 334
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v10, 0x190

    .line 335
    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 336
    new-instance v10, Le/h/e/l/g/r/c/g/j;

    invoke-direct {v10, p0}, Le/h/e/l/g/r/c/g/j;-><init>(Le/h/e/l/g/r/c/g/l;)V

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    iget-object v10, p0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->setRoundCorner(I)V

    .line 338
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 339
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 345
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public final a(I)V
    .locals 5

    const/16 v0, 0x1c

    const-string v1, "429880c1677f904181bd5bcfb6f51ef9"

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
    if-nez p1, :cond_5

    const/16 p1, 0x1b

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    :goto_0
    if-nez v4, :cond_5

    .line 7
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->u:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final a(IIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/16 v4, 0xc

    const-string v5, "429880c1677f904181bd5bcfb6f51ef9"

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v6, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v7

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v6, -0x80000000

    const/16 v11, 0x7fff

    .line 129
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 130
    iget-object v13, v0, Le/h/e/l/g/r/c/g/l;->w:Landroid/view/View;

    invoke-virtual {v0, v1, v12, v13}, Le/h/e/l/g/r/c/g/l;->a(IILandroid/view/View;)I

    move-result v13

    .line 131
    iget-object v14, v0, Le/h/e/l/g/r/c/g/l;->t:Landroid/view/View;

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v14, v0, Le/h/e/l/g/r/c/g/l;->t:Landroid/view/View;

    invoke-virtual {v0, v1, v12, v14}, Le/h/e/l/g/r/c/g/l;->a(IILandroid/view/View;)I

    move-result v14

    .line 133
    iget-object v15, v0, Le/h/e/l/g/r/c/g/l;->x:Landroid/view/View;

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v15, v0, Le/h/e/l/g/r/c/g/l;->x:Landroid/view/View;

    invoke-virtual {v0, v1, v12, v15}, Le/h/e/l/g/r/c/g/l;->a(IILandroid/view/View;)I

    move-result v1

    .line 135
    iget-object v12, v0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    .line 136
    iget-object v15, v0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    .line 137
    iget-object v6, v0, Le/h/e/l/g/r/c/g/l;->t:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    iput v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    iget-object v4, v0, Le/h/e/l/g/r/c/g/l;->t:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_1

    add-int/2addr v12, v13

    .line 140
    iget v1, v0, Le/h/e/l/g/r/c/g/l;->Q:I

    add-int/2addr v12, v1

    iget v1, v0, Le/h/e/l/g/r/c/g/l;->N:I

    add-int/2addr v12, v1

    goto :goto_0

    :cond_1
    add-int/2addr v12, v13

    iget v4, v0, Le/h/e/l/g/r/c/g/l;->Q:I

    add-int/2addr v12, v4

    add-int/2addr v12, v14

    add-int/2addr v12, v4

    add-int/2addr v12, v1

    add-int/2addr v12, v4

    :goto_0
    add-int/2addr v12, v15

    .line 141
    iget v1, v0, Le/h/e/l/g/r/c/g/l;->R:I

    if-ge v12, v1, :cond_2

    move v12, v1

    .line 142
    :cond_2
    iget-object v1, v0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 143
    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    iget-object v4, v0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v1, v0, Le/h/e/l/g/r/c/g/l;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/16 v1, 0xe

    .line 146
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/16 v6, 0x8

    if-eqz v4, :cond_3

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v14, v9, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v15, v14, v10

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v14, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v14, v7

    invoke-interface {v4, v1, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_1

    .line 147
    :cond_4
    iget v1, v0, Le/h/e/l/g/r/c/g/l;->N:I

    :goto_1
    if-eqz v3, :cond_5

    .line 148
    iget v4, v0, Le/h/e/l/g/r/c/g/l;->Q:I

    add-int/2addr v4, v13

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 149
    :goto_2
    iget-object v13, v0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v14, v1, :cond_6

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v4, :cond_8

    :cond_6
    if-eqz v3, :cond_7

    move v1, v2

    goto :goto_3

    .line 151
    :cond_7
    iget v1, v0, Le/h/e/l/g/r/c/g/l;->N:I

    :goto_3
    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 152
    iput v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    iget-object v1, v0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :cond_8
    iget-object v1, v0, Le/h/e/l/g/r/c/g/l;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 156
    iget-object v2, v0, Le/h/e/l/g/r/c/g/l;->v:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v1, v0, Le/h/e/l/g/r/c/g/l;->v:Landroid/view/View;

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_a

    .line 158
    iget-boolean v1, v0, Le/h/e/l/g/r/c/g/l;->G:Z

    if-eqz v1, :cond_a

    .line 159
    iget-object v1, v0, Le/h/e/l/g/r/c/g/l;->v:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_a
    iget-boolean v1, v0, Le/h/e/l/g/r/c/g/l;->I:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Le/h/e/l/g/r/c/g/l;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 161
    iget-object v1, v0, Le/h/e/l/g/r/c/g/l;->v:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 162
    :cond_b
    :goto_5
    iget v1, v0, Le/h/e/l/g/r/c/g/l;->L:I

    iget v2, v0, Le/h/e/l/g/r/c/g/l;->M:I

    const/16 v4, 0x16

    .line 163
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v11, v6, v10

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v6, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v6, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v9

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v6, v1

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    goto :goto_8

    .line 164
    :cond_c
    iget-object v4, v0, Le/h/e/l/g/r/c/g/l;->O:Landroid/content/res/Resources;

    sget v5, Le/h/e/l/t;->hotel_margin_5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/high16 v4, 0x40000000    # 2.0f

    .line 165
    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v5, -0x80000000

    .line 166
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 167
    iget-object v7, v0, Le/h/e/l/g/r/c/g/l;->t:Landroid/view/View;

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v6, v0, Le/h/e/l/g/r/c/g/l;->w:Landroid/view/View;

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 169
    iget-object v4, v0, Le/h/e/l/g/r/c/g/l;->w:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    move v1, v2

    .line 170
    :goto_7
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 171
    iget-object v1, v0, Le/h/e/l/g/r/c/g/l;->w:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    return-void
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

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

    .line 346
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/l/g/r/c/g/l;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/r/c/g/l;->B:Landroid/view/View;

    .line 12
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Le/h/e/l/v;->tv_room_compensate_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->V:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 14
    sget v0, Le/h/e/l/v;->tv_room_current_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->W:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 15
    sget v0, Le/h/e/l/v;->room_price_off_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->m:Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    .line 16
    sget v0, Le/h/e/l/v;->room_default_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    .line 17
    sget v0, Le/h/e/l/v;->room_price_and_label_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->x:Landroid/view/View;

    .line 18
    sget v0, Le/h/e/l/v;->room_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    .line 19
    sget v0, Le/h/e/l/v;->discount_count_down_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->T:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    .line 20
    sget v0, Le/h/e/l/v;->room_thumbnail_foreground:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->v:Landroid/view/View;

    .line 21
    sget v0, Le/h/e/l/v;->room_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->f:Landroid/widget/TextView;

    .line 22
    sget v0, Le/h/e/l/v;->hotel_detail_physical_room_card_segment_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->g:Landroid/widget/TextView;

    .line 23
    sget v0, Le/h/e/l/v;->room_icon_text_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->w:Landroid/view/View;

    .line 24
    sget v0, Le/h/e/l/v;->room_bed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 25
    sget v0, Le/h/e/l/v;->room_bed_fake:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 26
    sget v0, Le/h/e/l/v;->room_floor_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 27
    sget v0, Le/h/e/l/v;->room_label_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->o:Landroid/view/View;

    .line 28
    sget v0, Le/h/e/l/v;->room_tripcoins:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->p:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    .line 29
    sget v0, Le/h/e/l/v;->hotel_detail_room_promo_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->q:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    .line 30
    sget v0, Le/h/e/l/v;->room_label_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->r:Landroid/widget/TextView;

    .line 31
    sget v0, Le/h/e/l/v;->room_label_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->s:Landroid/widget/TextView;

    .line 32
    sget v0, Le/h/e/l/v;->room_fade_out_when_expanded_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->t:Landroid/view/View;

    .line 33
    sget v0, Le/h/e/l/v;->room_left_room_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->D:Landroid/widget/TextView;

    .line 34
    sget v0, Le/h/e/l/v;->room_facilities_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->C:Landroid/view/ViewGroup;

    .line 35
    sget v0, Le/h/e/l/v;->room_expanded_room_expanded_index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->u:Landroid/widget/TextView;

    .line 36
    sget v0, Le/h/e/l/v;->room_expanded_room_expand_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->y:Landroid/view/View;

    .line 37
    sget v0, Le/h/e/l/v;->room_original_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->l:Landroid/widget/TextView;

    .line 38
    sget v0, Le/h/e/l/v;->room_price_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->k:Landroid/widget/TextView;

    .line 39
    sget v0, Le/h/e/l/v;->tv_group_room_total_price_with_taxes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->n:Landroid/widget/TextView;

    .line 40
    sget v0, Le/h/e/l/v;->room_expanded_room_expand_indicator_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->E:Landroid/view/View;

    .line 41
    sget v0, Le/h/e/l/v;->mutex_label_base_room:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->z:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;

    .line 42
    sget v0, Le/h/e/l/v;->hotel_rooms_list_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->F:Landroid/view/View;

    .line 43
    sget v0, Le/h/e/l/v;->tv_free_cancel_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->X:Landroid/widget/TextView;

    .line 44
    sget v0, Le/h/e/l/v;->tv_free_breakfast_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->Y:Landroid/widget/TextView;

    .line 45
    sget v0, Le/h/e/l/v;->tv_group_room_arrival_need_pay_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->Z:Landroid/widget/TextView;

    .line 46
    sget v0, Le/h/e/l/v;->room_total_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->aa:Landroid/widget/TextView;

    .line 47
    sget v0, Le/h/e/l/v;->tv_room_image_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->ba:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->O:Landroid/content/res/Resources;

    .line 51
    iput v3, p0, Le/h/e/l/g/r/c/g/l;->L:I

    .line 52
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->O:Landroid/content/res/Resources;

    sget v1, Le/h/e/l/t;->hotel_rooms_main_room_title_margin_left_default_b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Le/h/e/l/g/r/c/g/l;->M:I

    .line 53
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->O:Landroid/content/res/Resources;

    sget v1, Le/h/e/l/t;->hotel_rooms_main_room_thumbnail_width_b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Le/h/e/l/g/r/c/g/l;->N:I

    .line 54
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->O:Landroid/content/res/Resources;

    sget v1, Le/h/e/l/t;->hotel_margin_15:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Le/h/e/l/g/r/c/g/l;->P:I

    .line 55
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->O:Landroid/content/res/Resources;

    sget v1, Le/h/e/l/t;->hotel_margin_8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Le/h/e/l/g/r/c/g/l;->Q:I

    .line 56
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->O:Landroid/content/res/Resources;

    sget v1, Le/h/e/l/t;->hotel_rooms_main_room_thumbnail_height_b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Le/h/e/l/g/r/c/g/l;->R:I

    .line 57
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Le/h/e/l/z;->ibu_htl_ic_prompt:I

    invoke-static {v0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Le/h/e/l/s;->hotel_gray_2:I

    invoke-static {v0, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Le/h/e/l/t;->hotel_margin_15:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v5, p1

    const-string v6, "ibu_htl_iconfont"

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;Le/h/e/q/d/e/a;)V
    .locals 6

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 222
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getArea()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 223
    :goto_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result p1

    :goto_2
    invoke-static {p3, v0, v2, p1}, Le/h/e/l/m/E;->a(Le/h/e/q/d/e/a;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    .line 226
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getFloor()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-eqz p3, :cond_8

    if-eqz p2, :cond_8

    .line 228
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 229
    :cond_8
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_9

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "F"

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 232
    invoke-static {v1, v4, v5}, Le/c/b/a/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v0, "%1$s"

    if-nez p3, :cond_a

    if-eqz p2, :cond_a

    .line 233
    iget-object p2, p0, Le/h/e/l/g/r/c/g/l;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    if-eqz p3, :cond_b

    .line 234
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, v4, [Ljava/lang/Object;

    sget v2, Le/h/e/l/z;->key_hotel_detail_room_card_floor:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v5

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 235
    :cond_b
    iget-object p2, p0, Le/h/e/l/g/r/c/g/l;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v5

    sget p1, Le/h/e/l/z;->key_hotel_detail_room_card_floor:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {p1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "%1$s   %2$s"

    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V
    .locals 14

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0x14

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

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomFacilitiesTag()Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, p0, Le/h/e/l/g/r/c/g/l;->C:Landroid/view/ViewGroup;

    sget v2, Le/h/e/l/v;->hotel_physicalroom_facility_tag:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 274
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 275
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/r/c/g/l;->C:Landroid/view/ViewGroup;

    sget v2, Le/h/e/l/v;->hotel_physicalroom_facility_tag:I

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 276
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->C:Landroid/view/ViewGroup;

    sget v1, Le/h/e/l/v;->tag_data:I

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 277
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 278
    iget-object v1, p0, Le/h/e/l/g/r/c/g/l;->C:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 279
    iget-object v5, p0, Le/h/e/l/g/r/c/g/l;->C:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    :cond_2
    iget-object v1, p0, Le/h/e/l/g/r/c/g/l;->C:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 281
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getShowRoomFacilities()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_e

    .line 282
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    .line 283
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 284
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_5

    .line 285
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->C:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 286
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    if-le p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x6

    .line 287
    iget-object v5, p0, Le/h/e/l/g/r/c/g/l;->O:Landroid/content/res/Resources;

    sget v6, Le/h/e/l/t;->hotel_margin_4:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 288
    iget-object v6, p0, Le/h/e/l/g/r/c/g/l;->O:Landroid/content/res/Resources;

    sget v7, Le/h/e/l/t;->hotel_text_size_12:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 289
    iget v7, p0, Le/h/e/l/g/r/c/g/l;->P:I

    .line 290
    iget-object v8, p0, Le/h/e/l/g/r/c/g/l;->O:Landroid/content/res/Resources;

    sget v9, Le/h/e/l/s;->hotel_encourage_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const/4 v9, 0x0

    .line 291
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    if-ge v9, v2, :cond_c

    .line 292
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$BestRoomFacilitiesBean;

    .line 293
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-nez v11, :cond_6

    .line 294
    new-instance v11, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iget-object v12, p0, Le/h/e/l/g/r/c/g/l;->C:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;-><init>(Landroid/content/Context;)V

    int-to-float v12, v6

    .line 295
    invoke-virtual {v11, v4, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 296
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 298
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 299
    invoke-virtual {v11, v4, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 300
    :cond_6
    invoke-virtual {v11}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$BestRoomFacilitiesBean;->getCode()I

    move-result v12

    invoke-virtual {v11}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v12, v13, :cond_9

    .line 301
    :cond_7
    sget-object v12, Le/h/e/l/g/r/c/a;->b:Le/h/e/l/g/r/c/a;

    invoke-virtual {v12}, Le/h/e/l/g/r/c/a;->a()Lb/g/b;

    move-result-object v12

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$BestRoomFacilitiesBean;->getCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_8

    .line 302
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v12

    int-to-float v13, v7

    invoke-virtual {v11, v12, v8, v13, v4}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Ljava/lang/String;IFI)V

    .line 303
    :cond_8
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$BestRoomFacilitiesBean;->getCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_9
    if-eqz p1, :cond_a

    const-string v10, ""

    goto :goto_3

    .line 304
    :cond_a
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$BestRoomFacilitiesBean;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-eqz p1, :cond_b

    const/4 v12, 0x0

    goto :goto_4

    :cond_b
    move v12, v5

    .line 306
    :goto_4
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 307
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v10, p0, Le/h/e/l/g/r/c/g/l;->C:Landroid/view/ViewGroup;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 309
    :cond_c
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void

    .line 310
    :cond_d
    :goto_5
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->C:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 311
    :cond_e
    :goto_6
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->C:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;II)V
    .locals 12

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->isAllFilteredUnBookable()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 173
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->m:Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getCheapestRoomRate()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 178
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 179
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-static {v5}, Le/h/e/l/g/n/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v5

    if-eqz p1, :cond_5

    .line 180
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getDeleteAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    invoke-static {v7}, Le/h/e/l/g/n/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v11, v5, v9

    if-lez v11, :cond_6

    .line 181
    iget-object v11, p0, Le/h/e/l/g/r/c/g/l;->k:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v11, p0, Le/h/e/l/g/r/c/g/l;->k:Landroid/widget/TextView;

    invoke-static {v0, v5, v6, v3}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_6
    iget-object v5, p0, Le/h/e/l/g/r/c/g/l;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    cmpl-double v5, v7, v9

    if-lez v5, :cond_7

    .line 184
    iget-object v5, p0, Le/h/e/l/g/r/c/g/l;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v5, p0, Le/h/e/l/g/r/c/g/l;->l:Landroid/widget/TextView;

    invoke-static {v0, v7, v8, v3}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 187
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFlags(I)V

    :cond_7
    if-eqz p1, :cond_8

    .line 188
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_b

    move-object v3, v2

    const/4 v0, 0x0

    .line 189
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_c

    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v5, :cond_9

    .line 191
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DISCOUNTPERCENT"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v2, v5

    :cond_9
    if-eqz v5, :cond_a

    .line 192
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DISCOUNTAMOUNT"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v3, v5

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    move-object v3, v2

    .line 193
    :cond_c
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->m:Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_e

    .line 194
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 196
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->m:Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->m:Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_e
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->U:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->isHourRoom()Z

    move-result p1

    invoke-static {p2, p3, p1}, Le/h/e/l/g/n/b;->a(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 200
    iget-object p2, p0, Le/h/e/l/g/r/c/g/l;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object p2, p0, Le/h/e/l/g/r/c/g/l;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 202
    :cond_f
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;Lcom/ctrip/ibu/hotel/business/model/IHotel;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v4, 0x13

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v9

    aput-object v1, v5, v8

    new-instance v1, Ljava/lang/Integer;

    move/from16 v10, p3

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v10, p3

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getImage()Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    move-result-object v3

    .line 237
    iget-boolean v4, v0, Le/h/e/l/g/r/c/g/l;->I:Z

    if-nez v4, :cond_c

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 238
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_0

    :cond_1
    move-object v13, v4

    .line 239
    :goto_0
    iget-object v5, v0, Le/h/e/l/g/r/c/g/l;->S:Le/h/e/l/b/e/d;

    if-nez v5, :cond_2

    .line 240
    new-instance v5, Le/h/e/l/b/e/c;

    invoke-direct {v5}, Le/h/e/l/b/e/c;-><init>()V

    sget v11, Le/h/e/l/u;->hotel_detail_sell_room_no_picture:I

    .line 241
    invoke-virtual {v5, v11}, Le/h/e/l/b/e/c;->d(I)Le/h/e/l/b/e/c;

    move-result-object v5

    sget v11, Le/h/e/l/u;->hotel_bg_hotel_detail_item_image_default:I

    .line 242
    invoke-virtual {v5, v11}, Le/h/e/l/b/e/c;->b(I)Le/h/e/l/b/e/c;

    move-result-object v5

    .line 243
    invoke-static {v7}, Le/h/e/l/g/s/B;->b(I)Le/h/e/l/b/e/l;

    move-result-object v11

    invoke-virtual {v5, v11}, Le/h/e/l/b/e/c;->a(Le/h/e/l/b/e/l;)Le/h/e/l/b/e/c;

    move-result-object v5

    .line 244
    invoke-virtual {v5}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v5

    iput-object v5, v0, Le/h/e/l/g/r/c/g/l;->S:Le/h/e/l/b/e/d;

    .line 245
    :cond_2
    iget-object v5, v0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    sget v11, Le/h/e/l/v;->tag_room_thumbnail_url:I

    invoke-virtual {v5, v11}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 246
    sget-object v11, Le/h/e/l/b/e/h;->e:Le/h/e/l/b/e/h;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->isMainThumbShowWaterMark()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-static {v13, v11, v12}, Le/h/e/l/b/e/k;->a(Ljava/lang/String;Le/h/e/l/b/e/h;Z)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 247
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_4
    if-eqz v15, :cond_6

    .line 248
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 249
    sget-object v5, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    invoke-static {v7}, Le/h/e/l/g/s/B;->b(I)Le/h/e/l/b/e/l;

    move-result-object v7

    invoke-virtual {v5, v15, v7}, Le/h/e/l/b/e/j;->a(Ljava/lang/String;Le/h/e/l/b/e/l;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 250
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_6

    .line 251
    iget-object v7, v0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    iget-object v5, v0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v5, v9}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->a(Z)V

    .line 253
    iget-object v5, v0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 254
    iget-object v5, v0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_8

    .line 255
    sget-object v11, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    iget-object v12, v0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    sget-object v14, Le/h/e/l/b/e/h;->e:Le/h/e/l/b/e/h;

    iget-object v5, v0, Le/h/e/l/g/r/c/g/l;->S:Le/h/e/l/b/e/d;

    if-eqz v3, :cond_7

    .line 256
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->isMainThumbShowWaterMark()Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v16, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_3
    move-object v7, v15

    move-object v15, v5

    .line 257
    invoke-virtual/range {v11 .. v16}, Le/h/e/l/b/e/j;->a(Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;Z)V

    goto :goto_4

    :cond_8
    move-object v7, v15

    .line 258
    :goto_4
    iget-object v5, v0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    sget v11, Le/h/e/l/v;->tag_room_thumbnail_url:I

    invoke-virtual {v5, v11, v7}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 259
    :cond_9
    iget-object v5, v0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    sget v7, Le/h/e/l/v;->tag_room_original_url:I

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v5, v7, v4}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 260
    iget-object v4, v0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    sget v5, Le/h/e/l/v;->hotel_id:I

    invoke-virtual {v4, v5, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 261
    iget-object v1, v0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    sget v4, Le/h/e/l/v;->hotel_is_all_sold_out:I

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->isAllFilteredUnBookable()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 262
    iget-object v1, v0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    sget v4, Le/h/e/l/v;->hotel_selected_room_id:I

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 263
    iget-object v1, v0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v1, v0, Le/h/e/l/g/r/c/g/l;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_b

    .line 265
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 266
    :goto_5
    iget-object v3, v0, Le/h/e/l/g/r/c/g/l;->u:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    const-string v7, "%1$d"

    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v3, v0, Le/h/e/l/g/r/c/g/l;->ba:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, v0, Le/h/e/l/g/r/c/g/l;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/g/l;->a(I)V

    .line 269
    :cond_c
    iget-object v1, v0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    sget-object v3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->setRadius(F)V

    if-eqz v2, :cond_d

    .line 270
    iget-object v1, v0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->setRoundCorner(I)V

    goto :goto_6

    .line 271
    :cond_d
    iget-object v1, v0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->setRoundCorner(I)V

    :goto_6
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;ZI)V
    .locals 4

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object p1

    .line 204
    iget-object p2, p0, Le/h/e/l/g/r/c/g/l;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object p2, p0, Le/h/e/l/g/r/c/g/l;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 206
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 207
    invoke-static {p1}, Le/h/e/l/g/r/c/w;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 209
    iget-object p2, p0, Le/h/e/l/g/r/c/g/l;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p2, p0, Le/h/e/l/g/r/c/g/l;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget p2, Le/h/e/l/g/r/c/g/l;->a:I

    sget v1, Le/h/e/l/g/r/c/g/l;->b:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 214
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget p2, Le/h/e/l/g/r/c/g/l;->a:I

    sget v1, Le/h/e/l/g/r/c/g/l;->b:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 215
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 216
    iget-object p2, p0, Le/h/e/l/g/r/c/g/l;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 217
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->O:Landroid/content/res/Resources;

    sget v1, Le/h/e/l/t;->hotel_margin_10:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p2

    if-le p1, p3, :cond_1

    .line 218
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/g/r/c/b;)V
    .locals 4

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

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

    .line 61
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/r/c/g/l;->c:Le/h/e/l/g/r/c/b;

    return-void
.end method

.method public a(Le/h/e/q/d/e/a;Le/h/e/l/o/o/h;Landroid/view/ViewGroup;ILcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;ZZLcom/ctrip/ibu/hotel/business/model/IHotel;IIILe/h/e/l/g/o/b/e;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    const-string v11, "429880c1677f904181bd5bcfb6f51ef9"

    const/4 v12, 0x3

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v13, :cond_0

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/16 v13, 0xc

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v0, v13, v15

    aput-object v2, v13, v14

    const/4 v0, 0x2

    aput-object p3, v13, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v13, v12

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v13, v0

    const/4 v0, 0x6

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v0, v13, v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x9

    aput-object v0, v13, v2

    const/16 v0, 0xa

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v13, v0

    const/16 v0, 0xb

    aput-object p12, v13, v0

    invoke-interface {v11, v12, v13, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v4, :cond_1

    return-void

    .line 62
    :cond_1
    iput-object v4, v1, Le/h/e/l/g/r/c/g/l;->U:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    const/16 v13, 0x22

    .line 63
    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v18

    if-eqz v18, :cond_2

    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v4, v12, v15

    const/16 v18, 0x1

    aput-object p12, v12, v18

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v5}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0x2

    aput-object v15, v12, v17

    invoke-interface {v14, v13, v12, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-nez v5, :cond_9

    .line 64
    iget-boolean v12, v1, Le/h/e/l/g/r/c/g/l;->I:Z

    if-eqz v12, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p12, :cond_4

    .line 65
    invoke-virtual/range {p12 .. p12}, Le/h/e/l/g/o/b/e;->c()Ljava/util/Map;

    move-result-object v12

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    .line 66
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getCountDownTag()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Le/h/e/l/g/o/b/e;->a(Ljava/lang/String;Ljava/util/Map;)Le/h/e/l/g/o/b/a;

    move-result-object v12

    .line 67
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getCheapestRoomRate()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 68
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getCheapestRoomRate()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isBookable()Ljava/lang/String;

    move-result-object v13

    const-string v14, "T"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/lit8 v15, v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    if-eqz v12, :cond_8

    if-eqz v15, :cond_6

    goto :goto_3

    .line 69
    :cond_6
    iget-object v13, v1, Le/h/e/l/g/r/c/g/l;->T:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    iget-object v13, v1, Le/h/e/l/g/r/c/g/l;->T:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a()V

    .line 71
    invoke-static {v12}, Le/h/e/l/g/o/b/e;->b(Le/h/e/l/g/o/b/a;)J

    move-result-wide v12

    .line 72
    iget-object v14, v1, Le/h/e/l/g/r/c/g/l;->T:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    invoke-virtual {v14, v12, v13}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a(J)V

    const-wide/16 v14, 0x0

    cmp-long v17, v12, v14

    if-ltz v17, :cond_7

    .line 73
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v12

    invoke-virtual {v12, v1}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_7
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v12

    invoke-virtual {v12, v1}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :goto_2
    const/16 v14, 0x8

    goto :goto_5

    .line 75
    :cond_8
    :goto_3
    iget-object v13, v1, Le/h/e/l/g/r/c/g/l;->T:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 76
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v13

    invoke-virtual {v13, v1}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    if-eqz v12, :cond_a

    const/4 v13, 0x1

    .line 77
    invoke-virtual {v12, v13}, Le/h/e/l/g/o/b/a;->a(Z)V

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v14, 0x8

    .line 78
    iget-object v12, v1, Le/h/e/l/g/r/c/g/l;->T:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    :cond_a
    :goto_5
    iget-object v12, v1, Le/h/e/l/g/r/c/g/l;->U:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getTitleTip()Ljava/lang/String;

    move-result-object v12

    .line 80
    iget-object v13, v1, Le/h/e/l/g/r/c/g/l;->U:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getNoIconfont()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 81
    iget-object v13, v1, Le/h/e/l/g/r/c/g/l;->V:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v13, v1, Le/h/e/l/g/r/c/g/l;->W:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v13, v1, Le/h/e/l/g/r/c/g/l;->W:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    invoke-static {v13, v12}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    goto :goto_6

    .line 84
    :cond_b
    iget-object v13, v1, Le/h/e/l/g/r/c/g/l;->W:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v13, v1, Le/h/e/l/g/r/c/g/l;->V:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v13, v1, Le/h/e/l/g/r/c/g/l;->V:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    invoke-static {v13, v12}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 87
    :goto_6
    iget-boolean v12, v1, Le/h/e/l/g/r/c/g/l;->K:Z

    if-eqz v12, :cond_c

    return-void

    :cond_c
    if-nez v6, :cond_d

    if-eqz v5, :cond_d

    .line 88
    iget-boolean v12, v1, Le/h/e/l/g/r/c/g/l;->I:Z

    if-eqz v12, :cond_d

    .line 89
    iget-object v12, v1, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    sget v13, Le/h/e/l/v;->room_base_entity:I

    invoke-virtual {v12, v13}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-ne v12, v4, :cond_d

    return-void

    .line 90
    :cond_d
    iget-object v12, v1, Le/h/e/l/g/r/c/g/l;->E:Landroid/view/View;

    sget v13, Le/h/e/l/v;->tag_position:I

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    iget-object v12, v1, Le/h/e/l/g/r/c/g/l;->E:Landroid/view/View;

    sget v13, Le/h/e/l/v;->room_base_entity:I

    invoke-virtual {v12, v13, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    iget-object v12, v1, Le/h/e/l/g/r/c/g/l;->E:Landroid/view/View;

    sget v13, Le/h/e/l/v;->hotel_id:I

    invoke-virtual {v12, v13, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    iget-object v12, v1, Le/h/e/l/g/r/c/g/l;->B:Landroid/view/View;

    sget v13, Le/h/e/l/v;->tag_position:I

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    iget-object v12, v1, Le/h/e/l/g/r/c/g/l;->B:Landroid/view/View;

    sget v13, Le/h/e/l/v;->room_base_entity:I

    invoke-virtual {v12, v13, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    iget-object v12, v1, Le/h/e/l/g/r/c/g/l;->B:Landroid/view/View;

    sget v13, Le/h/e/l/v;->hotel_id:I

    invoke-virtual {v12, v13, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    iget-object v12, v1, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    sget v13, Le/h/e/l/v;->room_base_entity:I

    invoke-virtual {v12, v13, v4}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 97
    iput-boolean v5, v1, Le/h/e/l/g/r/c/g/l;->G:Z

    .line 98
    iput v3, v1, Le/h/e/l/g/r/c/g/l;->H:I

    .line 99
    iput-object v2, v1, Le/h/e/l/g/r/c/g/l;->A:Le/h/e/l/o/o/h;

    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    .line 100
    iget-boolean v2, v1, Le/h/e/l/g/r/c/g/l;->J:Z

    if-nez v2, :cond_e

    iget-boolean v2, v1, Le/h/e/l/g/r/c/g/l;->I:Z

    if-eqz v2, :cond_e

    const/4 v5, 0x0

    .line 101
    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, v1, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v6, v1, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v2, v6

    .line 102
    iget v3, v1, Le/h/e/l/g/r/c/g/l;->M:I

    sub-int v3, v2, v3

    .line 103
    :try_start_0
    iget-object v6, v1, Le/h/e/l/g/r/c/g/l;->F:Landroid/view/View;

    invoke-static {v6, v5}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 104
    invoke-virtual {v1, v4, v7, v8, v5}, Le/h/e/l/g/r/c/g/l;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;Lcom/ctrip/ibu/hotel/business/model/IHotel;IZ)V

    .line 105
    invoke-virtual {v1, v4}, Le/h/e/l/g/r/c/g/l;->h(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V

    .line 106
    invoke-virtual {v1, v7, v4, v0}, Le/h/e/l/g/r/c/g/l;->a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;Le/h/e/q/d/e/a;)V

    .line 107
    invoke-virtual {v1, v4, v5, v3}, Le/h/e/l/g/r/c/g/l;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;ZI)V

    .line 108
    invoke-virtual {v1, v4}, Le/h/e/l/g/r/c/g/l;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V

    const/16 v0, 0x9

    .line 109
    invoke-static {v11, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v11, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-interface {v6, v0, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 110
    :cond_f
    iget-object v11, v1, Le/h/e/l/g/r/c/g/l;->z:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;

    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getSecondaryLabels()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    .line 111
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->isJustOnePromotionInCheapestRoomRate()Z

    move-result v14

    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->isSecondaryLabelsInCheapestRoomRate()Z

    move-result v15

    const/16 v16, 0x1

    .line 112
    invoke-virtual/range {v11 .. v16}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a(Ljava/util/List;ZZZZ)V

    .line 113
    :goto_7
    invoke-virtual {v1, v4, v9, v10}, Le/h/e/l/g/r/c/g/l;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;II)V

    .line 114
    invoke-virtual {v1, v4}, Le/h/e/l/g/r/c/g/l;->f(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V

    .line 115
    invoke-virtual {v1, v4}, Le/h/e/l/g/r/c/g/l;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V

    .line 116
    invoke-virtual {v1, v3}, Le/h/e/l/g/r/c/g/l;->b(I)V

    .line 117
    invoke-virtual {v1, v4}, Le/h/e/l/g/r/c/g/l;->e(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V

    .line 118
    invoke-virtual {v1, v4}, Le/h/e/l/g/r/c/g/l;->c(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V

    .line 119
    invoke-virtual {v1, v4}, Le/h/e/l/g/r/c/g/l;->d(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V

    .line 120
    invoke-virtual {v1, v4}, Le/h/e/l/g/r/c/g/l;->g(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v1, v3, v2, v5}, Le/h/e/l/g/r/c/g/l;->a(IIZ)V

    .line 122
    invoke-virtual {v1, v5}, Le/h/e/l/g/r/c/g/l;->c(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v1, v3, v2, v5}, Le/h/e/l/g/r/c/g/l;->a(IIZ)V

    .line 124
    invoke-virtual {v1, v5}, Le/h/e/l/g/r/c/g/l;->c(Z)V

    .line 125
    throw v0
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0x1a

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

    .line 312
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/r/c/g/l;->K:Z

    return-void
.end method

.method public b()V
    .locals 12

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/r/c/g/l;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/h/e/l/g/r/c/g/l;->K:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Le/h/e/l/g/r/c/g/l;->a(Z)V

    .line 43
    iget-object v1, p0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 44
    iget-object v2, p0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 45
    iget-object v2, p0, Le/h/e/l/g/r/c/g/l;->O:Landroid/content/res/Resources;

    sget v4, Le/h/e/l/t;->hotel_rooms_main_room_thumbnail_width_b:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v5, 0x7fff

    const/high16 v6, -0x80000000

    .line 47
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 48
    iget-object v6, p0, Le/h/e/l/g/r/c/g/l;->w:Landroid/view/View;

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 49
    iget-object v6, p0, Le/h/e/l/g/r/c/g/l;->w:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 50
    iget-object v7, p0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 51
    iget-object v7, p0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 52
    iget-object v8, p0, Le/h/e/l/g/r/c/g/l;->t:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v8, p0, Le/h/e/l/g/r/c/g/l;->t:Landroid/view/View;

    invoke-virtual {v8, v4, v5}, Landroid/view/View;->measure(II)V

    .line 54
    iget-object v8, p0, Le/h/e/l/g/r/c/g/l;->t:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 55
    iget-object v9, p0, Le/h/e/l/g/r/c/g/l;->x:Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v9, p0, Le/h/e/l/g/r/c/g/l;->x:Landroid/view/View;

    invoke-virtual {v9, v4, v5}, Landroid/view/View;->measure(II)V

    .line 57
    iget-object v4, p0, Le/h/e/l/g/r/c/g/l;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 58
    iget-object v5, p0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v9, p0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v6

    iget v5, p0, Le/h/e/l/g/r/c/g/l;->Q:I

    add-int/2addr v9, v5

    add-int/2addr v9, v8

    add-int/2addr v9, v5

    add-int/2addr v9, v4

    const/4 v4, 0x2

    .line 59
    new-array v5, v4, [I

    aput v7, v5, v3

    aput v9, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 60
    new-instance v7, Le/h/e/l/g/r/c/g/a;

    invoke-direct {v7, p0}, Le/h/e/l/g/r/c/g/a;-><init>(Le/h/e/l/g/r/c/g/l;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    new-array v7, v4, [I

    aput v1, v7, v3

    aput v2, v7, v0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 62
    new-instance v2, Le/h/e/l/g/r/c/g/b;

    invoke-direct {v2, p0}, Le/h/e/l/g/r/c/g/b;-><init>(Le/h/e/l/g/r/c/g/l;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    new-array v2, v4, [Landroid/view/View;

    iget-object v7, p0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    aput-object v7, v2, v3

    iget-object v7, p0, Le/h/e/l/g/r/c/g/l;->v:Landroid/view/View;

    aput-object v7, v2, v0

    invoke-static {v6, v3, v2}, Le/h/e/l/g/s/B;->b(II[Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 64
    iget-object v6, p0, Le/h/e/l/g/r/c/g/l;->v:Landroid/view/View;

    new-array v7, v4, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 65
    iget-object v7, p0, Le/h/e/l/g/r/c/g/l;->O:Landroid/content/res/Resources;

    sget v9, Le/h/e/l/t;->hotel_rooms_main_room_title_margin_left_default_b:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 66
    new-array v0, v0, [Landroid/view/View;

    iget-object v9, p0, Le/h/e/l/g/r/c/g/l;->w:Landroid/view/View;

    aput-object v9, v0, v3

    invoke-static {v3, v7, v0}, Le/h/e/l/g/s/B;->a(II[Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 67
    iget-object v3, p0, Le/h/e/l/g/r/c/g/l;->x:Landroid/view/View;

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 68
    iget-object v7, p0, Le/h/e/l/g/r/c/g/l;->t:Landroid/view/View;

    new-array v9, v4, [F

    fill-array-data v9, :array_2

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 69
    iget-object v9, p0, Le/h/e/l/g/r/c/g/l;->u:Landroid/widget/TextView;

    new-array v10, v4, [F

    fill-array-data v10, :array_3

    invoke-static {v9, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 70
    iget-object v9, p0, Le/h/e/l/g/r/c/g/l;->y:Landroid/view/View;

    new-array v4, v4, [F

    fill-array-data v4, :array_4

    const-string v10, "rotation"

    invoke-static {v9, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 71
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v10, 0x190

    .line 72
    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 73
    new-instance v10, Le/h/e/l/g/r/c/g/k;

    invoke-direct {v10, p0}, Le/h/e/l/g/r/c/g/k;-><init>(Le/h/e/l/g/r/c/g/l;)V

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    iget-object v10, p0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->setRoundCorner(I)V

    .line 75
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data
.end method

.method public final b(I)V
    .locals 8

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0xd

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

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, Le/h/e/l/g/r/c/g/l;->C:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    iget-object v5, p0, Le/h/e/l/g/r/c/g/l;->C:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    if-le v4, p1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    .line 10
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->C:Landroid/view/ViewGroup;

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

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

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 36
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 37
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 38
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    iget-object v1, p0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget-object v3, p0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->e:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V
    .locals 7

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0x15

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

    .line 11
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->p:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->q:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/base/LimitElementsList;->create(I)Lcom/ctrip/ibu/hotel/base/LimitElementsList;

    move-result-object v2

    .line 16
    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v5, p0, Le/h/e/l/g/r/c/g/l;->r:Landroid/widget/TextView;

    aput-object v5, v0, v4

    iget-object v5, p0, Le/h/e/l/g/r/c/g/l;->s:Landroid/widget/TextView;

    aput-object v5, v0, v3

    .line 17
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getThreeLevelTagMap()Ljava/util/Map;

    move-result-object p1

    const-string v3, "POINT"

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, p0, Le/h/e/l/g/r/c/g/l;->p:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v3, p0, Le/h/e/l/g/r/c/g/l;->p:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    sget v5, Le/h/e/l/z;->key_hotel_room_detail_points_title:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setLabelText(Ljava/lang/String;)V

    :cond_1
    const-string v3, "COUPON"

    .line 21
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v3, :cond_2

    .line 22
    iget-object v5, p0, Le/h/e/l/g/r/c/g/l;->q:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v5, p0, Le/h/e/l/g/r/c/g/l;->q:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setLabelText(Ljava/lang/String;)V

    :cond_2
    const-string v3, "POINTREWARD"

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v3, "MOBILEONLY"

    .line 26
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_6

    .line 29
    array-length v3, v0

    if-lt p1, v3, :cond_5

    return-void

    .line 30
    :cond_5
    aget-object v3, v0, p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    aget-object v3, v0, p1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 32
    :cond_6
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->o:Landroid/view/View;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0x19

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

    .line 33
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/r/c/g/l;->I:Z

    iput-boolean v0, p0, Le/h/e/l/g/r/c/g/l;->J:Z

    .line 34
    iput-boolean p1, p0, Le/h/e/l/g/r/c/g/l;->I:Z

    return-void
.end method

.method public final c()I
    .locals 4

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 18
    :cond_0
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    instance-of v1, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Pf()Le/h/e/l/g/f/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    check-cast v0, Le/h/e/l/g/f/O;

    invoke-virtual {v0}, Le/h/e/l/g/f/O;->g()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getCountryId()I

    move-result v3

    :cond_1
    return v3
.end method

.method public final c(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

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

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 24
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 25
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V
    .locals 7

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/4 v1, 0x7

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->Z:Landroid/widget/TextView;

    const-string v1, "5da66347e03cf8e176ca184a7e034290"

    const/4 v2, 0x2

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object p1, v5, v3

    invoke-interface {v1, v2, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getCheapestRoomRate()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getTaxAndFee()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    move-result-object v6

    :cond_2
    invoke-static {v0, v6}, Le/h/e/k/d/c/h;->a(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "tv"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6
.end method

.method public final c(Z)V
    .locals 5

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0xa

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

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->ba:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_3

    .line 8
    iget-boolean v0, p0, Le/h/e/l/g/r/c/g/l;->G:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Le/h/e/l/g/r/c/g/l;->a(I)V

    .line 11
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->x:Landroid/view/View;

    if-eqz p1, :cond_5

    const/16 v4, 0x8

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->t:Landroid/view/View;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_7

    .line 15
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    :cond_7
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->y:Landroid/view/View;

    if-eqz p1, :cond_8

    const/high16 p1, -0x3ccc0000    # -180.0f

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 3

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->m:Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    return-object v0
.end method

.method public final d(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V
    .locals 5

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0x8

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_REMOVE_MEALS_INFO:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getCheapestRoomRate()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getHasMeal()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getDailyMeals()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealBaseInfo;

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealBaseInfo;->getNumberOfLunch()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealBaseInfo;->getNumberOfDinner()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->Y:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_detail_room_type_breakfast:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->Y:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_detail_room_type_meal:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public e()Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;
    .locals 4

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;-><init>()V

    .line 10
    iget-object v1, p0, Le/h/e/l/g/r/c/g/l;->U:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/h/e/l/g/r/c/g/l;->U:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;->setBaseroomid(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;->setRoomid(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;->setRoomuniquekey(Ljava/lang/String;)V

    .line 14
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v2, p0, Le/h/e/l/g/r/c/g/l;->m:Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;->setTexts(Ljava/util/List;)V

    return-object v0
.end method

.method public final e(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V
    .locals 4

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/4 v1, 0x6

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

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_REMOVE_FREE_CANCELLATION:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getCheapestRoomRate()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->isRoomFreeCancel()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public f()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;
    .locals 3

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->U:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    return-object v0
.end method

.method public final f(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V
    .locals 7

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/4 v1, 0x5

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

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getCheapestRoomRate()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 6
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LEFTBASEROOM"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->D:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 10
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final g(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V
    .locals 7

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->aa:Landroid/widget/TextView;

    const-string v1, "5da66347e03cf8e176ca184a7e034290"

    const/4 v2, 0x5

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object p1, v5, v3

    invoke-interface {v1, v2, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getCheapestRoomRate()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v6

    :cond_2
    invoke-static {v0, v6}, Le/h/e/k/d/c/h;->a(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "tv"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6
.end method

.method public final h(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V
    .locals 4

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0x11

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getSegmentName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Le/h/e/l/v;->hotel_id:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 3
    sget v2, Le/h/e/l/v;->room_base_entity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 4
    sget v3, Le/h/e/l/v;->room_thumbnail:I

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_12

    .line 5
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->c:Le/h/e/l/g/r/c/b;

    if-eqz v0, :cond_12

    .line 6
    sget v1, Le/h/e/l/v;->hotel_selected_room_id:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v2, p1}, Le/h/e/l/g/r/c/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;I)V

    goto/16 :goto_6

    .line 7
    :cond_1
    sget v3, Le/h/e/l/v;->room_expanded_room_expand_indicator_container:I

    const-string v5, "expand"

    const-string v6, "show_type:1"

    const-string v7, "Basic_Room_Unfold_First"

    const-string v8, "user_click_expand_or_show_more"

    const-string v9, "Basic_Room_Unfold"

    const-string v10, "room_list_base_room_unfold"

    const/4 v11, 0x0

    const-string v12, ""

    if-ne v0, v3, :cond_c

    .line 8
    iget-boolean p1, p0, Le/h/e/l/g/r/c/g/l;->G:Z

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0}, Le/h/e/l/g/r/c/g/l;->b()V

    const-string p1, "Basic_Room_Fold"

    .line 10
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->E:Landroid/view/View;

    sget v0, Le/h/e/l/v;->tag_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Basic_Room_Fold_First"

    .line 13
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1, v10}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/k/f/e;

    const-string v3, "show_type:0"

    invoke-direct {v0, v3}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_2
    if-nez v1, :cond_3

    move-object p1, v11

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_5
    :goto_1
    const-string v0, "hide"

    .line 17
    invoke-static {p1, v11, v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 18
    :cond_6
    invoke-virtual {p0}, Le/h/e/l/g/r/c/g/l;->a()V

    .line 19
    invoke-static {v9}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->E:Landroid/view/View;

    sget v0, Le/h/e/l/v;->tag_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    invoke-static {v7}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1, v10}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/k/f/e;

    invoke-direct {v0, v6}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_7
    if-eqz v2, :cond_8

    .line 24
    new-instance p1, Le/h/e/l/g/r/c/g/h;

    invoke-direct {p1, p0, v2}, Le/h/e/l/g/r/c/g/h;-><init>(Le/h/e/l/g/r/c/g/l;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V

    invoke-static {v8, p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Le/h/e/l/k/q;)V

    :cond_8
    if-nez v1, :cond_9

    move-object p1, v11

    goto :goto_2

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz v2, :cond_b

    .line 26
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 27
    :cond_b
    :goto_3
    invoke-static {p1, v11, v5}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 28
    :cond_c
    sget v3, Le/h/e/l/v;->room_root_container:I

    if-ne v0, v3, :cond_12

    .line 29
    iget-boolean v0, p0, Le/h/e/l/g/r/c/g/l;->G:Z

    if-nez v0, :cond_12

    .line 30
    invoke-virtual {p0}, Le/h/e/l/g/r/c/g/l;->a()V

    .line 31
    invoke-static {v9}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 32
    sget v0, Le/h/e/l/v;->tag_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_d

    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 34
    invoke-static {v7}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1, v10}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/k/f/e;

    invoke-direct {v0, v6}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_d
    if-eqz v2, :cond_e

    .line 36
    new-instance p1, Le/h/e/l/g/r/c/g/i;

    invoke-direct {p1, p0, v2}, Le/h/e/l/g/r/c/g/i;-><init>(Le/h/e/l/g/r/c/g/l;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V

    invoke-static {v8, p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Le/h/e/l/k/q;)V

    :cond_e
    if-nez v1, :cond_f

    move-object p1, v11

    goto :goto_4

    .line 37
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-eqz v2, :cond_11

    .line 38
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 39
    :cond_11
    :goto_5
    invoke-static {p1, v11, v5}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public receiveNotifyCountDown(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/e/l/g/o/b/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "hotel.detail.promotion_countdown_notify"
    .end annotation

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0x25

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
    iget-object v0, p0, Le/h/e/l/g/r/c/g/l;->U:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getCountDownTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Le/h/e/l/g/o/b/e;->a(Ljava/lang/String;Ljava/util/Map;)Le/h/e/l/g/o/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Le/h/e/l/g/o/b/a;->a()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1}, Le/h/e/l/g/o/b/a;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Le/h/e/l/g/r/c/g/l;->T:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a(J)V

    :cond_2
    return-void
.end method

.method public recycle()V
    .locals 3

    const-string v0, "429880c1677f904181bd5bcfb6f51ef9"

    const/16 v1, 0x26

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/e/l/g/r/c/g/l;->U:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    return-void
.end method
