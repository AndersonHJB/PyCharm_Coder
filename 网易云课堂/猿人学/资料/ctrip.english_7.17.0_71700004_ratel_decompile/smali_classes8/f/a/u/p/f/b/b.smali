.class public Lf/a/u/p/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/f/b/b;->b:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;

    iput-object p2, p0, Lf/a/u/p/f/b/b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    const-string v0, "07918c321e96b971365752bb539f8b87"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/u/p/f/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lf/a/u/p/f/b/b;->b:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lf/a/u/p/f/b/b;->a:Landroid/view/View;

    iget-object v4, p0, Lf/a/u/p/f/b/b;->b:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;

    iget-object v4, v4, Lctrip/android/pay/view/sdk/fastpay/AnimationBaseDialog;->a:Lf/a/u/p/f/b/a;

    const/4 v5, 0x5

    const-string v6, "d9a66ef3d87c071dd4c414ef2de36388"

    .line 3
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v2, v7, v1

    aput-object v4, v7, v8

    invoke-interface {v6, v5, v7, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    goto/16 :goto_3

    :cond_1
    if-eqz v4, :cond_9

    .line 4
    iget v5, v4, Lf/a/u/p/f/b/a;->a:I

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    invoke-static {v0, v4}, Lf/a/u/p/x;->a(Landroid/content/Context;Lf/a/u/p/f/b/a;)Landroid/view/animation/Animation;

    move-result-object v10

    goto/16 :goto_2

    :pswitch_1
    const/16 v5, 0x8

    .line 6
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v2, v7, v1

    aput-object v4, v7, v8

    invoke-interface {v6, v5, v7, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/animation/AnimationSet;

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 8
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v2, :cond_8

    .line 10
    iget v3, v4, Lf/a/u/p/f/b/a;->a:I

    const/16 v6, 0x3ea

    const/4 v7, 0x0

    if-ne v3, v6, :cond_4

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    neg-int v2, v2

    .line 12
    iget-boolean v3, v4, Lf/a/u/p/f/b/a;->b:Z

    if-eqz v3, :cond_3

    .line 13
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v10, v0, v2, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 14
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v2, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v2, v0, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_4
    const/16 v6, 0x3e9

    if-ne v3, v6, :cond_6

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 17
    iget-boolean v3, v4, Lf/a/u/p/f/b/a;->b:Z

    if-eqz v3, :cond_5

    .line 18
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v10, v0, v2, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 19
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v2, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    .line 20
    :cond_5
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v0, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_0
    move-object v0, v10

    move-object v10, v2

    goto :goto_1

    :cond_6
    move-object v0, v10

    :goto_1
    const-wide/16 v2, 0x12c

    if-eqz v10, :cond_7

    .line 21
    invoke-virtual {v10, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 22
    invoke-virtual {v10, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 23
    invoke-virtual {v5, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    if-eqz v0, :cond_8

    const/16 v1, 0xa

    int-to-long v6, v1

    .line 24
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 26
    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    :goto_2
    move-object v0, v10

    .line 27
    :goto_3
    iget-object v1, p0, Lf/a/u/p/f/b/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
