.class public Lcom/ctrip/ibu/train/module/TrainRefundActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/TrainRefundActivity$TrainRefundParams;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "476e3f85e6c6a8ffccf54e7757844d11"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/train/module/TrainRefundActivity$TrainRefundParams;)V
    .locals 14

    const-string v0, "476e3f85e6c6a8ffccf54e7757844d11"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/TrainRefundActivity$TrainRefundParams;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainRefundActivity;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/TrainRefundActivity$TrainRefundParams;->refundInstruction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/TrainRefundActivity$TrainRefundParams;->refundAmount:Ljava/math/BigDecimal;

    const/16 v1, 0x8

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainRefundActivity;->d:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/ctrip/ibu/train/module/TrainRefundActivity$TrainRefundParams;->currency:Ljava/lang/String;

    const/16 v8, 0xc

    sget v9, Le/h/e/B/c;->train_color_287DFA:I

    .line 5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    const/16 v12, 0x15

    sget v13, Le/h/e/B/c;->train_color_287DFA:I

    move-object v6, p0

    .line 6
    invoke-static/range {v6 .. v13}, Le/h/e/A/g;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainRefundActivity;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/TrainRefundActivity$TrainRefundParams;->refundAmount:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    cmpl-double v2, v6, v4

    if-nez v2, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainRefundActivity;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/TrainRefundActivity$TrainRefundParams;->refundAmount:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    cmpl-double v2, v6, v4

    if-nez v2, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_4
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/TrainRefundActivity$TrainRefundParams;->refundFee:Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainRefundActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    cmpl-double v0, v6, v4

    if-nez v0, :cond_5

    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainRefundActivity;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/TrainRefundActivity$TrainRefundParams;->refundFee:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    cmpl-double v2, v6, v4

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainRefundActivity;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/TrainRefundActivity$TrainRefundParams;->currency:Ljava/lang/String;

    const/16 v3, 0xc

    sget v4, Le/h/e/B/c;->train_color_287DFA:I

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/TrainRefundActivity$TrainRefundParams;->refundFee:Ljava/math/BigDecimal;

    .line 13
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    const/16 v7, 0xf

    sget v8, Le/h/e/B/c;->train_color_287DFA:I

    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v8}, Le/h/e/A/g;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public bindListeners()V
    .locals 3

    const-string v0, "476e3f85e6c6a8ffccf54e7757844d11"

    const/4 v1, 0x5

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindListeners()V

    .line 2
    sget v0, Le/h/e/B/f;->cancel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/Ea;

    invoke-direct {v1, p0}, Le/h/e/B/c/Ea;-><init>(Lcom/ctrip/ibu/train/module/TrainRefundActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Le/h/e/B/f;->tv_refund:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/Fa;

    invoke-direct {v1, p0}, Le/h/e/B/c/Fa;-><init>(Lcom/ctrip/ibu/train/module/TrainRefundActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "476e3f85e6c6a8ffccf54e7757844d11"

    const/4 v1, 0x4

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindViews()V

    .line 2
    sget v0, Le/h/e/B/f;->tv_refund_amount_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainRefundActivity;->f:Landroid/widget/TextView;

    .line 3
    sget v0, Le/h/e/B/f;->tv_refund_fee_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainRefundActivity;->g:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/B/f;->tv_refund_amount:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainRefundActivity;->d:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/e/B/f;->tv_refund_fee:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainRefundActivity;->e:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/B/f;->tv_refund_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainRefundActivity;->h:Landroid/widget/TextView;

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "476e3f85e6c6a8ffccf54e7757844d11"

    const/16 v1, 0x8

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Le/h/e/B/a;->train_in_alpha:I

    sget v1, Le/h/e/B/a;->train_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public ma(Z)V
    .locals 5

    const-string v0, "476e3f85e6c6a8ffccf54e7757844d11"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KeyRefundParams"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/TrainRefundActivity$TrainRefundParams;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/TrainRefundActivity;->a(Lcom/ctrip/ibu/train/module/TrainRefundActivity$TrainRefundParams;)V

    .line 4
    sget v0, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/TrainRefundActivity$TrainRefundParams;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    sget p1, Le/h/e/B/f;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainToolbar;

    .line 6
    invoke-virtual {p1, v3, v3}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 7
    sget p1, Le/h/e/B/f;->cancel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/B/c/Da;

    invoke-direct {v0, p0}, Le/h/e/B/c/Da;-><init>(Lcom/ctrip/ibu/train/module/TrainRefundActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Le/h/e/B/c;->train_color_OF294D_30:I

    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "476e3f85e6c6a8ffccf54e7757844d11"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/a;->train_in_from_bottom:I

    sget v0, Le/h/e/B/a;->train_out_alpha:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    sget p1, Le/h/e/B/h;->train_activity_refund:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/module/TrainRefundActivity;->ma(Z)V

    return-void
.end method
