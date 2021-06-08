.class public final Lf/a/y/g/e/b/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:F

.field public final c:Lctrip/android/reactnative/views/picker/view/LoopView;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/picker/view/LoopView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/y/g/e/b/a;->c:Lctrip/android/reactnative/views/picker/view/LoopView;

    .line 3
    iput p2, p0, Lf/a/y/g/e/b/a;->b:F

    const/high16 p1, 0x4f000000

    .line 4
    iput p1, p0, Lf/a/y/g/e/b/a;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "b6a3e445acd8fa5d7622d5f15999f5f8"

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
    iget v0, p0, Lf/a/y/g/e/b/a;->a:F

    const/high16 v2, 0x4f000000

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lf/a/y/g/e/b/a;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 3
    iget v0, p0, Lf/a/y/g/e/b/a;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 4
    iput v2, p0, Lf/a/y/g/e/b/a;->a:F

    goto :goto_0

    :cond_1
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 5
    iput v0, p0, Lf/a/y/g/e/b/a;->a:F

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lf/a/y/g/e/b/a;->b:F

    iput v0, p0, Lf/a/y/g/e/b/a;->a:F

    .line 7
    :cond_3
    :goto_0
    iget v0, p0, Lf/a/y/g/e/b/a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    iget v0, p0, Lf/a/y/g/e/b/a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 8
    iget-object v0, p0, Lf/a/y/g/e/b/a;->c:Lctrip/android/reactnative/views/picker/view/LoopView;

    invoke-virtual {v0}, Lctrip/android/reactnative/views/picker/view/LoopView;->a()V

    .line 9
    iget-object v0, p0, Lf/a/y/g/e/b/a;->c:Lctrip/android/reactnative/views/picker/view/LoopView;

    iget-object v0, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->c:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 10
    :cond_4
    iget v0, p0, Lf/a/y/g/e/b/a;->a:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v0, v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 11
    iget-object v4, p0, Lf/a/y/g/e/b/a;->c:Lctrip/android/reactnative/views/picker/view/LoopView;

    .line 12
    iget v5, v4, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    sub-int/2addr v5, v0

    iput v5, v4, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    .line 13
    iget-boolean v0, v4, Lctrip/android/reactnative/views/picker/view/LoopView;->o:Z

    if-nez v0, :cond_6

    .line 14
    iget v0, v4, Lctrip/android/reactnative/views/picker/view/LoopView;->n:F

    iget v5, v4, Lctrip/android/reactnative/views/picker/view/LoopView;->m:I

    int-to-float v5, v5

    mul-float v0, v0, v5

    .line 15
    iget v5, v4, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    iget v6, v4, Lctrip/android/reactnative/views/picker/view/LoopView;->s:I

    neg-int v7, v6

    int-to-float v7, v7

    mul-float v7, v7, v0

    float-to-int v7, v7

    if-gt v5, v7, :cond_5

    const/high16 v1, 0x42200000    # 40.0f

    .line 16
    iput v1, p0, Lf/a/y/g/e/b/a;->a:F

    neg-int v1, v6

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 17
    iput v0, v4, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    goto :goto_1

    .line 18
    :cond_5
    iget-object v4, v4, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v6, p0, Lf/a/y/g/e/b/a;->c:Lctrip/android/reactnative/views/picker/view/LoopView;

    iget v7, v6, Lctrip/android/reactnative/views/picker/view/LoopView;->s:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v4, v4

    if-lt v5, v4, :cond_6

    .line 19
    iget-object v4, v6, Lctrip/android/reactnative/views/picker/view/LoopView;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v1, p0, Lf/a/y/g/e/b/a;->c:Lctrip/android/reactnative/views/picker/view/LoopView;

    iget v1, v1, Lctrip/android/reactnative/views/picker/view/LoopView;->s:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, v6, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    const/high16 v0, -0x3de00000    # -40.0f

    .line 20
    iput v0, p0, Lf/a/y/g/e/b/a;->a:F

    .line 21
    :cond_6
    :goto_1
    iget v0, p0, Lf/a/y/g/e/b/a;->a:F

    cmpg-float v1, v0, v3

    if-gez v1, :cond_7

    add-float/2addr v0, v2

    .line 22
    iput v0, p0, Lf/a/y/g/e/b/a;->a:F

    goto :goto_2

    :cond_7
    sub-float/2addr v0, v2

    .line 23
    iput v0, p0, Lf/a/y/g/e/b/a;->a:F

    .line 24
    :goto_2
    iget-object v0, p0, Lf/a/y/g/e/b/a;->c:Lctrip/android/reactnative/views/picker/view/LoopView;

    iget-object v0, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->c:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
