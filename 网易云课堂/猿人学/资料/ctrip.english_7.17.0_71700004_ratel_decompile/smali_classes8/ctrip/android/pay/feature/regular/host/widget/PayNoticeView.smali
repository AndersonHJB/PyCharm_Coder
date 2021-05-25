.class public final Lctrip/android/pay/feature/regular/host/widget/PayNoticeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 3
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    invoke-static {v1}, Lf/b/b/a/g;->a(F)I

    move-result v2

    .line 5
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p1

    .line 6
    invoke-static {v1}, Lf/b/b/a/g;->a(F)I

    move-result v1

    .line 7
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8
    sget p1, Lf/a/u/b;->color_light_orange:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 12
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p2

    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    invoke-static {v0}, Lf/b/b/a/g;->a(F)I

    move-result v1

    .line 14
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p1

    .line 15
    invoke-static {v0}, Lf/b/b/a/g;->a(F)I

    move-result v0

    .line 16
    invoke-virtual {p0, p2, v1, p1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17
    sget p1, Lf/a/u/b;->color_light_orange:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 18
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 21
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p2

    const/high16 p3, 0x40800000    # 4.0f

    .line 22
    invoke-static {p3}, Lf/b/b/a/g;->a(F)I

    move-result v0

    .line 23
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p1

    .line 24
    invoke-static {p3}, Lf/b/b/a/g;->a(F)I

    move-result p3

    .line 25
    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 26
    sget p1, Lf/a/u/b;->color_light_orange:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 27
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 30
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p2

    const/high16 p3, 0x40800000    # 4.0f

    .line 31
    invoke-static {p3}, Lf/b/b/a/g;->a(F)I

    move-result p4

    .line 32
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p1

    .line 33
    invoke-static {p3}, Lf/b/b/a/g;->a(F)I

    move-result p3

    .line 34
    invoke-virtual {p0, p2, p4, p1, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 35
    sget p1, Lf/a/u/b;->color_light_orange:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 36
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1654fafece249c8c1bae1399d47f0983"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Lf/a/u/f;->pay_notice_iconfont:I

    .line 4
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v0, Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;->noticeTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    new-instance v2, Lh;

    const/16 v4, 0x4f

    invoke-direct {v2, v4, v0, p0}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method
