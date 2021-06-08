.class public Le/h/e/c/d/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/c/d/da;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/d/aa;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    iput-object p2, p0, Le/h/e/c/d/aa;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const-string v0, "08626ba02018b98df919aa980136b4f5"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/c/d/aa;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    const-class v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v0, v1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Le/h/e/c/d/aa;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$700(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Le/h/e/c/d/p;

    move-result-object v1

    iget-object v2, p0, Le/h/e/c/d/aa;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/r/h;

    invoke-virtual {v1, v2}, Le/h/e/c/d/p;->a(Lf/a/r/h;)V

    .line 5
    iget-object v1, p0, Le/h/e/c/d/aa;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$700(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Le/h/e/c/d/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/c/d/p;->d(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Le/h/e/c/d/aa;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Le/h/e/c/d/aa;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v1, p0, Le/h/e/c/d/aa;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$100(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Le/h/e/c/d/aa;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$100(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
