.class public final Lf/a/u/j/f/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/e/a/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lctrip/android/pay/model/PayChatModel;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/a/d;Landroid/content/Context;Lctrip/android/pay/model/PayChatModel;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/f/e/a/c;->a:Lf/a/u/j/f/e/a/d;

    iput-object p2, p0, Lf/a/u/j/f/e/a/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lf/a/u/j/f/e/a/c;->c:Lctrip/android/pay/model/PayChatModel;

    iput-object p4, p0, Lf/a/u/j/f/e/a/c;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "fe9ec15c775f546302846e709c32051c"

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
    iget-object v0, p0, Lf/a/u/j/f/e/a/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_e

    .line 2
    iget-object v2, p0, Lf/a/u/j/f/e/a/c;->a:Lf/a/u/j/f/e/a/d;

    invoke-static {v0}, Lf/a/u/p/a/a/b;->a(Landroid/content/Context;)Lf/a/u/p/a/a/b;

    move-result-object v0

    invoke-static {v2, v0}, Lf/a/u/j/f/e/a/d;->a(Lf/a/u/j/f/e/a/d;Lf/a/u/p/a/a/b;)V

    .line 3
    iget-object v0, p0, Lf/a/u/j/f/e/a/c;->a:Lf/a/u/j/f/e/a/d;

    invoke-static {v0}, Lf/a/u/j/f/e/a/d;->b(Lf/a/u/j/f/e/a/d;)Lf/a/u/p/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/e/a/c;->a:Lf/a/u/j/f/e/a/d;

    invoke-static {v0}, Lf/a/u/j/f/e/a/d;->b(Lf/a/u/j/f/e/a/d;)Lf/a/u/p/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/e/a/c;->a:Lf/a/u/j/f/e/a/d;

    invoke-static {v0}, Lf/a/u/j/f/e/a/d;->b(Lf/a/u/j/f/e/a/d;)Lf/a/u/p/a/a/b;

    move-result-object v0

    const-string v2, "c1124e6589ec7064f6f2d23cfda7192a"

    if-eqz v0, :cond_4

    new-instance v4, Leb;

    const/16 v5, 0x148

    invoke-direct {v4, v5, p0}, Leb;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 6
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-interface {v6, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/c;->a:Lf/a/u/j/f/e/a/d;

    invoke-static {v0}, Lf/a/u/j/f/e/a/d;->b(Lf/a/u/j/f/e/a/d;)Lf/a/u/p/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 9
    iget-object v4, p0, Lf/a/u/j/f/e/a/c;->d:Landroid/view/View;

    .line 10
    sget-object v5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_services_chat_tip:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x800003

    const/16 v7, 0x9

    .line 11
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_5

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v5, v8, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v10

    invoke-interface {v2, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    const/4 v7, 0x5

    .line 12
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v5, v11, v3

    invoke-interface {v8, v7, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_6
    iget-object v7, v0, Lf/a/u/p/a/a/b;->a:Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;

    if-eqz v7, :cond_7

    .line 14
    sget v8, Lf/a/u/e;->pay_bubble_text:I

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v7, :cond_7

    .line 15
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    const/16 v5, 0xb

    .line 16
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v7, v1

    invoke-interface {v2, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 17
    :cond_8
    iget-object v5, v0, Lf/a/u/p/a/a/b;->b:Landroid/content/Context;

    if-eqz v5, :cond_e

    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_9

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_4

    .line 18
    :cond_9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_d

    .line 19
    iget-object v5, v0, Lf/a/u/p/a/a/b;->a:Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;

    invoke-virtual {v5, v9}, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->a(I)Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;

    .line 20
    new-array v5, v10, [I

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 22
    iget-object v7, v0, Lf/a/u/p/a/a/b;->b:Landroid/content/Context;

    invoke-static {v7}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget v8, v0, Lf/a/u/p/a/a/b;->c:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    .line 23
    invoke-virtual {v0}, Lf/a/u/p/a/a/b;->a()Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 24
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Le/h/e/G/w;->a(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v8

    iget-object v9, v0, Lf/a/u/p/a/a/b;->b:Landroid/content/Context;

    invoke-static {v9, v6}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v8

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 26
    :cond_a
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    invoke-static {}, Le/h/e/j/d/v/a;->a()Le/h/e/j/d/v/a;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/j/d/v/a;->b()Z

    move-result v6

    const/16 v7, 0xa

    if-nez v6, :cond_c

    aget v6, v5, v3

    const/16 v8, 0xd

    .line 28
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v2, v8, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 29
    :cond_b
    iget-object v2, v0, Lf/a/u/p/a/a/b;->b:Landroid/content/Context;

    invoke-static {v2}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 30
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 31
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v9

    iget v11, v0, Lf/a/u/p/a/a/b;->c:I

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v8, v11

    const/high16 v11, -0x80000000

    .line 33
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 34
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 35
    invoke-virtual {v9, v8, v2}, Landroid/view/View;->measure(II)V

    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_2
    sub-int/2addr v6, v2

    goto :goto_3

    .line 37
    :cond_c
    aget v2, v5, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    :goto_3
    add-int/lit8 v6, v6, 0x14

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 38
    aget v1, v5, v1

    invoke-virtual {v0}, Lf/a/u/p/a/a/b;->b()I

    move-result v5

    div-int/2addr v5, v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    .line 39
    :try_start_0
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 41
    :cond_d
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_e
    :goto_4
    return-void
.end method
