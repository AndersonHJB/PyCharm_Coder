.class public Le/h/e/l/g/r/c/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

.field public final synthetic b:Le/h/e/l/g/r/c/f/e;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/c/f/e;Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/r/c/f/d;->b:Le/h/e/l/g/r/c/f/e;

    iput-object p2, p0, Le/h/e/l/g/r/c/f/d;->a:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v0, "3057322e7c8951bed79ef3a0e4cd1d43"

    const/4 v1, 0x1

    .line 1
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

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Le/h/e/l/g/r/c/f/d;->a:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    iget-object v3, p0, Le/h/e/l/g/r/c/f/d;->b:Le/h/e/l/g/r/c/f/e;

    invoke-static {v3}, Le/h/e/l/g/r/c/f/e;->a(Le/h/e/l/g/r/c/f/e;)Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const-string v0, "adults_children"

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Le/h/e/l/g/r/c/f/d;->a:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    iget-object v3, p0, Le/h/e/l/g/r/c/f/d;->b:Le/h/e/l/g/r/c/f/e;

    invoke-static {v3}, Le/h/e/l/g/r/c/f/e;->b(Le/h/e/l/g/r/c/f/e;)Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    move-result-object v3

    if-ne v2, v3, :cond_2

    const-string v0, "price_range"

    goto/16 :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Le/h/e/l/g/r/c/f/d;->a:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    iget-object v3, p0, Le/h/e/l/g/r/c/f/d;->b:Le/h/e/l/g/r/c/f/e;

    invoke-static {v3}, Le/h/e/l/g/r/c/f/e;->c(Le/h/e/l/g/r/c/f/e;)Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const-string v0, "special_offer"

    goto/16 :goto_0

    .line 5
    :cond_3
    iget-object v2, p0, Le/h/e/l/g/r/c/f/d;->a:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    iget-object v3, p0, Le/h/e/l/g/r/c/f/d;->b:Le/h/e/l/g/r/c/f/e;

    invoke-static {v3}, Le/h/e/l/g/r/c/f/e;->d(Le/h/e/l/g/r/c/f/e;)Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    move-result-object v3

    if-ne v2, v3, :cond_4

    const-string v0, "platinum_deal"

    goto :goto_0

    .line 6
    :cond_4
    iget-object v2, p0, Le/h/e/l/g/r/c/f/d;->a:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    iget-object v3, p0, Le/h/e/l/g/r/c/f/d;->b:Le/h/e/l/g/r/c/f/e;

    invoke-static {v3}, Le/h/e/l/g/r/c/f/e;->e(Le/h/e/l/g/r/c/f/e;)Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    move-result-object v3

    if-ne v2, v3, :cond_5

    const-string v0, "promo_code"

    goto :goto_0

    .line 7
    :cond_5
    iget-object v2, p0, Le/h/e/l/g/r/c/f/d;->a:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    iget-object v3, p0, Le/h/e/l/g/r/c/f/d;->b:Le/h/e/l/g/r/c/f/e;

    invoke-static {v3}, Le/h/e/l/g/r/c/f/e;->f(Le/h/e/l/g/r/c/f/e;)Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    move-result-object v3

    if-ne v2, v3, :cond_6

    const-string v0, "safe_stay"

    goto :goto_0

    .line 8
    :cond_6
    iget-object v2, p0, Le/h/e/l/g/r/c/f/d;->a:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 9
    iget-object v2, p0, Le/h/e/l/g/r/c/f/d;->a:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 10
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_9

    const/4 v1, 0x7

    if-eq v2, v1, :cond_8

    const/16 v1, 0x9

    if-eq v2, v1, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "prepay_online"

    goto :goto_0

    :cond_8
    const-string v0, "pay_at_hotel"

    goto :goto_0

    :cond_9
    const-string v0, "twin_bed"

    goto :goto_0

    :cond_a
    const-string v0, "king_bed"

    goto :goto_0

    :cond_b
    const-string v0, "breakfast"

    goto :goto_0

    :cond_c
    const-string v0, "confirmation"

    goto :goto_0

    :cond_d
    const-string v0, "free_cancel"

    :cond_e
    :goto_0
    const-string v1, "filter_type:"

    .line 11
    invoke-static {v1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
