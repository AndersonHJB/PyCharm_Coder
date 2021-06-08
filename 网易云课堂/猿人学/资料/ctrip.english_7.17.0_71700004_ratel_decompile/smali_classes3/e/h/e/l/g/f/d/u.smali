.class public Le/h/e/l/g/f/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/u;->a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    const-string v2, "e68523096d0b055de8b0d8765b58b437"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v3

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v1, 0x3

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v6, p4

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v4, v1

    invoke-interface {v2, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, v0, Le/h/e/l/g/f/d/u;->a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->a(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->getItem(I)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 3
    iget-object v1, v0, Le/h/e/l/g/f/d/u;->a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->b(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Le/h/e/l/g/j/l;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Le/h/e/l/g/f/d/u;->a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->b(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Le/h/e/l/g/j/l;

    move-result-object v1

    invoke-interface {v1, v10}, Le/h/e/l/g/j/l;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 5
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/f/d/c/D;

    const/4 v2, 0x0

    if-eqz v10, :cond_3

    .line 6
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistanceText()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_3
    move-object v11, v2

    :goto_0
    if-eqz v10, :cond_4

    .line 7
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelName()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_4
    move-object v9, v2

    .line 8
    :goto_1
    iget-object v3, v0, Le/h/e/l/g/f/d/u;->a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->c(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Le/h/e/l/g/f/d/u;->a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Le/h/e/l/g/f/d/u;->a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getTextString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    iget-object v3, v0, Le/h/e/l/g/f/d/u;->a:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    .line 9
    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object v3

    invoke-static {v3}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_8

    const-string v3, "9d8c246502dab2eb6ca1ab68daa531d4"

    const/16 v4, 0xb

    .line 10
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 11
    :cond_6
    iget-object v1, v1, Le/h/e/l/g/f/d/c/D;->d:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 12
    sget v3, Le/h/e/l/v;->hotel_image_url:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    sget v3, Le/h/e/l/v;->hotel_image_url:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    move-object v12, v1

    goto :goto_4

    :cond_8
    move-object v12, v2

    :goto_4
    if-eqz v10, :cond_9

    .line 14
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_9
    move-object v13, v2

    .line 15
    :goto_5
    invoke-static/range {v6 .. v13}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
