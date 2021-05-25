.class public final Le/h/e/D/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

.field public final synthetic b:Landroid/view/animation/TranslateAnimation;

.field public final synthetic c:Li/f/a/a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Landroid/view/animation/TranslateAnimation;Li/f/a/a;)V
    .locals 0

    iput-object p1, p0, Le/h/e/D/c/b/b;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    iput-object p2, p0, Le/h/e/D/c/b/b;->b:Landroid/view/animation/TranslateAnimation;

    iput-object p3, p0, Le/h/e/D/c/b/b;->c:Li/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "0e37f20acf53693e5b0a26766ab9dc95"

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
    iget-object v0, p0, Le/h/e/D/c/b/b;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/h/e/D/c/b/b;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Le/h/e/D/c/b/b;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x12c

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    iget-object v4, p0, Le/h/e/D/c/b/b;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, Lma;

    const/16 v5, 0x15

    invoke-direct {v1, v5, p0, v0}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 6
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 7
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method
