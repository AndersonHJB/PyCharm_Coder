.class public Le/h/e/B/f/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/B/f/d<",
        "Le/h/e/B/f/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/f/F;


# direct methods
.method public constructor <init>(Le/h/e/B/f/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/f/B;->a:Le/h/e/B/f/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "1412ae85d6d58af30eaff09eace38a00"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/B/h;->train_view_change_seat:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    check-cast p2, Le/h/e/B/f/E;

    const-string v0, "1412ae85d6d58af30eaff09eace38a00"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    sget v0, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v1, Le/h/e/B/f;->tv_price:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    sget v2, Le/h/e/B/f;->tv_left_count:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget v5, Le/h/e/B/f;->iv_selected:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 7
    sget v6, Le/h/e/B/f;->train_bottom_price_bar_item_price_desc:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-object v6, p0, Le/h/e/B/f/B;->a:Le/h/e/B/f/F;

    .line 9
    iget v6, v6, Le/h/e/B/f/F;->k:I

    .line 10
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object v6, p2, Le/h/e/B/f/E;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v6, p0, Le/h/e/B/f/B;->a:Le/h/e/B/f/F;

    .line 13
    iget v6, v6, Le/h/e/B/f/F;->i:I

    if-ne v6, p3, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    iget-object v0, p2, Le/h/e/B/f/E;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p2, Le/h/e/B/f/E;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p2, Le/h/e/B/f/E;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Le/h/e/B/f/B;->a:Le/h/e/B/f/F;

    invoke-virtual {v0}, Le/h/e/B/f/x;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Le/h/e/B/f/B;->a:Le/h/e/B/f/F;

    .line 19
    iget v6, v6, Le/h/e/B/f/F;->i:I

    if-ne v6, p3, :cond_4

    .line 20
    sget v6, Le/h/e/B/c;->train_color_287DFA:I

    goto :goto_1

    :cond_4
    sget v6, Le/h/e/B/c;->color_train_main_text:I

    :goto_1
    invoke-static {v0, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :goto_2
    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v0

    .line 22
    iget-object v2, p2, Le/h/e/B/f/E;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    move-result-object v2

    sget-object v6, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/16 v7, 0xb

    invoke-static {v6, v7}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Le/h/e/q/d/f/a/a;->g(I)Le/h/e/q/d/f/a/a;

    move-result-object v2

    sget-object v6, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/16 v7, 0x10

    .line 23
    invoke-static {v6, v7}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Le/h/e/q/d/f/a/a;->d(I)Le/h/e/q/d/f/a/a;

    .line 24
    iget-object v2, p2, Le/h/e/B/f/E;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Le/h/e/B/f/B;->a:Le/h/e/B/f/F;

    invoke-virtual {v0}, Le/h/e/B/f/x;->b()Landroid/content/Context;

    move-result-object v0

    iget v2, p2, Le/h/e/B/f/E;->b:I

    invoke-static {v0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Le/h/e/B/f/B;->a:Le/h/e/B/f/F;

    .line 27
    iget v0, v0, Le/h/e/B/f/F;->i:I

    if-eq v0, p3, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 28
    :goto_3
    invoke-static {v5, v0}, Le/h/e/G/w;->b(Landroid/view/View;Z)V

    .line 29
    iget-object v0, p0, Le/h/e/B/f/B;->a:Le/h/e/B/f/F;

    .line 30
    iget v0, v0, Le/h/e/B/f/F;->i:I

    if-ne v0, p3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 31
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 32
    iget-boolean p2, p2, Le/h/e/B/f/E;->d:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_6
    return-void
.end method
