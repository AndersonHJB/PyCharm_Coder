.class public final Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Z

.field public h:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;
    .locals 4

    const-string v0, "e95ef2997eb00727cf8210ac34f552b1"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final a(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;
    .locals 4

    const-string v0, "e95ef2997eb00727cf8210ac34f552b1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->h:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;
    .locals 4

    const-string v0, "e95ef2997eb00727cf8210ac34f552b1"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;
    .locals 12

    const-string v0, "e95ef2997eb00727cf8210ac34f552b1"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_22

    .line 5
    new-instance v1, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v4, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/16 v0, 0x8

    if-nez p1, :cond_3

    .line 7
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->e(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->e(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v5}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->e(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_6

    .line 11
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->b(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Landroid/widget/Button;

    move-result-object p1

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->e:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_7

    .line 13
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->b(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->b(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Landroid/widget/Button;

    move-result-object p1

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 15
    :cond_7
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->b(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    :goto_5
    iget-boolean p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->g:Z

    if-eqz p1, :cond_8

    .line 17
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->c(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 18
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->c(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    if-ne p1, v3, :cond_a

    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->f:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_a

    .line 20
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const/high16 p1, 0x43340000    # 180.0f

    .line 23
    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result p1

    .line 24
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->h:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;

    if-nez v2, :cond_b

    goto/16 :goto_16

    :cond_b
    sget-object v5, Le/h/e/h/k/k/S;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const-string v5, "view.context"

    if-eq v2, v3, :cond_1a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_13

    const/4 v6, 0x3

    if-eq v2, v6, :cond_c

    goto/16 :goto_16

    .line 25
    :cond_c
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-nez v2, :cond_f

    .line 26
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->d(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->d(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 28
    :cond_f
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->d(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :cond_11
    :goto_a
    if-nez v3, :cond_12

    .line 30
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->e(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 31
    :cond_12
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->e(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    sget v2, Le/h/e/h/h;->key_flight_low_price_alert_no:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_b
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->c(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_21

    .line 33
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->c(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoMessage;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoMessage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    .line 34
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_16

    .line 36
    :cond_13
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_16

    .line 37
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->d(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->d(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 39
    :cond_16
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->d(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :goto_e
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :cond_18
    :goto_f
    if-nez v3, :cond_19

    .line 41
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->e(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 42
    :cond_19
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->e(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    sget v2, Le/h/e/h/h;->key_flight_results_failed:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_10
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->c(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_21

    .line 44
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->c(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoNetwork;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoNetwork;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    .line 45
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_16

    .line 47
    :cond_1a
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_1d

    .line 48
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->d(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 49
    :cond_1d
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->d(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    sget v2, Le/h/e/h/h;->key_flight_no_result:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_13
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    :cond_1f
    :goto_14
    if-nez v3, :cond_20

    .line 51
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->e(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 52
    :cond_20
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->e(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    sget v2, Le/h/e/h/h;->key_flight_results_empty:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_15
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->c(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_21

    .line 54
    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;->c(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewSearchNoResults;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewSearchNoResults;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    .line 55
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_21
    :goto_16
    return-object v1

    :cond_22
    const-string p1, "context"

    .line 57
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "e95ef2997eb00727cf8210ac34f552b1"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->g:Z

    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;
    .locals 4

    const-string v0, "e95ef2997eb00727cf8210ac34f552b1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;
    .locals 4

    const-string v0, "e95ef2997eb00727cf8210ac34f552b1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;
    .locals 4

    const-string v0, "e95ef2997eb00727cf8210ac34f552b1"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;
    .locals 4

    const-string v0, "e95ef2997eb00727cf8210ac34f552b1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b:Ljava/lang/String;

    return-object p0
.end method
