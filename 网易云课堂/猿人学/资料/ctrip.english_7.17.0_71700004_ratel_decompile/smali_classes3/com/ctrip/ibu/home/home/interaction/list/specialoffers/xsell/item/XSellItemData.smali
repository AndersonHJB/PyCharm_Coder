.class public final Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"


# instance fields
.field public final bgImageUrl:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "backgroundPic"
    .end annotation
.end field

.field public final buttonText:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "buttonText"
    .end annotation
.end field

.field public final cityId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cityId"
    .end annotation
.end field

.field public final content:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "content"
    .end annotation
.end field

.field public final countDownLeft:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "countdownLeft"
    .end annotation
.end field

.field public final countDownTotal:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "countdownTotal"
    .end annotation
.end field

.field public final deepLink:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "deepLink"
    .end annotation
.end field

.field public final leadTime:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "leadTime"
    .end annotation
.end field

.field public final m:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "m"
    .end annotation
.end field

.field public final n:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "n"
    .end annotation
.end field

.field public final orderId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "orderId"
    .end annotation
.end field

.field public final status:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "status"
    .end annotation
.end field

.field public final tag:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "tag"
    .end annotation
.end field

.field public final textImageUrl:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "textPic"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "title"
    .end annotation
.end field

.field public final versionId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "versionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IJIJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->versionId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->title:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->bgImageUrl:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->textImageUrl:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->buttonText:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->content:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->tag:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownLeft:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownTotal:J

    move-object v1, p12

    iput-object v1, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->deepLink:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->status:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->orderId:J

    move/from16 v1, p16

    iput v1, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->cityId:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->leadTime:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->m:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->n:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IJIJJJILjava/lang/Object;)Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->versionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->bgImageUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->textImageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->buttonText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->content:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->tag:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownLeft:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownTotal:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->deepLink:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->status:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    move/from16 p13, v14

    iget-wide v14, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->orderId:J

    goto :goto_b

    :cond_b
    move/from16 p13, v14

    move-wide/from16 v14, p14

    :goto_b
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->cityId:I

    goto :goto_c

    :cond_c
    move/from16 v14, p16

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    move/from16 p16, v14

    iget-wide v14, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->leadTime:J

    goto :goto_d

    :cond_d
    move/from16 p16, v14

    move-wide/from16 v14, p17

    :goto_d
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->m:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p19

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    move-wide/from16 p19, v14

    iget-wide v14, v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->n:J

    goto :goto_f

    :cond_f
    move-wide/from16 p19, v14

    move-wide/from16 v14, p21

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-wide/from16 p21, v14

    invoke-virtual/range {p0 .. p22}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IJIJJJ)Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;

    move-result-object v0

    return-object v0
.end method

.method private final parseToCountDownItem(Le/h/e/k/d/a/b/h/e/a/a;)Le/h/e/k/d/a/b/h/e/b/a;
    .locals 13

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/d/a/b/h/e/b/a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->content:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->buttonText:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->buttonText:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_d

    iget-wide v5, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownLeft:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->bgImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_b

    goto/16 :goto_b

    .line 6
    :cond_b
    new-instance v0, Le/h/e/k/d/a/b/h/e/b/a;

    .line 7
    iget-object v6, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->content:Ljava/lang/String;

    iget-object v8, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->buttonText:Ljava/lang/String;

    iget-wide v9, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownLeft:J

    iget-object v11, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->bgImageUrl:Ljava/lang/String;

    iget-object v12, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->deepLink:Ljava/lang/String;

    move-object v5, v0

    .line 8
    invoke-direct/range {v5 .. v12}, Le/h/e/k/d/a/b/h/e/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData$parseToCountDownItem$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData$parseToCountDownItem$$inlined$apply$lambda$1;-><init>(Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;Le/h/e/k/d/a/b/h/e/a/a;)V

    const-string p1, "8f2c5c9f77e9a5ad44484f3b0fb695e9"

    .line 10
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-interface {p1, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 11
    :cond_c
    iput-object v2, v0, Le/h/e/k/d/a/b/h/e/b/a;->d:Li/f/a/a;

    :goto_a
    const/16 p1, 0x9

    .line 12
    new-array p1, p1, [Lkotlin/Pair;

    .line 13
    invoke-virtual {v0}, Le/h/e/k/d/a/b/h/e/b/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v5, Lkotlin/Pair;

    const-string v6, "url"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p1, v3

    .line 15
    new-instance v2, Lkotlin/Pair;

    const-string v3, "productid"

    const-string/jumbo v5, "xsell"

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v4

    const/4 v2, 0x2

    .line 16
    iget v3, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    new-instance v4, Lkotlin/Pair;

    const-string/jumbo v5, "xsellstatus"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p1, v2

    .line 18
    iget-wide v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->leadTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 19
    new-instance v3, Lkotlin/Pair;

    const-string v4, "leadtime"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, v1

    const/4 v1, 0x4

    .line 20
    iget-wide v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 21
    new-instance v3, Lkotlin/Pair;

    const-string v4, "m"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, v1

    const/4 v1, 0x5

    .line 22
    iget-wide v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 23
    new-instance v3, Lkotlin/Pair;

    const-string v4, "n"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, v1

    const/4 v1, 0x6

    .line 24
    iget-wide v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->orderId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 25
    new-instance v3, Lkotlin/Pair;

    const-string v4, "flightorderid"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, v1

    const/4 v1, 0x7

    .line 26
    iget v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->cityId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    new-instance v3, Lkotlin/Pair;

    const-string v4, "cityid"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, v1

    const/16 v1, 0x8

    .line 28
    iget-wide v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownTotal:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 29
    new-instance v3, Lkotlin/Pair;

    const-string v4, "countdowntotal"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, v1

    .line 30
    invoke-static {p1}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/k/d/a/b/h/e/b/d;->a(Ljava/util/Map;)V

    return-object v0

    :cond_d
    :goto_b
    const/4 p1, 0x0

    return-object p1
.end method

.method private final parseToPictureItem()Le/h/e/k/d/a/b/h/e/b/b;
    .locals 8

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/h/e/b/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->textImageUrl:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->bgImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    goto/16 :goto_4

    .line 2
    :cond_5
    new-instance v0, Le/h/e/k/d/a/b/h/e/b/b;

    iget-object v4, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->bgImageUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->textImageUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->deepLink:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v6, v7}, Le/h/e/k/d/a/b/h/e/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 3
    new-array v4, v4, [Lkotlin/Pair;

    .line 4
    invoke-virtual {v0}, Le/h/e/k/d/a/b/h/e/b/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lkotlin/Pair;

    const-string v7, "url"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v3

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v5, "productid"

    const-string/jumbo v6, "xsell"

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v2

    .line 7
    iget v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v5, "xsellstatus"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v1

    const/4 v1, 0x3

    .line 9
    iget-wide v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->leadTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    new-instance v3, Lkotlin/Pair;

    const-string v5, "leadtime"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v1

    const/4 v1, 0x4

    .line 11
    iget-wide v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 12
    new-instance v3, Lkotlin/Pair;

    const-string v5, "m"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v1

    const/4 v1, 0x5

    .line 13
    iget-wide v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 14
    new-instance v3, Lkotlin/Pair;

    const-string v5, "n"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v1

    const/4 v1, 0x6

    .line 15
    iget-wide v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->orderId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 16
    new-instance v3, Lkotlin/Pair;

    const-string v5, "flightorderid"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v1

    const/4 v1, 0x7

    .line 17
    iget v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->cityId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    new-instance v3, Lkotlin/Pair;

    const-string v5, "cityid"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v1

    .line 19
    invoke-static {v4}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/k/d/a/b/h/e/b/d;->a(Ljava/util/Map;)V

    return-object v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private final parseToTagItem()Le/h/e/k/d/a/b/h/e/b/c;
    .locals 11

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/h/e/b/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->title:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->tag:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_c

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->content:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->buttonText:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->bgImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_b

    goto/16 :goto_a

    .line 6
    :cond_b
    new-instance v0, Le/h/e/k/d/a/b/h/e/b/c;

    .line 7
    iget-object v5, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->tag:Ljava/lang/String;

    iget-object v7, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->content:Ljava/lang/String;

    iget-object v8, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->buttonText:Ljava/lang/String;

    iget-object v9, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->bgImageUrl:Ljava/lang/String;

    iget-object v10, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->deepLink:Ljava/lang/String;

    move-object v4, v0

    .line 8
    invoke-direct/range {v4 .. v10}, Le/h/e/k/d/a/b/h/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 9
    new-array v4, v4, [Lkotlin/Pair;

    .line 10
    invoke-virtual {v0}, Le/h/e/k/d/a/b/h/e/b/c;->b()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Lkotlin/Pair;

    const-string v7, "url"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v3

    .line 12
    new-instance v3, Lkotlin/Pair;

    const-string v5, "productid"

    const-string/jumbo v6, "xsell"

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v2

    const/4 v2, 0x2

    .line 13
    iget v3, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    new-instance v5, Lkotlin/Pair;

    const-string/jumbo v6, "xsellstatus"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v2

    const/4 v2, 0x3

    .line 15
    iget-wide v5, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->leadTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 16
    new-instance v5, Lkotlin/Pair;

    const-string v6, "leadtime"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v2

    .line 17
    iget-wide v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 18
    new-instance v3, Lkotlin/Pair;

    const-string v5, "m"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v1

    const/4 v1, 0x5

    .line 19
    iget-wide v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 20
    new-instance v3, Lkotlin/Pair;

    const-string v5, "n"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v1

    const/4 v1, 0x6

    .line 21
    iget-wide v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->orderId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 22
    new-instance v3, Lkotlin/Pair;

    const-string v5, "flightorderid"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v1

    const/4 v1, 0x7

    .line 23
    iget v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->cityId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    new-instance v3, Lkotlin/Pair;

    const-string v5, "cityid"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v1

    .line 25
    invoke-static {v4}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/k/d/a/b/h/e/b/d;->a(Ljava/util/Map;)V

    return-object v0

    :cond_c
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x15

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

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x1e

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

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x1f

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

    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->status:I

    return v0
.end method

.method public final component12()J
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->orderId:J

    return-wide v0
.end method

.method public final component13()I
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x21

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

    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->cityId:I

    return v0
.end method

.method public final component14()J
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->leadTime:J

    return-wide v0
.end method

.method public final component15()J
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->m:J

    return-wide v0
.end method

.method public final component16()J
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->n:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x16

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

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x17

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

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->bgImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x18

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

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->textImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x19

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

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x1a

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

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x1b

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

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownLeft:J

    return-wide v0
.end method

.method public final component9()J
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownTotal:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IJIJJJ)Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;
    .locals 27

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v12, p8

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v14, p10

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object p12, v2, v3

    const/16 v3, 0xa

    new-instance v4, Ljava/lang/Integer;

    move/from16 v11, p13

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v9, p14

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Ljava/lang/Integer;

    move/from16 v8, p16

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v6, p17

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v5, p19

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v5, p21

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    move-object/from16 v3, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;

    return-object v0

    :cond_0
    move-object/from16 v3, p0

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move/from16 v11, p13

    move-wide/from16 v9, p14

    move/from16 v8, p16

    move-wide/from16 v6, p17

    new-instance v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v16, p12

    move/from16 v17, p13

    move-wide/from16 v18, p14

    move/from16 v20, p16

    move-wide/from16 v21, p17

    move-wide/from16 v23, p19

    move-wide/from16 v25, p21

    invoke-direct/range {v4 .. v26}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IJIJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_a

    instance-of v0, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->versionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->versionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->bgImageUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->bgImageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->textImageUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->textImageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->buttonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->buttonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->tag:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownLeft:J

    iget-wide v5, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownLeft:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownTotal:J

    iget-wide v5, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownTotal:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->deepLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->deepLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->status:I

    iget v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->status:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->orderId:J

    iget-wide v5, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->orderId:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    iget v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->cityId:I

    iget v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->cityId:I

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->leadTime:J

    iget-wide v5, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->leadTime:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->m:J

    iget-wide v5, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->m:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->n:J

    iget-wide v5, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->n:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    return v3

    :cond_a
    :goto_8
    return v4
.end method

.method public final getBgImageUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/4 v1, 0x7

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->bgImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x9

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityId()I
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x11

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

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->cityId:I

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0xa

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountDownLeft()J
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownLeft:J

    return-wide v0
.end method

.method public final getCountDownTotal()J
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownTotal:J

    return-wide v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeadTime()J
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->leadTime:J

    return-wide v0
.end method

.method public final getM()J
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->m:J

    return-wide v0
.end method

.method public final getN()J
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->n:J

    return-wide v0
.end method

.method public final getOrderId()J
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->orderId:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->status:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0xb

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextImageUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x8

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->textImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/4 v1, 0x6

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 3

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x27

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

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->versionId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->title:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->bgImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->textImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->buttonText:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->content:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->tag:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownLeft:J

    const/16 v4, 0x20

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownTotal:J

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->deepLink:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->orderId:J

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->cityId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->leadTime:J

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->m:J

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->n:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final parseToItem(Le/h/e/k/d/a/b/h/e/a/a;)Le/h/e/k/d/a/b/h/e/b/d;
    .locals 7

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

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

    move-result-object p1

    check-cast p1, Le/h/e/k/d/a/b/h/e/b/d;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    iget-object v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->bgImageUrl:Ljava/lang/String;

    const-string v4, "b6b0d431cc16304af0310929edc6cbe8"

    const/4 v5, 0x2

    .line 2
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {v4, v5, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sput-object v2, Le/h/e/j/d/A/l;->a:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->versionId:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6138eb76

    if-eq v2, v3, :cond_5

    const p1, -0x355d851d    # -5324145.5f

    if-eq v2, p1, :cond_4

    const p1, -0x3304870d

    if-eq v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "TAG_VERSION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    invoke-direct {p0}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->parseToTagItem()Le/h/e/k/d/a/b/h/e/b/c;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string p1, "PIC_VERSION"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-direct {p0}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->parseToPictureItem()Le/h/e/k/d/a/b/h/e/b/b;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v2, "COUNTDOWN_VERSION"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->parseToCountDownItem(Le/h/e/k/d/a/b/h/e/a/a;)Le/h/e/k/d/a/b/h/e/b/a;

    move-result-object v0

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    const-string p1, "controller"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "85bcd3719a2d73b9553e0e35324e2ce0"

    const/16 v1, 0x26

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

    return-object v0

    :cond_0
    const-string v0, "XSellItemData(versionId="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->versionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bgImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->bgImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->textImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countDownLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownLeft:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", countDownTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->countDownTotal:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->deepLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->orderId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->cityId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->leadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->n:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
