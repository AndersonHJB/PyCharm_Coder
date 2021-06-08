.class public Le/h/e/l/g/f/d/c/D;
.super Le/h/e/l/b/j/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/b/j/a;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Le/h/e/l/g/f/d/c/D;->n:I

    .line 3
    iput p1, p0, Le/h/e/l/g/f/d/c/D;->o:I

    const-string v0, "9d8c246502dab2eb6ca1ab68daa531d4"

    .line 4
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Le/h/e/l/g/f/d/c/D;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "9d8c246502dab2eb6ca1ab68daa531d4"

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

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "Key_hotel_list_image_quality"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v0, "key_hotel_list_item_night_count"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Le/h/e/l/g/f/d/c/D;->n:I

    const-string v0, "key_room_count"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Le/h/e/l/g/f/d/c/D;->o:I

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "9d8c246502dab2eb6ca1ab68daa531d4"

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

    .line 4
    :cond_0
    sget v0, Le/h/e/l/v;->view_hotels_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    .line 5
    sget v0, Le/h/e/l/v;->tv_hotel_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/D;->b:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/l/v;->tv_hotel_list_hotel_english_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/D;->c:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/l/v;->iv_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/D;->d:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    .line 8
    sget v0, Le/h/e/l/v;->item_hotel_list_ta_rating:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/D;->g:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Le/h/e/l/v;->tv_score_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/D;->e:Landroid/widget/TextView;

    .line 10
    sget v0, Le/h/e/l/v;->tv_total_price_with_taxes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/D;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 11
    sget v0, Le/h/e/l/v;->ll_price_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/D;->i:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Le/h/e/l/v;->ll_score:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/D;->j:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    .line 13
    sget v0, Le/h/e/l/v;->view_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/D;->k:Landroid/widget/TextView;

    .line 14
    sget v0, Le/h/e/l/v;->view_hotels_item_bottom_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/D;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 15
    sget v0, Le/h/e/l/v;->tv_hotel_sold_out:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/D;->l:Landroid/widget/TextView;

    .line 16
    sget v0, Le/h/e/l/v;->tv_hotel_view_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/D;->m:Landroid/widget/TextView;

    return-void
.end method
