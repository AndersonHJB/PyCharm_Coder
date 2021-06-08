.class public Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    sget p2, Le/h/e/l/x;->hotel_view_bottom_bar_b:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/l/v;->tv_bottom_select:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/l/v;->hotel_view_book_bottom_bar_price_view:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->a:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->a:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Le/h/e/l/v;->hotel_view_bottom_bar_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private setButtonText(I)V
    .locals 5

    const-string v0, "4c7f2806a98006e1648cecc8b886b799"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->setButtonText(Ljava/lang/String;)V

    return-void
.end method

.method private setButtonText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4c7f2806a98006e1648cecc8b886b799"

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

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->b:Landroid/widget/TextView;

    new-instance v1, Le/h/e/l/g/a/h/a/o;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/a/h/a/o;-><init>(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "4c7f2806a98006e1648cecc8b886b799"

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

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->c:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView$a;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView$a;->va()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/BalanceType;)V
    .locals 4

    const-string v0, "4c7f2806a98006e1648cecc8b886b799"

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

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->FG:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    if-ne p1, v0, :cond_1

    .line 3
    sget p1, Le/h/e/l/z;->key_hotel_book_action_text:I

    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->setButtonText(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/e/l/z;->key_hotel_book_go_to_prepay:I

    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->setButtonText(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;)V
    .locals 5

    const/16 v0, 0xa

    const-string v1, "4c7f2806a98006e1648cecc8b886b799"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->a:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;)V

    const/16 p2, 0x9

    .line 8
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isGuarantee()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    sget p1, Le/h/e/l/z;->key_hotel_book_bar_action_book:I

    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->setButtonText(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isPrePay()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget p1, Le/h/e/l/z;->key_hotel_book_bar_action_prepay:I

    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->setButtonText(I)V

    goto :goto_0

    .line 13
    :cond_4
    sget p1, Le/h/e/l/z;->key_hotel_book_bar_action_submit:I

    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->setButtonText(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0xb

    const-string v1, "4c7f2806a98006e1648cecc8b886b799"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/l/v;->hotel_view_book_bottom_bar_price_view:I

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/l/v;->hotel_view_bottom_bar_container:I

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/l/v;->tv_bottom_select:I

    if-ne p1, v0, :cond_4

    const/16 p1, 0x8

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->c:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView$a;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView$a;->La()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setActionListener(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView$a;)V
    .locals 4

    const-string v0, "4c7f2806a98006e1648cecc8b886b799"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->c:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView$a;

    return-void
.end method

.method public setEnable(Z)V
    .locals 5

    const-string v0, "4c7f2806a98006e1648cecc8b886b799"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
