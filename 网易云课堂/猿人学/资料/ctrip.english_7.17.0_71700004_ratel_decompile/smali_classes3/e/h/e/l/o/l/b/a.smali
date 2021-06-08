.class public final Le/h/e/l/o/l/b/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:F

.field public final c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/o/l/b/a;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    .line 3
    iput p2, p0, Le/h/e/l/o/l/b/a;->b:F

    const/high16 p1, 0x4f000000

    .line 4
    iput p1, p0, Le/h/e/l/o/l/b/a;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "5247859813b5ef3d96f6199c8ae3b884"

    const/4 v1, 0x1

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
    iget v0, p0, Le/h/e/l/o/l/b/a;->a:F

    const/high16 v2, 0x4f000000

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Le/h/e/l/o/l/b/a;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 3
    iget v0, p0, Le/h/e/l/o/l/b/a;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 4
    iput v2, p0, Le/h/e/l/o/l/b/a;->a:F

    goto :goto_0

    :cond_1
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 5
    iput v0, p0, Le/h/e/l/o/l/b/a;->a:F

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Le/h/e/l/o/l/b/a;->b:F

    iput v0, p0, Le/h/e/l/o/l/b/a;->a:F

    .line 7
    :cond_3
    :goto_0
    iget v0, p0, Le/h/e/l/o/l/b/a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    iget v0, p0, Le/h/e/l/o/l/b/a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 8
    iget-object v0, p0, Le/h/e/l/o/l/b/a;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a()V

    .line 9
    iget-object v0, p0, Le/h/e/l/o/l/b/a;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->c:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 10
    :cond_4
    iget v0, p0, Le/h/e/l/o/l/b/a;->a:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v0, v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 11
    iget-object v4, p0, Le/h/e/l/o/l/b/a;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v5, v4, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iput v5, v4, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    .line 12
    iget-boolean v5, v4, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->x:Z

    if-nez v5, :cond_8

    .line 13
    iget v5, v4, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->s:F

    .line 14
    iget v6, v4, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->C:I

    neg-int v6, v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    .line 15
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->getItemsCount()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v1, p0, Le/h/e/l/o/l/b/a;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v7, v1, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->C:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    mul-float v4, v4, v5

    .line 16
    iget v1, v1, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    float-to-double v7, v1

    float-to-double v9, v5

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    mul-double v9, v9, v11

    sub-double/2addr v7, v9

    float-to-double v11, v6

    cmpg-double v5, v7, v11

    if-gez v5, :cond_5

    add-float v6, v1, v0

    goto :goto_1

    :cond_5
    float-to-double v7, v1

    add-double/2addr v7, v9

    float-to-double v9, v4

    cmpl-double v5, v7, v9

    if-lez v5, :cond_6

    add-float v4, v1, v0

    .line 17
    :cond_6
    :goto_1
    iget-object v0, p0, Le/h/e/l/o/l/b/a;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    cmpg-float v5, v1, v6

    if-gtz v5, :cond_7

    const/high16 v1, 0x42200000    # 40.0f

    .line 18
    iput v1, p0, Le/h/e/l/o/l/b/a;->a:F

    float-to-int v1, v6

    int-to-float v1, v1

    .line 19
    iput v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    goto :goto_2

    :cond_7
    cmpl-float v1, v1, v4

    if-ltz v1, :cond_8

    float-to-int v1, v4

    int-to-float v1, v1

    .line 20
    iput v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    const/high16 v0, -0x3de00000    # -40.0f

    .line 21
    iput v0, p0, Le/h/e/l/o/l/b/a;->a:F

    .line 22
    :cond_8
    :goto_2
    iget v0, p0, Le/h/e/l/o/l/b/a;->a:F

    cmpg-float v1, v0, v3

    if-gez v1, :cond_9

    add-float/2addr v0, v2

    .line 23
    iput v0, p0, Le/h/e/l/o/l/b/a;->a:F

    goto :goto_3

    :cond_9
    sub-float/2addr v0, v2

    .line 24
    iput v0, p0, Le/h/e/l/o/l/b/a;->a:F

    .line 25
    :goto_3
    iget-object v0, p0, Le/h/e/l/o/l/b/a;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->c:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
