.class public Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapToolBarView$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Le/h/e/c/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableArray;)Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;
    .locals 4

    const-string v0, "6cfdbcf1756ccaae93c3a20b8fd6646f"

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

    check-cast p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;

    return-object p1

    :cond_0
    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 4
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v1, "type"

    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "refresh"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final b(Lcom/facebook/react/bridge/ReadableArray;)Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;
    .locals 5

    const-string v0, "6cfdbcf1756ccaae93c3a20b8fd6646f"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->c:Ljava/util/List;

    if-nez p1, :cond_1

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 3
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 4
    new-instance v1, Lctrip/android/map/CtripMapToolBarView$d;

    invoke-direct {v1}, Lctrip/android/map/CtripMapToolBarView$d;-><init>()V

    const-string v2, "title"

    .line 5
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/map/CtripMapToolBarView$d;->b:Ljava/lang/String;

    :cond_2
    const-string v2, "type"

    .line 7
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "navigate"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->NAVIGATION:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    iput-object v0, v1, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    .line 11
    iget-object v0, v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->title:Ljava/lang/String;

    iput-object v0, v1, Lctrip/android/map/CtripMapToolBarView$d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "otherMap"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    sget-object v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->OTHER_MAP:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    iput-object v0, v1, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    .line 14
    iget-object v0, v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->title:Ljava/lang/String;

    iput-object v0, v1, Lctrip/android/map/CtripMapToolBarView$d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v2, "search"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    sget-object v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->SEARCH_AREA:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    iput-object v0, v1, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    .line 17
    iget-object v0, v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->title:Ljava/lang/String;

    iput-object v0, v1, Lctrip/android/map/CtripMapToolBarView$d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v2, "direction"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    sget-object v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->INQUIRE_CARD:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    iput-object v0, v1, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    .line 20
    iget-object v0, v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->title:Ljava/lang/String;

    iput-object v0, v1, Lctrip/android/map/CtripMapToolBarView$d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v2, "custom"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    sget-object v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->CUSTOM_TYPE:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    iput-object v0, v1, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    .line 23
    iget-object v0, v0, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->title:Ljava/lang/String;

    iput-object v0, v1, Lctrip/android/map/CtripMapToolBarView$d;->b:Ljava/lang/String;

    .line 24
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->c:Ljava/util/List;

    if-nez v0, :cond_8

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->c:Ljava/util/List;

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method
