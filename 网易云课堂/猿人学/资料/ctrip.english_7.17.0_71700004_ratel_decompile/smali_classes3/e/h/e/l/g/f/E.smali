.class public final Le/h/e/l/g/f/E;
.super Le/h/e/l/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/f/d/B;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Ljava/lang/String;
    .locals 7

    const-string v0, "26fbab91af23e8ec4227d2f3005f666d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "DISCOUNT"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string v0, "topreduceprice"

    goto/16 :goto_3

    :sswitch_1
    const-string p1, "CROSS_INCENTIVE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string v0, "crossuserreduceprice"

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "MEMBER_REWARD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 55
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "USER_TYPE"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const-string p1, "CROSS_USER"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string v0, "flightuserfree"

    goto :goto_3

    :sswitch_4
    const-string p1, "NORMAL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string v0, "normal"

    goto :goto_3

    :sswitch_5
    const-string v2, "MEMBER"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-eq p1, v4, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "diamondfree"

    goto :goto_3

    :cond_8
    const-string v0, "platinumfree"

    goto :goto_3

    :cond_9
    const-string v0, "goldfree"

    goto :goto_3

    :sswitch_6
    const-string p1, "NEW_USER"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string v0, "newuserfree"

    goto :goto_3

    :sswitch_7
    const-string p2, "DISCOUNTMEMBER"

    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-eq p1, v3, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v6, :cond_b

    if-eq p1, v1, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "diamondreduceprice"

    goto :goto_3

    :cond_b
    const-string v0, "platinumreduceprice"

    goto :goto_3

    :cond_c
    const-string v0, "goldreduceprice"

    goto :goto_3

    :cond_d
    const-string v0, "silverreduceprice"

    :cond_e
    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6066d0e5 -> :sswitch_7
        0x1e80074 -> :sswitch_2
        0x24779fec -> :sswitch_1
        0x3eee6541 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d7e20d6 -> :sswitch_6
        -0x78aa8166 -> :sswitch_5
        -0x76664f19 -> :sswitch_4
        0x354b108a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(ILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "26fbab91af23e8ec4227d2f3005f666d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v6

    aput-object p2, v4, v3

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v3, "MEMBER_REWARD"

    const-string v4, "DISCOUNTMEMBER"

    const-string v5, "DISCOUNT"

    const-string v6, "CROSS_INCENTIVE"

    if-eqz p2, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    filled-new-array {v6, v5, v4, v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TRIP_COINS"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz p2, :cond_9

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "IBU_MEMBER_INFO"

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-nez v8, :cond_a

    if-nez v9, :cond_a

    .line 4
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/f/d/B;

    invoke-interface {v1}, Le/h/e/l/g/f/d/B;->ma()V

    return-void

    .line 5
    :cond_a
    iget-object v10, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v10, Le/h/e/l/g/f/d/B;

    invoke-interface {v10}, Le/h/e/l/g/f/d/B;->getViewContext()Landroid/content/Context;

    move-result-object v12

    .line 6
    invoke-static {v12, v9}, Le/h/e/l/g/f/c/c;->e(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Landroid/text/SpannableString;

    move-result-object v10

    if-eqz v9, :cond_10

    .line 7
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v11

    const-string v11, "ACTION"

    invoke-static {v15, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v11}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v11, 0x1

    :goto_8
    if-nez v11, :cond_d

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v11, p2

    goto :goto_6

    :cond_f
    const/4 v13, 0x0

    :goto_a
    check-cast v13, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_18

    if-eqz v10, :cond_18

    .line 8
    invoke-static {v12, v10}, Le/h/e/l/g/f/c/c;->a(Landroid/content/Context;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object v10

    .line 9
    iget-object v11, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v11, Le/h/e/l/g/f/d/B;

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    move-object/from16 p2, v9

    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v10

    const-string v10, "HOTEL_LOCATION"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v9}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v9, 0x1

    :goto_e
    if-nez v9, :cond_13

    const/4 v9, 0x1

    goto :goto_f

    :cond_13
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v9, p2

    move-object/from16 v10, v16

    goto :goto_c

    :cond_15
    move-object/from16 v16, v10

    const/4 v14, 0x0

    :goto_10
    check-cast v14, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_16
    move-object/from16 v16, v10

    :cond_17
    const/4 v9, 0x0

    :goto_11
    invoke-interface {v11, v13, v9}, Le/h/e/l/g/f/d/B;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v16

    .line 10
    :cond_18
    sget v9, Le/h/e/l/u;->hotel_list_trip_coin_banner_icon:I

    invoke-static {v12, v9}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v8, :cond_19

    .line 11
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_19
    const/4 v11, 0x0

    :goto_12
    if-nez v11, :cond_1a

    goto/16 :goto_23

    :cond_1a
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_23

    :sswitch_0
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 12
    invoke-static {v12, v8}, Le/h/e/l/g/f/c/c;->b(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Landroid/text/SpannableString;

    move-result-object v3

    .line 13
    invoke-static {v12}, Le/h/e/l/g/f/c/c;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_24

    .line 14
    :sswitch_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 15
    invoke-static {v12, v8}, Le/h/e/l/g/f/c/c;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Landroid/text/SpannableString;

    move-result-object v3

    .line 16
    new-instance v4, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 17
    sget v5, Le/h/e/l/z;->ibu_htl_ic_airport:I

    invoke-static {v5}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 18
    sget v5, Le/h/e/l/s;->hotel_lable_text_color:I

    invoke-static {v12, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v14

    .line 19
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Le/h/e/l/t;->ct_sp_16:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    const-string v16, "ibu_htl_iconfont"

    move-object v11, v4

    .line 20
    invoke-direct/range {v11 .. v16}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    goto/16 :goto_24

    .line 21
    :sswitch_2
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 22
    invoke-static {v12, v8}, Le/h/e/l/g/f/c/c;->d(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Landroid/text/SpannableString;

    move-result-object v3

    if-eqz v10, :cond_1c

    .line 23
    invoke-static {v10}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v4, 0x1

    :goto_14
    if-nez v4, :cond_1d

    .line 24
    new-instance v4, Landroid/text/SpannableString;

    .line 25
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v5, "\n"

    .line 27
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 29
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v4

    .line 30
    :cond_1d
    sget v4, Le/h/e/l/u;->hotel_list_trip_coin_banner_icon:I

    invoke-static {v12, v4}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v9, 0x0

    goto/16 :goto_24

    .line 31
    :sswitch_3
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 32
    invoke-static {v12, v8}, Le/h/e/l/g/f/c/c;->c(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Landroid/text/SpannableString;

    move-result-object v3

    .line 33
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v4

    const-string v5, "T"

    if-eqz v4, :cond_21

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "EXPERIENCE_GOLD_MEMBER"

    invoke-static {v13, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v11, 0x1

    goto :goto_15

    :cond_1f
    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_1e

    goto :goto_16

    :cond_20
    const/4 v6, 0x0

    :goto_16
    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    goto :goto_17

    :cond_21
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_22

    const/4 v4, 0x1

    goto :goto_18

    :cond_22
    const/4 v4, 0x0

    .line 34
    :goto_18
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v14

    const-string v15, "EXPERIENCE_DIAMOND_MEMBER"

    invoke-static {v14, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    const/4 v13, 0x1

    goto :goto_19

    :cond_24
    const/4 v13, 0x0

    :goto_19
    if-eqz v13, :cond_23

    goto :goto_1a

    :cond_25
    const/4 v11, 0x0

    :goto_1a
    check-cast v11, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    goto :goto_1b

    :cond_26
    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_27

    const/4 v6, 0x1

    goto :goto_1c

    :cond_27
    const/4 v6, 0x0

    .line 35
    :goto_1c
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v3

    const-string v3, "EXPERIENCE_PLATINUM_MEMBER"

    invoke-static {v15, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    goto :goto_1e

    :cond_28
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_29

    goto :goto_1f

    :cond_29
    move-object/from16 v3, p2

    goto :goto_1d

    :cond_2a
    move-object/from16 p2, v3

    const/4 v13, 0x0

    :goto_1f
    check-cast v13, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    goto :goto_20

    :cond_2b
    move-object/from16 p2, v3

    const/4 v13, 0x0

    :goto_20
    if-eqz v13, :cond_2c

    const/4 v3, 0x1

    goto :goto_21

    :cond_2c
    const/4 v3, 0x0

    :goto_21
    if-eqz v4, :cond_2d

    .line 36
    sget v3, Le/h/e/l/u;->hotel_ic_new_gold:I

    goto :goto_22

    :cond_2d
    if-eqz v6, :cond_2e

    .line 37
    sget v3, Le/h/e/l/u;->hotel_ic_new_platinum:I

    goto :goto_22

    :cond_2e
    if-eqz v3, :cond_2f

    .line 38
    sget v3, Le/h/e/l/u;->hotel_ic_new_platinum:I

    goto :goto_22

    .line 39
    :cond_2f
    invoke-static {}, Le/h/e/l/g/f/c/c;->a()I

    move-result v3

    .line 40
    :goto_22
    invoke-static {v12, v3}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v3, p2

    goto :goto_24

    :cond_30
    :goto_23
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_24
    if-eqz v3, :cond_32

    .line 41
    invoke-static {v3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_25

    :cond_31
    const/4 v5, 0x0

    goto :goto_26

    :cond_32
    :goto_25
    const/4 v5, 0x1

    :goto_26
    if-eqz v5, :cond_33

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v17, v10

    move-object v10, v3

    move-object/from16 v3, v17

    move-object/from16 v18, v9

    move-object v9, v4

    move-object/from16 v4, v18

    :cond_33
    if-eqz v3, :cond_35

    .line 42
    invoke-static {v3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_27

    :cond_34
    const/4 v5, 0x0

    goto :goto_28

    :cond_35
    :goto_27
    const/4 v5, 0x1

    :goto_28
    if-eqz v5, :cond_36

    .line 43
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/f/d/B;

    invoke-interface {v1}, Le/h/e/l/g/f/d/B;->ma()V

    goto :goto_2c

    .line 44
    :cond_36
    iget-object v5, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v5, Le/h/e/l/g/f/d/B;

    invoke-interface {v5, v4, v3}, Le/h/e/l/g/f/d/B;->a(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;)V

    if-eqz v10, :cond_38

    .line 45
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_37

    goto :goto_29

    :cond_37
    const/4 v3, 0x0

    goto :goto_2a

    :cond_38
    :goto_29
    const/4 v3, 0x1

    :goto_2a
    if-nez v3, :cond_39

    .line 46
    iget-object v3, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v3, Le/h/e/l/g/f/d/B;

    invoke-interface {v3, v9, v10}, Le/h/e/l/g/f/d/B;->b(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;)V

    goto :goto_2b

    .line 47
    :cond_39
    iget-object v3, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v3, Le/h/e/l/g/f/d/B;

    invoke-interface {v3}, Le/h/e/l/g/f/d/B;->ka()V

    :goto_2b
    const/4 v3, 0x3

    .line 48
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    aput-object v5, v4, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v8, v4, v1

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_3a
    const/4 v2, 0x2

    .line 49
    sget-object v3, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    const-string v4, "ibu_htl_detailpage_memberbenefit_show"

    invoke-static {v3, v2, v4}, Le/c/b/a/a;->a(Le/h/e/l/k/f/d;ILjava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v2

    .line 50
    new-instance v3, Le/h/e/l/g/f/D;

    invoke-direct {v3, v0, v1, v7, v8}, Le/h/e/l/g/f/D;-><init>(Le/h/e/l/g/f/E;IILcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    invoke-virtual {v2, v3}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v1

    const-string v2, "memberbenefit_show"

    .line 51
    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Le/h/e/l/k/f/j;->f()V

    :goto_2c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6066d0e5 -> :sswitch_3
        0x1e80074 -> :sswitch_2
        0x24779fec -> :sswitch_1
        0x3eee6541 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "26fbab91af23e8ec4227d2f3005f666d"

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

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 53
    :cond_0
    invoke-static {v4, v3}, Le/h/e/l/j/v;->a(ZI)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/f/C;

    invoke-direct {v1, p1, p2}, Le/h/e/l/g/f/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-void
.end method

.method public b()Z
    .locals 3

    const-string v0, "26fbab91af23e8ec4227d2f3005f666d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
