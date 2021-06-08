.class public final Le/h/e/x/d/b/e/e/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/d/b/e/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/x/d/b/e/e/d/a/a<",
        "Le/h/e/x/d/b/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

.field public b:Le/h/e/x/d/b/e/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/t;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/h/e/x/d/b/b/t;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/x/d/b/e/e/d/a/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    return-void

    :cond_0
    const-string p1, "cardView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;
    .locals 3

    const-string v0, "60cd585541f849bb7121984906197108"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/e/e/d/a/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    return-object v0
.end method

.method public final a(Le/h/e/x/a/d/a;)V
    .locals 4

    const-string v0, "60cd585541f849bb7121984906197108"

    const/4 v1, 0x4

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

    .line 35
    :cond_0
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v0

    sget v1, Le/h/e/x/d;->ifv_share_card_flag:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    const-string v1, "parent.ifv_share_card_flag"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/a/d/a;->s()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;->setChecked(Z)V

    return-void
.end method

.method public a(Le/h/e/x/d/b/e/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "60cd585541f849bb7121984906197108"

    const/16 v1, 0x9

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

    :cond_0
    if-eqz p1, :cond_1

    .line 36
    iput-object p1, p0, Le/h/e/x/d/b/e/e/d/a/a;->b:Le/h/e/x/d/b/e/e/b;

    return-void

    :cond_1
    const-string p1, "callback"

    .line 37
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Le/h/e/x/d/b/b/t;

    const/4 v0, 0x2

    const-string v1, "60cd585541f849bb7121984906197108"

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 3
    iput-object p1, p0, Le/h/e/x/d/b/e/e/d/a/a;->c:Le/h/e/x/d/b/b/t;

    const/4 v2, 0x3

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v2

    sget v5, Le/h/e/x/d;->layout_bottom:I

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "parent.layout_bottom"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->m()Z

    move-result v2

    const-string v6, "parent.ifv_share_card_flag"

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v0

    sget v2, Le/h/e/x/d;->ifv_share_card_flag:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x7

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 10
    sget v2, Le/h/e/x/c;->schedule_icon_flight_card_logo_default:I

    invoke-virtual {v0, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 11
    sget v2, Le/h/e/x/c;->schedule_icon_flight_card_logo_default:I

    invoke-virtual {v0, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 13
    sget v2, Le/h/e/x/c;->schedule_icon_flight_card_logo_default:I

    invoke-virtual {v0, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v0

    .line 14
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v2

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v5

    sget v6, Le/h/e/x/d;->iv_flight_logo:I

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v5, v0}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    .line 15
    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->z()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Airline;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v3

    sget v5, Le/h/e/x/d;->iv_airline_flight_logo:I

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Le/h/e/x/d/b/e/e/d/a/a;->a(Le/h/e/x/a/d/a;)V

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x6

    .line 18
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_5
    new-instance v2, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 20
    sget v7, Le/h/e/x/c;->schedule_icon_flight_card_logo_default:I

    invoke-virtual {v2, v7}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v2

    .line 21
    sget v7, Le/h/e/x/c;->schedule_icon_flight_card_logo_default:I

    invoke-virtual {v2, v7}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v2

    .line 23
    sget v3, Le/h/e/x/c;->schedule_icon_flight_card_logo_default:I

    invoke-virtual {v2, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v2

    .line 24
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v3

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmapSync(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v3

    sget v7, Le/h/e/x/d;->iv_flight_logo:I

    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    :cond_6
    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->z()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Airline;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 27
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v2

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmapSync(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v0

    sget v2, Le/h/e/x/d;->iv_airline_flight_logo:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    :cond_7
    :goto_1
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->ifv_share_card_flag:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const/4 p1, 0x5

    .line 30
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->ifv_share_card_flag:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    new-instance v0, Leb;

    const/16 v1, 0x102

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->card:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCardView;

    new-instance v0, Leb;

    const/16 v1, 0x103

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :cond_9
    const-string p1, "schedule"

    .line 33
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 5

    const-string v0, "60cd585541f849bb7121984906197108"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/e/e/d/a/a;->c:Le/h/e/x/d/b/b/t;

    const-string v1, "flightSchedule"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le/h/e/x/a/d/a;->s()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Le/h/e/x/a/d/a;->a(Z)V

    .line 2
    iget-object v0, p0, Le/h/e/x/d/b/e/e/d/a/a;->c:Le/h/e/x/d/b/b/t;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/d/a/a;->a(Le/h/e/x/a/d/a;)V

    .line 3
    iget-object v0, p0, Le/h/e/x/d/b/e/e/d/a/a;->b:Le/h/e/x/d/b/e/e/b;

    if-eqz v0, :cond_4

    iget-object v3, p0, Le/h/e/x/d/b/e/e/d/a/a;->c:Le/h/e/x/d/b/b/t;

    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Le/h/e/x/d/b/e/e/b;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object v0

    const-string v3, "ClickScheduleCard"

    invoke-virtual {v0, v3}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;)Le/h/e/x/c/c/c;

    move-result-object v0

    iget-object v3, p0, Le/h/e/x/d/b/e/e/d/a/a;->c:Le/h/e/x/d/b/b/t;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "callback"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method
