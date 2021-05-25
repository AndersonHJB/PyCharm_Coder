.class public Lf/a/u/p/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pay/view/GiftCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pay/view/GiftCardFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/GiftCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/l;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "bcd0578545bbc0131291827d84ef99d8"

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

    .line 1
    :cond_0
    invoke-static {}, Lf/b/b/a/d;->a()Z

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    .line 4
    iget-object v0, p0, Lf/a/u/p/l;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v0}, Lctrip/android/pay/view/GiftCardFragment;->b(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/m/a/a;

    move-result-object v0

    iget-object v0, v0, Lf/a/u/m/a/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    .line 5
    iget-object v4, v2, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketType:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    if-ne v4, p1, :cond_1

    .line 6
    iget-boolean v4, v2, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isSelected:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v2, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isSelected:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lf/a/u/p/l;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1, v3}, Lctrip/android/pay/view/GiftCardFragment;->d(Lctrip/android/pay/view/GiftCardFragment;Z)V

    .line 8
    iget-object p1, p0, Lf/a/u/p/l;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardFragment;->b(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/m/a/a;

    move-result-object p1

    iget-object p1, p1, Lf/a/u/m/a/a;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    .line 9
    iget-object v2, v1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->usePaymentPrice:Lctrip/business/handle/PriceType;

    iget-wide v4, v2, Lctrip/business/handle/PriceType;->priceValue:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    .line 10
    iput-boolean v3, v1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isSelected:Z

    .line 11
    :cond_3
    iget-boolean v1, v1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isSelected:Z

    or-int/2addr v0, v1

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lf/a/u/p/l;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1, v0}, Lctrip/android/pay/view/GiftCardFragment;->c(Lctrip/android/pay/view/GiftCardFragment;Z)Z

    .line 13
    iget-object p1, p0, Lf/a/u/p/l;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardFragment;->c(Lctrip/android/pay/view/GiftCardFragment;)V

    :cond_5
    return-void
.end method
