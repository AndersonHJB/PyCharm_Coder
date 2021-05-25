.class public final Le/h/e/l/o/l/b/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/o/l/b/e;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    .line 3
    iput p2, p0, Le/h/e/l/o/l/b/e;->c:I

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Le/h/e/l/o/l/b/e;->a:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Le/h/e/l/o/l/b/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "6c9629fc78d6b197d0bce3c0ef5bef5a"

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
    iget v0, p0, Le/h/e/l/o/l/b/e;->a:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 2
    iget v0, p0, Le/h/e/l/o/l/b/e;->c:I

    iput v0, p0, Le/h/e/l/o/l/b/e;->a:I

    .line 3
    :cond_1
    iget v0, p0, Le/h/e/l/o/l/b/e;->a:I

    int-to-float v2, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Le/h/e/l/o/l/b/e;->b:I

    .line 4
    iget v2, p0, Le/h/e/l/o/l/b/e;->b:I

    if-nez v2, :cond_3

    if-gez v0, :cond_2

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le/h/e/l/o/l/b/e;->b:I

    goto :goto_0

    .line 6
    :cond_2
    iput v1, p0, Le/h/e/l/o/l/b/e;->b:I

    .line 7
    :cond_3
    :goto_0
    iget v0, p0, Le/h/e/l/o/l/b/e;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xbb8

    if-gt v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Le/h/e/l/o/l/b/e;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a()V

    .line 9
    iget-object v0, p0, Le/h/e/l/o/l/b/e;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Le/h/e/l/o/l/b/e;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v3, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    iget v4, p0, Le/h/e/l/o/l/b/e;->b:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    .line 11
    iget-boolean v3, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->x:Z

    if-nez v3, :cond_6

    .line 12
    iget v3, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->s:F

    .line 13
    iget v4, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->C:I

    neg-int v4, v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 14
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->getItemsCount()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v1, p0, Le/h/e/l/o/l/b/e;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v5, v1, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->C:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float v0, v0, v3

    .line 15
    iget v1, v1, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    cmpg-float v3, v1, v4

    if-lez v3, :cond_5

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    .line 16
    :cond_5
    iget-object v0, p0, Le/h/e/l/o/l/b/e;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    iget v3, p0, Le/h/e/l/o/l/b/e;->b:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->B:F

    .line 17
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a()V

    .line 18
    iget-object v0, p0, Le/h/e/l/o/l/b/e;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 19
    :cond_6
    iget-object v0, p0, Le/h/e/l/o/l/b/e;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->c:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    iget v0, p0, Le/h/e/l/o/l/b/e;->a:I

    iget v1, p0, Le/h/e/l/o/l/b/e;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Le/h/e/l/o/l/b/e;->a:I

    :goto_1
    return-void
.end method
