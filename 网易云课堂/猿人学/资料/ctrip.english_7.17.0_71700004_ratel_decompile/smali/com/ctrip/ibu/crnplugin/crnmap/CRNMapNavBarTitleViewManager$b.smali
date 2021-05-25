.class public Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;
    .locals 4

    const-string v0, "5a854a64f2db654d0becfc2c6d67bfe1"

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

    check-cast p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->e:Z

    const-string v0, "initTransportType"

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->a:Ljava/lang/String;

    :cond_2
    const-string v0, "isNeedShowTime"

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->b:Z

    :cond_3
    const-string v0, "drivingTimeText"

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->c:Ljava/lang/String;

    :cond_4
    const-string v0, "walkingTimeText"

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->a:Ljava/lang/String;

    .line 13
    iput-boolean v3, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->b:Z

    .line 14
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->c:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->d:Ljava/lang/String;

    .line 16
    iput-boolean v3, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->e:Z

    :cond_6
    :goto_1
    return-object p0
.end method
