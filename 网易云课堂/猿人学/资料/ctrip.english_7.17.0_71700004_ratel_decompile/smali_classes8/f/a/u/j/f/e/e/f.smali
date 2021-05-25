.class public final Lf/a/u/j/f/e/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewStub;",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;",
            ">;",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf/a/u/j/f/e/e/f;->c:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;

    .line 4
    iget v4, v4, Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;->noticeType:I

    if-ne v4, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 5
    :cond_3
    iput-object v1, p0, Lf/a/u/j/f/e/e/f;->a:Ljava/util/List;

    if-eqz p3, :cond_6

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;

    .line 8
    iget v3, v3, Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;->noticeType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v1, p1

    .line 9
    :cond_7
    iput-object v1, p0, Lf/a/u/j/f/e/e/f;->b:Ljava/util/List;

    if-eqz p2, :cond_b

    .line 10
    iget-object p3, p0, Lf/a/u/j/f/e/e/f;->a:Ljava/util/List;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p3, 0x1

    :goto_5
    if-nez p3, :cond_b

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Lctrip/android/pay/feature/regular/host/widget/PayNoticeView;

    if-nez p3, :cond_a

    move-object p2, p1

    :cond_a
    check-cast p2, Lctrip/android/pay/feature/regular/host/widget/PayNoticeView;

    if-eqz p2, :cond_b

    .line 12
    iget-object p3, p0, Lf/a/u/j/f/e/e/f;->a:Ljava/util/List;

    invoke-virtual {p2, p3}, Lctrip/android/pay/feature/regular/host/widget/PayNoticeView;->a(Ljava/util/List;)V

    :cond_b
    const-string p2, "691f37e7014fa6e8317be52d6cd8e5f0"

    const/4 p3, 0x3

    .line 13
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    invoke-interface {p1, p3, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 14
    :cond_c
    iget-object p2, p0, Lf/a/u/j/f/e/e/f;->c:Ljava/util/List;

    if-eqz p2, :cond_11

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 16
    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_f

    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_d

    goto :goto_8

    :cond_10
    move-object p3, p1

    .line 17
    :goto_8
    move-object p2, p3

    check-cast p2, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    goto :goto_9

    :cond_11
    move-object p2, p1

    .line 18
    :goto_9
    iget-object p3, p0, Lf/a/u/j/f/e/e/f;->b:Ljava/util/List;

    if-eqz p3, :cond_1b

    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;

    .line 20
    iget-object v0, p0, Lf/a/u/j/f/e/e/f;->c:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 22
    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v2

    .line 23
    instance-of v3, v2, Lctrip/android/pay/view/model/ThirdPayModel;

    if-nez v3, :cond_14

    move-object v2, p1

    :cond_14
    check-cast v2, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    goto :goto_b

    :cond_15
    move-object v2, p1

    :goto_b
    iget-object v3, p4, Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;->brandId:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_16
    move-object v1, p1

    .line 24
    :goto_c
    move-object v0, v1

    check-cast v0, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    goto :goto_d

    :cond_17
    move-object v0, p1

    :goto_d
    if-nez v0, :cond_18

    move-object v0, p2

    :cond_18
    if-eqz v0, :cond_19

    .line 25
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getNoticeList()Ljava/util/List;

    move-result-object v1

    goto :goto_e

    :cond_19
    move-object v1, p1

    :goto_e
    if-nez v1, :cond_1a

    if-eqz v0, :cond_1a

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setNoticeList(Ljava/util/List;)V

    :cond_1a
    if-eqz v0, :cond_12

    .line 27
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getNoticeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    :goto_f
    return-void
.end method
