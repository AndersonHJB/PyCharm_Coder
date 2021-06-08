.class public final Le/h/e/B/c/h/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    iput-object p2, p0, Le/h/e/B/c/h/h/a;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    const-string v0, "bc360c6642907490a25901c103cbbe15"

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
    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->i(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->i(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->f(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->b(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->h(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/h/e/B/c/h/h/a;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->a:Ljava/lang/String;

    sget v2, Le/h/e/B/i;->key_train_trip_type_return:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->i(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Le/h/e/B/c/h/h/a;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->h(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Le/h/e/B/c/h/h/a;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 7
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 8
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->i(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v2, p0, Le/h/e/B/c/h/h/a;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->h(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v2, p0, Le/h/e/B/c/h/h/a;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->f(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, p0, Le/h/e/B/c/h/h/a;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Le/h/e/B/c/h/h/a;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->f(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 13
    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->f(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 14
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_7
    const/4 v0, 0x0

    .line 15
    :goto_1
    iget-object v2, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->b(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iget-object v4, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v4}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v0, v4}, Le/h/e/B/e/f/e;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v2, v0

    .line 16
    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->i(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 17
    :cond_8
    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->i(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-le v0, v2, :cond_9

    move v0, v2

    goto :goto_2

    :cond_9
    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->i(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 18
    :goto_2
    iget-object v4, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v4}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->h(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 19
    :cond_a
    iget-object v4, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v4}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->h(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    if-le v4, v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object v2, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->h(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 20
    :goto_3
    iget-object v4, p0, Le/h/e/B/c/h/h/a;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->a:Ljava/lang/String;

    sget v5, Le/h/e/B/i;->key_train_trip_type_return:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 21
    iget-object v3, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v3}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->i(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    iget-object v5, p0, Le/h/e/B/c/h/h/a;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    iget-object v5, v5, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->c:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->h(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    iget-object v3, p0, Le/h/e/B/c/h/h/a;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 23
    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 24
    :cond_e
    iget-object v3, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v3}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->i(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    iget-object v5, p0, Le/h/e/B/c/h/h/a;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    iget-object v5, v5, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->b:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->h(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Le/h/e/B/c/h/h/a;->a:Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;

    iget-object v3, p0, Le/h/e/B/c/h/h/a;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainEUListTitleBarView;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 26
    :cond_10
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 27
    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_12
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 28
    :cond_13
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_14
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 29
    :cond_15
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_16
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 30
    :cond_17
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 31
    :cond_18
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 32
    :cond_19
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 33
    :cond_1a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_1b
    :goto_4
    return-void
.end method
