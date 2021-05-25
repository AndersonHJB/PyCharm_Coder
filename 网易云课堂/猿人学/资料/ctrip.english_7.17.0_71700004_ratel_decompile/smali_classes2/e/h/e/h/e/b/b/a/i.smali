.class public Le/h/e/h/e/b/b/a/i;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/h/e/h/e/b/b/c;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Le/h/e/h/e/b/b/c;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;",
            ">;",
            "Le/h/e/h/e/b/b/c;",
            "Z)V"
        }
    .end annotation

    const-string v0, "99c734adfab4116ed18d565917456a3a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/b/b/a/i;->a:Ljava/util/List;

    .line 2
    iput-object p2, p0, Le/h/e/h/e/b/b/a/i;->b:Le/h/e/h/e/b/b/c;

    .line 3
    iput-boolean p3, p0, Le/h/e/h/e/b/b/a/i;->c:Z

    return-void
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "99c734adfab4116ed18d565917456a3a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/b/a/i;->a:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "99c734adfab4116ed18d565917456a3a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/b/a/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;

    iget p1, p1, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->viewType:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "99c734adfab4116ed18d565917456a3a"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v5, v0, Le/h/e/h/e/b/b/a/i;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;

    .line 2
    instance-of v9, v1, Le/h/e/h/e/b/b/a/j;

    if-eqz v9, :cond_1

    .line 3
    check-cast v1, Le/h/e/h/e/b/b/a/j;

    .line 4
    iget-object v2, v0, Le/h/e/h/e/b/b/a/i;->b:Le/h/e/h/e/b/b/c;

    invoke-virtual {v1, v2}, Le/h/e/h/e/b/b/a/j;->a(Le/h/e/h/e/b/b/c;)V

    goto/16 :goto_12

    .line 5
    :cond_1
    instance-of v9, v1, Le/h/e/h/e/b/b/a/l;

    if-eqz v9, :cond_24

    .line 6
    check-cast v1, Le/h/e/h/e/b/b/a/l;

    .line 7
    iget-object v9, v0, Le/h/e/h/e/b/b/a/i;->b:Le/h/e/h/e/b/b/c;

    invoke-virtual {v1, v9}, Le/h/e/h/e/b/b/a/l;->a(Le/h/e/h/e/b/b/c;)V

    .line 8
    iget-object v5, v5, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->passengerInfo:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    const/4 v9, 0x5

    .line 9
    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-interface {v3, v9, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, v0, Le/h/e/h/e/b/b/a/i;->a:Ljava/util/List;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    sub-int/2addr v3, v7

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const-string v3, "74549e718d3e02914909142a24fb8062"

    .line 11
    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v5, v4, v8

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v6

    invoke-interface {v3, v7, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 12
    :cond_5
    iget-object v10, v1, Le/h/e/h/e/b/b/a/l;->l:Le/h/e/h/e/b/b/c;

    invoke-interface {v10}, Le/h/e/h/e/b/b/c;->G()Z

    move-result v10

    invoke-virtual {v5, v10}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->hasValidCard(Z)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v1, Le/h/e/h/e/b/b/a/l;->l:Le/h/e/h/e/b/b/c;

    invoke-interface {v10}, Le/h/e/h/e/b/b/c;->D()Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    .line 13
    :goto_2
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->a:Landroid/view/View;

    new-instance v12, Le/h/e/h/e/b/b/a/g;

    invoke-direct {v12, v1, v5, v10}, Le/h/e/h/e/b/b/a/g;-><init>(Le/h/e/h/e/b/b/a/l;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Z)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isHasBasicInfo()Z

    move-result v11

    const/16 v12, 0x8

    if-eqz v11, :cond_8

    if-eqz v10, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->g:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 16
    :cond_8
    :goto_3
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->g:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isNameMissing()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 18
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->g:Landroid/widget/TextView;

    sget v13, Le/h/e/h/h;->key_flight_passenger_list_name_error_tip:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 19
    :cond_9
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->l:Le/h/e/h/e/b/b/c;

    invoke-interface {v11}, Le/h/e/h/e/b/b/c;->G()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isFromTW()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v5, v12}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->containCardType(I)Z

    move-result v11

    if-nez v11, :cond_a

    .line 20
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->g:Landroid/widget/TextView;

    sget v13, Le/h/e/h/h;->key_flight_psg_list_add_tw_card_tip:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 21
    :cond_a
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->l:Le/h/e/h/e/b/b/c;

    invoke-interface {v11}, Le/h/e/h/e/b/b/c;->G()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isFromHKOrMO()Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x7

    invoke-virtual {v5, v11}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->containCardType(I)Z

    move-result v11

    if-nez v11, :cond_b

    .line 22
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->g:Landroid/widget/TextView;

    sget v13, Le/h/e/h/h;->key_flight_psg_list_add_hk_card_tip:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 23
    :cond_b
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isHasBasicInfo()Z

    move-result v11

    if-nez v11, :cond_c

    .line 24
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->g:Landroid/widget/TextView;

    sget v13, Le/h/e/h/h;->key_flight_book_passenger_info_lost:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    if-eqz v10, :cond_d

    .line 25
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->g:Landroid/widget/TextView;

    sget v13, Le/h/e/h/h;->key_flight_passenger_list_add_new_card_tip:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 26
    :cond_d
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->g:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_e

    sget v13, Le/h/e/h/h;->key_flight_passenger_list_no_card_tip:I

    goto :goto_4

    :cond_e
    sget v13, Le/h/e/h/h;->key_flight_passenger_list_add_new_card_tip:I

    :goto_4
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_5
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isNameError()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 28
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->e:Landroid/widget/TextView;

    iget-object v13, v1, Le/h/e/h/e/b/b/a/l;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->i:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->i:Landroid/widget/TextView;

    iget-object v13, v5, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->nameErrorDesc:Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->j:Landroid/view/View;

    iget-boolean v13, v5, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->needRemind:Z

    if-eqz v13, :cond_f

    const/4 v13, 0x0

    goto :goto_6

    :cond_f
    const/16 v13, 0x8

    :goto_6
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 32
    :cond_10
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->j:Landroid/view/View;

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->i:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->e:Landroid/widget/TextView;

    iget-object v13, v1, Le/h/e/h/e/b/b/a/l;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    :goto_7
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->h:Landroid/view/View;

    const/4 v13, 0x4

    if-eqz v2, :cond_11

    const/4 v2, 0x4

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isHasBasicInfo()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_19

    if-nez v10, :cond_19

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isNameError()Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_b

    .line 37
    :cond_12
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 38
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    iget-boolean v10, v5, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    invoke-virtual {v2, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 39
    iget-object v2, v5, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->passengerFFPInfos:Ljava/util/List;

    .line 40
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v2, v10, v8

    invoke-interface {v3, v4, v10, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_a

    .line 41
    :cond_13
    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v2, v11

    goto :goto_a

    .line 42
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightNewPassengerFFPInfo;

    .line 44
    iget-object v14, v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightNewPassengerFFPInfo;->ffPNO:Ljava/lang/String;

    invoke-static {v14}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_15

    iget-object v14, v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightNewPassengerFFPInfo;->airline:Ljava/lang/String;

    invoke-static {v14}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_15

    .line 45
    iget-object v10, v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightNewPassengerFFPInfo;->airline:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 46
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v3, v11

    :cond_17
    move-object v2, v3

    .line 47
    :goto_a
    iget-boolean v3, v5, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    if-eqz v3, :cond_18

    iget-boolean v3, v5, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isUseAirlineCard:Z

    if-eqz v3, :cond_18

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 48
    iget-object v3, v1, Le/h/e/h/e/b/b/a/l;->k:Lcom/ctrip/ibu/flight/widget/view/FlightFrequentFlyTipView;

    sget v10, Le/h/e/h/h;->key_flight_psg_points_auto_accumulate:I

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v2, v10}, Lcom/ctrip/ibu/flight/widget/view/FlightFrequentFlyTipView;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_c

    .line 49
    :cond_18
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->k:Lcom/ctrip/ibu/flight/widget/view/FlightFrequentFlyTipView;

    invoke-virtual {v2, v11, v11}, Lcom/ctrip/ibu/flight/widget/view/FlightFrequentFlyTipView;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_c

    .line 50
    :cond_19
    :goto_b
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 51
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->k:Lcom/ctrip/ibu/flight/widget/view/FlightFrequentFlyTipView;

    invoke-virtual {v2, v11, v11}, Lcom/ctrip/ibu/flight/widget/view/FlightFrequentFlyTipView;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 52
    :goto_c
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCnName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v10, v11}, Le/h/e/h/i/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 54
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_1c

    .line 55
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    .line 58
    iget-object v3, v1, Le/h/e/h/e/b/b/a/l;->f:Landroid/widget/TextView;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardNo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    const-string v2, "%s %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->l:Le/h/e/h/e/b/b/c;

    invoke-interface {v2}, Le/h/e/h/e/b/b/c;->G()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->hasValidCard(Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isNameError()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    .line 60
    :cond_1a
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->f:Landroid/widget/TextView;

    iget-object v3, v1, Le/h/e/h/e/b/b/a/l;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    .line 61
    :cond_1b
    :goto_d
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->f:Landroid/widget/TextView;

    iget-object v3, v1, Le/h/e/h/e/b/b/a/l;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    .line 62
    :cond_1c
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1d

    .line 65
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 66
    :cond_1d
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    .line 67
    new-instance v10, Le/h/e/h/e/b/b/a/k;

    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Le/h/e/h/e/b/b/a/k;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object v11, v1, Le/h/e/h/e/b/b/a/l;->l:Le/h/e/h/e/b/b/c;

    invoke-interface {v11}, Le/h/e/h/e/b/b/c;->G()Z

    move-result v11

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isNameError()Z

    move-result v12

    new-instance v14, Le/h/e/h/e/b/b/a/c;

    invoke-direct {v14, v1, v5, v3}, Le/h/e/h/e/b/b/a/c;-><init>(Le/h/e/h/e/b/b/a/l;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;)V

    const-string v15, "e0d6314f285f4f667f002dae96f4973c"

    .line 69
    invoke-static {v15, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_1e

    invoke-static {v15, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v5, v13, v8

    aput-object v3, v13, v6

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v13, v7

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x3

    aput-object v3, v13, v16

    const/4 v3, 0x4

    aput-object v14, v13, v3

    invoke-interface {v4, v3, v13, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1e
    const/4 v4, 0x4

    const/16 v16, 0x3

    .line 70
    iget-object v13, v10, Le/h/e/h/e/b/b/a/k;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardNo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v4, v10, Le/h/e/h/e/b/b/a/k;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {v4, v8}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 72
    iget-object v4, v10, Le/h/e/h/e/b/b/a/k;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {v4, v8}, Landroid/widget/RadioButton;->setEnabled(Z)V

    if-nez v12, :cond_20

    .line 73
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v4

    invoke-virtual {v5, v4, v11}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isCardValid(IZ)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 74
    invoke-virtual {v10, v6}, Le/h/e/h/e/b/b/a/k;->a(Z)V

    .line 75
    invoke-virtual {v10}, Le/h/e/h/k/a/b;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-boolean v4, v5, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSelectCardType()I

    move-result v4

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v3

    if-ne v4, v3, :cond_1f

    .line 77
    iget-object v3, v10, Le/h/e/h/e/b/b/a/k;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_f

    .line 78
    :cond_1f
    iget-object v3, v10, Le/h/e/h/e/b/b/a/k;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {v3, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_f

    .line 79
    :cond_20
    invoke-virtual {v10, v8}, Le/h/e/h/e/b/b/a/k;->a(Z)V

    .line 80
    :goto_f
    new-instance v3, Le/h/e/h/e/b/b/a/e;

    invoke-direct {v3, v1}, Le/h/e/h/e/b/b/a/e;-><init>(Le/h/e/h/e/b/b/a/l;)V

    .line 81
    invoke-static {v15, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v15, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v8

    invoke-interface {v4, v9, v7, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 82
    :cond_21
    iput-object v3, v10, Le/h/e/h/e/b/b/a/k;->f:Landroid/view/View$OnLongClickListener;

    .line 83
    :goto_10
    iget-object v3, v1, Le/h/e/h/e/b/b/a/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Le/h/e/h/k/a/b;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v13, 0x4

    goto/16 :goto_e

    .line 84
    :cond_22
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :cond_23
    :goto_11
    iget-object v2, v1, Le/h/e/h/e/b/b/a/l;->c:Landroid/view/View;

    new-instance v3, Le/h/e/h/e/b/b/a/f;

    invoke-direct {v3, v1, v5}, Le/h/e/h/e/b/b/a/f;-><init>(Le/h/e/h/e/b/b/a/l;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    :goto_12
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 5

    const-string v0, "99c734adfab4116ed18d565917456a3a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, Le/h/e/h/e/b/b/a/m;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Le/h/e/h/g;->flight_psg_list_no_more:I

    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/e/h/e/b/b/a/m;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_2
    new-instance v0, Le/h/e/h/e/b/b/a/n;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Le/h/e/h/g;->flight_psg_list_no_card:I

    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Le/h/e/h/e/b/b/a/i;->c:Z

    invoke-direct {v0, p1, p2}, Le/h/e/h/e/b/b/a/n;-><init>(Landroid/view/View;Z)V

    goto :goto_0

    .line 3
    :cond_3
    new-instance v0, Le/h/e/h/e/b/b/a/l;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Le/h/e/h/g;->flight_psg_list_item:I

    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/e/h/e/b/b/a/l;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_4
    new-instance v0, Le/h/e/h/e/b/b/a/j;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Le/h/e/h/g;->flight_psg_list_add_item:I

    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/e/h/e/b/b/a/j;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method
