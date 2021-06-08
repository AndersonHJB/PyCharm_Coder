.class public Le/h/e/c/d/ba;
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
    iput-object p1, p0, Le/h/e/c/d/ba;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    iput-object p2, p0, Le/h/e/c/d/ba;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const-string v0, "9850b6fbb83af141f400f2c8410d47a4"

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
    iget-object v0, p0, Le/h/e/c/d/ba;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 3
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 4
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_3

    .line 5
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v1, v2}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Le/h/e/c/d/ba;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$700(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Le/h/e/c/d/p;

    move-result-object v2

    iget-object v4, p0, Le/h/e/c/d/ba;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/r/h;

    invoke-virtual {v2, v4}, Le/h/e/c/d/p;->a(Lf/a/r/h;)V

    .line 9
    iget-object v2, p0, Le/h/e/c/d/ba;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$700(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Le/h/e/c/d/p;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/h/e/c/d/p;->d(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Le/h/e/c/d/ba;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Le/h/e/c/d/ba;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v2, p0, Le/h/e/c/d/ba;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$100(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Le/h/e/c/d/ba;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$100(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
