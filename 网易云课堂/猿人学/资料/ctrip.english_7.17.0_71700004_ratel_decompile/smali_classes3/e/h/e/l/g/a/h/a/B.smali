.class public Le/h/e/l/g/a/h/a/B;
.super Le/h/e/l/o/M;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/ArrivalTime;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Le/h/e/j/d/C/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/j/d/C/b/d<",
            "Lcom/ctrip/ibu/hotel/widget/ArrivalTime;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/ListView;

.field public l:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public m:Landroid/widget/TextView;

.field public n:Le/h/e/l/g/a/h/a/A;

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILe/h/e/l/g/a/h/a/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/o/M;-><init>(Landroid/app/Activity;I)V

    .line 2
    iput-object p3, p0, Le/h/e/l/g/a/h/a/B;->n:Le/h/e/l/g/a/h/a/A;

    .line 3
    invoke-virtual {p0}, Le/h/e/l/o/M;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "83c09be3311b67441e9f9aba05dbbfa9"

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

    .line 33
    :cond_0
    sget v0, Le/h/e/l/v;->lv_sort:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Le/h/e/l/g/a/h/a/B;->k:Landroid/widget/ListView;

    .line 34
    sget v0, Le/h/e/l/v;->tv_guarantee_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/a/h/a/B;->m:Landroid/widget/TextView;

    .line 35
    sget v0, Le/h/e/l/v;->tv_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p1, p0, Le/h/e/l/g/a/h/a/B;->l:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    return-void
.end method

.method public a(Ljava/util/List;ILcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;ZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/ArrivalTime;",
            ">;I",
            "Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "83c09be3311b67441e9f9aba05dbbfa9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    aput-object p3, v2, v6

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v5

    aput-object p5, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/h/a/B;->h:Ljava/util/List;

    .line 2
    iput p2, p0, Le/h/e/l/g/a/h/a/B;->i:I

    .line 3
    iput-boolean p4, p0, Le/h/e/l/g/a/h/a/B;->o:Z

    .line 4
    iput-object p5, p0, Le/h/e/l/g/a/h/a/B;->p:Ljava/lang/String;

    .line 5
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p3, p2, v4

    aput-object p3, p2, v1

    aput-object p3, p2, v6

    invoke-interface {p1, v5, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-interface {p3}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailHourlyRoom;->isHourRoom()Ljava/lang/String;

    move-result-object p1

    const-string p2, "T"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Le/h/e/l/g/a/h/a/B;->l:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget p2, Le/h/e/l/z;->key_hotel_order_hourlyroom_page_stayperiod:I

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/a/h/a/B;->m:Landroid/widget/TextView;

    sget p2, Le/h/e/l/z;->key_hotel_order_hourlyroom_page_checkintips:I

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-boolean p1, p0, Le/h/e/l/g/a/h/a/B;->o:Z

    invoke-static {p1}, Le/h/e/l/o;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_a

    .line 10
    invoke-interface {p3}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getGuarantees()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p3}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getGuarantees()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    :cond_3
    invoke-interface {p3}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;->isPostPay()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;->isNotGuarantee()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/a/h/a/B;->m:Landroid/widget/TextView;

    sget p2, Le/h/e/l/z;->key_hotel_book_arrival_time_wait_content:I

    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Le/h/e/l/g/a/h/a/B;->p:Ljava/lang/String;

    aput-object p4, p3, v4

    invoke-static {p2, p3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/a/h/a/B;->m:Landroid/widget/TextView;

    sget p2, Le/h/e/l/z;->key_hotel_book_arrival_time_all_night_content:I

    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Le/h/e/l/g/a/h/a/B;->p:Ljava/lang/String;

    aput-object p4, p3, v4

    invoke-static {p2, p3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p0, Le/h/e/l/g/a/h/a/B;->h:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 14
    iget-object p1, p0, Le/h/e/l/g/a/h/a/B;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    .line 15
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getIsGuarantee()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 16
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getEarlyText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "18:00"

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getEarlyText()Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_0
    iget-object p2, p0, Le/h/e/l/g/a/h/a/B;->m:Landroid/widget/TextView;

    sget p3, Le/h/e/l/z;->key_hotel_book_guarantee_incentive_talk:I

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v4

    invoke-static {p3, p4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_9
    iget-object p1, p0, Le/h/e/l/g/a/h/a/B;->m:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_a
    :goto_1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_b
    iget-object p1, p0, Le/h/e/l/g/a/h/a/B;->j:Le/h/e/j/d/C/b/d;

    if-nez p1, :cond_c

    .line 21
    new-instance p1, Le/h/e/j/d/C/b/d;

    iget-object p2, p0, Le/h/e/l/o/M;->b:Landroid/app/Activity;

    new-instance p3, Le/h/e/l/g/a/h/a/y;

    invoke-direct {p3, p0}, Le/h/e/l/g/a/h/a/y;-><init>(Le/h/e/l/g/a/h/a/B;)V

    invoke-direct {p1, p2, p3}, Le/h/e/j/d/C/b/d;-><init>(Landroid/content/Context;Le/h/e/j/d/C/b/b;)V

    iput-object p1, p0, Le/h/e/l/g/a/h/a/B;->j:Le/h/e/j/d/C/b/d;

    .line 22
    :cond_c
    iget-object p1, p0, Le/h/e/l/g/a/h/a/B;->j:Le/h/e/j/d/C/b/d;

    iget-object p2, p0, Le/h/e/l/g/a/h/a/B;->h:Ljava/util/List;

    invoke-virtual {p1, p2}, Le/h/e/j/d/C/b/d;->b(Ljava/util/List;)V

    .line 23
    iget-object p1, p0, Le/h/e/l/g/a/h/a/B;->k:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 24
    iget-object p1, p0, Le/h/e/l/g/a/h/a/B;->k:Landroid/widget/ListView;

    invoke-virtual {p1, v6}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 25
    iget-object p1, p0, Le/h/e/l/g/a/h/a/B;->k:Landroid/widget/ListView;

    iget-object p2, p0, Le/h/e/l/g/a/h/a/B;->j:Le/h/e/j/d/C/b/d;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    iget-object p1, p0, Le/h/e/l/g/a/h/a/B;->k:Landroid/widget/ListView;

    new-instance p2, Le/h/e/l/g/a/h/a/z;

    invoke-direct {p2, p0}, Le/h/e/l/g/a/h/a/z;-><init>(Le/h/e/l/g/a/h/a/B;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    iget-object p1, p0, Le/h/e/l/o/M;->b:Landroid/app/Activity;

    invoke-static {p1}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int/lit8 p1, p1, 0x2

    div-int/2addr p1, v5

    .line 28
    iget-object p2, p0, Le/h/e/l/g/a/h/a/B;->h:Ljava/util/List;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Le/h/e/l/o/M;->b:Landroid/app/Activity;

    const/high16 p4, 0x42700000    # 60.0f

    invoke-static {p3, p4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p3

    mul-int p3, p3, p2

    if-le p3, p1, :cond_d

    .line 29
    iget-object p2, p0, Le/h/e/l/g/a/h/a/B;->k:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    .line 30
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 32
    iget-object p1, p0, Le/h/e/l/g/a/h/a/B;->k:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "83c09be3311b67441e9f9aba05dbbfa9"

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
    iput-object v0, p0, Le/h/e/l/g/a/h/a/B;->n:Le/h/e/l/g/a/h/a/A;

    return-void
.end method
