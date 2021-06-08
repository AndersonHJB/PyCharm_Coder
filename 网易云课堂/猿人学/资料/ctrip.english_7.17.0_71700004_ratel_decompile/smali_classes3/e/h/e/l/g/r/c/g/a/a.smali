.class public final Le/h/e/l/g/r/c/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# instance fields
.field public a:Le/h/e/l/g/r/c/b;

.field public b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/view/View;

.field public g:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/r/c/g/a/a;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "context"

    const-string v4, "getContext()Landroid/content/Context;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/r/c/g/a/a;->f:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomBottomViewHolder$context$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomBottomViewHolder$context$2;-><init>(Le/h/e/l/g/r/c/g/a/a;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/h/e/l/g/r/c/g/a/a;->e:Z

    return-void

    :cond_0
    const-string p1, "containerView"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/l/g/r/c/g/a/a;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "roomRateInfo"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Le/h/e/l/g/r/c/g/a/a;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/g/r/c/g/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/r/c/g/a/a;->d:Z

    return p0
.end method

.method public static final synthetic c(Le/h/e/l/g/r/c/g/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/r/c/g/a/a;->c:Z

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "3d19aabafd992447b3efbdce0ac4d64e"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/a;->f:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "3d19aabafd992447b3efbdce0ac4d64e"

    const/16 v1, 0x10

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/a;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/r/c/g/a/a;->g:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/r/c/g/a/a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/r/c/g/a/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    const/4 v2, 0x4

    const-string v8, "3d19aabafd992447b3efbdce0ac4d64e"

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v6

    invoke-interface {v3, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v11, "roomRateInfo"

    if-eqz v1, :cond_48

    .line 5
    iput-object v1, v0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isBookable()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v0, Le/h/e/l/g/r/c/g/a/a;->e:Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 9
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v13, "NEEDLOGIN"

    invoke-static {v7, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_1
    move-object v2, v3

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-object v13, v2

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 11
    :goto_3
    iput-boolean v2, v0, Le/h/e/l/g/r/c/g/a/a;->c:Z

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 14
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v14, "HIDEPRICE"

    invoke-static {v7, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 15
    :goto_4
    move-object v2, v3

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Le/h/e/l/g/r/c/g/a/a;->d:Z

    const/16 v2, 0xc

    .line 16
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v10

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v6, v9

    invoke-interface {v3, v2, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 17
    :cond_a
    iget-boolean v2, v0, Le/h/e/l/g/r/c/g/a/a;->d:Z

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 18
    :goto_7
    sget v3, Le/h/e/l/v;->ll_sale_price_container:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout;

    const-string v6, "ll_sale_price_container"

    invoke-static {v3, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    sget v3, Le/h/e/l/v;->total_price_container:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v15, "total_price_container"

    invoke-static {v3, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-boolean v2, v0, Le/h/e/l/g/r/c/g/a/a;->d:Z

    if-eqz v2, :cond_c

    goto/16 :goto_e

    .line 21
    :cond_c
    iget-object v2, v0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    const-string v3, "CurrencyUtils.getCurrentCurrency()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    iget-object v2, v0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_8
    sget-object v3, Le/h/e/l/g/n/b;->a:Le/h/e/l/g/n/a;

    iget-object v6, v0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v6

    invoke-virtual {v3, v6}, Le/h/e/l/g/n/a;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v6

    .line 23
    sget-object v3, Le/h/e/l/g/n/b;->a:Le/h/e/l/g/n/a;

    iget-object v12, v0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v12, :cond_43

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getDeleteAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v12

    move-object/from16 v16, v15

    invoke-virtual {v3, v12}, Le/h/e/l/g/n/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v14

    .line 24
    sget v3, Le/h/e/l/v;->room_original_price:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    int-to-double v4, v10

    cmpl-double v12, v14, v4

    if-lez v12, :cond_e

    .line 25
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-static {v2, v14, v15, v9}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const-string v5, "paint"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 28
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setFlags(I)V

    .line 29
    iget-boolean v4, v0, Le/h/e/l/g/r/c/g/a/a;->e:Z

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setEnabled(Z)V

    goto :goto_9

    :cond_e
    const/16 v4, 0x8

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_9
    sget v3, Le/h/e/l/v;->view_sub_room_price:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    .line 32
    invoke-static {v2, v6, v7, v9}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "this"

    .line 33
    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Le/h/e/l/g/r/c/g/a/a;->e:Z

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setEnabled(Z)V

    .line 34
    sget-object v2, Le/h/e/l/g/n/b;->a:Le/h/e/l/g/n/a;

    .line 35
    iget-object v3, v0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isHourRoom()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v9, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    .line 36
    :goto_a
    iget-object v4, v0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v6

    .line 37
    iget-object v4, v0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    move/from16 v4, p2

    move/from16 v5, p3

    .line 38
    invoke-virtual/range {v2 .. v7}, Le/h/e/l/g/n/a;->a(ZIILcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 39
    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v3, 0x1

    :goto_d
    if-nez v3, :cond_13

    .line 40
    sget v3, Le/h/e/l/v;->total_price_container:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v4, v16

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    sget v3, Le/h/e/l/v;->room_total_amount:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    .line 42
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-boolean v2, v0, Le/h/e/l/g/r/c/g/a/a;->e:Z

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setEnabled(Z)V

    .line 44
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Le/h/e/l/s;->hotel_gray_1:I

    invoke-static {v2, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setIconEnableColor(I)V

    goto :goto_e

    :cond_13
    move-object/from16 v4, v16

    .line 45
    sget v2, Le/h/e/l/v;->total_price_container:I

    invoke-virtual {v0, v2}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    :goto_e
    sget v2, Le/h/e/l/v;->room_arrival_need_pay_tips:I

    invoke-virtual {v0, v2}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v3, "room_arrival_need_pay_tips"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getTaxAndFee()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    move-result-object v4

    invoke-static {v2, v4}, Le/h/e/k/d/c/h;->a(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;)V

    const/4 v2, 0x6

    .line 47
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 48
    :cond_14
    sget v2, Le/h/e/l/v;->room_arrival_need_pay_tips:I

    invoke-virtual {v0, v2}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_15

    .line 49
    sget v2, Le/h/e/l/v;->room_total_amount_icon:I

    invoke-virtual {v0, v2}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v3, "room_total_amount_icon"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    sget v2, Le/h/e/l/v;->room_total_amount_icon_tips:I

    invoke-virtual {v0, v2}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v3, "room_total_amount_icon_tips"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    :goto_f
    const/16 v2, 0xb

    .line 51
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v13, v4, v10

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 52
    :cond_16
    sget v2, Le/h/e/l/v;->room_login_price_tip:I

    invoke-virtual {v0, v2}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    .line 53
    iget-boolean v3, v0, Le/h/e/l/g/r/c/g/a/a;->c:Z

    if-eqz v3, :cond_1c

    if-eqz v13, :cond_17

    .line 54
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_17
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_19

    .line 55
    invoke-static {v12}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_1a

    .line 56
    sget v3, Le/h/e/l/z;->key_hotel_room_login_to_view_price:I

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_1a
    move-object/from16 v17, v12

    .line 57
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    sget-object v16, Le/h/e/l/m/t;->a:Le/h/e/l/m/s;

    if-eqz v17, :cond_1b

    .line 59
    sget v3, Le/h/e/l/z;->ibu_htl_ic_unlock:I

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 60
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/l/s;->hotel_lable_text_color:I

    invoke-static {v3, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v19

    const/high16 v3, 0x41700000    # 15.0f

    .line 61
    invoke-static {v3}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x10

    .line 62
    invoke-static/range {v16 .. v22}, Le/h/e/l/m/s;->a(Le/h/e/l/m/s;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-boolean v3, v0, Le/h/e/l/g/r/c/g/a/a;->e:Z

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setEnabled(Z)V

    goto :goto_13

    .line 65
    :cond_1b
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    :cond_1c
    const/16 v3, 0x8

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_13
    const/16 v2, 0xa

    .line 67
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    .line 68
    :cond_1d
    iget-object v2, v0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 70
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DISCOUNTPERCENT"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_14

    :cond_1f
    const/4 v12, 0x0

    .line 71
    :goto_14
    check-cast v12, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_20
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_22

    .line 72
    invoke-static {v12}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_16

    :cond_21
    const/4 v2, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_27

    .line 73
    iget-object v2, v0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 75
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DISCOUNTAMOUNT"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_18

    :cond_24
    const/4 v12, 0x0

    .line 76
    :goto_18
    check-cast v12, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :cond_25
    const/4 v12, 0x0

    goto :goto_19

    .line 77
    :cond_26
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 78
    :cond_27
    :goto_19
    sget v2, Le/h/e/l/v;->room_price_off_tips:I

    invoke-virtual {v0, v2}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    if-eqz v12, :cond_29

    .line 79
    invoke-static {v12}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v3, 0x0

    goto :goto_1b

    :cond_29
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    if-nez v3, :cond_2b

    .line 80
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-boolean v3, v0, Le/h/e/l/g/r/c/g/a/a;->e:Z

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setEnabled(Z)V

    .line 83
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/l/s;->hotel_white_text:I

    invoke-static {v3, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setDisableTextColor(I)V

    .line 84
    iget-boolean v3, v0, Le/h/e/l/g/r/c/g/a/a;->e:Z

    if-eqz v3, :cond_2a

    sget v3, Le/h/e/l/u;->hotel_discount_percent_bg:I

    goto :goto_1c

    :cond_2a
    sget v3, Le/h/e/l/u;->hotel_discount_percent_bg_grey:I

    :goto_1c
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_1d

    :cond_2b
    const/16 v3, 0x8

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1d
    const/16 v2, 0x9

    .line 86
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    const/16 v2, 0x8

    goto :goto_20

    .line 87
    :cond_2c
    iget-object v2, v0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 88
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->isPayAtHotel()Z

    move-result v3

    if-ne v3, v9, :cond_2d

    sget v2, Le/h/e/l/z;->key_hotel_book_way_pay_at_hotel:I

    goto :goto_1f

    :cond_2d
    if-eqz v2, :cond_2e

    .line 89
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->isPH()Z

    move-result v2

    if-ne v2, v9, :cond_2e

    sget v2, Le/h/e/l/z;->key_hotel_price_pay_before_stay:I

    goto :goto_1f

    .line 90
    :cond_2e
    sget v2, Le/h/e/l/z;->key_hotel_room_prepay_online:I

    .line 91
    :goto_1f
    sget v3, Le/h/e/l/v;->room_payment_type:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v4, "room_payment_type"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    sget v2, Le/h/e/l/v;->room_payment_type:I

    invoke-virtual {v0, v2}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Le/h/e/l/g/r/c/g/a/a;->e:Z

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setEnabled(Z)V

    goto :goto_1e

    .line 93
    :goto_20
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 94
    :cond_2f
    iget-boolean v2, v0, Le/h/e/l/g/r/c/g/a/a;->e:Z

    if-nez v2, :cond_30

    sget v2, Le/h/e/l/z;->key_hotel_bar_status_sold_out:I

    goto :goto_21

    .line 95
    :cond_30
    iget-boolean v2, v0, Le/h/e/l/g/r/c/g/a/a;->c:Z

    if-eqz v2, :cond_31

    sget v2, Le/h/e/l/z;->key_hotel_room_login_sign_in:I

    goto :goto_21

    .line 96
    :cond_31
    sget v2, Le/h/e/l/z;->key_hotel_book_action_text:I

    .line 97
    :goto_21
    sget v3, Le/h/e/l/v;->room_btn_book:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v4, "room_btn_book"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget v2, Le/h/e/l/v;->room_btn_book:I

    invoke-virtual {v0, v2}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Le/h/e/l/g/r/c/g/a/a;->e:Z

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setEnabled(Z)V

    .line 99
    sget v2, Le/h/e/l/v;->room_btn_book_container:I

    invoke-virtual {v0, v2}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "room_btn_book_container"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isCurrent()Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v3, 0x8

    goto :goto_22

    :cond_32
    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_23
    const/4 v2, 0x5

    .line 100
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    .line 101
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isHourRoom()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tv_detail_hourroom_desc"

    if-eqz v2, :cond_3b

    invoke-static {v2}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v9, :cond_34

    goto :goto_27

    .line 102
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 104
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "HOUR_ROOM"

    invoke-static {v4, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_24

    :cond_36
    const/4 v12, 0x0

    .line 105
    :goto_24
    check-cast v12, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v12, :cond_37

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v12

    goto :goto_25

    :cond_37
    const/4 v12, 0x0

    :goto_25
    if-eqz v12, :cond_39

    .line 106
    invoke-static {v12}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_26

    :cond_38
    const/4 v9, 0x0

    :cond_39
    :goto_26
    if-eqz v9, :cond_3a

    .line 107
    sget v1, Le/h/e/l/v;->tv_detail_hourroom_desc:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_28

    .line 108
    :cond_3a
    sget v1, Le/h/e/l/v;->tv_detail_hourroom_desc:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    sget v1, Le/h/e/l/v;->tv_detail_hourroom_desc:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    .line 110
    :cond_3b
    :goto_27
    sget v1, Le/h/e/l/v;->tv_detail_hourroom_desc:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_28
    const/4 v1, 0x7

    .line 111
    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 112
    :cond_3c
    sget v1, Le/h/e/l/v;->room_btn_book:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    new-instance v2, Leb;

    const/16 v3, 0xe3

    invoke-direct {v2, v3, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v1, Le/h/e/l/v;->room_price_container:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Leb;

    const/16 v3, 0xe4

    invoke-direct {v2, v3, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_29
    return-void

    .line 114
    :cond_3d
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3e
    const/4 v1, 0x0

    .line 115
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_3f
    const/4 v1, 0x0

    .line 116
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_40
    const/4 v1, 0x0

    .line 117
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_41
    const/4 v1, 0x0

    .line 118
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_42
    const/4 v1, 0x0

    .line 119
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_43
    const/4 v1, 0x0

    .line 120
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_44
    const/4 v1, 0x0

    .line 121
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_45
    const/4 v1, 0x0

    .line 122
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_46
    const/4 v1, 0x0

    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_47
    const/4 v1, 0x0

    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_48
    const/4 v1, 0x0

    .line 123
    invoke-static {v11}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Le/h/e/l/g/r/c/b;)V
    .locals 4

    const-string v0, "3d19aabafd992447b3efbdce0ac4d64e"

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
    iput-object p1, p0, Le/h/e/l/g/r/c/g/a/a;->a:Le/h/e/l/g/r/c/b;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 3

    const-string v0, "3d19aabafd992447b3efbdce0ac4d64e"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 2
    :cond_0
    sget v0, Le/h/e/l/v;->room_price_off_tips:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v1, "room_price_off_tips"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;
    .locals 15

    const-string v0, "3d19aabafd992447b3efbdce0ac4d64e"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILi/f/b/m;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILi/f/b/m;)V

    .line 4
    iget-object v1, p0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v2, "roomRateInfo"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;->setBaseroomid(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;->setRoomid(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Le/h/e/l/g/r/c/g/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;->setRoomuniquekey(Ljava/lang/String;)V

    .line 7
    sget v1, Le/h/e/l/v;->room_price_off_tips:I

    invoke-virtual {p0, v1}, Le/h/e/l/g/r/c/g/a/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v2, "room_price_off_tips"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/h/b/f/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;->setTexts(Ljava/util/List;)V

    return-object v0

    .line 8
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public final d()Le/h/e/l/g/r/c/b;
    .locals 3

    const-string v0, "3d19aabafd992447b3efbdce0ac4d64e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/r/c/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/a;->a:Le/h/e/l/g/r/c/b;

    return-object v0
.end method
