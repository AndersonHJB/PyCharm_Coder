.class public Lcom/ctrip/ibu/localization/plugin/IBURNL10nModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/localization/plugin/IBURNL10nModule;->getHolidayList(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/localization/plugin/IBURNL10nModule;

.field public final synthetic val$callback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/localization/plugin/IBURNL10nModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/localization/plugin/IBURNL10nModule$2;->this$0:Lcom/ctrip/ibu/localization/plugin/IBURNL10nModule;

    iput-object p2, p0, Lcom/ctrip/ibu/localization/plugin/IBURNL10nModule$2;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetFestivalFail()V
    .locals 5

    const-string v0, "ae655291e4efb7cc7835ced875666ebf"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/localization/plugin/IBURNL10nModule$2;->val$callback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getHolidayList"

    const-string v4, "get holiday fail"

    invoke-static {v2, v4}, Lcom/ctrip/ibu/localization/plugin/IBURNPluginManager;->buildFailedMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public onGetFestivalSuccess(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ae655291e4efb7cc7835ced875666ebf"

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;

    .line 3
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    iget-object v5, v2, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->desc:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->desc:Ljava/lang/String;

    :goto_1
    const-string v7, "holidayDesc"

    invoke-virtual {v4, v7, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v5, v2, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->dateString:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v2, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->dateString:Ljava/lang/String;

    :goto_2
    const-string v2, "date"

    invoke-virtual {v4, v2, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/localization/plugin/IBURNL10nModule$2;->val$callback:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getHolidayList"

    invoke-static {v4}, Lcom/ctrip/ibu/localization/plugin/IBURNPluginManager;->buildSuccessMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
