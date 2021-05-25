.class public Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;->moveAnnotationStartForProxyView(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;

.field public final synthetic val$moveAnnotationParam:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MoveAnnotationParam;

.field public final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field public final synthetic val$tag:I


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MoveAnnotationParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$6;->this$0:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;

    iput p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$6;->val$tag:I

    iput-object p3, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$6;->val$moveAnnotationParam:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MoveAnnotationParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Le/j/s/m/j;)V
    .locals 8

    const-string v0, "9421173b42de0667f5e00ad2f344cecf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$6;->val$tag:I

    invoke-virtual {p1, v0}, Le/j/s/m/j;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/h/e/c/d/p;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "MapView not found"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/c/d/p;->getMapView()Lf/a/r/E;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "MapView is invalid"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$6;->val$moveAnnotationParam:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MoveAnnotationParam;

    iget-object v1, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MoveAnnotationParam;->params:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MoveAnnotationParams;

    iget-object v1, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MoveAnnotationParams;->places:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$Place;

    .line 8
    new-instance v3, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v3}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 9
    iget-wide v4, v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$Place;->lat:D

    iget-wide v6, v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$Place;->lng:D

    invoke-virtual {v3, v4, v5, v6, v7}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 10
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$Place;->getType()Lctrip/geo/convert/GeoType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget v2, v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$Place;->angle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
