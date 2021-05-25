.class public abstract Le/h/e/A/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static a()I
    .locals 4

    const-string v0, "10a304da7806e2b73247bb0ed5716af8"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "TrainConfigCN"

    const-string v1, "train.cn.can.book.day.count"

    const-string v2, "30"

    .line 439
    invoke-static {v0, v1, v2}, Le/h/e/A/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 4

    const-string v0, "aa7e560f10f75e3af34833f79e6e1621"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Ljava/util/List;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;Z)I"
        }
    .end annotation

    const-string v0, "7abd41be60c48887bcf10de65a75b618"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 527
    :cond_0
    invoke-static {p0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 528
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 529
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getTicketType()Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->ADULT:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isAdult()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;DIIIIII)Landroid/text/Spanned;
    .locals 4

    const-string v0, "fd993bb0768971c6aece7fa03426318b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x7

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/16 p0, 0x8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p9}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 302
    sget-object p0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 303
    :cond_1
    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    move-result-object p1

    invoke-virtual {p1, p0, p6}, Le/h/e/q/d/f/a/a;->c(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object p1

    .line 305
    invoke-virtual {p1, p8}, Le/h/e/q/d/f/a/a;->h(I)Le/h/e/q/d/f/a/a;

    move-result-object p1

    .line 306
    invoke-static {p0, p4}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Le/h/e/q/d/f/a/a;->g(I)Le/h/e/q/d/f/a/a;

    move-result-object p1

    .line 307
    invoke-virtual {p1, p0, p7}, Le/h/e/q/d/f/a/a;->a(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object p1

    .line 308
    invoke-static {p0, p5}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Le/h/e/q/d/f/a/a;->d(I)Le/h/e/q/d/f/a/a;

    move-result-object p0

    .line 309
    invoke-virtual {p0, p9}, Le/h/e/q/d/f/a/a;->e(I)Le/h/e/q/d/f/a/a;

    .line 310
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;
    .locals 14

    const-string v0, "fd993bb0768971c6aece7fa03426318b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    move/from16 v8, p2

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v10, p3

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v1

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Double;

    move-wide/from16 v6, p4

    invoke-direct {v4, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v9, p6

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v11, p7

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    return-object v0

    :cond_0
    move/from16 v8, p2

    move/from16 v10, p3

    move-wide/from16 v6, p4

    move/from16 v9, p6

    move/from16 v11, p7

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v4, p0

    move-object v5, p1

    .line 191
    invoke-static/range {v4 .. v13}, Le/h/e/A/g;->a(Landroid/content/Context;Ljava/lang/String;DIIIIII)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;D)Landroid/text/Spanned;
    .locals 4

    const-string v0, "fd993bb0768971c6aece7fa03426318b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    return-object p0

    .line 48
    :cond_0
    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Landroid/text/method/KeyListener;
    .locals 4

    const-string v0, "bd8743c54792a31cf9ce689d100de6f0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/method/KeyListener;

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Le/h/e/B/e/a;

    invoke-direct {v0, p0, p1}, Le/h/e/B/e/a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "8cb32cd207099e1ef60ecdb844146c69"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0

    .line 722
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 723
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 724
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 725
    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "98219a0dc3c2bb3f2bcd5ecfb9e9bb1f"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const-string v0, "window"

    .line 732
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 733
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mGlobal"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 734
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 735
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 736
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mRoots"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 737
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 738
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 739
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 740
    check-cast p0, Ljava/util/List;

    .line 741
    invoke-static {p0, v4}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    .line 742
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 743
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 744
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static a(J)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 13

    const-string v0, "ad1750b7559652e4b03700bf4da12177"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    .line 79
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/request/TrainOrderDetailRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/request/TrainOrderDetailRequest$PayLoad;-><init>()V

    .line 80
    iput-wide p0, v0, Lcom/ctrip/ibu/train/business/cn/request/TrainOrderDetailRequest$PayLoad;->orderId:J

    .line 81
    sget-object p0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {p0}, Le/h/h/a;->a(Landroid/content/Context;)I

    move-result p0

    .line 82
    sget-object p1, Lcom/ctrip/ubt/mobile/common/Constant;->NET_TYPE_4G:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_1

    .line 83
    new-instance p0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const-wide/16 v2, 0x3a98

    const/4 v4, 0x1

    const-wide/16 v5, 0x1388

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    goto :goto_0

    .line 84
    :cond_1
    sget-object p1, Lcom/ctrip/ubt/mobile/common/Constant;->NET_TYPE_WIFI:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_2

    .line 85
    new-instance p0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const-wide/16 v2, 0x3a98

    const/4 v4, 0x1

    const-wide/16 v5, 0x1388

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    goto :goto_0

    .line 86
    :cond_2
    sget-object p1, Lcom/ctrip/ubt/mobile/common/Constant;->NET_TYPE_3G:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_3

    .line 87
    new-instance p0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x2

    const-wide/16 v5, 0x1388

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    goto :goto_0

    .line 88
    :cond_3
    sget-object p1, Lcom/ctrip/ubt/mobile/common/Constant;->NET_TYPE_2G:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_4

    .line 89
    new-instance p0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x2

    const-wide/16 v5, 0x1388

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    goto :goto_0

    .line 90
    :cond_4
    new-instance p0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const-wide/16 v8, 0x3a98

    const/4 v10, 0x1

    const-wide/16 v11, 0x1388

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    .line 91
    :goto_0
    sget-object p1, Le/h/e/B/b/a;->t:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    const-string v1, "GaTrainOrderDetail"

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    const-class v1, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 92
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/train/business/cn/request/GetMbrUserInfoRequestTrain$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 4

    const-string v0, "d74fa71a0b73fa9ce742906da9cd5b69"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    .line 47
    :cond_0
    sget-object v0, Le/h/e/B/b/a;->u:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v1, "TrainGetMemberUsers"

    const-class v2, Lcom/ctrip/ibu/train/business/cn/response/GetMbrUserInfoResponsePayLoad;

    invoke-static {v0, v1, v2, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 6

    const-string v0, "c7b6978efde7e962397dd3fcc13b6bf4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    .line 216
    :cond_0
    sget-object v0, Le/h/e/B/b/a;->s:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v2, "TrainSearchByStation"

    const-class v3, Lcom/ctrip/ibu/train/business/cn/response/TrainSearchByStationPayLoad;

    invoke-static {v0, v2, v3, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 217
    new-instance v3, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v3}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Le/h/e/B/b/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLauangeCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v2, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->departureStation:Ljava/lang/String;

    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v2, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->arriveStation:Ljava/lang/String;

    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v2, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->departureDate:Lorg/joda/time/DateTime;

    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    iget-boolean v2, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->needTransfer:Z

    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->trainFilterRqConditions:Ljava/util/List;

    .line 230
    invoke-static {p0, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-static {p0}, Le/h/e/F/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheKey(Ljava/lang/String;)V

    const-wide/16 v1, 0x4e20

    .line 232
    invoke-virtual {v3, v1, v2}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheValidTimeMillis(J)V

    .line 233
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/train/business/cn/request/TrainValidateIDsRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 4

    const-string v0, "0d89f7becf10a7176fe9477f64612d53"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    .line 93
    :cond_0
    sget-object v0, Le/h/e/B/b/a;->t:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v1, "TrainValidateIDs"

    const-class v2, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateIDsResponsePayLoad;

    invoke-static {v0, v1, v2, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 7

    const-string v0, "61df2aa7ff9ecd185e42610b572a8364"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    :cond_0
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "TrainValidateTicket"

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-interface {v0, v2, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Le/h/e/B/b/a;->s:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-class v1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;

    invoke-static {v0, v6, v1, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Le/h/e/B/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v3, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->trainNumber:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->seatName:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->departureStationName:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->arrivalStationName:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->departureDateTime:Lorg/joda/time/DateTime;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->trainNeedInfoType:Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad$TrainNeedInfoType;

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Le/h/e/F/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheKey(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Le/h/e/B/a/a/a;->a()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheValidTimeMillis(J)V

    .line 31
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 4

    const-string v0, "25b22ba03fa03e130e87a12a100d5167"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    .line 133
    :cond_0
    sget-object v0, Le/h/e/B/b/a;->A:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v1, "checkItinerary"

    const-class v2, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;

    invoke-static {v0, v1, v2, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/train/business/intl/request/GetHotLocationRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 6

    const-string v0, "52d1bd767f761d34da7eca0a91abd8c3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    .line 113
    :cond_0
    sget-object v0, Le/h/e/B/b/a;->A:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v2, "GetHotLocation"

    const-class v3, Lcom/ctrip/ibu/train/business/intl/response/GetHotLocationResponse;

    invoke-static {v0, v2, v3, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 114
    new-instance v3, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v3}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Le/h/e/B/b/a;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ctrip/ibu/train/business/intl/request/GetHotLocationRequest$PayLoad;->bizType:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ctrip/ibu/train/business/intl/request/GetHotLocationRequest$PayLoad;->countryCode:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {p0}, Le/h/e/F/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheKey(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanRead(Z)V

    const-wide/32 v4, 0x5265c00

    .line 119
    invoke-virtual {v3, v4, v5}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheValidTimeMillis(J)V

    .line 120
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanWrite(Z)V

    .line 121
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/network/request/IbuRequest;->setCachePolicy(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)V

    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/train/business/intl/request/GetLocationRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 4

    const-string v0, "f619da2875f502f939d770cb0523363d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    .line 77
    :cond_0
    sget-object v0, Le/h/e/B/b/a;->A:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v1, "GetLocation"

    const-class v2, Lcom/ctrip/ibu/train/business/intl/response/GetLocationResponse;

    invoke-static {v0, v1, v2, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/train/business/intl/request/GetTrainOrderDetailRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 4

    const-string v0, "60d643298946a50321807accd7fdde28"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    .line 78
    :cond_0
    sget-object v0, Le/h/e/B/b/a;->A:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v1, "getTrainOrderDetail"

    const-class v2, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    invoke-static {v0, v1, v2, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 4

    const-string v0, "e8c1ec202aa31599d188d55ef732daac"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    .line 190
    :cond_0
    sget-object v0, Le/h/e/B/b/a;->A:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v1, "searchTrainItinerary"

    const-class v2, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    invoke-static {v0, v1, v2, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/train/business/p2p/request/SearchItineraryRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 4

    const-string v0, "d8e94d5c7ef6eb472a1ec92edcb220f8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    .line 132
    :cond_0
    sget-object v0, Le/h/e/B/b/a;->B:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v1, "searchItinerary"

    const-class v2, Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;

    invoke-static {v0, v1, v2, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/train/business/twrail/request/TrainTwItinerarySearchRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 6

    const-string v0, "845d1ba85b9f9e9868e7a44d9c950014"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    .line 192
    :cond_0
    sget-object v0, Le/h/e/B/b/a;->E:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v2, "ItinerarySearch"

    const-class v3, Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItinerarySearchPayLoad;

    invoke-static {v0, v2, v3, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 193
    new-instance v3, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v3}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Le/h/e/B/b/a;->E:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLauangeCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v2, p0, Lcom/ctrip/ibu/train/business/twrail/request/TrainTwItinerarySearchRequest$PayLoad;->departureStationCode:Ljava/lang/String;

    .line 198
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v2, p0, Lcom/ctrip/ibu/train/business/twrail/request/TrainTwItinerarySearchRequest$PayLoad;->arrivalStationCode:Ljava/lang/String;

    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v2, p0, Lcom/ctrip/ibu/train/business/twrail/request/TrainTwItinerarySearchRequest$PayLoad;->departureDate:Ljava/lang/String;

    .line 202
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/twrail/request/TrainTwItinerarySearchRequest$PayLoad;->filterRqConditionList:Ljava/util/List;

    .line 204
    invoke-static {p0, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-static {p0}, Le/h/e/F/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheKey(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanRead(Z)V

    const-wide/32 v4, 0x493e0

    .line 207
    invoke-virtual {v3, v4, v5}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheValidTimeMillis(J)V

    .line 208
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanWrite(Z)V

    .line 209
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/network/request/IbuRequest;->setCachePolicy(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 4

    const-string v0, "3bd47b1968248810ec1204f7f4de7d2a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    .line 122
    :cond_0
    sget-object v0, Le/h/e/B/b/a;->z:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v2, "SearchPassProductDetail"

    const-class v3, Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;

    invoke-static {v0, v2, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 123
    new-instance v3, Lcom/ctrip/ibu/train/business/hkline/request/SearchHKLineDetailRequest$PayLoad;

    invoke-direct {v3, p0, p1}, Lcom/ctrip/ibu/train/business/hkline/request/SearchHKLineDetailRequest$PayLoad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    .line 124
    new-instance p1, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {p1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Le/h/e/B/b/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Le/h/e/F/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheKey(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanRead(Z)V

    const-wide/32 v2, 0x1d4c0

    .line 129
    invoke-virtual {p1, v2, v3}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheValidTimeMillis(J)V

    .line 130
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanWrite(Z)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->setCachePolicy(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/math/BigDecimal;Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 4

    const-string v0, "b624b042efce142000ff73cdc64099ed"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    .line 134
    :cond_0
    sget-object v0, Le/h/e/B/b/a;->F:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v1, "GetUserCouponList"

    const-class v2, Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/ctrip/ibu/train/module/coupon/request/TrainCouponListRequest$PayLoad;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ctrip/ibu/train/module/coupon/request/TrainCouponListRequest$PayLoad;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;)V

    .line 136
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;ZZ)Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;ZZ)",
            "Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;"
        }
    .end annotation

    const-string v0, "8092a898ee8336b7051fce531327fe72"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;

    return-object p0

    .line 832
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v3

    .line 833
    :cond_1
    new-instance p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;

    invoke-direct {p0}, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;-><init>()V

    .line 834
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->selectedSeatList:Ljava/util/List;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;->b:Ljava/util/List;

    .line 835
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;->c:I

    .line 836
    iget-object p2, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->selectSeatNote:Ljava/lang/String;

    iput-object p2, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;->d:Ljava/lang/String;

    .line 837
    iget-boolean p2, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isSupportSelectSeat:Z

    if-eqz p2, :cond_2

    .line 838
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->selectedSeatList:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;->a:Z

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;)Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;
    .locals 5

    const-string v0, "8092a898ee8336b7051fce531327fe72"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;

    return-object p0

    .line 839
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;-><init>()V

    .line 840
    iget-boolean v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isCTrain:Z

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isNoStanding:Z

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;->a:Z

    .line 841
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/B/a/a/g;->b()Z

    move-result p0

    iput-boolean p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;->b:Z

    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/train/business/cn/model/TrainContact;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;
    .locals 5

    const-string v0, "7a04b31b2b4f398f7031afb57d391cd3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    return-object p0

    .line 520
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;-><init>()V

    .line 521
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->a:Ljava/lang/String;

    .line 522
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->b:Ljava/lang/String;

    .line 523
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->c:Ljava/lang/String;

    .line 524
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->d:Ljava/lang/String;

    .line 525
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result p0

    iput-boolean p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->f:Z

    .line 526
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTWPass()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->g:Z

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;Ljava/lang/String;)Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;
    .locals 11

    const-string v0, "6ec04828cf675b4707c153f065531dc1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    aput-object p3, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    return-object p0

    .line 504
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;-><init>()V

    .line 505
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->showView:Z

    .line 506
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->codeName:Ljava/lang/String;

    .line 507
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCouponCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->couponCode:Ljava/lang/String;

    .line 508
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCouponAmount()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->couponPrice:D

    .line 509
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCurrency()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    sget v6, Le/h/e/B/c;->color_train_main_text:I

    .line 510
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCouponAmount()D

    move-result-wide v7

    const/16 v9, 0x14

    sget v10, Le/h/e/B/c;->color_train_main_text:I

    move-object v3, p0

    .line 511
    invoke-static/range {v3 .. v10}, Le/h/e/A/g;->b(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object p0

    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->deductionPrice:Ljava/lang/String;

    .line 513
    iput-object p3, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->unUseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;Ljava/lang/String;)Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;
    .locals 11

    const-string v0, "8092a898ee8336b7051fce531327fe72"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    return-object p0

    .line 842
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;-><init>()V

    .line 843
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->showView:Z

    .line 844
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->codeName:Ljava/lang/String;

    .line 845
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->couponCode:Ljava/lang/String;

    .line 846
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCouponAmount()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->couponPrice:D

    .line 847
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCurrency()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    sget v6, Le/h/e/B/c;->color_train_main_text:I

    .line 848
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCouponAmount()D

    move-result-wide v7

    const/16 v9, 0x14

    sget v10, Le/h/e/B/c;->color_train_main_text:I

    move-object v3, p0

    .line 849
    invoke-static/range {v3 .. v10}, Le/h/e/A/g;->b(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object p0

    .line 850
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->deductionPrice:Ljava/lang/String;

    .line 851
    iput-object p2, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->unUseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;)Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;
    .locals 5

    const-string v0, "8092a898ee8336b7051fce531327fe72"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;

    return-object p0

    .line 800
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;-><init>()V

    if-eqz p0, :cond_2

    .line 801
    iput-boolean v4, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->b:Z

    .line 802
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->d:Ljava/lang/String;

    .line 803
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->address:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->g:Ljava/lang/String;

    .line 804
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->provinceLocation:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->cityLocation:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->cantonLocation:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;

    if-eqz v1, :cond_1

    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->provinceLocation:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->cityLocation:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->cantonLocation:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->f:Ljava/lang/String;

    .line 806
    :cond_1
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->phone:Ljava/lang/String;

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->e:Ljava/lang/String;

    .line 807
    iput-boolean v4, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->c:Z

    return-object v0

    .line 808
    :cond_2
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->b:Z

    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/train/business/cn/response/GetUserAddressInfoResponsePayLoad;I)Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;
    .locals 5

    const-string v0, "8092a898ee8336b7051fce531327fe72"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;

    return-object p0

    .line 789
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;-><init>()V

    if-eqz p0, :cond_3

    .line 790
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->b:Z

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 791
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/GetUserAddressInfoResponsePayLoad;->getUserAddressInfoListItems:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 792
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/GetUserAddressInfoResponsePayLoad;->getUserAddressInfoListItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;

    .line 793
    iget v3, v2, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->infoID:I

    if-ne v3, p1, :cond_1

    .line 794
    iget-object p1, v2, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->recipient:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->d:Ljava/lang/String;

    .line 795
    iget-object p1, v2, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->address:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->g:Ljava/lang/String;

    .line 796
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->provinceName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->cityName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->cantonName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->f:Ljava/lang/String;

    .line 797
    iget-object p1, v2, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->mobilePhone:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->e:Ljava/lang/String;

    .line 798
    :cond_2
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/response/GetUserAddressInfoResponsePayLoad;->getUserAddressInfoListItems:Ljava/util/List;

    invoke-static {p0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->c:Z

    return-object v0

    .line 799
    :cond_3
    iput-boolean v4, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->b:Z

    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/train/base/data/TrainProductDesc;Lcom/ctrip/ibu/train/base/data/TrainProductDesc;)Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;
    .locals 4

    const-string v0, "7a04b31b2b4f398f7031afb57d391cd3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;

    return-object p0

    .line 547
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;-><init>()V

    if-eqz p0, :cond_1

    .line 548
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;->a:Ljava/lang/String;

    .line 549
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;->b:Ljava/lang/String;

    .line 550
    iget-object p0, p0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;->c:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 551
    iget-object p0, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;->g:Ljava/lang/String;

    .line 552
    iget-object p0, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;->h:Ljava/lang/String;

    .line 553
    iget-object p0, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;->i:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/train/base/data/TrainProductDesc;Lcom/ctrip/ibu/train/base/data/TrainProductDesc;Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;)Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;
    .locals 4

    const-string v0, "7a04b31b2b4f398f7031afb57d391cd3"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;

    return-object p0

    .line 564
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;-><init>()V

    if-eqz p0, :cond_1

    .line 565
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;->a:Ljava/lang/String;

    .line 566
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;->b:Ljava/lang/String;

    .line 567
    iget-object p0, p0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;->c:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 568
    iget-object p0, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;->g:Ljava/lang/String;

    .line 569
    iget-object p0, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;->h:Ljava/lang/String;

    .line 570
    iget-object p0, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;->i:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 571
    iget-object p0, p2, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->title:Ljava/lang/String;

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;->d:Ljava/lang/String;

    .line 572
    iget-object p0, p2, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->shortDesc:Ljava/lang/String;

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;->e:Ljava/lang/String;

    .line 573
    iget-object p0, p2, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->description:Ljava/lang/String;

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;->f:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;)Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;
    .locals 4

    const-string v0, "6ec04828cf675b4707c153f065531dc1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;

    return-object p0

    .line 542
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;-><init>()V

    .line 543
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result p0

    iput-boolean p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;->a:Z

    .line 544
    iget-boolean p0, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->isSplitTicketOrder:Z

    if-eqz p0, :cond_1

    .line 545
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;->b:Z

    goto :goto_0

    .line 546
    :cond_1
    iget-boolean p0, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->isSupportETicket:Z

    iput-boolean p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;->b:Z

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;Ljava/util/List;Le/h/e/B/b/a/x;)Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;",
            "Le/h/e/B/b/a/x;",
            ")",
            "Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "8092a898ee8336b7051fce531327fe72"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    aput-object p2, v2, v4

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;

    return-object p0

    .line 381
    :cond_0
    new-instance v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;-><init>()V

    .line 382
    instance-of v2, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    if-eqz v2, :cond_4

    .line 383
    sget v2, Le/h/e/B/i;->key_trains_book_add_adult_passenger_tip:I

    new-array v5, v0, [Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v6, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfAdult:I

    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 385
    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 386
    sget v5, Le/h/e/B/i;->key_trains_book_add_child_passenger_tip:I

    new-array v6, v0, [Ljava/lang/Object;

    iget v7, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfChild:I

    .line 387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 388
    invoke-static {v5, v6}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 389
    iget v6, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfAdult:I

    if-nez v6, :cond_1

    move-object v2, v5

    goto :goto_0

    .line 390
    :cond_1
    iget p1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfChild:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, " "

    .line 391
    invoke-static {v2, p1, v5}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 392
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 393
    sget p1, Le/h/e/B/i;->key_de_validation_error_passenger_type_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->d:Ljava/lang/String;

    .line 394
    sget p1, Le/h/e/B/i;->key_book_add_passengers_germany_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->e:Ljava/lang/String;

    goto :goto_1

    .line 395
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 396
    sget p1, Le/h/e/B/i;->key_trains_book_add_passengers_tip:I

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {p1, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->d:Ljava/lang/String;

    .line 397
    sget p1, Le/h/e/B/i;->key_trains_book_add_passengers_tip:I

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {p1, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->e:Ljava/lang/String;

    .line 398
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->c:Ljava/util/List;

    .line 400
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v2

    iput-boolean v2, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->g:Z

    .line 401
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 402
    sget v2, Le/h/e/B/i;->key_trains_book_add_pick_up_ticket_person:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->b:Ljava/lang/String;

    goto :goto_2

    .line 403
    :cond_5
    sget v2, Le/h/e/B/i;->key_trains_book_add_passenger:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->b:Ljava/lang/String;

    .line 404
    :goto_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 405
    :cond_6
    sget v2, Le/h/e/B/i;->key_trains_book_button_add_passenger:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->f:Ljava/lang/String;

    goto :goto_4

    .line 406
    :cond_7
    :goto_3
    sget v2, Le/h/e/B/i;->key_book_passenger_container_change_passenger:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->f:Ljava/lang/String;

    .line 407
    :goto_4
    iput-object p0, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 408
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 409
    new-instance v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;

    invoke-direct {v6}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;-><init>()V

    .line 410
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getTicketType()Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    move-result-object v7

    sget-object v8, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->CHILD:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    if-ne v7, v8, :cond_9

    sget-object v7, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p0, v7, :cond_9

    .line 411
    iput-boolean v0, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->c:Z

    .line 412
    invoke-static {p2}, Le/h/e/A/g;->b(Ljava/util/List;)Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 413
    sget v8, Le/h/e/B/i;->key_trains_order_label_use_id_pickup:I

    new-array v9, v0, [Ljava/lang/Object;

    .line 414
    invoke-virtual {v7}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    .line 415
    invoke-static {v8, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->d:Ljava/lang/String;

    goto :goto_6

    .line 416
    :cond_8
    sget v7, Le/h/e/B/i;->key_trains_passenger_child_default:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->d:Ljava/lang/String;

    goto :goto_6

    .line 417
    :cond_9
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIDCardNo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 418
    iput-boolean v3, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->c:Z

    goto :goto_6

    .line 419
    :cond_a
    iput-boolean v0, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->c:Z

    .line 420
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 421
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->getTitle()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 422
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIDCardNo()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, "%s %s"

    .line 423
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->d:Ljava/lang/String;

    .line 424
    :cond_b
    :goto_6
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getTicketType()Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    move-result-object v7

    sget-object v8, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->CHILD:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    if-eq v7, v8, :cond_d

    .line 425
    invoke-virtual {p3}, Le/h/e/B/b/a/x;->R()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v7, 0x1

    :goto_8
    iput-boolean v7, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->b:Z

    .line 426
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->a:Ljava/lang/String;

    .line 427
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    return-object v1
.end method

.method public static a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;Ljava/util/List;Le/h/e/B/c/b/b/M;)Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;",
            "Le/h/e/B/c/b/b/M;",
            ")",
            "Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "7a04b31b2b4f398f7031afb57d391cd3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    aput-object p2, v2, v4

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;

    return-object p0

    .line 311
    :cond_0
    new-instance v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;-><init>()V

    .line 312
    instance-of v2, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    if-eqz v2, :cond_4

    .line 313
    sget v2, Le/h/e/B/i;->key_trains_book_add_adult_passenger_tip:I

    new-array v5, v0, [Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v6, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfAdult:I

    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 315
    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 316
    sget v5, Le/h/e/B/i;->key_trains_book_add_child_passenger_tip:I

    new-array v6, v0, [Ljava/lang/Object;

    iget v7, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfChild:I

    .line 317
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 318
    invoke-static {v5, v6}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 319
    iget v6, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfAdult:I

    if-nez v6, :cond_1

    move-object v2, v5

    goto :goto_0

    .line 320
    :cond_1
    iget p1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfChild:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, " "

    .line 321
    invoke-static {v2, p1, v5}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 323
    sget p1, Le/h/e/B/i;->key_de_validation_error_passenger_type_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->d:Ljava/lang/String;

    .line 324
    sget p1, Le/h/e/B/i;->key_book_add_passengers_germany_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->e:Ljava/lang/String;

    goto :goto_1

    .line 325
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 326
    sget p1, Le/h/e/B/i;->key_trains_book_add_passengers_tip:I

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {p1, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->d:Ljava/lang/String;

    .line 327
    sget p1, Le/h/e/B/i;->key_trains_book_add_passengers_tip:I

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {p1, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->e:Ljava/lang/String;

    .line 328
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->c:Ljava/util/List;

    .line 330
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v2

    iput-boolean v2, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->g:Z

    .line 331
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 332
    sget v2, Le/h/e/B/i;->key_trains_book_add_pick_up_ticket_person:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->b:Ljava/lang/String;

    goto :goto_2

    .line 333
    :cond_5
    sget v2, Le/h/e/B/i;->key_trains_book_add_passenger:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->b:Ljava/lang/String;

    .line 334
    :goto_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 335
    sget v2, Le/h/e/B/i;->key_book_passenger_container_change_passenger:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->f:Ljava/lang/String;

    goto :goto_3

    .line 336
    :cond_6
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 337
    sget v2, Le/h/e/B/i;->key_trains_book_button_tw_add_edit_passenger:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->f:Ljava/lang/String;

    goto :goto_3

    .line 338
    :cond_7
    sget v2, Le/h/e/B/i;->key_trains_book_button_add_passenger:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->f:Ljava/lang/String;

    .line 339
    :goto_3
    iput-object p0, v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 340
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 341
    new-instance v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;

    invoke-direct {v6}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;-><init>()V

    .line 342
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getTicketType()Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    move-result-object v7

    sget-object v8, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->CHILD:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    if-ne v7, v8, :cond_9

    sget-object v7, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p0, v7, :cond_9

    .line 343
    iput-boolean v0, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->c:Z

    .line 344
    invoke-static {p2}, Le/h/e/A/g;->b(Ljava/util/List;)Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 345
    sget v8, Le/h/e/B/i;->key_trains_order_label_use_id_pickup:I

    new-array v9, v0, [Ljava/lang/Object;

    .line 346
    invoke-virtual {v7}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    .line 347
    invoke-static {v8, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->d:Ljava/lang/String;

    goto :goto_5

    .line 348
    :cond_8
    sget v7, Le/h/e/B/i;->key_trains_passenger_child_default:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->d:Ljava/lang/String;

    goto :goto_5

    .line 349
    :cond_9
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIDCardNo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 350
    iput-boolean v3, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->c:Z

    goto :goto_5

    .line 351
    :cond_a
    iput-boolean v0, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->c:Z

    .line 352
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 353
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->getTitle()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 354
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIDCardNo()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, "%s %s"

    .line 355
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->d:Ljava/lang/String;

    .line 356
    :cond_b
    :goto_5
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getTicketType()Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    move-result-object v7

    sget-object v8, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->CHILD:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    if-eq v7, v8, :cond_d

    .line 357
    invoke-virtual {p3}, Le/h/e/B/c/b/b/M;->Q()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v7, 0x1

    :goto_7
    iput-boolean v7, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->b:Z

    .line 358
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->a:Ljava/lang/String;

    .line 359
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    return-object v1
.end method

.method public static a(Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;I)Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;
    .locals 5

    const-string v0, "1219b0411ba310439446d2cceb555468"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    return-object p0

    .line 695
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;-><init>()V

    .line 696
    iput p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->m:I

    .line 697
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartStation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->i:Ljava/lang/String;

    .line 698
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveStation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->h:Ljava/lang/String;

    .line 699
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->c:Ljava/lang/String;

    .line 700
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->d:Ljava/lang/String;

    .line 701
    iget-boolean p1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->isSoldOut:Z

    iput-boolean p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->j:Z

    .line 702
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDurationText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->g:Ljava/lang/String;

    .line 703
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTakeDays()I

    move-result p1

    iput p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->e:I

    .line 704
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTrainNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->f:Ljava/lang/String;

    .line 705
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getStartPrice()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->k:Ljava/math/BigDecimal;

    .line 706
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getPreSaleDesc()Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->s:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    .line 707
    iput-boolean v4, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->n:Z

    .line 708
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->w:Z

    .line 709
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->isElectrTicket()Z

    move-result p1

    iput-boolean p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->z:Z

    .line 710
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->saleNote:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 711
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->saleNote:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->o:Ljava/lang/CharSequence;

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;I)Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;
    .locals 5

    const-string v0, "8cb32cd207099e1ef60ecdb844146c69"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    return-object p0

    .line 479
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;-><init>()V

    .line 480
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz v2, :cond_1

    .line 481
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->i:Ljava/lang/String;

    .line 482
    iget-object v1, v2, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->h:Ljava/lang/String;

    .line 483
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalDateTime:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, " "

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->d:Ljava/lang/String;

    .line 485
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalDateTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->c:Ljava/lang/String;

    .line 486
    :cond_2
    iget v1, p0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->takeDays:I

    iput v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->e:I

    .line 487
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getTrainNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->f:Ljava/lang/String;

    .line 488
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->duration:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->g:Ljava/lang/String;

    .line 489
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->fromPrice:Ljava/math/BigDecimal;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->k:Ljava/math/BigDecimal;

    .line 490
    iput p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->m:I

    .line 491
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->isSupportETicket()Z

    move-result p0

    iput-boolean p0, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->v:Z

    .line 492
    sget-object p0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->SouthKorea:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-object v0
.end method

.method public static a(Le/h/e/B/b/a/a/a;Ljava/util/List;)Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/B/b/a/a/a;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;",
            ">;)",
            "Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;"
        }
    .end annotation

    const-string v0, "3835e27fe8cffed5305dfc3a7af15da9"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;

    return-object p0

    .line 768
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;-><init>()V

    .line 769
    invoke-static {p0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->convertObject(Le/h/e/B/b/a/a/a;)Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    move-result-object v1

    .line 770
    invoke-interface {p0}, Le/h/e/B/b/a/a/a;->getDepartureDateTime()Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-static {p0}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->departureDate:Ljava/lang/String;

    .line 771
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartTime()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->departureTime:Ljava/lang/String;

    .line 772
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartStation()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->departureStation:Ljava/lang/String;

    .line 773
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveTime()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->arrivalTime:Ljava/lang/String;

    .line 774
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveStation()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->arrivalStation:Ljava/lang/String;

    .line 775
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTrainNumber()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->trainNumber:Ljava/lang/String;

    .line 776
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTakeDays()I

    move-result p0

    iput p0, v0, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->takeDays:I

    .line 777
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 778
    iput-object p0, v0, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM;->passengerList:Ljava/util/List;

    .line 779
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;

    .line 780
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object v2

    .line 781
    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v0

    .line 782
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;

    if-nez v2, :cond_3

    return-object v0

    .line 783
    :cond_3
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;->isRescheduled()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;->isRefunded()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 784
    :cond_4
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getRouteSequence()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 785
    new-instance v2, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM$a;-><init>()V

    .line 786
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM$a;->a:Ljava/lang/String;

    .line 787
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->isChildTicket()Z

    move-result v1

    iput-boolean v1, v2, Lcom/ctrip/ibu/train/module/order/view/TrainOrderDetailShareView$VM$a;->b:Z

    .line 788
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;)Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "20abfc8c07f655c4aa091f01942eaa3a"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v6

    aput-object p2, v4, v3

    invoke-interface {v2, v3, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;

    return-object v0

    .line 234
    :cond_0
    new-instance v2, Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;-><init>()V

    .line 235
    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;->setTripType(I)V

    if-eqz p2, :cond_2

    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;->isCanDeliver()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;->setCanDeliver(Z)V

    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;->getDeliveryFeeInfo()Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;->setDeliveryFeeInfo(Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;)V

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;->getValidateTicketResultList()Ljava/util/List;

    move-result-object v4

    .line 239
    invoke-static {v4}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v3, :cond_3

    :cond_1
    return-object v2

    :cond_2
    move-object v4, v5

    .line 240
    :cond_3
    new-instance v3, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;-><init>()V

    .line 241
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->departDate:Lorg/joda/time/DateTime;

    const-wide/16 v11, 0x3e8

    if-nez v8, :cond_4

    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v13

    div-long/2addr v13, v11

    :goto_0
    invoke-virtual {v3, v13, v14}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setDepartureDateSecond(J)V

    .line 242
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->arriveDate:Lorg/joda/time/DateTime;

    if-nez v8, :cond_5

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v13

    div-long/2addr v13, v11

    :goto_1
    invoke-virtual {v3, v13, v14}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setArriveDateSecond(J)V

    .line 243
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->departDate:Lorg/joda/time/DateTime;

    const-string v13, "yyyy-MM-dd HH:mm:ss"

    if-nez v8, :cond_6

    move-object v8, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v13}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setDepartureDate(Ljava/lang/String;)V

    .line 244
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->departureTimeStr:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setDepartureTimeStr(Ljava/lang/String;)V

    .line 245
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->arrivalTimeStr:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setArrivalTimeStr(Ljava/lang/String;)V

    .line 246
    iget v8, v0, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->takeDays:I

    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setTakeDays(I)V

    .line 247
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->trainNumber:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setTrainNumber(Ljava/lang/String;)V

    .line 248
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setDepartureStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 249
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setArrivalStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 250
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->seatName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setSeatName(Ljava/lang/String;)V

    .line 251
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->seatNameCN:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setSeatNameCN(Ljava/lang/String;)V

    .line 252
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->seatPrice:Ljava/math/BigDecimal;

    const-wide/16 v14, 0x0

    if-nez v8, :cond_7

    move-wide v9, v14

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v16

    move-wide/from16 v9, v16

    :goto_3
    invoke-virtual {v3, v9, v10}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setSeatPrice(D)V

    .line 253
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->seatPriceCNY:Ljava/math/BigDecimal;

    if-nez v8, :cond_8

    move-wide v8, v14

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    :goto_4
    invoke-virtual {v3, v8, v9}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setSeatPriceCNY(D)V

    .line 254
    iget-boolean v8, v0, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->isReservation:Z

    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setIsReservation(Z)V

    .line 255
    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->duration:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setDuration(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setCurrency(Ljava/lang/String;)V

    if-eqz v4, :cond_9

    .line 257
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getBookingFeeInfo()Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setBookingFeeInfo(Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;)V

    .line 258
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getDeliveryFeeInfo()Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setDeliveryFeeInfo(Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;)V

    .line 259
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->isOpenMultiCurrencyPayment()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setOpenMultiCurrency(Z)V

    .line 260
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getSelectSeatNote()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setSelectSeatNote(Ljava/lang/String;)V

    .line 261
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->isSupportSelectSeat()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setSupportSelectSeat(Z)V

    .line 262
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getOptionalSeatList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setSelectedSeatList(Ljava/util/List;)V

    .line 263
    :cond_9
    new-instance v0, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;-><init>()V

    .line 264
    iget-object v8, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->departDate:Lorg/joda/time/DateTime;

    if-nez v8, :cond_a

    const-wide/16 v9, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v8

    div-long v9, v8, v11

    :goto_5
    invoke-virtual {v0, v9, v10}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setDepartureDateSecond(J)V

    .line 265
    iget-object v8, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->arriveDate:Lorg/joda/time/DateTime;

    if-nez v8, :cond_b

    const-wide/16 v9, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v8

    div-long v9, v8, v11

    :goto_6
    invoke-virtual {v0, v9, v10}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setArriveDateSecond(J)V

    .line 266
    iget-object v8, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->departDate:Lorg/joda/time/DateTime;

    if-nez v8, :cond_c

    move-object v8, v5

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v13}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setDepartureDate(Ljava/lang/String;)V

    .line 267
    iget-object v8, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->departureTimeStr:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setDepartureTimeStr(Ljava/lang/String;)V

    .line 268
    iget-object v8, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->arrivalTimeStr:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setArrivalTimeStr(Ljava/lang/String;)V

    .line 269
    iget v8, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->takeDays:I

    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setTakeDays(I)V

    .line 270
    iget-object v8, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->trainNumber:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setTrainNumber(Ljava/lang/String;)V

    .line 271
    iget-object v8, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setDepartureStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 272
    iget-object v8, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setArrivalStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 273
    iget-object v8, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->seatName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setSeatName(Ljava/lang/String;)V

    .line 274
    iget-object v8, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->seatNameCN:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setSeatNameCN(Ljava/lang/String;)V

    .line 275
    iget-object v8, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->seatPrice:Ljava/math/BigDecimal;

    if-nez v8, :cond_d

    move-wide v8, v14

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    :goto_8
    invoke-virtual {v0, v8, v9}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setSeatPrice(D)V

    .line 276
    iget-object v8, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->seatPriceCNY:Ljava/math/BigDecimal;

    if-nez v8, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v14

    :goto_9
    invoke-virtual {v0, v14, v15}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setSeatPriceCNY(D)V

    .line 277
    iget-object v8, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->duration:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setDuration(Ljava/lang/String;)V

    .line 278
    iget-boolean v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->isReservation:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setIsReservation(Z)V

    .line 279
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setCurrency(Ljava/lang/String;)V

    if-eqz v4, :cond_f

    .line 280
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getBookingFeeInfo()Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setBookingFeeInfo(Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;)V

    .line 281
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getDeliveryFeeInfo()Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setDeliveryFeeInfo(Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;)V

    .line 282
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->isOpenMultiCurrencyPayment()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setOpenMultiCurrency(Z)V

    .line 283
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getSelectSeatNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setSelectSeatNote(Ljava/lang/String;)V

    .line 284
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->isSupportSelectSeat()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setSupportSelectSeat(Z)V

    .line 285
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getOptionalSeatList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->setSelectedSeatList(Ljava/util/List;)V

    .line 286
    :cond_f
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;->setTripBookPramasBean1(Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;)V

    .line 287
    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;->setTripBookPramasBean2(Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;)V

    if-eqz v4, :cond_15

    .line 288
    new-instance v0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;-><init>()V

    .line 289
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getBookingFeeInfo()Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 290
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getBookingFeeInfo()Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->isShowInDetail:Z

    if-eqz v1, :cond_10

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getBookingFeeInfo()Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->title:Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object v1, v5

    :goto_a
    iput-object v1, v0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    .line 291
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getBookingFeeInfo()Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->isShowInDetail:Z

    if-eqz v1, :cond_11

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getBookingFeeInfo()Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->shortDesc:Ljava/lang/String;

    goto :goto_b

    :cond_11
    move-object v1, v5

    :goto_b
    iput-object v1, v0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    .line 292
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getBookingFeeInfo()Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->isShowInDetail:Z

    if-eqz v1, :cond_12

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getBookingFeeInfo()Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    move-result-object v1

    iget-object v5, v1, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->description:Ljava/lang/String;

    :cond_12
    iput-object v5, v0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    .line 293
    :cond_13
    new-instance v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;-><init>()V

    .line 294
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getTicketPolicy()Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 295
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getTicketPolicy()Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;

    move-result-object v3

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;->title:Ljava/lang/String;

    iput-object v3, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    .line 296
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getTicketPolicy()Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;

    move-result-object v3

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;->shortDesc:Ljava/lang/String;

    iput-object v3, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    .line 297
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResult;->getTicketPolicy()Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;

    move-result-object v3

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;->longDesc:Ljava/lang/String;

    iput-object v3, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    .line 298
    :cond_14
    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;->setBookingFeeDesc(Lcom/ctrip/ibu/train/base/data/TrainProductDesc;)V

    .line 299
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;->setPolicyDesc(Lcom/ctrip/ibu/train/base/data/TrainProductDesc;)V

    :cond_15
    if-eqz p2, :cond_16

    .line 300
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;->getAppendProductInfo()Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;

    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;->setAppendProductInfo(Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;)V

    :cond_16
    return-object v2
.end method

.method public static a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;ZDZ)Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;",
            "Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;",
            "ZDZ)",
            "Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    const-string v7, "8092a898ee8336b7051fce531327fe72"

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x6

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_0

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v0, v9, v15

    aput-object v1, v9, v14

    aput-object v2, v9, v12

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v9, v11

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v0, v9, v8

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v9, v10

    const/4 v0, 0x0

    invoke-interface {v7, v8, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    return-object v0

    :cond_0
    const/4 v8, 0x0

    .line 574
    new-instance v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    invoke-direct {v9}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;-><init>()V

    if-nez v0, :cond_1

    return-object v8

    .line 575
    :cond_1
    iget-boolean v8, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isOpenMultiCurrency:Z

    const-string v10, "CNY"

    if-eqz v8, :cond_2

    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v10

    :goto_0
    iput-object v8, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->d:Ljava/lang/String;

    const/4 v8, 0x7

    .line 576
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v0, v8, v15

    aput-object v1, v8, v14

    aput-object v2, v8, v12

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v12, v8, v11

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/4 v12, 0x4

    aput-object v11, v8, v12

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x5

    aput-object v11, v8, v12

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-interface {v7, v12, v8, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    goto/16 :goto_5

    .line 577
    :cond_3
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v15}, Ljava/math/BigDecimal;-><init>(I)V

    .line 578
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    if-eqz v8, :cond_6

    iget-object v11, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatPriceCNY:Ljava/math/BigDecimal;

    if-eqz v11, :cond_6

    .line 579
    iget-boolean v12, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isOpenMultiCurrency:Z

    if-eqz v12, :cond_4

    move-object v11, v8

    .line 580
    :cond_4
    new-instance v8, Ljava/math/BigDecimal;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v8, v12}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 581
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v2, :cond_6

    .line 582
    iget-boolean v8, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isOpenMultiCurrency:Z

    if-eqz v8, :cond_5

    iget-object v8, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->price:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_5
    iget-object v8, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->priceCNY:Ljava/math/BigDecimal;

    :goto_1
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 583
    :cond_6
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    if-eqz v8, :cond_8

    iget-object v11, v8, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->price:Ljava/math/BigDecimal;

    if-eqz v11, :cond_8

    iget-object v8, v8, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->priceCNY:Ljava/math/BigDecimal;

    if-eqz v8, :cond_8

    .line 584
    new-instance v8, Ljava/math/BigDecimal;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/math/BigDecimal;-><init>(I)V

    iget-boolean v11, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isOpenMultiCurrency:Z

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-object v11, v11, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->price:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_7
    iget-object v11, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-object v11, v11, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->priceCNY:Ljava/math/BigDecimal;

    :goto_2
    invoke-virtual {v8, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 585
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    :cond_8
    if-eqz v3, :cond_b

    .line 586
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->deliveryFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;

    if-eqz v8, :cond_b

    iget-object v11, v8, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->firstTicketPrice:Ljava/math/BigDecimal;

    if-eqz v11, :cond_b

    iget-object v12, v8, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->firstTicketPriceCNY:Ljava/math/BigDecimal;

    if-eqz v12, :cond_b

    iget-object v13, v8, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->addOneTicketPrice:Ljava/math/BigDecimal;

    if-eqz v13, :cond_b

    iget-object v8, v8, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->addOneTicketPriceCNY:Ljava/math/BigDecimal;

    if-eqz v8, :cond_b

    .line 587
    iget-boolean v8, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isOpenMultiCurrency:Z

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    move-object v11, v12

    .line 588
    :goto_3
    iget-boolean v8, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isOpenMultiCurrency:Z

    if-eqz v8, :cond_a

    iget-object v8, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->deliveryFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;

    iget-object v8, v8, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->addOneTicketPrice:Ljava/math/BigDecimal;

    goto :goto_4

    :cond_a
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->deliveryFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;

    iget-object v8, v8, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->addOneTicketPriceCNY:Ljava/math/BigDecimal;

    .line 589
    :goto_4
    new-instance v12, Ljava/math/BigDecimal;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v14

    invoke-direct {v12, v13}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v12, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 590
    invoke-virtual {v11, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 591
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    :cond_b
    if-eqz v6, :cond_c

    .line 592
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectFee:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    if-eqz v8, :cond_c

    .line 593
    iget-object v8, v8, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->price:Ljava/math/BigDecimal;

    if-eqz v8, :cond_c

    .line 594
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 595
    new-instance v11, Ljava/math/BigDecimal;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v8, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 596
    :cond_c
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_d

    .line 597
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 598
    :cond_d
    :goto_5
    iput-object v7, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->c:Ljava/math/BigDecimal;

    .line 599
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v7

    iput-boolean v7, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->a:Z

    .line 600
    sget v7, Le/h/e/B/i;->key_trains_book_confirm:I

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_e

    return-object v9

    .line 602
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    .line 603
    invoke-static {v1, v15}, Le/h/e/A/g;->a(Ljava/util/List;Z)I

    move-result v7

    if-lez v7, :cond_f

    .line 604
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    if-eqz v8, :cond_f

    iget-object v8, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatPriceCNY:Ljava/math/BigDecimal;

    if-eqz v8, :cond_f

    .line 605
    new-instance v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v8}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 606
    sget v11, Le/h/e/B/i;->key_trains_book_label_adult_ticket:I

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v12}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 607
    iput v7, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    .line 608
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 609
    iget-object v7, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    new-instance v11, Ljava/math/BigDecimal;

    iget v12, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    invoke-direct {v11, v12}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    iput-object v7, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 610
    iget-object v7, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatPriceCNY:Ljava/math/BigDecimal;

    new-instance v11, Ljava/math/BigDecimal;

    iget v12, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    invoke-direct {v11, v12}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    iput-object v7, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->f:Ljava/math/BigDecimal;

    .line 611
    iget-boolean v7, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isSleepSeat:Z

    iput-boolean v7, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->i:Z

    .line 612
    iput v14, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->k:I

    .line 613
    iget-object v7, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    :cond_f
    invoke-static {v1, v15}, Le/h/e/A/g;->b(Ljava/util/List;Z)I

    move-result v7

    if-lez v7, :cond_10

    .line 615
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    if-eqz v8, :cond_10

    iget-object v8, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatPriceCNY:Ljava/math/BigDecimal;

    if-eqz v8, :cond_10

    .line 616
    new-instance v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v8}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 617
    sget v11, Le/h/e/B/i;->key_trains_book_label_child_ticket:I

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v12}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 618
    iput v7, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    .line 619
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 620
    iget-object v7, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    new-instance v11, Ljava/math/BigDecimal;

    iget v12, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    invoke-direct {v11, v12}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    iput-object v7, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 621
    iget-object v7, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatPriceCNY:Ljava/math/BigDecimal;

    new-instance v11, Ljava/math/BigDecimal;

    iget v12, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    invoke-direct {v11, v12}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    iput-object v7, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->f:Ljava/math/BigDecimal;

    .line 622
    iget-boolean v7, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isSleepSeat:Z

    iput-boolean v7, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->i:Z

    const/4 v7, 0x2

    .line 623
    iput v7, v8, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->k:I

    .line 624
    iget-object v7, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v2, :cond_11

    .line 625
    iget-boolean v7, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->isShowInDetail:Z

    if-eqz v7, :cond_11

    iget-object v7, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->price:Ljava/math/BigDecimal;

    if-eqz v7, :cond_11

    iget-object v7, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->priceCNY:Ljava/math/BigDecimal;

    if-eqz v7, :cond_11

    .line 626
    new-instance v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v7}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 627
    iget-object v8, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->name:Ljava/lang/String;

    iput-object v8, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 628
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    .line 629
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 630
    iget-object v8, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->price:Ljava/math/BigDecimal;

    new-instance v11, Ljava/math/BigDecimal;

    iget v12, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    invoke-direct {v11, v12}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v8, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    iput-object v8, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 631
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->priceCNY:Ljava/math/BigDecimal;

    new-instance v8, Ljava/math/BigDecimal;

    iget v11, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    invoke-direct {v8, v11}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->f:Ljava/math/BigDecimal;

    const/4 v2, 0x3

    .line 632
    iput v2, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->k:I

    .line 633
    iget-object v2, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v3, :cond_12

    .line 634
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->deliveryFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;

    if-eqz v2, :cond_12

    iget-object v3, v2, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->firstTicketPriceCNY:Ljava/math/BigDecimal;

    if-eqz v3, :cond_12

    iget-object v3, v2, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->addOneTicketPriceCNY:Ljava/math/BigDecimal;

    if-eqz v3, :cond_12

    iget-object v3, v2, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->firstTicketPrice:Ljava/math/BigDecimal;

    if-eqz v3, :cond_12

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->addOneTicketPrice:Ljava/math/BigDecimal;

    if-eqz v2, :cond_12

    .line 635
    new-instance v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 636
    iget-object v3, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->deliveryFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;

    iget-object v7, v3, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->title:Ljava/lang/String;

    iput-object v7, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 637
    iget-object v7, v3, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->currency:Ljava/lang/String;

    iput-object v7, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 638
    iput v14, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    .line 639
    iput-boolean v14, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->c:Z

    .line 640
    iget-object v7, v3, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->firstTicketPrice:Ljava/math/BigDecimal;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->addOneTicketPrice:Ljava/math/BigDecimal;

    new-instance v8, Ljava/math/BigDecimal;

    .line 641
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v14

    invoke-direct {v8, v11}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 642
    invoke-virtual {v7, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 643
    iget-object v3, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->deliveryFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;

    iget-object v7, v3, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->firstTicketPriceCNY:Ljava/math/BigDecimal;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->addOneTicketPriceCNY:Ljava/math/BigDecimal;

    new-instance v8, Ljava/math/BigDecimal;

    .line 644
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v14

    invoke-direct {v8, v11}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 645
    invoke-virtual {v7, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->f:Ljava/math/BigDecimal;

    const/4 v3, 0x4

    .line 646
    iput v3, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->k:I

    .line 647
    iget-object v3, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v6, :cond_13

    .line 648
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectFee:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    if-eqz v2, :cond_13

    iget-object v3, v2, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->price:Ljava/math/BigDecimal;

    if-eqz v3, :cond_13

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->priceCNY:Ljava/math/BigDecimal;

    if-eqz v2, :cond_13

    .line 649
    new-instance v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 650
    iget-object v3, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectFee:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-object v6, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->title:Ljava/lang/String;

    iput-object v6, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 651
    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->currency:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 652
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    .line 653
    iput-boolean v15, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->c:Z

    .line 654
    iget-object v3, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectFee:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->price:Ljava/math/BigDecimal;

    new-instance v6, Ljava/math/BigDecimal;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 655
    iget-object v3, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectFee:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->priceCNY:Ljava/math/BigDecimal;

    new-instance v6, Ljava/math/BigDecimal;

    .line 656
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->f:Ljava/math/BigDecimal;

    const/4 v3, 0x5

    .line 657
    iput v3, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->k:I

    .line 658
    iget-object v3, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_13
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    if-eqz v2, :cond_14

    iget-boolean v3, v2, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->isShowInDetail:Z

    if-eqz v3, :cond_14

    iget-object v3, v2, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->price:Ljava/math/BigDecimal;

    if-eqz v3, :cond_14

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->priceCNY:Ljava/math/BigDecimal;

    if-eqz v2, :cond_14

    .line 660
    new-instance v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 661
    iget-object v3, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-object v6, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->title:Ljava/lang/String;

    iput-object v6, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 662
    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->currency:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 663
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    .line 664
    iput-boolean v15, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->c:Z

    .line 665
    iget-object v3, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->price:Ljava/math/BigDecimal;

    new-instance v6, Ljava/math/BigDecimal;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 666
    iget-object v3, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->priceCNY:Ljava/math/BigDecimal;

    new-instance v6, Ljava/math/BigDecimal;

    .line 667
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->f:Ljava/math/BigDecimal;

    const/4 v1, 0x6

    .line 668
    iput v1, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->k:I

    .line 669
    iget-object v1, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    const-wide/16 v1, 0x0

    cmpl-double v3, v4, v1

    if-eqz v3, :cond_15

    .line 670
    new-instance v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 671
    sget v2, Le/h/e/B/i;->key_train_book_price_detail_coupon_title:I

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 672
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 673
    iput-boolean v14, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->c:Z

    .line 674
    iput-boolean v14, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->h:Z

    .line 675
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v2, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    const/4 v2, 0x7

    .line 676
    iput v2, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->k:I

    .line 677
    iget-object v2, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    :cond_15
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 679
    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isOpenMultiCurrency:Z

    if-nez v0, :cond_16

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    const/4 v14, 0x0

    :goto_6
    iput-boolean v14, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->i:Z

    .line 680
    iget-boolean v0, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->i:Z

    iput-boolean v0, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->j:Z

    if-eqz v0, :cond_18

    .line 681
    iput-object v10, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->g:Ljava/lang/String;

    .line 682
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v15}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->h:Ljava/math/BigDecimal;

    .line 683
    iget-object v0, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    .line 684
    iget-object v2, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->h:Ljava/math/BigDecimal;

    if-eqz v2, :cond_17

    .line 685
    iget-object v1, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->f:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->h:Ljava/math/BigDecimal;

    goto :goto_7

    .line 686
    :cond_18
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->e:Ljava/lang/String;

    .line 687
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v15}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->f:Ljava/math/BigDecimal;

    .line 688
    iget-object v0, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    .line 689
    iget-object v2, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->f:Ljava/math/BigDecimal;

    if-eqz v2, :cond_19

    .line 690
    iget-boolean v3, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->h:Z

    if-eqz v3, :cond_1a

    .line 691
    iget-object v1, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->f:Ljava/math/BigDecimal;

    goto :goto_8

    .line 692
    :cond_1a
    iget-object v1, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v9, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->f:Ljava/math/BigDecimal;

    goto :goto_8

    :cond_1b
    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Le/h/e/B/c/b/d/F;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;",
            ">;)",
            "Le/h/e/B/c/b/d/F;"
        }
    .end annotation

    const-string v0, "8092a898ee8336b7051fce531327fe72"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/B/c/b/d/F;

    return-object p0

    .line 530
    :cond_0
    new-instance v0, Le/h/e/B/c/b/d/F;

    invoke-direct {v0}, Le/h/e/B/c/b/d/F;-><init>()V

    .line 531
    iput-object p0, v0, Le/h/e/B/c/b/d/F;->a:Ljava/lang/String;

    .line 532
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 533
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 534
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 535
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

    .line 536
    new-instance v2, Le/h/e/B/c/b/d/E;

    invoke-direct {v2}, Le/h/e/B/c/b/d/E;-><init>()V

    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatsLeft()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le/h/e/B/c/b/d/E;->a:Ljava/lang/String;

    .line 538
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatPrice()Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v2, Le/h/e/B/c/b/d/E;->b:Ljava/math/BigDecimal;

    .line 539
    iput v3, v2, Le/h/e/B/c/b/d/E;->c:I

    .line 540
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 541
    :cond_1
    iput-object p0, v0, Le/h/e/B/c/b/d/F;->b:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;)Ljava/lang/String;
    .locals 7

    const-string v0, "7abd41be60c48887bcf10de65a75b618"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    iget v2, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfAdult:I

    const-string v4, " "

    if-eqz v2, :cond_2

    .line 140
    sget v5, Le/h/e/B/i;->key_trains_book_add_adult_passenger_tip:I

    new-array v6, v1, [Ljava/lang/Object;

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v5, v6}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_2
    iget v2, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfChild:I

    if-eqz v2, :cond_3

    .line 145
    sget v5, Le/h/e/B/i;->key_trains_book_add_child_passenger_tip:I

    new-array v6, v1, [Ljava/lang/Object;

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v5, v6}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_3
    iget v2, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfTeen:I

    if-eqz v2, :cond_4

    .line 150
    sget v5, Le/h/e/B/i;->key_trains_book_add_youth_passenger_tip:I

    new-array v6, v1, [Ljava/lang/Object;

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v5, v6}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_4
    iget p0, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfOlder:I

    if-eqz p0, :cond_5

    .line 154
    sget v2, Le/h/e/B/i;->key_trains_book_add_senior_passenger_tip:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v2, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "524fe3f6e3dbffe2f43369456d864517"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, 0x10

    .line 33
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "MD5"

    .line 35
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 38
    array-length v1, p0

    mul-int/lit8 v2, v1, 0x2

    .line 39
    new-array v2, v2, [C

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 40
    aget-byte v6, p0, v4

    add-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    .line 41
    aget-char v8, v0, v8

    aput-char v8, v2, v5

    add-int/lit8 v5, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    .line 42
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v3

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "f315eb041d0606992c714573b7ca19ea"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "ASCII"

    .line 470
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 471
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 472
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string p2, "AES/CBC/PKCS5Padding"

    .line 473
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 474
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 475
    invoke-virtual {p2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 476
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 477
    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 478
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static a(Ljava/util/List;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "7abd41be60c48887bcf10de65a75b618"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_c

    .line 446
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 p1, 0x0

    .line 447
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    const/4 v1, 0x0

    .line 448
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 449
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v2

    if-nez v2, :cond_2

    .line 450
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIDCardNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 451
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIDCardNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 452
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIDCardNo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 453
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIDCardNo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 454
    sget p0, Le/h/e/B/i;->key_train_validation_error_select_same_id_card_number:I

    new-array p1, v5, [Ljava/lang/Object;

    .line 455
    invoke-static {p0, p1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    .line 456
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-interface {v0, p1, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    .line 457
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge p1, v0, :cond_a

    .line 458
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 459
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, p1, 0x1

    .line 460
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 461
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 462
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    .line 463
    :cond_7
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    .line 464
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    .line 466
    sget p0, Le/h/e/B/i;->key_train_book_children_has_been_added:I

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v3

    .line 467
    :cond_c
    :goto_7
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 468
    sget p0, Le/h/e/B/i;->key_train_book_validation_error_no_pickup_ticket_person:I

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 469
    :cond_d
    sget p0, Le/h/e/B/i;->key_train_book_validation_error_no_passenger:I

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;ZZ)Ljava/math/BigDecimal;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;",
            "Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;",
            "ZZ)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, "8092a898ee8336b7051fce531327fe72"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v10, p4

    .line 562
    invoke-static/range {v4 .. v10}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;ZDZ)Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v3

    .line 563
    :cond_1
    iget-object p0, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->f:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;",
            ">;"
        }
    .end annotation

    const-string v0, "8092a898ee8336b7051fce531327fe72"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 745
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 746
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;->appendProductList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 747
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;->appendProductList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    .line 748
    new-instance v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;-><init>()V

    .line 749
    iget-boolean v5, p0, Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;->isCanChoose:Z

    iput-boolean v5, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->b:Z

    .line 750
    iget-object v5, p0, Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->a:Ljava/lang/String;

    .line 751
    iget-object v5, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->name:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->c:Ljava/lang/String;

    .line 752
    iget-object v5, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->priceDesc:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->e:Ljava/lang/String;

    .line 753
    iget-object v5, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->shortDesc:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->d:Ljava/lang/String;

    .line 754
    iget-object v5, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->longDesc:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->h:Ljava/lang/String;

    .line 755
    iget-object v5, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->longDescUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->i:Ljava/lang/String;

    .line 756
    iget-boolean v5, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->isSelected:Z

    iput-boolean v5, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->g:Z

    .line 757
    iget v2, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->groupCode:I

    if-ne v2, v3, :cond_2

    .line 758
    sget v2, Le/h/e/B/e;->train_icon_x_product_hotel_promo:I

    iput v2, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->f:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 759
    sget v2, Le/h/e/B/e;->train_icon_x_product_insurance:I

    iput v2, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->f:I

    .line 760
    :cond_3
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/B/f/E;",
            ">;"
        }
    .end annotation

    const-string v0, "8092a898ee8336b7051fce531327fe72"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 809
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 810
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

    .line 811
    new-instance v2, Le/h/e/B/f/E;

    invoke-direct {v2}, Le/h/e/B/f/E;-><init>()V

    .line 812
    iget-boolean v4, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isReservation:Z

    if-eqz v4, :cond_1

    .line 813
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatName()Ljava/lang/String;

    .line 814
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le/h/e/B/f/E;->e:Ljava/lang/String;

    goto :goto_3

    .line 815
    :cond_1
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatsLeft()I

    move-result v4

    .line 816
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Le/h/e/B/f/E;->e:Ljava/lang/String;

    if-lez v4, :cond_2

    const-string v5, "("

    const-string v6, ")"

    .line 817
    invoke-static {v5, v4, v6}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    sget v5, Le/h/e/B/i;->key_book_change_seat_soldout:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iput-object v5, v2, Le/h/e/B/f/E;->f:Ljava/lang/String;

    if-lez v4, :cond_3

    const/16 v5, 0xa

    if-ge v4, v5, :cond_3

    .line 818
    :try_start_0
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->seatShowColor:Ljava/lang/String;

    iput-object v4, v2, Le/h/e/B/f/E;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 819
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 820
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatNameCN:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 821
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameWithNum()Ljava/lang/String;

    goto :goto_3

    .line 822
    :cond_4
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameWithColor()Ljava/lang/String;

    .line 823
    :goto_3
    iget-object v4, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatNameCN:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 824
    sget v4, Le/h/e/B/c;->train_color_287DFA:I

    iput v4, v2, Le/h/e/B/f/E;->b:I

    goto :goto_5

    .line 825
    :cond_5
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatsLeft()I

    move-result v4

    if-gtz v4, :cond_7

    iget-boolean v4, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isReservation:Z

    if-eqz v4, :cond_6

    goto :goto_4

    .line 826
    :cond_6
    sget v4, Le/h/e/B/c;->train_color_CED2D9:I

    iput v4, v2, Le/h/e/B/f/E;->b:I

    goto :goto_5

    .line 827
    :cond_7
    :goto_4
    sget v4, Le/h/e/B/c;->color_train_main_text:I

    iput v4, v2, Le/h/e/B/f/E;->b:I

    .line 828
    :goto_5
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le/h/e/B/f/E;->a:Ljava/lang/String;

    .line 829
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatPrice()Ljava/math/BigDecimal;

    move-result-object v4

    iput-object v4, v2, Le/h/e/B/f/E;->c:Ljava/math/BigDecimal;

    .line 830
    iget-boolean v1, v1, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->isSleepSeat:Z

    iput-boolean v1, v2, Le/h/e/B/f/E;->d:Z

    .line 831
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/B/c/h/h/k;",
            ">;"
        }
    .end annotation

    const-string v0, "8cb32cd207099e1ef60ecdb844146c69"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 428
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 430
    new-instance v1, Lcom/ctrip/ibu/train/module/list/view/TrainListKrHeaderView$a;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListKrHeaderView$a;-><init>()V

    .line 431
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-static {p0}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListKrHeaderView$a;->a:Ljava/lang/String;

    .line 432
    new-instance p0, Le/h/e/B/c/h/h/k;

    invoke-direct {p0, v3, v1}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v3, p0, :cond_1

    .line 434
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    .line 435
    new-instance v1, Le/h/e/B/c/h/h/k;

    const/4 v2, 0x4

    .line 436
    invoke-static {p0, v3}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;I)Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    .line 437
    iput-object p0, v1, Le/h/e/B/c/h/h/k;->c:Ljava/lang/Object;

    .line 438
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;",
            "Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;",
            "I)",
            "Ljava/util/List<",
            "Le/h/e/B/c/h/h/k;",
            ">;"
        }
    .end annotation

    const-string v0, "c7964e65eb372a3f0035480c98437090"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 159
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 160
    iget-object v6, p1, Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;->searchResult:Lcom/ctrip/ibu/train/business/p2p/model/SearchResult;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/ctrip/ibu/train/business/p2p/model/SearchResult;->outSchedule:Ljava/util/List;

    if-eqz v6, :cond_7

    .line 161
    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_7

    if-nez p2, :cond_1

    .line 162
    new-instance v6, Lcom/ctrip/ibu/train/module/list/view/TrainListKrHeaderView$a;

    invoke-direct {v6}, Lcom/ctrip/ibu/train/module/list/view/TrainListKrHeaderView$a;-><init>()V

    .line 163
    sget v7, Le/h/e/B/i;->key_train_list_depart_time_desc:I

    new-array v8, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;->departureTime:Ljava/lang/String;

    aput-object p0, v8, v5

    invoke-static {v7, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/ctrip/ibu/train/module/list/view/TrainListKrHeaderView$a;->a:Ljava/lang/String;

    .line 164
    iget-object p0, p1, Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;->salesDate:Ljava/lang/String;

    iput-object p0, v6, Lcom/ctrip/ibu/train/module/list/view/TrainListKrHeaderView$a;->b:Ljava/lang/String;

    .line 165
    new-instance p0, Le/h/e/B/c/h/h/k;

    invoke-direct {p0, v5, v6}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    .line 166
    :goto_0
    iget-object v6, p1, Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;->searchResult:Lcom/ctrip/ibu/train/business/p2p/model/SearchResult;

    iget-object v6, v6, Lcom/ctrip/ibu/train/business/p2p/model/SearchResult;->outSchedule:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge p0, v6, :cond_7

    .line 167
    iget-object v6, p1, Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;->searchResult:Lcom/ctrip/ibu/train/business/p2p/model/SearchResult;

    iget-object v6, v6, Lcom/ctrip/ibu/train/business/p2p/model/SearchResult;->outSchedule:Ljava/util/List;

    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/business/p2p/model/Schedule;

    .line 168
    new-instance v7, Le/h/e/B/c/h/h/k;

    const/4 v8, 0x4

    add-int v9, p2, p0

    .line 169
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v6, v11, v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v11, v1

    invoke-interface {v10, v4, v11, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    goto :goto_2

    .line 170
    :cond_2
    new-instance v10, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    invoke-direct {v10}, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;-><init>()V

    .line 171
    iget-object v11, v6, Lcom/ctrip/ibu/train/business/p2p/model/Schedule;->departureLocation:Lcom/ctrip/ibu/train/business/p2p/model/Location;

    if-eqz v11, :cond_3

    iget-object v12, v6, Lcom/ctrip/ibu/train/business/p2p/model/Schedule;->arrivalLocation:Lcom/ctrip/ibu/train/business/p2p/model/Location;

    if-eqz v12, :cond_3

    .line 172
    iget-object v11, v11, Lcom/ctrip/ibu/train/business/p2p/model/Location;->name:Ljava/lang/String;

    iput-object v11, v10, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->i:Ljava/lang/String;

    .line 173
    iget-object v11, v12, Lcom/ctrip/ibu/train/business/p2p/model/Location;->name:Ljava/lang/String;

    iput-object v11, v10, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->h:Ljava/lang/String;

    .line 174
    :cond_3
    iget-object v11, v6, Lcom/ctrip/ibu/train/business/p2p/model/Schedule;->departureDateTime:Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v12, v6, Lcom/ctrip/ibu/train/business/p2p/model/Schedule;->arrivalDateTime:Ljava/lang/String;

    if-eqz v12, :cond_4

    const-string v12, " "

    .line 175
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v1

    iput-object v11, v10, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->d:Ljava/lang/String;

    .line 176
    iget-object v11, v6, Lcom/ctrip/ibu/train/business/p2p/model/Schedule;->arrivalDateTime:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v1

    iput-object v11, v10, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->c:Ljava/lang/String;

    .line 177
    :cond_4
    iget v11, v6, Lcom/ctrip/ibu/train/business/p2p/model/Schedule;->takeDays:I

    iput v11, v10, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->e:I

    .line 178
    iget-object v11, v6, Lcom/ctrip/ibu/train/business/p2p/model/Schedule;->showDuration:Ljava/lang/String;

    iput-object v11, v10, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->g:Ljava/lang/String;

    .line 179
    iget-object v11, v6, Lcom/ctrip/ibu/train/business/p2p/model/Schedule;->showChanges:Ljava/lang/String;

    iput-object v11, v10, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->p:Ljava/lang/String;

    .line 180
    sget v11, Le/h/e/B/i;->key_trains_list_label_price_total:I

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->r:Ljava/lang/String;

    .line 181
    iget v11, v6, Lcom/ctrip/ibu/train/business/p2p/model/Schedule;->Changes:I

    if-lez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iput-boolean v11, v10, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->l:Z

    .line 182
    iput-boolean v1, v10, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->q:Z

    .line 183
    iget-object v11, v6, Lcom/ctrip/ibu/train/business/p2p/model/Schedule;->cheapestPrice:Lcom/ctrip/ibu/train/business/p2p/model/Amount;

    if-eqz v11, :cond_6

    .line 184
    iget-object v11, v11, Lcom/ctrip/ibu/train/business/p2p/model/Amount;->amount:Ljava/math/BigDecimal;

    iput-object v11, v10, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->k:Ljava/math/BigDecimal;

    .line 185
    :cond_6
    iput v9, v10, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->m:I

    .line 186
    iget-object v9, v6, Lcom/ctrip/ibu/train/business/p2p/model/Schedule;->bookingFlagDesc:Ljava/lang/String;

    iput-object v9, v10, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->x:Ljava/lang/String;

    .line 187
    iget v6, v6, Lcom/ctrip/ibu/train/business/p2p/model/Schedule;->bookingFlag:I

    iput v6, v10, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->y:I

    move-object v6, v10

    .line 188
    :goto_2
    invoke-direct {v7, v8, v6}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    .line 189
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "98219a0dc3c2bb3f2bcd5ecfb9e9bb1f"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 718
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 719
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 720
    invoke-static {v1}, Le/h/e/s/l/a/e;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 721
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;",
            ">;"
        }
    .end annotation

    const-string v0, "de3b72c633e5481e067d9d4dd997de7c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 761
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 762
    invoke-static {p0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 763
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 764
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 765
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareClass:Ljava/lang/String;

    .line 766
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 767
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/Animator$AnimatorListener;)V
    .locals 7

    const-string v0, "264a0ae32b85d97246d35b10f55a62df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 94
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 96
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 97
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/high16 v3, 0x43340000    # 180.0f

    const-wide/16 v4, 0x12c

    if-nez p0, :cond_1

    .line 98
    iget p0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p0

    iget p0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, p0

    sub-int/2addr v1, v6

    .line 99
    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    .line 100
    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Le/h/e/B/e/a/d;

    invoke-direct {v1, p2}, Le/h/e/B/e/a/d;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    invoke-virtual {p3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Le/h/e/B/e/a/e;

    invoke-direct {p2, p3}, Le/h/e/B/e/a/e;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Le/h/e/B/e/a/f;

    invoke-direct {p2, p1, p4}, Le/h/e/B/e/a/f;-><init>(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    if-ne p0, v1, :cond_2

    .line 106
    iget p0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    .line 107
    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Le/h/e/B/e/a/g;

    invoke-direct {v1, p2}, Le/h/e/B/e/a/g;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    invoke-virtual {p3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Le/h/e/B/e/a/h;

    invoke-direct {p2, p3}, Le/h/e/B/e/a/h;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Le/h/e/B/e/a/i;

    invoke-direct {p2, p1, p4}, Le/h/e/B/e/a/i;-><init>(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "e33056bb36212f6d925548d468653eaf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "myctrip"

    const-string v1, "ChangeCurrencyActivity"

    .line 46
    invoke-static {p0, v0, v1, p1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;)V
    .locals 4

    const-string v0, "7db1a4e0283c262d2467d10368853a58"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 440
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;->getTripBookPramasBean1()Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 441
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;->getTripBookPramasBean2()Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "train_crn_cn_book_cache_key_"

    .line 442
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;->getTripBookPramasBean1()Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->getTrainNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/support/crn/model/TrainCnBookParamsBean;->getTripBookPramasBean2()Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/support/crn/model/TrainTripBookPramasBean;->getTrainNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {}, Le/h/e/B/d/d;->a()Le/h/e/B/d/d;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Le/h/e/B/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {p0, v0}, Le/h/e/B/a/b/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/train/support/crn/model/TrainUKRouteInfoBean;)V
    .locals 4

    const-string v0, "7db1a4e0283c262d2467d10368853a58"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "train_crn_uk_route_info_cache_key"

    .line 693
    invoke-static {}, Le/h/e/B/d/d;->a()Le/h/e/B/d/d;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Le/h/e/B/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-static {p0, v0}, Le/h/e/B/a/b/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Le/h/e/B/c/k;)V
    .locals 8

    const-string v0, "adf2f7b50dac2b51a8ea82feddfada54"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 360
    :cond_0
    new-instance v0, Le/h/e/B/f/x;

    invoke-direct {v0, p0}, Le/h/e/B/f/x;-><init>(Landroid/content/Context;)V

    const-string v2, "layout_inflater"

    .line 361
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    .line 362
    sget v2, Le/h/e/B/h;->train_view_choose_child_height:I

    invoke-virtual {p0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 363
    invoke-virtual {v0, v1}, Le/h/e/B/f/x;->c(Z)V

    .line 364
    invoke-virtual {v0, v4}, Le/h/e/B/f/x;->b(Z)V

    .line 365
    sget v2, Le/h/e/B/i;->key_trains_tip_select_child_height:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/B/f/x;->a(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0, p0}, Le/h/e/B/f/x;->a(Landroid/view/View;)V

    const/16 v2, 0xc

    const-string v3, "7bde9cf5a587d79c9c59b01e4f3f9a3b"

    .line 367
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v4

    invoke-interface {v5, v2, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 368
    :cond_1
    iget-object v2, v0, Le/h/e/B/f/x;->b:Le/h/e/B/f/u;

    invoke-virtual {v2, v1}, Le/h/e/B/f/u;->setCancelable(Z)V

    :goto_0
    const/16 v2, 0xd

    .line 369
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v4

    invoke-interface {v5, v2, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 370
    :cond_2
    iget-object v2, v0, Le/h/e/B/f/x;->b:Le/h/e/B/f/u;

    invoke-virtual {v2, v1}, Le/h/e/B/f/u;->setCanceledOnTouchOutside(Z)V

    .line 371
    :goto_1
    sget v2, Le/h/e/B/f;->train_view_choose_child_height_adult_ticket:I

    .line 372
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 373
    sget v5, Le/h/e/B/f;->train_view_choose_child_height_child_ticket:I

    .line 374
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 375
    new-instance v5, Le/h/e/B/c/h;

    invoke-direct {v5, p1}, Le/h/e/B/c/h;-><init>(Le/h/e/B/c/k;)V

    const/16 v6, 0xe

    .line 376
    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-interface {v3, v6, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 377
    :cond_3
    iget-object v1, v0, Le/h/e/B/f/x;->b:Le/h/e/B/f/u;

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 378
    :goto_2
    new-instance v1, Le/h/e/B/c/i;

    invoke-direct {v1, p1, v0}, Le/h/e/B/c/i;-><init>(Le/h/e/B/c/k;Le/h/e/B/f/x;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    new-instance v1, Le/h/e/B/c/j;

    invoke-direct {v1, p1, v0}, Le/h/e/B/c/j;-><init>(Le/h/e/B/c/k;Le/h/e/B/f/x;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    invoke-virtual {v0}, Le/h/e/B/f/x;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "e5234c7dc314d5fc1bdb50a3c11cd05f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v5

    invoke-interface {v0, v5, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "clipboard"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "\u5df2\u6210\u529f\u590d\u5236\u5230\u526a\u8d34\u677f\uff5e\u7b14\u82af"

    .line 8
    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "\u590d\u5236\u5931\u8d25\uff0c\u91cd\u8bd5\u4e00\u4e0b\uff1f"

    .line 10
    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "d4ea6da3825dcb4b394bb51ac662bcd5"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    sget-boolean v0, Le/h/e/A/g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sput-boolean v3, Le/h/e/A/g;->a:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 5

    const-string v0, "da939bf3906daf686c67802bf8bc112a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, 0x43340000    # 180.0f

    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43b40000    # 360.0f

    const/high16 p1, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    .line 212
    :goto_0
    new-instance v4, Landroid/view/animation/RotateAnimation;

    invoke-direct {v4, p1, v1, v0, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x190

    .line 213
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 214
    invoke-virtual {v4, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 215
    invoke-virtual {p0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "98219a0dc3c2bb3f2bcd5ecfb9e9bb1f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 554
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 555
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 558
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 559
    invoke-static {v1, p1}, Le/h/e/A/g;->a(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 560
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/List;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    const-string v0, "98219a0dc3c2bb3f2bcd5ecfb9e9bb1f"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 712
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 714
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 715
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 716
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 717
    invoke-static {v1, p1, p2}, Le/h/e/A/g;->a(Landroid/view/View;Ljava/util/List;Ljava/lang/Class;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/B/c/h/h/k;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "8cb32cd207099e1ef60ecdb844146c69"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 514
    :cond_0
    invoke-static {p0, v3}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/h/h/k;

    .line 515
    iget v1, v0, Le/h/e/B/c/h/h/k;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Le/h/e/B/c/h/h/k;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 516
    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;

    iput p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->a:I

    goto :goto_0

    .line 517
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;-><init>()V

    .line 518
    iput p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->a:I

    .line 519
    new-instance p1, Le/h/e/B/c/h/h/k;

    invoke-direct {p1, v2, v0}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;ILcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/B/c/h/h/k;",
            ">;I",
            "Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;",
            ")V"
        }
    .end annotation

    const-string v0, "c7964e65eb372a3f0035480c98437090"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 495
    :cond_0
    invoke-static {p0, v3}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/h/h/k;

    .line 496
    iget v1, v0, Le/h/e/B/c/h/h/k;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Le/h/e/B/c/h/h/k;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 497
    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;

    iput p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->a:I

    goto :goto_0

    .line 498
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;-><init>()V

    .line 499
    iput p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->a:I

    if-eqz p2, :cond_2

    .line 500
    iget-object p1, p2, Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;->supplierInfo:Lcom/ctrip/ibu/train/business/p2p/model/SupplierInfo;

    if-eqz p1, :cond_2

    .line 501
    iget-object p2, p1, Lcom/ctrip/ibu/train/business/p2p/model/SupplierInfo;->title:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->b:Ljava/lang/String;

    .line 502
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/p2p/model/SupplierInfo;->content:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->c:Ljava/lang/String;

    .line 503
    :cond_2
    new-instance p1, Le/h/e/B/c/h/h/k;

    invoke-direct {p1, v2, v0}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 4

    const-string v0, "98219a0dc3c2bb3f2bcd5ecfb9e9bb1f"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 731
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public static a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;Le/h/e/B/c/b/c/a;)Z
    .locals 5

    const-string v0, "d6ba452b21326e2de21eb66bbe281993"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->a:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 53
    sget p0, Le/h/e/B/i;->key_train_book_please_input_contact:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Le/h/e/B/c/b/c/a;->b(Ljava/lang/String;)V

    :cond_1
    return v3

    .line 54
    :cond_2
    invoke-static {v0}, Le/h/e/G/w;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 55
    sget p0, Le/h/e/B/i;->key_train_book_name_error_spelling:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Le/h/e/B/c/b/c/a;->b(Ljava/lang/String;)V

    :cond_3
    return v3

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->b:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    .line 58
    sget p0, Le/h/e/B/i;->key_train_book_please_input_email:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Le/h/e/B/c/b/c/a;->c(Ljava/lang/String;)V

    :cond_5
    return v3

    .line 59
    :cond_6
    invoke-static {v0}, Le/h/e/G/w;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    .line 60
    sget p0, Le/h/e/B/i;->key_train_book_validation_error_email_content:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Le/h/e/B/c/b/c/a;->c(Ljava/lang/String;)V

    :cond_7
    return v3

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->c:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->d:Ljava/lang/String;

    .line 63
    iget-boolean v4, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->g:Z

    if-eqz v4, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p1, :cond_9

    .line 64
    sget p0, Le/h/e/B/i;->key_train_book_please_input_phone:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Le/h/e/B/c/b/c/a;->a(Ljava/lang/String;)V

    :cond_9
    return v3

    :cond_a
    const-string v4, "86"

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    invoke-static {v2}, Le/h/e/G/w;->s(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    :cond_b
    if-eqz p1, :cond_c

    .line 68
    sget p0, Le/h/e/B/i;->key_trains_book_tip_phone_number_invalid:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Le/h/e/B/c/b/c/a;->a(Ljava/lang/String;)V

    :cond_c
    return v3

    .line 69
    :cond_d
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->g:Z

    if-eqz v0, :cond_f

    iget-boolean p0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->h:Z

    if-eqz p0, :cond_f

    if-eqz p1, :cond_e

    .line 70
    sget p0, Le/h/e/B/i;->key_train_book_please_input_phone:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Le/h/e/B/c/b/c/a;->a(Ljava/lang/String;)V

    :cond_e
    return v3

    .line 71
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    .line 72
    invoke-static {v2}, Le/h/e/G/w;->s(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xc

    if-le p0, v0, :cond_12

    :cond_10
    if-eqz p1, :cond_11

    .line 73
    sget p0, Le/h/e/B/i;->key_trains_book_tip_phone_number_invalid:I

    new-array v0, v3, [Ljava/lang/Object;

    .line 74
    invoke-static {p0, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Le/h/e/B/c/b/c/a;->a(Ljava/lang/String;)V

    :cond_11
    return v3

    :cond_12
    if-eqz p1, :cond_13

    .line 76
    invoke-interface {p1}, Le/h/e/B/c/b/c/a;->onSuccess()V

    :cond_13
    return v1
.end method

.method public static a(Ljava/lang/String;Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;)Z
    .locals 5

    const-string v0, "8cb32cd207099e1ef60ecdb844146c69"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 726
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const-string v0, " "

    .line 727
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    .line 728
    invoke-static {p0}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;)I

    move-result p0

    .line 729
    invoke-static {p1}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_2

    .line 730
    invoke-static {p1}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static a(Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ")Z"
        }
    .end annotation

    const-string v0, "7abd41be60c48887bcf10de65a75b618"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 493
    :cond_0
    invoke-static {p0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    return v3

    .line 494
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;Z)I"
        }
    .end annotation

    const-string v0, "7abd41be60c48887bcf10de65a75b618"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 33
    :cond_0
    invoke-static {p0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 35
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getTicketType()Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->CHILD:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    if-ne v0, v1, :cond_2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static b()Landroid/app/Activity;
    .locals 4

    const-string v0, "98219a0dc3c2bb3f2bcd5ecfb9e9bb1f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;
    .locals 14

    const-string v0, "fd993bb0768971c6aece7fa03426318b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v8, p2

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v1

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v10, p3

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Double;

    move-wide/from16 v6, p4

    invoke-direct {v4, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v9, p6

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v11, p7

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    return-object v0

    :cond_0
    move/from16 v8, p2

    move/from16 v10, p3

    move-wide/from16 v6, p4

    move/from16 v9, p6

    move/from16 v11, p7

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 7
    invoke-static/range {v4 .. v13}, Le/h/e/A/g;->a(Landroid/content/Context;Ljava/lang/String;DIIIIII)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 4

    const-string v0, "25b22ba03fa03e130e87a12a100d5167"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Le/h/e/B/b/a;->A:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v1, "checkItinerary"

    const-class v2, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;

    invoke-static {v0, v1, v2, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    const-string v2, "13470checkItinerary"

    .line 10
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;->packageFareId:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Le/h/e/F/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheKey(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Le/h/e/B/a/a/a;->a()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheValidTimeMillis(J)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->setCachePolicy(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;)",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;"
        }
    .end annotation

    const-string v0, "7abd41be60c48887bcf10de65a75b618"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 30
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getTicketType()Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->ADULT:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    if-ne v1, v2, :cond_2

    :cond_3
    return-object v0

    :cond_4
    return-object v3
.end method

.method public static b(Lcom/ctrip/ibu/train/business/cn/response/GetUserAddressInfoResponsePayLoad;I)Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;
    .locals 5

    const-string v0, "8092a898ee8336b7051fce531327fe72"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/GetUserAddressInfoResponsePayLoad;->getUserAddressInfoListItems:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/response/GetUserAddressInfoResponsePayLoad;->getUserAddressInfoListItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;

    .line 90
    iget v1, v0, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->infoID:I

    if-ne v1, p1, :cond_1

    .line 91
    new-instance p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    invoke-direct {p0}, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;-><init>()V

    .line 92
    iget p1, v0, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->infoID:I

    iput p1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->infoID:I

    .line 93
    iget-object p1, v0, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->recipient:Ljava/lang/String;

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->name:Ljava/lang/String;

    .line 94
    iget-object p1, v0, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->mobilePhone:Ljava/lang/String;

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->phone:Ljava/lang/String;

    .line 95
    iget-object p1, v0, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->address:Ljava/lang/String;

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->address:Ljava/lang/String;

    .line 96
    new-instance p1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;-><init>()V

    .line 97
    iget-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->provinceName:Ljava/lang/String;

    iput-object v1, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;->a:Ljava/lang/String;

    .line 98
    iget v1, v0, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->province:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;->b:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->provinceLocation:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;

    .line 100
    new-instance p1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;-><init>()V

    .line 101
    iget-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->cityName:Ljava/lang/String;

    iput-object v1, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;->a:Ljava/lang/String;

    .line 102
    iget v1, v0, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->city:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;->b:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->cityLocation:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;

    .line 104
    new-instance p1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;-><init>()V

    .line 105
    iget-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->cantonName:Ljava/lang/String;

    iput-object v1, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;->a:Ljava/lang/String;

    .line 106
    iget v0, v0, Lcom/ctrip/ibu/train/business/cn/model/GetUserAddressInfoItem;->canton:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;->b:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->cantonLocation:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static b(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;)Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$b;
    .locals 4

    const-string v0, "8092a898ee8336b7051fce531327fe72"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$b;

    return-object p0

    .line 108
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$b;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-nez v1, :cond_1

    return-object v0

    .line 110
    :cond_1
    iget-boolean p0, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectIsOpen:Z

    iput-boolean p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$b;->a:Z

    .line 111
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;)Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;)",
            "Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;"
        }
    .end annotation

    const-string v0, "8092a898ee8336b7051fce531327fe72"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureDateStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;->a:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->duration:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;->b:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureTimeStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;->c:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalTimeStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;->d:Ljava/lang/String;

    .line 62
    iget v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->takeDays:I

    if-lez v1, :cond_1

    .line 63
    sget v2, Le/h/e/B/i;->key_train_plus_day_simple_text:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;->i:Ljava/lang/String;

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;->f:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;->g:Ljava/lang/String;

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;->e:Ljava/lang/String;

    const-string p0, ""

    .line 68
    iput-object p0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;->h:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p0

    goto :goto_1

    :cond_3
    const-string v3, ","

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "f315eb041d0606992c714573b7ca19ea"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "ASCII"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 18
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 19
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 20
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    invoke-virtual {p1, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 23
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, "de3b72c633e5481e067d9d4dd997de7c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    .line 73
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {p0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v4

    .line 78
    invoke-static {v4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 80
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 81
    iget-object v7, v6, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareClass:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 82
    iget-object v6, v6, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 83
    :cond_2
    new-instance v4, Ljava/math/BigDecimal;

    const v5, 0x5f5e100

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 85
    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/math/BigDecimal;

    .line 86
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;",
            ">;"
        }
    .end annotation

    const-string v0, "1219b0411ba310439446d2cceb555468"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "|"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\\|"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 40
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, p1, v3

    .line 41
    new-instance v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;-><init>()V

    .line 42
    iput-object p0, v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    .line 43
    iput-object v2, v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;-><init>()V

    .line 46
    iput-object p0, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    .line 47
    iput-object p1, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    const-string v0, "d4ea6da3825dcb4b394bb51ac662bcd5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 24
    sget-boolean v0, Le/h/e/A/g;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    sput-boolean v3, Le/h/e/A/g;->a:Z

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    const-string v0, "98219a0dc3c2bb3f2bcd5ecfb9e9bb1f"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 49
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 50
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 51
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-static {v1, p1}, Le/h/e/A/g;->b(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 54
    check-cast p0, Landroid/widget/EditText;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static b(Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;)Z
    .locals 5

    const-string v0, "8cb32cd207099e1ef60ecdb844146c69"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterItemVMList()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;

    .line 56
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static b(Ljava/lang/String;Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;)Z
    .locals 6

    const/16 v0, 0xa

    const-string v1, "8cb32cd207099e1ef60ecdb844146c69"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x8

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->getFilterItemVMList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 6
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ")Z"
        }
    .end annotation

    const-string v0, "7abd41be60c48887bcf10de65a75b618"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 31
    :cond_0
    invoke-static {p0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    return v3

    .line 32
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;)Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;
    .locals 6

    const-string v0, "8092a898ee8336b7051fce531327fe72"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureDateStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departDate:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureTimeStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departTime:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalTimeStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->arrivalTime:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->preSaleDesc:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->preSaleDesc:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    .line 17
    iget-boolean v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isSleepSeat:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->isSleepSeat:Z

    .line 18
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departStation:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->arrivalStation:Ljava/lang/String;

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->trainNumber:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->duration:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->duration:Ljava/lang/String;

    .line 23
    iput-object v3, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->seatType:Ljava/lang/String;

    .line 24
    iget v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->takeDays:I

    if-lez v1, :cond_2

    .line 25
    sget v2, Le/h/e/B/i;->key_train_plus_day_simple_text:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->takeDays:Ljava/lang/String;

    .line 26
    :cond_2
    sget v1, Le/h/e/B/i;->key_trains_book_button_routeinfo:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->routeInfo:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->trainReservationNote:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->reservationNote:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    .line 29
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Le/h/e/A/g;->a(Ljava/lang/String;D)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->price:Landroid/text/Spanned;

    .line 30
    :cond_3
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatName:Ljava/lang/String;

    iput-object p0, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->seatType:Ljava/lang/String;

    .line 31
    iput-boolean v5, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->showChangeSeat:Z

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    const-string v0, "98219a0dc3c2bb3f2bcd5ecfb9e9bb1f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "10a304da7806e2b73247bb0ed5716af8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object p2
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, "de3b72c633e5481e067d9d4dd997de7c"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 52
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    .line 53
    iget-object v3, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareClass:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    const-string v3, "R"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/math/BigDecimal;

    const p1, 0x5f5e100

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 56
    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    :cond_3
    return-object p0
.end method

.method public static c(Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x16

    const-string v1, "98219a0dc3c2bb3f2bcd5ecfb9e9bb1f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 33
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    const/16 v0, 0x17

    .line 36
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v0, v4

    :goto_0
    if-ltz v0, :cond_6

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 41
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 42
    invoke-virtual {v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 45
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 47
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Le/h/e/A/g;->c(Landroid/view/View;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static c(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ac86df72c06f4fb6e4b1488d73f21221"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;

    .line 8
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;->getTicketStatusCode()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;->isRescheduled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method public static d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "98219a0dc3c2bb3f2bcd5ecfb9e9bb1f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {}, Le/h/e/A/g;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Le/h/e/A/g;->a(Landroid/view/View;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Landroid/view/View;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xf

    const-string v1, "98219a0dc3c2bb3f2bcd5ecfb9e9bb1f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x10

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_4
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_5

    .line 7
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Le/h/e/A/g;->d(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static d(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ac86df72c06f4fb6e4b1488d73f21221"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v3

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;->getTicketStatusCode()I

    move-result v0

    if-eq v0, v4, :cond_2

    :cond_3
    return v4

    :cond_4
    return v3
.end method

.method public static e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "98219a0dc3c2bb3f2bcd5ecfb9e9bb1f"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/A/g;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-static {v2}, Le/h/e/s/l/a/e;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static e(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "98219a0dc3c2bb3f2bcd5ecfb9e9bb1f"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Le/h/e/A/g;->e(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 11
    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static f()Landroid/view/View;
    .locals 4

    const-string v0, "98219a0dc3c2bb3f2bcd5ecfb9e9bb1f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/A/g;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    const-string v0, "6f294a11dbf09e6701ba9cb938c088a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "&native_crn_url_key="

    return-object v0
.end method

.method public static h()Z
    .locals 4

    const-string v0, "10a304da7806e2b73247bb0ed5716af8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "1"

    const-string v1, "TrainConfigCN"

    const-string v2, "train.crn.order.edit"

    .line 1
    invoke-static {v1, v2, v0}, Le/h/e/A/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
