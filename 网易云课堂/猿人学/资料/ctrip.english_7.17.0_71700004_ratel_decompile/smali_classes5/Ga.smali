.class public final LGa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LGa;->a:I

    iput-object p2, p0, LGa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LGa;->a:I

    const-string v1, "context"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    const-string v0, "4040c72f745a0e602b99f99c3d349e94"

    .line 2
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getTripCoins()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v5

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getTripCoinsValue()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p1, "tv_trip_coins"

    cmp-long v0, v7, v5

    if-lez v0, :cond_5

    if-eqz v1, :cond_4

    .line 5
    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, LGa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    sget v5, Le/h/e/l/v;->tv_trip_coins:I

    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, LGa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    sget v5, Le/h/e/l/v;->tv_trip_coins:I

    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p1, Le/h/e/l/z;->key_hotel_search_page_my_trip_coins:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v1, v4, v3

    .line 10
    invoke-static {p1, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v0, p0, LGa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    sget v1, Le/h/e/l/v;->tv_trip_coins:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    .line 12
    :cond_6
    throw v1

    .line 13
    :cond_7
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    const-string v0, "d214a3f388b250032cdd67c08340a03e"

    .line 14
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 15
    :cond_8
    iget-object v0, p0, LGa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le/h/e/l/e/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V

    :goto_4
    return-void

    .line 16
    :cond_9
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    const-string v0, "28c43966ef0b52c8026c240d99214d6e"

    .line 17
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 18
    :cond_a
    iget-object v0, p0, LGa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le/h/e/l/e/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V

    :goto_5
    return-void
.end method
