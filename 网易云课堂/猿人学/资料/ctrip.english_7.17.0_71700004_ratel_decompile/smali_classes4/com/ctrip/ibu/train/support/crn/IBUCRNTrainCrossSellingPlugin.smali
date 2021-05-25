.class public Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCrossSellingPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "1d7f5f26da4220910f2425bb62ce87a6"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TrainCrossSelling"

    return-object v0
.end method

.method public gotoSelectCountry(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 11
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "gotoSelectCountry"
    .end annotation

    const-string v0, "1d7f5f26da4220910f2425bb62ce87a6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string p2, "bizType"

    .line 1
    invoke-static {p3, p2}, Lf/a/y/b/y;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->convertBizType(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v8

    const-string p2, "type"

    .line 3
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    if-ne p2, v3, :cond_3

    .line 4
    sget p2, Le/h/e/B/i;->key_train_depart_city:I

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v8}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v7, 0x0

    const-string v9, "depart"

    const/4 v10, 0x1

    move-object v5, p1

    .line 6
    invoke-static/range {v5 .. v10}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, p3, v6, p3, v8}, Lcom/ctrip/ibu/train/module/search/TrainSelectDepartHotStationActivity;->b(Landroid/app/Activity;Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$a;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto :goto_0

    .line 8
    :cond_3
    sget p2, Le/h/e/B/i;->key_train_arrvival_city:I

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v8}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v7, 0x0

    const-string v9, "arrive"

    const/4 v10, 0x1

    move-object v5, p1

    .line 10
    invoke-static/range {v5 .. v10}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, p3, v6, p3, v8}, Lcom/ctrip/ibu/train/module/search/TrainSelectArrivalHotStationActivity;->b(Landroid/app/Activity;Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$a;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "key.train.cross.selling.select.station.error"

    .line 12
    invoke-static {p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
