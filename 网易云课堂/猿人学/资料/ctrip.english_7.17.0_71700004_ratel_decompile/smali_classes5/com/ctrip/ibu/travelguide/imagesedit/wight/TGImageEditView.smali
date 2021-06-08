.class public Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Le/h/e/C/d/g/d;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;,
        Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$b;,
        Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$d;,
        Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

.field public b:Le/h/e/C/d/h/f;

.field public c:Landroid/view/GestureDetector;

.field public d:Landroid/view/ScaleGestureDetector;

.field public e:Le/h/e/C/d/e/b;

.field public f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

.field public g:I

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/C/d/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/C/d/h/j;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:F

.field public n:Le/h/e/C/d/h/e;

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->NONE:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    .line 5
    new-instance p2, Le/h/e/C/d/h/f;

    invoke-direct {p2}, Le/h/e/C/d/h/f;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    .line 6
    new-instance p2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;-><init>(Le/h/e/C/d/h/p;)V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->g:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->h:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->i:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->j:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->k:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->l:F

    .line 13
    iput v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->m:F

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->o:Ljava/util/Set;

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->h:Landroid/graphics/Paint;

    sget v2, Le/h/e/C/d/h/h;->b:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->h:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->h:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    sget v3, Le/h/e/C/d/h/h;->b:F

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->i:Landroid/graphics/Paint;

    sget v2, Le/h/e/C/d/h/h;->c:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->i:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    sget v3, Le/h/e/C/d/h/h;->c:F

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    .line 27
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, p2

    invoke-interface {p3, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->g()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/h/e/C/d/h/h;->a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;)V

    .line 29
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$b;

    invoke-direct {v0, p0, p3}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$b;-><init>(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;Le/h/e/C/d/h/p;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->c:Landroid/view/GestureDetector;

    .line 30
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->d:Landroid/view/ScaleGestureDetector;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;FF)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;)Le/h/e/C/d/h/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/C/d/g/b;

    .line 66
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a(Landroid/view/View;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x1d

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

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v1}, Le/h/e/C/d/h/f;->h()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0, p1}, Le/h/e/C/d/h/f;->a(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->g()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->MOSAIC:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Le/h/e/C/d/h/f;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v1}, Le/h/e/C/d/h/f;->g()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->MOSAIC:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    invoke-virtual {v1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->i:Landroid/graphics/Paint;

    sget v2, Le/h/e/C/d/h/h;->c:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v1}, Le/h/e/C/d/h/f;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v2}, Le/h/e/C/d/h/f;->h()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, v2, v5, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    invoke-virtual {v1}, Le/h/e/C/d/h/h;->c()Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v2, p1, v0}, Le/h/e/C/d/h/f;->a(Landroid/graphics/Canvas;I)V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->g()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v0

    sget-object v2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->DOODLE:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;->e()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_6

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2}, Le/h/e/C/d/h/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    if-eqz v3, :cond_6

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    invoke-virtual {v1}, Le/h/e/C/d/h/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->h:Landroid/graphics/Paint;

    sget v1, Le/h/e/C/d/h/h;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v1}, Le/h/e/C/d/h/f;->h()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    invoke-virtual {v0}, Le/h/e/C/d/h/h;->c()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x1

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0, p1}, Le/h/e/C/d/h/f;->c(Landroid/graphics/Canvas;)V

    .line 31
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->n()Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0, p1}, Le/h/e/C/d/h/f;->b(Landroid/graphics/Canvas;)V

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0, p1}, Le/h/e/C/d/h/f;->c(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->g()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v0

    sget-object v2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v0, v2, :cond_9

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, p1, v2, v3}, Le/h/e/C/d/h/f;->a(Landroid/graphics/Canvas;FF)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public a(Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;ZLcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$d;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v12, p3

    const-string v2, "757995030b16b450f5fa53d92cbf103f"

    const/16 v3, 0x24

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v4, v6

    aput-object v12, v4, v5

    invoke-interface {v2, v3, v4, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    new-instance v13, Le/h/e/C/d/h/j;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v13, v2}, Le/h/e/C/d/h/j;-><init>(Landroid/content/Context;)V

    .line 41
    iget-object v2, v11, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v2}, Le/h/e/C/d/h/f;->d()Landroid/graphics/RectF;

    move-result-object v8

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/C/c;->image_edit_tag_circle_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v9, v2, 0x2

    .line 43
    invoke-virtual {v13, v9}, Le/h/e/C/d/h/j;->setCircleRadius(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/C/c;->image_edit_tag_view_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 45
    new-array v14, v6, [I

    iget v2, v11, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->p:I

    aput v2, v14, v7

    .line 46
    new-array v4, v6, [I

    iget v2, v11, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->q:I

    aput v2, v4, v7

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;->getPointPercentX()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;->getPointPercentY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;->getPointPercentX()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v2

    iget v2, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    aput v2, v14, v7

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;->getPointPercentY()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v2

    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    aput v2, v4, v7

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;->isRight()Z

    move-result v2

    move v15, v2

    goto :goto_1

    .line 51
    :cond_1
    aget v2, v14, v7

    int-to-float v2, v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v5, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 52
    :goto_0
    aget v2, v14, v7

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;->setPointPercentX(F)V

    .line 53
    aget v2, v4, v7

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;->setPointPercentY(F)V

    .line 54
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;->setRight(Z)V

    move v15, v6

    .line 55
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    .line 56
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    invoke-virtual {v13, v0, v8}, Le/h/e/C/d/h/j;->a(Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;Landroid/graphics/RectF;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/C/c;->image_edit_tag_view_circle_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/C/c;->image_edit_tag_view_textview_right_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int v16, v2, v0

    .line 59
    invoke-virtual {v13, v1}, Le/h/e/C/d/h/j;->a(Z)V

    .line 60
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    .line 61
    new-instance v6, Le/h/e/C/d/h/p;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v13

    move-object v5, v8

    move-object v8, v6

    move-object v6, v14

    move-object v14, v7

    move v7, v9

    move-object v9, v8

    move v8, v15

    move-object v15, v9

    move/from16 v9, v16

    invoke-direct/range {v0 .. v10}, Le/h/e/C/d/h/p;-><init>(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;Landroid/view/ViewTreeObserver;Le/h/e/C/d/h/j;[ILandroid/graphics/RectF;[IIZII)V

    invoke-virtual {v14, v15}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    iget-object v0, v11, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->k:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Le/h/e/C/d/h/q;

    invoke-direct {v0, v11, v12, v13}, Le/h/e/C/d/h/q;-><init>(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$d;Le/h/e/C/d/h/j;)V

    invoke-virtual {v13, v0}, Le/h/e/C/d/h/j;->setEditTagsListener(Le/h/e/C/d/h/j$a;)V

    return-void
.end method

.method public final a(Le/h/e/C/d/e/a;)V
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x3b

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

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    iget v1, p1, Le/h/e/C/d/e/a;->c:F

    invoke-virtual {v0, v1}, Le/h/e/C/d/h/f;->c(F)V

    .line 72
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    iget v1, p1, Le/h/e/C/d/e/a;->d:F

    invoke-virtual {v0, v1}, Le/h/e/C/d/h/f;->b(F)V

    .line 73
    iget v0, p1, Le/h/e/C/d/e/a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p1, p1, Le/h/e/C/d/e/a;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public final a(FF)Z
    .locals 6

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v4, p1

    neg-float v5, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Le/h/e/C/d/h/f;->a(FFFF)Le/h/e/C/d/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a(Le/h/e/C/d/e/a;)V

    return v3

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a(II)Z

    move-result p1

    return p1
.end method

.method public final a(II)Z
    .locals 6

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return v4

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return v3
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x2c

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

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->k()V

    return v4

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {p1}, Le/h/e/C/d/h/f;->g()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object p1

    sget-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {p1}, Le/h/e/C/d/h/f;->g()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object p1

    sget-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->NONE:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v4
.end method

.method public a(Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Le/h/e/C/d/g/a;",
            ">(TV;)Z"
        }
    .end annotation

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x3f

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

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    if-eqz v0, :cond_1

    .line 78
    move-object v1, p1

    check-cast v1, Le/h/e/C/d/g/a;

    invoke-virtual {v0, v1}, Le/h/e/C/d/h/f;->b(Le/h/e/C/d/g/a;)V

    .line 79
    :cond_1
    move-object v0, p1

    check-cast v0, Le/h/e/C/d/g/e;

    invoke-interface {v0, p0}, Le/h/e/C/d/g/e;->a(Le/h/e/C/d/g/d;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return v3
.end method

.method public b()V
    .locals 3

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Le/h/e/C/d/h/f;->a(FF)Le/h/e/C/d/e/a;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->setMode(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->e()V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 7

    const/16 v0, 0x2e

    const-string v1, "757995030b16b450f5fa53d92cbf103f"

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

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->g()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->NONE:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-eq v0, v2, :cond_11

    sget-object v2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->TEXT:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v0, v2, :cond_2

    goto/16 :goto_6

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iput v2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->g:I

    .line 9
    sget-object v2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    const/4 v5, 0x3

    if-ne v0, v2, :cond_3

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    .line 12
    :cond_3
    iget v2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->g:I

    if-le v2, v3, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f()Z

    const/16 v2, 0x2f

    .line 14
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-interface {v1, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_4
    :goto_0
    move v1, v4

    goto/16 :goto_4

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v1}, Le/h/e/C/d/h/f;->g()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v1, v2, :cond_6

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_7
    const/16 v2, 0x30

    .line 17
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-interface {v1, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    .line 18
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_b

    const/4 v6, 0x2

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_b

    goto :goto_1

    :cond_9
    const/16 v2, 0x32

    .line 19
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-interface {v1, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    move v4, v1

    goto :goto_0

    .line 20
    :cond_a
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;->a(FF)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_3
    const/4 v4, 0x1

    goto :goto_0

    .line 23
    :cond_b
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_c
    const/16 v2, 0x31

    .line 24
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-interface {v1, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 25
    :cond_d
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v2, v6}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;->b(FF)V

    .line 26
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;->c(I)V

    goto :goto_3

    .line 27
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v3, :cond_e

    if-eq v2, v5, :cond_e

    goto :goto_5

    .line 28
    :cond_e
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Le/h/e/C/d/h/f;->f(FF)V

    .line 29
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->e()V

    .line 30
    sget-object p1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v0, p1, :cond_10

    const-wide/16 v2, 0xbb8

    .line 31
    invoke-virtual {p0, p0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 32
    :cond_f
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Le/h/e/C/d/h/f;->e(FF)V

    :cond_10
    :goto_5
    return v1

    .line 33
    :cond_11
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 3

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->m()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0xb

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->e:Le/h/e/C/d/e/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final e()V
    .locals 6

    const/16 v0, 0xc

    const-string v1, "757995030b16b450f5fa53d92cbf103f"

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->k()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Le/h/e/C/d/h/f;->c(FF)Le/h/e/C/d/e/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Le/h/e/C/d/h/f;->b(FF)Le/h/e/C/d/e/a;

    move-result-object v2

    const/16 v4, 0xd

    .line 5
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-interface {v1, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->e:Le/h/e/C/d/e/b;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Le/h/e/C/d/e/b;

    invoke-direct {v1}, Le/h/e/C/d/e/b;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->e:Le/h/e/C/d/e/b;

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->e:Le/h/e/C/d/e/b;

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->e:Le/h/e/C/d/e/b;

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->e:Le/h/e/C/d/e/b;

    invoke-virtual {v1, v0, v2}, Le/h/e/C/d/e/b;->a(Le/h/e/C/d/e/a;Le/h/e/C/d/e/a;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->e:Le/h/e/C/d/e/b;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x33

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    invoke-virtual {v1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;->g()Le/h/e/C/d/h/h;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/C/d/h/f;->a(Le/h/e/C/d/h/h;FF)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;->f()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x35

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Le/h/e/C/d/h/f;->d(FF)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->e()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public getAllStickerViewSize()I
    .locals 3

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x26

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

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

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getHasDoModes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;",
            ">;"
        }
    .end annotation

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

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

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    iget-boolean v0, v0, Le/h/e/C/d/h/f;->n:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->o:Ljava/util/Set;

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->o:Ljava/util/Set;

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->FILTER:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->o:Ljava/util/Set;

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->TAG:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->o:Ljava/util/Set;

    return-object v0
.end method

.method public getImageEditConfig()Le/h/e/C/d/h/e;
    .locals 3

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

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

    check-cast v0, Le/h/e/C/d/h/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->n:Le/h/e/C/d/h/e;

    return-object v0
.end method

.method public getMode()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;
    .locals 3

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->g()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->d()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->p:I

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->q:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v1}, Le/h/e/C/d/h/f;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v2}, Le/h/e/C/d/h/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->t()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->e()V

    return-void
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

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

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->u()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v1}, Le/h/e/C/d/h/f;->i()F

    move-result v1

    div-float/2addr v0, v1

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v2}, Le/h/e/C/d/h/f;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v3}, Le/h/e/C/d/h/f;->h()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    iget v4, v1, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v0, v0, v4, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 15
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a()V

    return-object v2
.end method

.method public final k()V
    .locals 3

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->e:Le/h/e/C/d/e/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x42

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
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->e:Le/h/e/C/d/e/b;

    invoke-virtual {v0}, Le/h/e/C/d/e/b;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/C/d/h/f;->a(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x41

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
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->e:Le/h/e/C/d/e/b;

    invoke-virtual {v2}, Le/h/e/C/d/e/b;->a()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/C/d/h/f;->a(FFZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Le/h/e/C/d/h/f;->a(FF)Le/h/e/C/d/e/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a(Le/h/e/C/d/e/a;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x43

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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x40

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
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->e:Le/h/e/C/d/e/b;

    invoke-virtual {v0}, Le/h/e/C/d/e/b;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/C/d/h/f;->b(Z)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x3a

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/C/d/h/f;->a(F)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/C/d/e/a;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a(Le/h/e/C/d/e/a;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x36

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->s()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

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
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x2b

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->g()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->TAG:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    .line 5
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x1f

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

    .line 1
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    invoke-virtual {p1, p2, p3}, Le/h/e/C/d/h/f;->g(FF)V

    :cond_1
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x37

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
    iget v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->g:I

    if-le v0, v4, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->l:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->m:F

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->m:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    iput v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->m:F

    iput v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->l:F

    return v4

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    add-float/2addr v3, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    add-float/2addr p1, v2

    .line 8
    invoke-virtual {v0, v1, v3, p1}, Le/h/e/C/d/h/f;->a(FFF)V

    .line 9
    iget p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->m:F

    iput p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->l:F

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v4

    :cond_2
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x38

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
    iget p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->g:I

    if-le p1, v4, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {p1}, Le/h/e/C/d/h/f;->q()V

    return v4

    :cond_1
    return v3
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x39

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
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {p1}, Le/h/e/C/d/h/f;->r()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x2d

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v5, v0, v2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->g()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->TAG:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v5, v0, v2

    if-gez v5, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v1}, Le/h/e/C/d/h/f;->d()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v1}, Le/h/e/C/d/h/f;->d()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v1}, Le/h/e/C/d/h/f;->d()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v1}, Le/h/e/C/d/h/f;->d()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->p:I

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->q:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v1}, Le/h/e/C/d/h/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v4

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0, v3}, Le/h/e/C/d/h/f;->c(Z)V

    .line 11
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 3

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x34

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {p0, p0, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public setCaptureLister(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$a;)V
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x2a

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

.method public setFilterBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0, p1}, Le/h/e/C/d/h/f;->b(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0, p1}, Le/h/e/C/d/h/f;->a(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setImageCoType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/h/e/C/d/h/f;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setImageEditConfig(Le/h/e/C/d/h/e;)V
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x9

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
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->n:Le/h/e/C/d/h/e;

    return-void
.end method

.method public setImageLat(Ljava/lang/String;)V
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/h/e/C/d/h/f;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setImageLon(Ljava/lang/String;)V
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/h/e/C/d/h/f;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMode(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;)V
    .locals 4

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    invoke-virtual {v0}, Le/h/e/C/d/h/f;->g()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->b:Le/h/e/C/d/h/f;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->n:Le/h/e/C/d/h/e;

    invoke-virtual {v0, p1, v1}, Le/h/e/C/d/h/f;->a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;Le/h/e/C/d/h/e;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    invoke-virtual {v0, p1}, Le/h/e/C/d/h/h;->a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->e()V

    .line 5
    sget-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->TAG:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-eq p1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->setTagViewsEditState(Z)V

    :cond_1
    return-void
.end method

.method public setPenColor(I)V
    .locals 5

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->f:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$c;

    invoke-virtual {v0, p1}, Le/h/e/C/d/h/h;->a(I)V

    return-void
.end method

.method public setTagViewsEditState(Z)V
    .locals 5

    const-string v0, "757995030b16b450f5fa53d92cbf103f"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/C/d/h/j;

    .line 2
    invoke-virtual {v1, p1}, Le/h/e/C/d/h/j;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
