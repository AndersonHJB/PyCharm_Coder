.class public Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/n/d/m;",
        ">;",
        "Le/h/e/h/e/n/h;"
    }
.end annotation


# instance fields
.field public e:Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardView;

.field public f:Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardExpView;

.field public g:Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardExpView;

.field public h:J

.field public i:Le/h/e/h/e/n/d/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 4

    const-string v0, "db66997f1d7819ba798c5234d735e8ea"

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

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "param_token"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "db66997f1d7819ba798c5234d735e8ea"

    const/4 v1, 0x4

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
    sget v0, Le/h/e/h/g;->activity_flight_traveler_cards:I

    return v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->Lf()Le/h/e/h/e/n/d/m;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/n/d/m;
    .locals 3

    const-string v0, "db66997f1d7819ba798c5234d735e8ea"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/n/d/m;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/n/d/m;

    invoke-direct {v0}, Le/h/e/h/e/n/d/m;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->i:Le/h/e/h/e/n/d/m;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->i:Le/h/e/h/e/n/d/m;

    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/CardInfoType;)V
    .locals 11

    const-string v0, "db66997f1d7819ba798c5234d735e8ea"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/CardInfoType;->baseInfo:Lcom/ctrip/ibu/flight/business/jmodel/BaseCardInfoType;

    .line 5
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/CardInfoType;->detailInfo:Lcom/ctrip/ibu/flight/business/jmodel/DetailCardInfoType;

    .line 6
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->e:Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardView;

    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/jmodel/BaseCardInfoType;->airlineCode:Ljava/lang/String;

    iget-object v6, v0, Lcom/ctrip/ibu/flight/business/jmodel/BaseCardInfoType;->airlineName:Ljava/lang/String;

    iget-object v7, v0, Lcom/ctrip/ibu/flight/business/jmodel/BaseCardInfoType;->ffpCardLevel:Ljava/lang/String;

    iget v8, p1, Lcom/ctrip/ibu/flight/business/jmodel/DetailCardInfoType;->canUseMileage:I

    iget-object v9, v0, Lcom/ctrip/ibu/flight/business/jmodel/BaseCardInfoType;->ffpCardNo:Ljava/lang/String;

    iget-object v10, v0, Lcom/ctrip/ibu/flight/business/jmodel/BaseCardInfoType;->cardName:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/DetailCardInfoType;->upMileageNext:I

    const-string v1, "/"

    const-string v2, "    "

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Le/h/e/h/h;->key_flight_traveler_card_detail_update_mileage:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v2}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/DetailCardInfoType;->upMileage:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/DetailCardInfoType;->upMileageNext:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardExpView;

    iget v6, p1, Lcom/ctrip/ibu/flight/business/jmodel/DetailCardInfoType;->upMileage:I

    int-to-float v6, v6

    iget v7, p1, Lcom/ctrip/ibu/flight/business/jmodel/DetailCardInfoType;->upMileageNext:I

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardExpView;->a(Ljava/lang/String;FF)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardExpView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardExpView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :goto_0
    iget v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/DetailCardInfoType;->upSegNext:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Le/h/e/h/h;->key_flight_traveler_card_detail_update_segment:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v2}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/DetailCardInfoType;->upSeg:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/DetailCardInfoType;->upSegNext:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardExpView;

    iget v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/DetailCardInfoType;->upSeg:F

    iget p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/DetailCardInfoType;->upSegNext:F

    invoke-virtual {v1, v0, v2, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardExpView;->a(Ljava/lang/String;FF)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardExpView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardExpView;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "db66997f1d7819ba798c5234d735e8ea"

    const/16 v1, 0xd

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

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->i:Le/h/e/h/e/n/d/m;

    iget-wide v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->h:J

    invoke-virtual {p1, v0, v1}, Le/h/e/h/e/n/d/m;->a(J)V

    return-void
.end method

.method public getDataFromIntent()V
    .locals 3

    const-string v0, "db66997f1d7819ba798c5234d735e8ea"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getDataFromIntent()V

    const-string v0, "param_token"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getLongExtra(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->h:J

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "db66997f1d7819ba798c5234d735e8ea"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650011793"

    const-string v2, "FFPCardDetail"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()V
    .locals 3

    const-string v0, "db66997f1d7819ba798c5234d735e8ea"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->M()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x6

    const-string v1, "db66997f1d7819ba798c5234d735e8ea"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    const/4 p1, 0x7

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/h;->key_flight_frequent_flyer_card_detail_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/c;->color_black_alias:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/c;->color_black_alias:I

    .line 6
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    :goto_0
    const/16 p1, 0x8

    .line 8
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    sget p1, Le/h/e/h/f;->traveler_card:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->e:Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardView;

    .line 10
    sget p1, Le/h/e/h/f;->mileage_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardExpView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardExpView;

    .line 11
    sget p1, Le/h/e/h/f;->leg_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardExpView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightTravelerCardExpView;

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->i:Le/h/e/h/e/n/d/m;

    iget-wide v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->h:J

    invoke-virtual {p1, v0, v1}, Le/h/e/h/e/n/d/m;->a(J)V

    return-void
.end method

.method public r()V
    .locals 9

    const-string v0, "db66997f1d7819ba798c5234d735e8ea"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v7, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;->NetworkError:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;

    new-instance v8, Le/h/e/h/e/n/e/m;

    invoke-direct {v8, p0}, Le/h/e/h/e/n/e/m;-><init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;)V

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showLoadingView()V
    .locals 3

    const-string v0, "db66997f1d7819ba798c5234d735e8ea"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->sa()V

    return-void
.end method
