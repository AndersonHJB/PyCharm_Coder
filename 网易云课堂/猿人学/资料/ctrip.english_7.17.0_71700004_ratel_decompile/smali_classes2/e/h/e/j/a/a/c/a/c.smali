.class public final Le/h/e/j/a/a/c/a/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/i/a/a/b;


# instance fields
.field public a:Le/h/e/j/a/a/c/c/a;

.field public b:Landroid/view/animation/Animation;

.field public final c:Li/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/a<",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Le/h/e/j/a/a/c/c/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Le/h/e/j/a/a/c/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Le/h/e/j/a/a/c/a/c;->a:Le/h/e/j/a/a/c/c/a;

    .line 3
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/foxpage/view/animationimage/IBUFPAnimationImageView$updateAnimation$1;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/framework/baseview/foxpage/view/animationimage/IBUFPAnimationImageView$updateAnimation$1;-><init>(Le/h/e/j/a/a/c/a/c;)V

    iput-object p1, p0, Le/h/e/j/a/a/c/a/c;->c:Li/f/a/a;

    .line 4
    iget-object p1, p0, Le/h/e/j/a/a/c/a/c;->a:Le/h/e/j/a/a/c/c/a;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/j/a/a/c/a/c;)Le/h/e/j/a/a/c/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/a/c/a/c;->a:Le/h/e/j/a/a/c/c/a;

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/j/a/a/c/a/c;JF)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/j/a/a/c/a/c;->a(JF)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/j/a/a/c/a/c;Landroid/view/animation/Animation;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/h/e/j/a/a/c/a/c;->b:Landroid/view/animation/Animation;

    return-void
.end method

.method public static final synthetic b(Le/h/e/j/a/a/c/a/c;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/a/c/a/c;->b:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static final synthetic c(Le/h/e/j/a/a/c/a/c;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/a/c/a/c;->b:Landroid/view/animation/Animation;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "translateAnimation"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(JF)V
    .locals 5

    const-string v0, "2accbb7b3fbfa5c33a75a984f709abf5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float p3, v0, p3

    .line 15
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-float p3, p3

    const/4 v3, 0x0

    invoke-direct {v2, v3, p3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 p3, -0x1

    .line 16
    invoke-virtual {v2, p3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 18
    invoke-virtual {v2, p1, p2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 19
    iput-object v2, p0, Le/h/e/j/a/a/c/a/c;->b:Landroid/view/animation/Animation;

    .line 20
    iget-object p1, p0, Le/h/e/j/a/a/c/a/c;->a:Le/h/e/j/a/a/c/c/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2accbb7b3fbfa5c33a75a984f709abf5"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 4
    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->a(Le/h/e/i/a/a/b;Ljava/util/Map;)V

    .line 5
    iget-object v2, p0, Le/h/e/j/a/a/c/a/c;->a:Le/h/e/j/a/a/c/c/a;

    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->a(Ljava/util/Map;)V

    const-string v2, "animationWidthAspectRatio"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "duration"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Number;

    if-nez v4, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Number;

    if-nez v2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 9
    new-instance v0, Le/h/e/j/a/a/c/a/b;

    invoke-direct {v0, p0, v3, v4, p1}, Le/h/e/j/a/a/c/a/b;-><init>(Le/h/e/j/a/a/c/a/c;JF)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_5
    iget-object p1, p0, Le/h/e/j/a/a/c/a/c;->c:Li/f/a/a;

    if-eqz p1, :cond_6

    new-instance v0, Le/h/e/j/a/a/c/a/a;

    invoke-direct {v0, p1}, Le/h/e/j/a/a/c/a/a;-><init>(Li/f/a/a;)V

    move-object p1, v0

    :cond_6
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object p1, p0, Le/h/e/j/a/a/c/a/c;->c:Li/f/a/a;

    if-eqz p1, :cond_7

    new-instance v0, Le/h/e/j/a/a/c/a/a;

    invoke-direct {v0, p1}, Le/h/e/j/a/a/c/a/a;-><init>(Li/f/a/a;)V

    move-object p1, v0

    :cond_7
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    const-string p1, "map"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 3

    const-string v0, "2accbb7b3fbfa5c33a75a984f709abf5"

    const/4 v1, 0x3

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
