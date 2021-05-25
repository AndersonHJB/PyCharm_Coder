.class public Le/h/e/j/a/b/l/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$f;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/l/p;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/l/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/l/n;->a:Le/h/e/j/a/b/l/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    const-string v0, "9295179997ebdc51ba661900fcc384ae"

    const/4 v1, 0x2

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
    float-to-double v0, p1

    const-wide v2, 0x3fee666666666666L    # 0.95

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const p1, 0x3f733333    # 0.95f

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    .line 1
    iget-object v0, p0, Le/h/e/j/a/b/l/n;->a:Le/h/e/j/a/b/l/p;

    invoke-static {v0}, Le/h/e/j/a/b/l/p;->a(Le/h/e/j/a/b/l/p;)Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public b(F)V
    .locals 5

    const-string v0, "9295179997ebdc51ba661900fcc384ae"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x43c80000    # 400.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Le/h/e/j/a/b/l/n;->a:Le/h/e/j/a/b/l/p;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/l/n;->a:Le/h/e/j/a/b/l/p;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/l/n;->a:Le/h/e/j/a/b/l/p;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/E/c;->color_black_bg:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/l/n;->a:Le/h/e/j/a/b/l/p;

    invoke-static {v0}, Le/h/e/j/a/b/l/p;->a(Le/h/e/j/a/b/l/p;)Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
