.class public Le/h/e/l/g/a/h/a/x;
.super Le/h/e/l/o/M;
.source "SourceFile"


# instance fields
.field public h:Le/h/e/l/g/a/f/p;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/AirlineCouponItem;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public l:Landroid/widget/EditText;

.field public m:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public n:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Le/h/e/l/g/a/f/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/AirlineCouponItem;",
            ">;",
            "Le/h/e/l/g/a/f/p;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Le/h/e/l/o/M;-><init>(Landroid/app/Activity;I)V

    .line 2
    iput-object p2, p0, Le/h/e/l/g/a/h/a/x;->j:Ljava/util/List;

    .line 3
    iput-object p3, p0, Le/h/e/l/g/a/h/a/x;->h:Le/h/e/l/g/a/f/p;

    .line 4
    invoke-virtual {p0}, Le/h/e/l/o/M;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "b484c2c3298193ebc09ac9ab742d9dbb"

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

    return-void

    .line 2
    :cond_0
    sget v0, Le/h/e/l/v;->tv_input_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/a/h/a/x;->k:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 3
    sget v0, Le/h/e/l/v;->edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Le/h/e/l/g/a/h/a/x;->l:Landroid/widget/EditText;

    .line 4
    sget v0, Le/h/e/l/v;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/a/h/a/x;->m:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 5
    sget v0, Le/h/e/l/v;->tv_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p1, p0, Le/h/e/l/g/a/h/a/x;->n:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 6
    iget-object p1, p0, Le/h/e/l/g/a/h/a/x;->m:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance v0, Le/h/e/l/g/a/h/a/v;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/h/a/v;-><init>(Le/h/e/l/g/a/h/a/x;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/a/h/a/x;->n:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance v0, Le/h/e/l/g/a/h/a/w;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/h/a/w;-><init>(Le/h/e/l/g/a/h/a/x;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b484c2c3298193ebc09ac9ab742d9dbb"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/h/a/x;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 4

    const-string v0, "b484c2c3298193ebc09ac9ab742d9dbb"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/M;->b:Landroid/app/Activity;

    sget v1, Le/h/e/l/u;->hotel_rectangle_r_4dp_stroke_cccccc_solid_white:I

    invoke-static {v0, v1}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p2, p0, Le/h/e/l/g/a/h/a/x;->h:Le/h/e/l/g/a/f/p;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2, p1}, Le/h/e/l/g/a/f/p;->a(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Le/h/e/l/o/M;->b:Landroid/app/Activity;

    sget v0, Le/h/e/l/u;->hotel_rectangle_r_4dp_stroke_red_solid_white:I

    invoke-static {p1, v0}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d()V
    .locals 6

    const-string v0, "b484c2c3298193ebc09ac9ab742d9dbb"

    const/4 v1, 0x2

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
    invoke-super {p0}, Le/h/e/l/o/M;->d()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/h/a/x;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/l/g/a/h/a/x;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Le/h/e/l/g/a/h/a/x;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/AirlineCouponItem;

    if-eqz v2, :cond_1

    .line 5
    iget-object v4, p0, Le/h/e/l/g/a/h/a/x;->i:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/AirlineCouponItem;->getCorpID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    sget v4, Le/h/e/l/z;->key_hotel_book_input_airline_number_tip:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/AirlineCouponItem;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v4, p0, Le/h/e/l/g/a/h/a/x;->k:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "b484c2c3298193ebc09ac9ab742d9dbb"

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
    invoke-super {p0}, Le/h/e/l/o/M;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/e/l/g/a/h/a/x;->h:Le/h/e/l/g/a/f/p;

    return-void
.end method
