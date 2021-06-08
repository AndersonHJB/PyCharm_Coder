.class public abstract Lf/a/u/o/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lf/a/u/a/a;Landroid/view/View;)V
    .locals 10

    const-string v0, "bb9ee419e642515747a1211261818d3f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1a

    const/4 v2, 0x5

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v6

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object v7, v1, v3

    invoke-interface {v0, v2, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    const/4 v1, 0x6

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation;

    goto/16 :goto_6

    :cond_2
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    :cond_5
    iget v0, p1, Lf/a/u/a/a;->a:I

    const/16 v2, 0x3f0

    const/16 v3, 0x258

    const/4 v5, 0x0

    if-eq v0, v2, :cond_14

    const/16 v2, 0x3f1

    const/16 v8, 0x15e

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_10

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 7
    :pswitch_0
    iget-boolean p0, p1, Lf/a/u/a/a;->c:Z

    if-nez p0, :cond_6

    .line 8
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    int-to-float p0, v6

    invoke-direct {v7, v5, v5, p0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :cond_6
    if-eqz v7, :cond_17

    .line 9
    iget p0, p1, Lf/a/u/a/a;->b:I

    if-lez p0, :cond_7

    int-to-long p0, p0

    .line 10
    invoke-virtual {v7, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto/16 :goto_5

    :cond_7
    int-to-long p0, v3

    .line 11
    invoke-virtual {v7, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto/16 :goto_5

    .line 12
    :pswitch_1
    iget-boolean v0, p1, Lf/a/u/a/a;->c:Z

    if-eqz v0, :cond_8

    .line 13
    sget v0, Lf/a/u/a;->pay_quick_pay_top_alpha_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    goto :goto_2

    .line 14
    :cond_8
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v6

    int-to-float v0, v0

    invoke-direct {p0, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_2
    if-eqz p0, :cond_13

    .line 15
    iget p1, p1, Lf/a/u/a/a;->b:I

    if-lez p1, :cond_9

    int-to-long v0, p1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto/16 :goto_4

    :cond_9
    int-to-long v0, v3

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto/16 :goto_4

    .line 18
    :pswitch_2
    iget-boolean p0, p1, Lf/a/u/a/a;->c:Z

    if-nez p0, :cond_a

    .line 19
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    int-to-float p0, v1

    invoke-direct {v7, p0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :cond_a
    if-eqz v7, :cond_17

    .line 20
    iget p0, p1, Lf/a/u/a/a;->b:I

    if-lez p0, :cond_b

    int-to-long p0, p0

    .line 21
    invoke-virtual {v7, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto/16 :goto_5

    :cond_b
    int-to-long p0, v8

    .line 22
    invoke-virtual {v7, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto/16 :goto_5

    .line 23
    :pswitch_3
    iget-boolean p0, p1, Lf/a/u/a/a;->c:Z

    if-nez p0, :cond_c

    .line 24
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    neg-int p0, v1

    int-to-float p0, p0

    invoke-direct {v7, p0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :cond_c
    if-eqz v7, :cond_17

    .line 25
    iget p0, p1, Lf/a/u/a/a;->b:I

    if-lez p0, :cond_d

    int-to-long p0, p0

    .line 26
    invoke-virtual {v7, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_5

    :cond_d
    int-to-long p0, v8

    .line 27
    invoke-virtual {v7, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_5

    .line 28
    :pswitch_4
    iget-boolean p0, p1, Lf/a/u/a/a;->c:Z

    if-eqz p0, :cond_e

    .line 29
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v5, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :cond_e
    if-eqz v7, :cond_17

    .line 30
    iget p0, p1, Lf/a/u/a/a;->b:I

    if-lez p0, :cond_f

    int-to-long p0, p0

    .line 31
    invoke-virtual {v7, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_5

    :cond_f
    int-to-long p0, v8

    .line 32
    invoke-virtual {v7, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_5

    .line 33
    :cond_10
    iget-boolean v0, p1, Lf/a/u/a/a;->c:Z

    if-eqz v0, :cond_11

    .line 34
    sget v0, Lf/a/u/a;->pay_quick_pay_scale_y_alpha_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    goto :goto_3

    .line 35
    :cond_11
    new-instance p0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0, v9, v9, v5, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    :goto_3
    if-eqz p0, :cond_13

    .line 36
    iget p1, p1, Lf/a/u/a/a;->b:I

    if-lez p1, :cond_12

    int-to-long v0, p1

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_4

    :cond_12
    int-to-long v0, v8

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_13
    :goto_4
    move-object v7, p0

    goto :goto_5

    .line 39
    :cond_14
    iget-boolean p0, p1, Lf/a/u/a/a;->c:Z

    if-nez p0, :cond_15

    .line 40
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    int-to-float p0, v6

    invoke-direct {v7, v5, v5, v5, p0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :cond_15
    if-eqz v7, :cond_17

    .line 41
    iget p0, p1, Lf/a/u/a/a;->b:I

    if-lez p0, :cond_16

    int-to-long p0, p0

    .line 42
    invoke-virtual {v7, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_5

    :cond_16
    int-to-long p0, v3

    .line 43
    invoke-virtual {v7, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_17
    :goto_5
    move-object p0, v7

    if-eqz p0, :cond_18

    .line 44
    invoke-virtual {p0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_18
    :goto_6
    if-eqz p0, :cond_19

    .line 45
    new-instance p1, Lf/a/u/o/a/c;

    invoke-direct {p1}, Lf/a/u/o/a/c;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_19
    :goto_7
    return-void

    :cond_1a
    const-string p0, "dialogView"

    .line 48
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v7

    :cond_1b
    const-string p0, "animationInfo"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
