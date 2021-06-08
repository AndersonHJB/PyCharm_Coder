.class public final Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/view/ViewStub;

.field public c:Landroid/view/View;

.field public d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public e:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public g:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public h:Z

.field public i:Z

.field public j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p3, Le/h/e/l/B;->HotelCountDownView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Le/h/e/l/B;->HotelCountDownView_isPhysicalRoom:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->h:Z

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    sget p2, Le/h/e/l/x;->hotel_view_count_down_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Le/h/e/l/v;->viewstub_hotel_discount_count_down_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.viewst\u2026discount_count_down_tips)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a:Landroid/view/ViewStub;

    .line 7
    sget p1, Le/h/e/l/v;->viewstub_hotel_discount_count_down_tips_v2:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.viewst\u2026count_count_down_tips_v2)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->b:Landroid/view/ViewStub;

    return-void

    :cond_0
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "1dde6ab71e59dec3422c29bff532e5ae"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->j:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 3

    const-string v0, "1dde6ab71e59dec3422c29bff532e5ae"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->c:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->b:Landroid/view/ViewStub;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a:Landroid/view/ViewStub;

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->b()V

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 11

    const-string v0, "1dde6ab71e59dec3422c29bff532e5ae"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->i:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz p1, :cond_1

    sget p2, Le/h/e/l/z;->key_hotel_promotion_flash_sale:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    sget p1, Le/h/e/l/v;->view_time_container:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_6

    .line 7
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->h:Z

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz p1, :cond_4

    sget p2, Le/h/e/l/z;->key_hotel_promotion_list_limited_time_over:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    sget p1, Le/h/e/l/v;->view_time_container:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void

    .line 10
    :cond_6
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->h:Z

    if-nez v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v0, :cond_7

    sget v1, Le/h/e/l/z;->key_hotel_promotion_flash_sale:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_7
    sget v0, Le/h/e/l/v;->view_time_container:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 13
    div-long v2, p1, v0

    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    const/16 v6, 0x18

    int-to-long v6, v6

    div-long/2addr v2, v6

    const-wide/16 v8, 0x1

    cmp-long v10, v2, v8

    if-lez v10, :cond_9

    mul-long v2, v2, v6

    const/16 v6, 0xe10

    int-to-long v6, v6

    mul-long v2, v2, v6

    mul-long v2, v2, v0

    sub-long/2addr p1, v2

    .line 14
    :cond_9
    div-long/2addr p1, v0

    div-long v0, p1, v4

    div-long v2, v0, v4

    rem-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    .line 15
    rem-long/2addr v0, v6

    .line 16
    rem-long/2addr p1, v4

    .line 17
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->e:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/16 v5, 0x30

    const/16 v6, 0xa

    if-eqz v4, :cond_b

    int-to-long v7, v6

    cmp-long v9, v2, v7

    if-gez v9, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_a
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_b
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v2, :cond_d

    int-to-long v3, v6

    cmp-long v7, v0, v3

    if-gez v7, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->g:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v0, :cond_f

    int-to-long v1, v6

    cmp-long v3, p1, v1

    if-gez v3, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_e
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "1dde6ab71e59dec3422c29bff532e5ae"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Le/h/e/l/v;->tv_list_discount_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v2, Le/h/e/l/v;->tv_list_discount_hours:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->e:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v2, Le/h/e/l/v;->tv_list_discount_minuties:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v1, Le/h/e/l/v;->tv_list_discount_scend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    :cond_4
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->g:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    return-void
.end method

.method public final setOnlyShowTitle(Z)V
    .locals 5

    const-string v0, "1dde6ab71e59dec3422c29bff532e5ae"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->i:Z

    return-void
.end method

.method public final setPhysicalRoom(Z)V
    .locals 5

    const-string v0, "1dde6ab71e59dec3422c29bff532e5ae"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->h:Z

    return-void
.end method
