.class public Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder$RoomCard;,
        Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder$RoomInfoItem;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public l:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public n:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public o:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public p:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Le/h/e/l/g/a/i/c/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->a:Landroid/view/View;

    const/4 v0, 0x1

    const-string v1, "431049291abe616e617a395def9228f2"

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_0
    sget v0, Le/h/e/l/v;->iv_summary_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->b:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    .line 6
    sget v0, Le/h/e/l/v;->tv_summary_hotel_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->c:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/l/v;->tv_summary_hotel_english_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->d:Landroid/widget/TextView;

    .line 8
    sget v0, Le/h/e/l/v;->ll_score:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->e:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    .line 9
    sget v0, Le/h/e/l/v;->tv_score_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->f:Landroid/widget/TextView;

    .line 10
    sget v0, Le/h/e/l/v;->item_hotel_list_ta_rating_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    sget v0, Le/h/e/l/v;->iv_star:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->u:Landroid/widget/ImageView;

    .line 12
    sget v0, Le/h/e/l/v;->tv_list_review_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->g:Landroid/widget/TextView;

    .line 13
    sget v0, Le/h/e/l/v;->tv_review_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->h:Landroid/widget/TextView;

    .line 14
    sget v0, Le/h/e/l/v;->rl_room_message_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->i:Landroid/view/ViewGroup;

    .line 15
    sget v0, Le/h/e/l/v;->tv_book_room_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->j:Landroid/widget/TextView;

    .line 16
    sget v0, Le/h/e/l/v;->tv_book_people_per_room:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->k:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 17
    sget v0, Le/h/e/l/v;->tv_book_bed_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->l:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 18
    sget v0, Le/h/e/l/v;->tv_book_wifi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 19
    sget v0, Le/h/e/l/v;->tv_book_breakfast:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->n:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 20
    sget v0, Le/h/e/l/v;->tv_book_smoke:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->o:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 21
    sget v0, Le/h/e/l/v;->tv_book_window:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->p:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 22
    sget v0, Le/h/e/l/v;->tv_book_checkin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->q:Landroid/widget/TextView;

    .line 23
    sget v0, Le/h/e/l/v;->tv_book_checkout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->r:Landroid/widget/TextView;

    .line 24
    sget v0, Le/h/e/l/v;->tv_checkout_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->s:Landroid/widget/TextView;

    .line 25
    sget v0, Le/h/e/l/v;->tv_book_night_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->t:Landroid/widget/TextView;

    .line 26
    sget v0, Le/h/e/l/v;->tv_book_early_morning_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->v:Landroid/widget/TextView;

    .line 27
    sget v0, Le/h/e/l/v;->tv_checkin_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->w:Landroid/widget/TextView;

    .line 28
    sget v0, Le/h/e/l/v;->tv_checkout_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->x:Landroid/widget/TextView;

    :goto_0
    const/4 p1, 0x2

    .line 29
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->i:Landroid/view/ViewGroup;

    new-instance v0, Le/h/e/l/g/a/i/c/a;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/i/c/a;-><init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "431049291abe616e617a395def9228f2"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 126
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "masterhotelname"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->b:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->b:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Le/h/e/l/v;->hotel_image_url:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v2, "imageurl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkout"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->j:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->k:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->l:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v5}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v5

    .line 134
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v6}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v6

    .line 135
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->n:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v7}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v7

    .line 136
    iget-object v8, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->o:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v8}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "roomname"

    const-string v10, "maxperson"

    .line 137
    invoke-static {v9, v1, v10, v2}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "smokeinfo"

    .line 138
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v8, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder$RoomInfoItem;

    new-array v9, v4, [Ljava/lang/String;

    aput-object v5, v9, v3

    const-string v5, "bedinfo"

    invoke-direct {v8, v9, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder$RoomInfoItem;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v5, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder$RoomInfoItem;

    new-array v8, v4, [Ljava/lang/String;

    aput-object v6, v8, v3

    const-string v6, "netinfo"

    invoke-direct {v5, v8, v6}, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder$RoomInfoItem;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v5, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder$RoomInfoItem;

    new-array v6, v4, [Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "mealinfo"

    invoke-direct {v5, v6, v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder$RoomInfoItem;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "items"

    .line 143
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 144
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getDeleteAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v5

    invoke-static {v5}, Le/h/e/l/g/n/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v5

    .line 146
    invoke-static {v2, v5, v6, v4}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cancelpriceinfo"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v5

    invoke-static {v5}, Le/h/e/l/g/n/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v5

    .line 149
    invoke-static {v2, v5, v6, v4}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object v2

    const-string v5, "showpriceinfo"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 151
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    .line 152
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide v5

    .line 153
    invoke-static {v2, v5, v6, v4}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object v2

    const-string v5, "showwithtaxpriceinfo"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getPromotionList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v5, :cond_3

    .line 158
    new-instance v6, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder$RoomCard;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-direct {v6, v7, v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder$RoomCard;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 160
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "roomcard"

    .line 161
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "roomdatapromotioninfo"

    .line 162
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p1, "roominfo"

    .line 163
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "431049291abe616e617a395def9228f2"

    const/16 v1, 0x11

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

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->y:Le/h/e/l/g/a/i/c/c;

    if-eqz p1, :cond_1

    const-string p1, "hotel_book_click_room_info"

    .line 47
    invoke-static {p1}, Le/c/b/a/a;->a(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->y:Le/h/e/l/g/a/i/c/c;

    invoke-interface {p1}, Le/h/e/l/g/a/i/c/c;->ie()V

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/business/model/IHotel;)V
    .locals 10

    const-string v0, "431049291abe616e617a395def9228f2"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/t;->ct_dp_14:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2, v5}, Le/h/e/l/m/t;->a(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Le/h/e/G/w;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->c:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, v4, v1}, Le/h/e/l/m/t;->a(Ljava/lang/String;ILandroid/widget/TextView;)Z

    move-result v0

    .line 65
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v1, v5, v2}, Le/h/e/l/m/t;->a(Ljava/lang/String;ILandroid/widget/TextView;)Z

    move-result v1

    .line 66
    invoke-static {p1}, Le/h/e/l/m/E;->a(Le/h/e/l/c/b/g;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_5

    :cond_3
    if-eqz v1, :cond_4

    .line 67
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 68
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->u:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const/16 v3, 0x8

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->isStar()Z

    move-result v2

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getNumStar()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->isStandardHotel()Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Le/h/e/l/m/T;->b(Landroid/content/Context;ZIZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->c:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->d:Landroid/widget/TextView;

    const/4 v8, 0x0

    .line 72
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getFeatureTagInfoTypeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object v4, p1

    .line 73
    invoke-static/range {v4 .. v9}, Le/h/e/k/d/c/h;->a(Le/h/e/l/c/b/g;ZLandroid/widget/TextView;Landroid/widget/TextView;ZLjava/util/List;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const/4 v7, 0x3

    const-string v8, "431049291abe616e617a395def9228f2"

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v9, :cond_0

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v1, v9, v13

    aput-object v2, v9, v14

    aput-object v3, v9, v12

    aput-object v4, v9, v7

    aput-object v5, v9, v10

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v9, v1

    invoke-interface {v8, v7, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v8, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v8, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v1, v15, v13

    invoke-interface {v9, v11, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v9, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->c:Landroid/widget/TextView;

    new-instance v11, Le/h/e/l/g/a/i/c/b;

    invoke-direct {v11, v0, v1}, Le/h/e/l/g/a/i/c/b;-><init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;Lcom/ctrip/ibu/hotel/business/model/IHotel;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v9, 0x7

    .line 3
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v1, v15, v13

    aput-object v2, v15, v14

    invoke-interface {v11, v9, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/IImage;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getImage()Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    move-result-object v15

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_5

    .line 6
    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->isMainThumbShowWaterMark()Z

    move-result v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 7
    :goto_2
    invoke-static {v9}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelImageInfos;->getImageBaseInfos()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelImageInfos;->getImageBaseInfos()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_6

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelImageInfos;->getImageBaseInfos()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    .line 9
    :cond_6
    iget-object v15, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->b:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    sget-object v7, Le/h/e/l/b/e/h;->a:Le/h/e/l/b/e/h;

    new-instance v10, Le/h/e/l/b/e/c;

    invoke-direct {v10}, Le/h/e/l/b/e/c;-><init>()V

    .line 10
    invoke-static {}, Le/h/e/l/b/i/b/a;->a()Le/h/e/l/b/i/b/a/b;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Le/h/e/l/b/i/b/a/b;->c()I

    move-result v12

    invoke-virtual {v10, v12}, Le/h/e/l/b/e/c;->c(I)Le/h/e/l/b/e/c;

    move-result-object v10

    sget v12, Le/h/e/l/u;->hotel_book_no_picture:I

    .line 11
    invoke-virtual {v10, v12}, Le/h/e/l/b/e/c;->d(I)Le/h/e/l/b/e/c;

    move-result-object v10

    .line 12
    invoke-static {v13}, Le/h/e/l/g/s/B;->b(I)Le/h/e/l/b/e/l;

    move-result-object v12

    invoke-virtual {v10, v12}, Le/h/e/l/b/e/c;->a(Le/h/e/l/b/e/l;)Le/h/e/l/b/e/c;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v10

    .line 14
    invoke-virtual {v15, v9, v7, v11, v10}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->a(Ljava/lang/String;Le/h/e/l/b/e/h;ZLe/h/e/l/b/e/d;)V

    :goto_3
    const/16 v7, 0x8

    .line 15
    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v1, v10, v13

    invoke-interface {v9, v7, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    const-wide/16 v9, 0x0

    if-eqz v1, :cond_8

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;->getHotelScore()D

    move-result-wide v11

    goto :goto_4

    :cond_8
    move-wide v11, v9

    .line 17
    :goto_4
    iget-object v15, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->e:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    invoke-virtual {v15, v11, v12}, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;->setScore(D)V

    cmpg-double v15, v11, v9

    if-gtz v15, :cond_9

    .line 18
    iget-object v9, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 19
    :cond_9
    iget-object v9, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v9, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v1, v10}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getHotelScoreDes(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_a
    const-string v10, ""

    :goto_5
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const/16 v9, 0x9

    .line 21
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v1, v12, v13

    aput-object v5, v12, v14

    invoke-interface {v10, v9, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    if-nez v1, :cond_c

    goto :goto_8

    .line 22
    :cond_c
    invoke-static {v1, v5}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)I

    move-result v1

    .line 23
    iget-object v9, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->g:Landroid/widget/TextView;

    if-lez v1, :cond_d

    const/4 v10, 0x0

    goto :goto_7

    :cond_d
    const/16 v10, 0x8

    :goto_7
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez v1, :cond_e

    .line 24
    iget-object v9, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->g:Landroid/widget/TextView;

    int-to-long v10, v1

    invoke-static {v10, v11}, Le/h/e/l/m/E;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_e
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->h:Landroid/widget/TextView;

    invoke-static {v5, v14, v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;ZLandroid/widget/TextView;)V

    :goto_8
    if-eqz v2, :cond_f

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isHourRoom()Ljava/lang/String;

    move-result-object v1

    const-string v5, "T"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    if-nez v2, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getHourRoomDuration()I

    move-result v5

    :goto_a
    const/16 v9, 0xb

    .line 27
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v13

    aput-object v4, v8, v14

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x2

    aput-object v3, v8, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v8, v3

    invoke-interface {v7, v9, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_11
    if-eqz v3, :cond_15

    if-nez v4, :cond_12

    goto/16 :goto_d

    :cond_12
    const-string v8, "MM-dd EEE"

    .line 28
    invoke-static {v4, v3}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v9

    .line 29
    iget-object v10, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->q:Landroid/widget/TextView;

    sget-object v11, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    invoke-virtual {v11, v3, v8}, Le/h/e/l/j/e;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_13

    .line 30
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->t:Landroid/widget/TextView;

    sget v8, Le/h/e/l/z;->key_hotel_order_hourlyroom_duration:I

    invoke-static {v8, v5}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 33
    :cond_13
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->r:Landroid/widget/TextView;

    invoke-static {v4, v8}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v13

    sget v8, Le/h/e/l/z;->key_hotel_search_number_night:I

    invoke-static {v8, v9}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v14

    const-string v8, "%1$d %2$s"

    invoke-static {v1, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_b
    sget-object v1, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    invoke-virtual {v1, v3, v4, v14}, Le/h/e/l/j/e;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    .line 40
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 42
    :cond_14
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_c
    sget-object v1, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v5, v14}, Le/h/e/l/j/e;->a(Lorg/joda/time/DateTime;Landroid/widget/TextView;Z)Ljava/lang/String;

    .line 44
    sget-object v1, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Le/h/e/l/j/e;->b(Lorg/joda/time/DateTime;Landroid/widget/TextView;)Ljava/lang/String;

    :cond_15
    :goto_d
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v6}, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Z)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Z)V
    .locals 9

    const/4 v0, 0x4

    const-string v1, "431049291abe616e617a395def9228f2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isHourRoom()Ljava/lang/String;

    move-result-object v2

    const-string v6, "T"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getHourRoomDuration()I

    move-result v6

    const/16 v7, 0xa

    .line 53
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v4, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v4, v3

    invoke-interface {v1, v7, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 54
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->r:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->t:Landroid/widget/TextView;

    sget v2, Le/h/e/l/z;->key_hotel_order_hourlyroom_duration:I

    invoke-static {v2, v6}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Z)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Z)V
    .locals 8

    const/16 v0, 0xc

    const-string v1, "431049291abe616e617a395def9228f2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v2, 0xd

    .line 75
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v5

    aput-object v0, v7, v4

    invoke-interface {v6, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p1, v0}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v2, 0xe

    .line 77
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/16 v7, 0x8

    if-eqz v6, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-interface {v1, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 79
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :goto_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getMaxPerson()I

    move-result p1

    .line 83
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->k:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v2, Le/h/e/l/z;->key_hotel_booking_maxguest_fulltext:I

    invoke-static {v2, p1}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->k:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-nez p1, :cond_6

    const/16 p1, 0x8

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_8

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 88
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->l:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->l:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 90
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->l:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_4
    sget-object p1, Le/h/e/l/g/a/i/c/e;->a:Le/h/e/l/g/a/i/c/d;

    invoke-virtual {p1, p2}, Le/h/e/l/g/a/i/c/d;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 93
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 95
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :goto_5
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 97
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getHasMeal()I

    move-result p2

    if-nez p2, :cond_a

    if-eqz p3, :cond_a

    .line 98
    sget p1, Le/h/e/l/z;->key_hotel_provide_paid_breakfast:I

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 99
    :cond_a
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 101
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->n:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->n:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 103
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->n:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :goto_7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->o:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getSmoke()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 106
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;->getDescription()Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;->getTypeCode()I

    move-result p1

    if-eqz p2, :cond_f

    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_f

    if-eq p1, v4, :cond_d

    if-ne p1, v3, :cond_f

    :cond_d
    if-ne p1, v3, :cond_e

    .line 109
    sget p1, Le/h/e/l/z;->ibu_htl_ic_fa_smoking:I

    goto :goto_8

    :cond_e
    sget p1, Le/h/e/l/z;->ibu_htl_ic_fa_no_smoking:I

    :goto_8
    invoke-static {p1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->o:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->a:Landroid/view/View;

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/t;->hotel_text_size_12:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 112
    invoke-virtual {p3, p1, v1, v2, v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Ljava/lang/String;IFI)V

    .line 113
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->o:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->o:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :cond_f
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->p:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getWindow()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 117
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;->getDescription()Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;->getTypeCode()I

    move-result p1

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_11

    const/16 p3, -0x64

    if-eq p1, p3, :cond_11

    if-nez p1, :cond_10

    .line 120
    sget p1, Le/h/e/l/z;->ibu_htl_ic_fa_no_window:I

    goto :goto_9

    :cond_10
    sget p1, Le/h/e/l/z;->ibu_htl_ic_fa_window:I

    :goto_9
    invoke-static {p1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->p:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->a:Landroid/view/View;

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_text_size_12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 123
    invoke-virtual {p3, p1, v0, v1, v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Ljava/lang/String;IFI)V

    .line 124
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->p:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->p:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public a(Le/h/e/l/g/a/i/c/c;)V
    .locals 4

    const-string v0, "431049291abe616e617a395def9228f2"

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

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->y:Le/h/e/l/g/a/i/c/c;

    return-void
.end method
