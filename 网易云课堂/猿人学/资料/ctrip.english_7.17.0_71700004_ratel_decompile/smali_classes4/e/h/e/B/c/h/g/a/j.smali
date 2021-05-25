.class public Le/h/e/B/c/h/g/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/y/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/a/b/y/c/a<",
        "Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/B/c/h/g/g;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/e/B/c/h/g/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/e/B/c/h/g/a/j;->a:Le/h/e/B/c/h/g/g;

    .line 3
    invoke-static {p1}, Le/h/e/B/e/f/e;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Le/h/e/B/c/h/g/a/j;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "1407f4f2631614757258be84f809c315"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 35
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_uk_list_item:I

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "1407f4f2631614757258be84f809c315"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;Landroid/view/View;)V
    .locals 4

    const-string v0, "1407f4f2631614757258be84f809c315"

    const/4 v1, 0x7

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

    .line 37
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/g/a/j;->a:Le/h/e/B/c/h/g/g;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->getTrainPos()I

    move-result v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->getPrice()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {v0, p2, v1, p1}, Le/h/e/B/c/h/g/g;->a(Landroid/view/View;ILjava/math/BigDecimal;)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;)V
    .locals 4

    const-string v0, "1407f4f2631614757258be84f809c315"

    const/16 v1, 0x8

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

    .line 36
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/g/a/j;->a:Le/h/e/B/c/h/g/g;

    invoke-virtual {p2}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->getTrainPos()I

    move-result p2

    invoke-interface {v0, p1, p2}, Le/h/e/B/c/h/g/g;->a(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;I)V

    return-void
.end method

.method public a(Le/h/e/j/a/b/y/c/c;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    check-cast p2, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    const/4 v0, 0x4

    const-string v1, "1407f4f2631614757258be84f809c315"

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/h/e/j/a/b/y/c/c;->c()Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Le/h/e/B/f;->view_list_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;

    .line 5
    iget-object v0, p2, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x5

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;

    goto/16 :goto_3

    .line 7
    :cond_2
    new-instance p3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;

    invoke-direct {p3}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->getP2PProduct()Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    move-result-object v2

    .line 9
    iget-object v3, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz v3, :cond_3

    iget-object v6, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz v6, :cond_3

    .line 10
    iget-object v3, v3, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    iput-object v3, p3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->f:Ljava/lang/String;

    .line 11
    iget-object v3, v6, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    iput-object v3, p3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->e:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object v3, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v6, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalDateTime:Ljava/lang/String;

    if-eqz v6, :cond_4

    const-string v6, " "

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    iput-object v3, p3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->b:Ljava/lang/String;

    .line 14
    iget-object v3, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalDateTime:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    iput-object v3, p3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->a:Ljava/lang/String;

    .line 15
    :cond_4
    iget v3, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->takeDays:I

    iput v3, p3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->c:I

    .line 16
    iget-object v3, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->duration:Ljava/lang/String;

    iput-object v3, p3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->d:Ljava/lang/String;

    .line 17
    iget v3, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->stops:I

    if-lez v3, :cond_5

    sget v6, Le/h/e/B/i;->key_train_list_result_stop_time:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v6, v7}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    sget v3, Le/h/e/B/i;->key_train_list_result_direct:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v6}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->i:Ljava/lang/String;

    .line 18
    iget v3, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->stops:I

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->h:Z

    .line 19
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->getPrice()Ljava/math/BigDecimal;

    move-result-object v3

    iput-object v3, p3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->g:Ljava/math/BigDecimal;

    .line 20
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->getTicketingOptionList()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x6

    .line 21
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-interface {v1, v6, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    .line 22
    :cond_7
    invoke-static {v3}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "ETICKET"

    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 24
    :goto_2
    iput-boolean v4, p3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->j:Z

    .line 25
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->isLastItem()Z

    move-result v1

    iput-boolean v1, p3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->k:Z

    .line 26
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->getShowDateString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->isSupportRailcard()Z

    move-result v1

    iput-boolean v1, p3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->m:Z

    .line 28
    iget v1, p0, Le/h/e/B/c/h/g/a/j;->b:I

    .line 29
    :goto_3
    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->a(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;)V

    .line 30
    new-instance p3, Le/h/e/B/c/h/g/a/d;

    invoke-direct {p3, p0, p2, v0}, Le/h/e/B/c/h/g/a/d;-><init>(Le/h/e/B/c/h/g/a/j;Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;)V

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->setOnActionClickListener(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$a;)V

    .line 31
    new-instance p2, Le/h/e/B/c/h/g/a/c;

    invoke-direct {p2, p0, v0}, Le/h/e/B/c/h/g/a/c;-><init>(Le/h/e/B/c/h/g/a/j;Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/Object;I)Z
    .locals 5

    .line 32
    check-cast p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    const-string v0, "1407f4f2631614757258be84f809c315"

    const/4 v1, 0x3

    .line 33
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 34
    :cond_0
    iget p1, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;->a:I

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
