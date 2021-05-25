.class public final Lf/a/u/j/f/f/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;Landroid/widget/LinearLayout;Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/f/f/b/f;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    iput-object p2, p0, Lf/a/u/j/f/f/b/f;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lf/a/u/j/f/f/b/f;->c:Landroid/app/Activity;

    iput-object p4, p0, Lf/a/u/j/f/f/b/f;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "08b15ae1099dd5a9d01bcb29e1bc4789"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lf/a/u/j/f/f/b/f;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v1}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->o(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)I

    move-result v1

    iget-object v3, v0, Lf/a/u/j/f/f/b/f;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v3}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->j(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)F

    move-result v8

    iget-object v3, v0, Lf/a/u/j/f/f/b/f;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v3}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->b(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)I

    move-result v3

    const-string v14, "79652915e5c72cb020639585912d2ded"

    const/4 v15, 0x2

    .line 2
    invoke-static {v14, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_1

    invoke-static {v14, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v4

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v6, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v15

    invoke-interface {v5, v15, v6, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v12, Landroid/view/animation/AnimationSet;

    invoke-direct {v12, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/16 v5, 0x8

    .line 4
    invoke-static {v14, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v14, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v15, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    aput-object v9, v7, v4

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v2

    invoke-interface {v6, v5, v7, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/Animation;

    move-object v15, v5

    move-object v4, v12

    goto :goto_0

    .line 5
    :cond_2
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    move-object v5, v11

    move v6, v8

    move-object v15, v11

    move/from16 v11, v16

    move-object v4, v12

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    int-to-long v5, v3

    .line 6
    invoke-virtual {v15, v5, v6}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 7
    :goto_0
    invoke-virtual {v4, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x6

    .line 8
    invoke-static {v14, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v14, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x0

    invoke-interface {v6, v5, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/Animation;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 9
    new-instance v5, Landroid/view/animation/RotateAnimation;

    const/high16 v18, 0x42b40000    # 90.0f

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    const/16 v22, 0x1

    const/high16 v23, 0x3f000000    # 0.5f

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    int-to-long v6, v3

    .line 10
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 11
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x7

    .line 12
    invoke-static {v14, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v14, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    aput-object v9, v7, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v2

    invoke-interface {v6, v5, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    goto :goto_2

    .line 13
    :cond_4
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v1, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v6, v3

    .line 14
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    move-object v1, v5

    .line 15
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    move-object v1, v4

    .line 17
    :goto_3
    iget-object v2, v0, Lf/a/u/j/f/f/b/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    new-instance v2, Lf/a/u/j/f/f/b/e;

    invoke-direct {v2, v0}, Lf/a/u/j/f/f/b/e;-><init>(Lf/a/u/j/f/f/b/f;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
