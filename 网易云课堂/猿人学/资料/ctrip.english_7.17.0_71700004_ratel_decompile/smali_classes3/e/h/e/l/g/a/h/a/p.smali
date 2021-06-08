.class public final Le/h/e/l/g/a/h/a/p;
.super Le/h/e/l/o/M;
.source "SourceFile"


# instance fields
.field public h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public n:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public p:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public q:Le/h/e/l/g/a/e/a;

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le/h/e/l/g/a/e/a;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget v0, Le/h/e/l/x;->hotel_popup_price_change_hint_layout:I

    invoke-direct {p0, p1, v0}, Le/h/e/l/o/M;-><init>(Landroid/app/Activity;I)V

    .line 2
    iput-object p2, p0, Le/h/e/l/g/a/h/a/p;->q:Le/h/e/l/g/a/e/a;

    .line 3
    invoke-virtual {p0}, Le/h/e/l/o/M;->a()V

    return-void

    :cond_0
    const-string p1, "listener"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "a6bb3925cd50e0c1be93911ab32a82bd"

    const/16 v1, 0xc

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    sget v1, Le/h/e/l/v;->hotel_price_change_dismiss_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v1, p0, Le/h/e/l/g/a/h/a/p;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 2
    sget v1, Le/h/e/l/v;->hotel_price_change_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v1, p0, Le/h/e/l/g/a/h/a/p;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 3
    sget v1, Le/h/e/l/v;->hotel_price_change_msg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-nez v2, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v1, p0, Le/h/e/l/g/a/h/a/p;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 4
    sget v1, Le/h/e/l/v;->hotel_price_change_btn_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-nez v2, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Le/h/e/l/g/a/h/a/p;->k:Landroid/widget/LinearLayout;

    .line 5
    sget v1, Le/h/e/l/v;->hotel_price_change_vertical_btn_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-nez v2, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Le/h/e/l/g/a/h/a/p;->l:Landroid/widget/LinearLayout;

    .line 6
    sget v1, Le/h/e/l/v;->hotel_price_change_negative_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-nez v2, :cond_6

    move-object v1, v0

    :cond_6
    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v1, p0, Le/h/e/l/g/a/h/a/p;->m:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 7
    sget v1, Le/h/e/l/v;->hotel_price_change_vertical_negative_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-nez v2, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v1, p0, Le/h/e/l/g/a/h/a/p;->n:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 8
    sget v1, Le/h/e/l/v;->hotel_price_change_positive_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-nez v2, :cond_8

    move-object v1, v0

    :cond_8
    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v1, p0, Le/h/e/l/g/a/h/a/p;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 9
    sget v1, Le/h/e/l/v;->hotel_price_change_vertical_positive_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-nez v1, :cond_9

    move-object p1, v0

    :cond_9
    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p1, p0, Le/h/e/l/g/a/h/a/p;->p:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    return-void

    :cond_a
    const-string p1, "contentView"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Le/h/e/l/o/M;
    .locals 6

    const-string v0, "a6bb3925cd50e0c1be93911ab32a82bd"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/o/M;

    return-object v0

    :cond_0
    const-string v0, "1134b87d0275ab98ad82885acfb25080"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/o/M;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/M;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Le/h/e/l/o/M;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v0, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {p0, v0}, Le/h/e/l/o/M;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 6
    iget-object v0, p0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    iget-object v0, p0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 9
    iget-object v0, p0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    iget-object v0, p0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    sget v1, Le/h/e/l/A;->HotelStarPricePopupWindow:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 11
    iget-object v0, p0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    new-instance v1, Le/h/e/l/o/L;

    invoke-direct {v1, p0}, Le/h/e/l/o/L;-><init>(Le/h/e/l/o/M;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    :goto_0
    iget-object v0, p0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    new-instance v1, Lr;

    invoke-direct {v1, v4, p0}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-object p0
.end method
