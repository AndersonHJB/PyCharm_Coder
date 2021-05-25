.class public Lctrip/android/reactnative/views/picker/view/LoopView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:J

.field public D:Landroid/graphics/Rect;

.field public a:F

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Handler;

.field public d:Landroid/view/GestureDetector;

.field public e:Lf/a/y/g/e/b/d;

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:F

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x3f866666    # 1.05f

    .line 2
    iput v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->a:F

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->A:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->C:J

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->D:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x3f866666    # 1.05f

    .line 9
    iput p2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->a:F

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->A:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->C:J

    .line 13
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->D:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x3f866666    # 1.05f

    .line 16
    iput p2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->a:F

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->A:I

    const-wide/16 p2, 0x0

    .line 19
    iput-wide p2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->C:J

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->D:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)F
    .locals 5

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

    const/16 v1, 0x18

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

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 45
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->m:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 48
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v3, v4, v2}, Le/c/b/a/a;->b(FFFF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 49
    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 4

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

    const/16 v1, 0x17

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

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->D:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->D:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->a:F

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 41
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

    const/16 v1, 0x12

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

    .line 42
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 8

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

    const/4 v1, 0x6

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

    .line 36
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/picker/view/LoopView;->a()V

    const/16 v0, 0xa

    .line 37
    iget-object v1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lf/a/y/g/e/b/a;

    invoke-direct {v2, p0, p1}, Lf/a/y/g/e/b/a;-><init>(Lctrip/android/reactnative/views/picker/view/LoopView;F)V

    const-wide/16 v3, 0x0

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->b:Landroid/content/Context;

    .line 2
    new-instance v2, Lf/a/y/g/e/b/c;

    invoke-direct {v2, p0}, Lf/a/y/g/e/b/c;-><init>(Lctrip/android/reactnative/views/picker/view/LoopView;)V

    iput-object v2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->c:Landroid/os/Handler;

    .line 3
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v4, Lf/a/y/g/e/b/b;

    invoke-direct {v4, p0}, Lf/a/y/g/e/b/b;-><init>(Lctrip/android/reactnative/views/picker/view/LoopView;)V

    invoke-direct {v2, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->d:Landroid/view/GestureDetector;

    .line 4
    iget-object v2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    iput v2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->n:F

    .line 6
    iput-boolean v1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->o:Z

    const/16 v2, 0x9

    .line 7
    iput v2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->w:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->l:I

    .line 9
    iput v3, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->s:I

    const/4 p1, 0x2

    .line 11
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->h:Landroid/graphics/Paint;

    .line 13
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->h:Landroid/graphics/Paint;

    const v0, -0x505051

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->h:Landroid/graphics/Paint;

    iget v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->i:Landroid/graphics/Paint;

    .line 18
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->i:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->i:Landroid/graphics/Paint;

    iget v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 21
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->i:Landroid/graphics/Paint;

    iget v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->j:Landroid/graphics/Paint;

    .line 24
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->j:Landroid/graphics/Paint;

    const v0, -0x47443e

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public a(Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;)V
    .locals 7

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

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

    .line 28
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/picker/view/LoopView;->a()V

    .line 29
    sget-object v0, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;->FLING:Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    if-eq p1, v0, :cond_1

    sget-object v0, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;->DRAG:Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    if-ne p1, v0, :cond_3

    .line 30
    :cond_1
    iget p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->n:F

    iget v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->m:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 31
    iget v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    int-to-float v0, v0

    rem-float/2addr v0, p1

    add-float/2addr v0, p1

    rem-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->A:I

    .line 32
    iget v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->A:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 33
    iput p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->A:I

    goto :goto_0

    :cond_2
    neg-int p1, v0

    .line 34
    iput p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->A:I

    .line 35
    :cond_3
    :goto_0
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/a/y/g/e/b/o;

    iget p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->A:I

    invoke-direct {v1, p0, p1}, Lf/a/y/g/e/b/o;-><init>(Lctrip/android/reactnative/views/picker/view/LoopView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->e:Lf/a/y/g/e/b/d;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lf/a/y/g/e/b/e;

    invoke-direct {v0, p0}, Lf/a/y/g/e/b/e;-><init>(Lctrip/android/reactnative/views/picker/view/LoopView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final c()V
    .locals 9

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->l:I

    iput v1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->m:I

    .line 3
    iget v1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->m:I

    int-to-float v2, v1

    iget v4, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->n:F

    mul-float v2, v2, v4

    iget v5, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->w:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    mul-float v2, v2, v5

    float-to-int v2, v2

    iput v2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->y:I

    .line 4
    iget v2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->y:I

    mul-int/lit8 v5, v2, 0x2

    int-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->x:I

    int-to-double v5, v2

    div-double/2addr v5, v7

    double-to-int v2, v5

    .line 5
    iput v2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->z:I

    .line 6
    iget v2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->x:I

    int-to-float v5, v2

    int-to-float v6, v1

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->p:I

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float v4, v4, v1

    add-float/2addr v4, v2

    div-float/2addr v4, v6

    float-to-int v1, v4

    .line 7
    iput v1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->q:I

    .line 8
    iget v1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 9
    iget-boolean v1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->o:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->s:I

    goto :goto_0

    .line 11
    :cond_2
    iput v3, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->s:I

    .line 12
    :cond_3
    :goto_0
    iget v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->s:I

    iput v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->v:I

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->o:Z

    return-void
.end method

.method public final getSelectedIndex()I
    .locals 3

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->u:I

    return v0
.end method

.method public getSelectedItem()Ljava/lang/String;
    .locals 3

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getViewHeight()I
    .locals 3

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

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
    iget v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->x:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const-string v1, "0cd1cb50d256c51084086f2578bf8e99"

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v7, v3, v8

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->w:I

    new-array v9, v2, [Ljava/lang/String;

    .line 3
    iget v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    int-to-float v2, v2

    iget v3, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->n:F

    iget v5, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->m:I

    int-to-float v5, v5

    mul-float v3, v3, v5

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 4
    iget v3, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->s:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    add-int/2addr v2, v3

    iput v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->v:I

    .line 5
    iget-boolean v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->o:Z

    if-nez v1, :cond_3

    .line 6
    iget v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->v:I

    if-gez v1, :cond_2

    .line 7
    iput v8, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->v:I

    .line 8
    :cond_2
    iget v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->v:I

    iget-object v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-le v1, v2, :cond_5

    .line 9
    iget-object v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iput v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->v:I

    goto :goto_0

    .line 10
    :cond_3
    iget v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->v:I

    if-gez v1, :cond_4

    .line 11
    iget-object v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->v:I

    add-int/2addr v1, v2

    iput v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->v:I

    .line 12
    :cond_4
    iget v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->v:I

    iget-object v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-le v1, v2, :cond_5

    .line 13
    iget v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->v:I

    iget-object v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->v:I

    .line 14
    :cond_5
    :goto_0
    iget v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    int-to-float v1, v1

    iget v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->n:F

    iget v3, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->m:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    rem-float/2addr v1, v2

    float-to-int v10, v1

    const/4 v1, 0x0

    .line 15
    :goto_1
    iget v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->w:I

    if-ge v1, v2, :cond_b

    .line 16
    iget v3, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->v:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    .line 17
    iget-boolean v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->o:Z

    if-eqz v2, :cond_8

    :goto_2
    if-gez v3, :cond_6

    .line 18
    iget-object v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_2

    .line 19
    :cond_6
    :goto_3
    iget-object v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-le v3, v2, :cond_7

    .line 20
    iget-object v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_3

    .line 21
    :cond_7
    iget-object v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v9, v1

    goto :goto_4

    :cond_8
    const-string v2, ""

    if-gez v3, :cond_9

    .line 22
    aput-object v2, v9, v1

    goto :goto_4

    .line 23
    :cond_9
    iget-object v5, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-le v3, v5, :cond_a

    .line 24
    aput-object v2, v9, v1

    goto :goto_4

    .line 25
    :cond_a
    iget-object v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v9, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    .line 26
    iget v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->p:I

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->p:I

    int-to-float v5, v1

    iget-object v6, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->q:I

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->q:I

    int-to-float v5, v1

    iget-object v6, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 28
    :goto_5
    iget v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->w:I

    if-ge v1, v2, :cond_11

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    iget v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->m:I

    int-to-float v2, v2

    iget v3, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->n:F

    mul-float v2, v2, v3

    int-to-float v3, v1

    mul-float v3, v3, v2

    int-to-float v4, v10

    sub-float/2addr v3, v4

    float-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v5

    .line 31
    iget v11, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->y:I

    int-to-double v11, v11

    div-double/2addr v3, v11

    const-wide v11, 0x4056800000000000L    # 90.0

    div-double v5, v3, v5

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double v5, v5, v13

    sub-double/2addr v11, v5

    double-to-float v5, v11

    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v6, v5, v6

    if-gez v6, :cond_10

    const/high16 v6, -0x3d4c0000    # -90.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_c

    goto/16 :goto_7

    .line 32
    :cond_c
    iget v5, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->z:I

    int-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    iget v13, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->z:I

    int-to-double v13, v13

    mul-double v11, v11, v13

    sub-double/2addr v5, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    iget v13, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->m:I

    int-to-double v13, v13

    mul-double v11, v11, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v13

    sub-double/2addr v5, v11

    double-to-int v5, v5

    const/4 v6, 0x0

    int-to-float v11, v5

    .line 33
    invoke-virtual {v7, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v7, v6, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 35
    aget-object v3, v9, v1

    .line 36
    iget v4, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->p:I

    if-gt v5, v4, :cond_d

    iget v6, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->m:I

    add-int/2addr v6, v5

    if-lt v6, v4, :cond_d

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v6, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->p:I

    sub-int/2addr v6, v5

    invoke-virtual {v7, v8, v8, v4, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 39
    iget-object v4, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v4}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v4

    iget-object v6, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v6}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Landroid/graphics/Paint;)F

    move-result v6

    iget-object v11, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    iget v4, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->p:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    float-to-int v2, v2

    invoke-virtual {v7, v8, v4, v5, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 43
    iget-object v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v2

    iget-object v4, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, v4}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Landroid/graphics/Paint;)F

    move-result v4

    iget-object v5, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    .line 45
    :cond_d
    iget v4, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->q:I

    if-gt v5, v4, :cond_e

    iget v6, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->m:I

    add-int/2addr v6, v5

    if-lt v6, v4, :cond_e

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v6, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->q:I

    sub-int/2addr v6, v5

    invoke-virtual {v7, v8, v8, v4, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 48
    iget-object v4, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v4}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v4

    iget-object v6, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, v6}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Landroid/graphics/Paint;)F

    move-result v6

    iget-object v11, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    iget v4, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->q:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    float-to-int v2, v2

    invoke-virtual {v7, v8, v4, v5, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 52
    iget-object v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v2

    iget-object v4, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v4}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Landroid/graphics/Paint;)F

    move-result v4

    iget-object v5, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    .line 54
    :cond_e
    iget v4, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->p:I

    if-lt v5, v4, :cond_f

    iget v4, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->m:I

    add-int/2addr v4, v5

    iget v5, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->q:I

    if-gt v4, v5, :cond_f

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    float-to-int v2, v2

    invoke-virtual {v7, v8, v8, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 56
    iget-object v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v2

    iget-object v4, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, v4}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Landroid/graphics/Paint;)F

    move-result v4

    iget-object v5, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    iput-object v3, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->t:Ljava/lang/String;

    .line 58
    iget-object v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->u:I

    goto :goto_6

    .line 59
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    float-to-int v2, v2

    invoke-virtual {v7, v8, v8, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 60
    iget-object v2, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v2

    iget-object v4, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v4}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Landroid/graphics/Paint;)F

    move-result v4

    iget-object v5, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    .line 62
    :cond_10
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_11
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

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
    invoke-virtual {p0}, Lctrip/android/reactnative/views/picker/view/LoopView;->c()V

    .line 2
    iget p2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->x:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

    const/16 v1, 0x19

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
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget v1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->n:F

    iget v2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->m:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    iget v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->z:I

    int-to-float v2, v0

    sub-float/2addr v2, p1

    int-to-float p1, v0

    div-float/2addr v2, p1

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    iget p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->z:I

    int-to-double v7, p1

    mul-double v5, v5, v7

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v1, p1

    float-to-double v7, p1

    add-double/2addr v5, v7

    float-to-double v7, v1

    div-double/2addr v5, v7

    double-to-int p1, v5

    .line 6
    iget v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    int-to-float v0, v0

    rem-float/2addr v0, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    .line 7
    iget v2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->w:I

    div-int/2addr v2, v4

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float p1, p1, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->A:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->C:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x78

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    .line 9
    sget-object p1, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;->DRAG:Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;->CLICK:Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;)V

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->B:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->B:F

    .line 13
    iget p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    .line 14
    iget-boolean p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->o:Z

    if-nez p1, :cond_5

    .line 15
    iget p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->s:I

    neg-int p1, p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    .line 16
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iget v2, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->s:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, v1

    .line 17
    iget v1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    int-to-float v2, v1

    cmpg-float v2, v2, p1

    if-gez v2, :cond_3

    float-to-int p1, p1

    .line 18
    iput p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    goto :goto_0

    :cond_3
    int-to-float p1, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    float-to-int p1, v0

    .line 19
    iput p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->C:J

    .line 21
    invoke-virtual {p0}, Lctrip/android/reactnative/views/picker/view/LoopView;->a()V

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->B:F

    .line 23
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

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
    iput-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/picker/view/LoopView;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lf/a/y/g/e/b/d;)V
    .locals 4

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->e:Lf/a/y/g/e/b/d;

    return-void
.end method

.method public setSelectedItem(Ljava/lang/String;)V
    .locals 4

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/picker/view/LoopView;->setSelectedPosition(I)V

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 5

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

    const/16 v1, 0xf

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

    :cond_0
    if-gez p1, :cond_1

    .line 1
    iput v3, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->s:I

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 3
    iput p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->s:I

    .line 4
    :cond_2
    :goto_0
    iput p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->u:I

    .line 5
    iput v3, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    .line 6
    invoke-virtual {p0}, Lctrip/android/reactnative/views/picker/view/LoopView;->a()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 5

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

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
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 5

    const-string v0, "0cd1cb50d256c51084086f2578bf8e99"

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

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->l:I

    .line 2
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->h:Landroid/graphics/Paint;

    iget v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->i:Landroid/graphics/Paint;

    iget v0, p0, Lctrip/android/reactnative/views/picker/view/LoopView;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Lctrip/android/reactnative/views/picker/view/LoopView;->c()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
