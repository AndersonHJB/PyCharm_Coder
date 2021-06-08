.class public final Lf/a/y/g/e/b/o;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lctrip/android/reactnative/views/picker/view/LoopView;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/picker/view/LoopView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/y/g/e/b/o;->d:Lctrip/android/reactnative/views/picker/view/LoopView;

    .line 3
    iput p2, p0, Lf/a/y/g/e/b/o;->c:I

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lf/a/y/g/e/b/o;->a:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lf/a/y/g/e/b/o;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "b37a8bb862ce563765adbfccadfb5c57"

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
    iget v0, p0, Lf/a/y/g/e/b/o;->a:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 2
    iget v0, p0, Lf/a/y/g/e/b/o;->c:I

    iput v0, p0, Lf/a/y/g/e/b/o;->a:I

    .line 3
    :cond_1
    iget v0, p0, Lf/a/y/g/e/b/o;->a:I

    int-to-float v2, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Lf/a/y/g/e/b/o;->b:I

    .line 4
    iget v2, p0, Lf/a/y/g/e/b/o;->b:I

    if-nez v2, :cond_3

    if-gez v0, :cond_2

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lf/a/y/g/e/b/o;->b:I

    goto :goto_0

    .line 6
    :cond_2
    iput v1, p0, Lf/a/y/g/e/b/o;->b:I

    .line 7
    :cond_3
    :goto_0
    iget v0, p0, Lf/a/y/g/e/b/o;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_4

    .line 8
    iget-object v0, p0, Lf/a/y/g/e/b/o;->d:Lctrip/android/reactnative/views/picker/view/LoopView;

    invoke-virtual {v0}, Lctrip/android/reactnative/views/picker/view/LoopView;->a()V

    .line 9
    iget-object v0, p0, Lf/a/y/g/e/b/o;->d:Lctrip/android/reactnative/views/picker/view/LoopView;

    iget-object v0, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->c:Landroid/os/Handler;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lf/a/y/g/e/b/o;->d:Lctrip/android/reactnative/views/picker/view/LoopView;

    iget v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    iget v2, p0, Lf/a/y/g/e/b/o;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->r:I

    .line 11
    iget-object v0, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->c:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    iget v0, p0, Lf/a/y/g/e/b/o;->a:I

    iget v1, p0, Lf/a/y/g/e/b/o;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf/a/y/g/e/b/o;->a:I

    :goto_1
    return-void
.end method
