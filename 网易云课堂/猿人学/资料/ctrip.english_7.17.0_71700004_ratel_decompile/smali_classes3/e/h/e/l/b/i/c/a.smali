.class public final Le/h/e/l/b/i/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:F

.field public static c:Le/h/e/l/b/i/c/f;

.field public static d:Le/h/e/l/b/i/c/d;

.field public static final e:Le/h/e/l/b/i/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/b/i/c/a;

    invoke-direct {v0}, Le/h/e/l/b/i/c/a;-><init>()V

    sput-object v0, Le/h/e/l/b/i/c/a;->e:Le/h/e/l/b/i/c/a;

    const v0, 0x4184cccd    # 16.6f

    .line 2
    sput v0, Le/h/e/l/b/i/c/a;->a:F

    const/high16 v0, 0x42700000    # 60.0f

    .line 3
    sput v0, Le/h/e/l/b/i/c/a;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "62a069393625498531f77d5d322e235a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    sput-object v0, Le/h/e/l/b/i/c/a;->c:Le/h/e/l/b/i/c/f;

    .line 9
    sput-object v0, Le/h/e/l/b/i/c/a;->d:Le/h/e/l/b/i/c/d;

    return-void
.end method

.method public final a(Le/h/e/l/b/i/c/d;)V
    .locals 4

    const-string v0, "62a069393625498531f77d5d322e235a"

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
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "display"

    .line 2
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    sput v1, Le/h/e/l/b/i/c/a;->b:F

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    div-float/2addr v1, v0

    sput v1, Le/h/e/l/b/i/c/a;->a:F

    .line 4
    sput-object p1, Le/h/e/l/b/i/c/a;->d:Le/h/e/l/b/i/c/d;

    .line 5
    new-instance p1, Le/h/e/l/b/i/c/f;

    invoke-direct {p1}, Le/h/e/l/b/i/c/f;-><init>()V

    sput-object p1, Le/h/e/l/b/i/c/a;->c:Le/h/e/l/b/i/c/f;

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    sget-object v0, Le/h/e/l/b/i/c/a;->c:Le/h/e/l/b/i/c/f;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    const-string v1, "62a069393625498531f77d5d322e235a"

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

    :cond_0
    if-eqz p1, :cond_b

    .line 10
    sget-object v0, Le/h/e/l/b/i/c/c;->a:Le/h/e/l/b/i/c/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "sampleList[0]"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Le/h/e/l/b/i/c/b;->b(J)J

    move-result-wide v5

    long-to-float v0, v5

    .line 11
    sget v2, Le/h/e/l/b/i/c/a;->a:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x8

    .line 12
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1
    const-wide/16 v7, 0x0

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    const/16 v12, 0x9

    .line 14
    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v13, v6, v4

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v6, v3

    const/16 v7, 0x9

    invoke-interface {v12, v7, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    .line 15
    :cond_3
    sget-object v6, Le/h/e/l/b/i/c/c;->a:Le/h/e/l/b/i/c/b;

    sub-long v7, v10, v7

    invoke-virtual {v6, v7, v8}, Le/h/e/l/b/i/c/b;->b(J)J

    move-result-wide v6

    long-to-float v8, v6

    .line 16
    sget v12, Le/h/e/l/b/i/c/a;->a:F

    cmpg-float v8, v8, v12

    if-gtz v8, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-long v12, v8

    div-long/2addr v6, v12

    long-to-int v6, v6

    :goto_1
    add-int/2addr v2, v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_5

    add-int/2addr v5, v6

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    move-wide v7, v10

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    .line 19
    :goto_3
    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, v0, v1

    int-to-float v1, v1

    .line 21
    sget v2, Le/h/e/l/b/i/c/a;->b:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 22
    sget-object v0, Le/h/e/l/b/i/c/a;->d:Le/h/e/l/b/i/c/d;

    if-eqz v0, :cond_a

    const-string v2, "c33d72b495f05d4ef8777f2b8475c02c"

    .line 23
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v4

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v5, v3

    invoke-interface {v2, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 24
    :cond_7
    iget-object v2, v0, Le/h/e/l/b/i/c/d;->a:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget-object v1, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->LOW:Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->getRate()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_8

    .line 26
    sget-object p1, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->LOW:Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    goto :goto_4

    .line 27
    :cond_8
    sget-object v1, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->MEDIUM:Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->getRate()F

    move-result v1

    sget-object v2, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->LOW:Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->getRate()F

    move-result v2

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_9

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_9

    .line 28
    sget-object p1, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->MEDIUM:Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    goto :goto_4

    .line 29
    :cond_9
    sget-object p1, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->HIGH:Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    .line 30
    :goto_4
    iget-object v1, v0, Le/h/e/l/b/i/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, v0, Le/h/e/l/b/i/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, v0, Le/h/e/l/b/i/c/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    const-string p1, "sampleList"

    .line 33
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
