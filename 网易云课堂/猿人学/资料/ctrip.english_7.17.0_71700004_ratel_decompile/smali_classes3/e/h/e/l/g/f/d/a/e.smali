.class public final Le/h/e/l/g/f/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/f/d/b/h;


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/d/a/f$a;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/a/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/a/e;->a:Le/h/e/l/g/f/d/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "16fe66c5dfba72b9de960ec3637fb0a2"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/l/g/f/d/a/e;->a:Le/h/e/l/g/f/d/a/f$a;

    invoke-static {v0}, Le/h/e/l/g/f/d/a/f$a;->d(Le/h/e/l/g/f/d/a/f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/d/a/e;->a:Le/h/e/l/g/f/d/a/f$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/e/l/g/f/d/a/f$a;->a(Le/h/e/l/g/f/d/a/f$a;Z)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/d/a/e;->a:Le/h/e/l/g/f/d/a/f$a;

    invoke-static {v0}, Le/h/e/l/g/f/d/a/f$a;->b(Le/h/e/l/g/f/d/a/f$a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Le/h/e/l/g/f/d/a/e;->a:Le/h/e/l/g/f/d/a/f$a;

    sget v1, Le/h/e/l/v;->big_image_container:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/f/d/a/f$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "big_image_container"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/h/e/l/g/f/d/a/e;->a:Le/h/e/l/g/f/d/a/f$a;

    invoke-static {v2}, Le/h/e/l/g/f/d/a/f$a;->c(Le/h/e/l/g/f/d/a/f$a;)I

    move-result v2

    iget-object v3, p0, Le/h/e/l/g/f/d/a/e;->a:Le/h/e/l/g/f/d/a/f$a;

    invoke-static {v3}, Le/h/e/l/g/f/d/a/f$a;->a(Le/h/e/l/g/f/d/a/f$a;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/l/g/f/d/a/f$a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/l/g/f/d/a/f$a;->a(Le/h/e/l/g/f/d/a/f$a;Landroid/animation/ValueAnimator;)V

    :cond_2
    const-string v0, "videoAnimator"

    .line 6
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "expand start"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/f/d/a/e;->a:Le/h/e/l/g/f/d/a/f$a;

    sget v1, Le/h/e/l/v;->right_2_image_container:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/f/d/a/f$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lpb;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "16fe66c5dfba72b9de960ec3637fb0a2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "it"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 6

    const-string v0, "16fe66c5dfba72b9de960ec3637fb0a2"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/l/g/f/d/a/e;->a:Le/h/e/l/g/f/d/a/f$a;

    invoke-static {v0}, Le/h/e/l/g/f/d/a/f$a;->b(Le/h/e/l/g/f/d/a/f$a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "videoAnimator"

    .line 2
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "scale start"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/f/d/a/e;->a:Le/h/e/l/g/f/d/a/f$a;

    sget v1, Le/h/e/l/v;->big_image_container:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/f/d/a/f$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lpb;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/d/a/e;->a:Le/h/e/l/g/f/d/a/f$a;

    invoke-static {v0, v3}, Le/h/e/l/g/f/d/a/f$a;->a(Le/h/e/l/g/f/d/a/f$a;Z)V

    return-void
.end method
