.class public final Le/h/e/x/d/b/e/e/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/d/b/e/e/h/c$a;


# instance fields
.field public final synthetic a:Le/h/e/x/d/b/e/e/h/i;


# direct methods
.method public constructor <init>(Le/h/e/x/d/b/e/e/h/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/x/d/b/e/e/h/h;->a:Le/h/e/x/d/b/e/e/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "62c32e51b6bd5d24281de8a36c7facc0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    new-instance v1, Le/h/e/x/d/b/b/j;

    invoke-direct {v1}, Le/h/e/x/d/b/b/j;-><init>()V

    .line 3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/b/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/x/d/b/b/j;->a(Ljava/lang/Integer;)V

    .line 5
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Le/h/e/x/d/b/b/j;

    iget-object v2, p0, Le/h/e/x/d/b/e/e/h/h;->a:Le/h/e/x/d/b/e/e/h/i;

    iget-object v2, v2, Le/h/e/x/d/b/e/e/h/i;->b:Le/h/e/x/d/b/b/d;

    invoke-virtual {v2}, Le/h/e/x/d/b/b/d;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/x/d/b/b/j;->b(Ljava/lang/Integer;)V

    .line 6
    iget-object v1, p0, Le/h/e/x/d/b/e/e/h/h;->a:Le/h/e/x/d/b/e/e/h/i;

    iget-object v1, v1, Le/h/e/x/d/b/e/e/h/i;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;

    invoke-static {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/recommend/ScheduleListRecommendView;)Le/h/e/x/d/b/e/e/h/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleY"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    new-instance v2, Le/h/e/x/d/b/e/e/h/g;

    invoke-direct {v2, p0, v0}, Le/h/e/x/d/b/e/e/h/g;-><init>(Le/h/e/x/d/b/e/e/h/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Le/h/e/x/d/b/e/e/h/h;->a:Le/h/e/x/d/b/e/e/h/i;

    iget-object p1, p1, Le/h/e/x/d/b/e/e/h/i;->b:Le/h/e/x/d/b/b/d;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/d;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "click.schedule.list.close.recommend"

    .line 13
    invoke-static {p1, v0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
