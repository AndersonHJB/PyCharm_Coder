.class public Le/h/e/c/d/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/c/d/da;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/d/J;->a:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    const-string v0, "c257bbe3f5b521072342e4fcf2d8adfd"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/c/d/J;->a:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$700(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Le/h/e/c/d/p;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/c/d/p;->getMovableMarker()Lf/a/r/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Le/h/e/c/d/J;->a:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$700(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Le/h/e/c/d/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/c/d/p;->a(Lf/a/r/h;)V

    .line 3
    iget-object v1, p0, Le/h/e/c/d/J;->a:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v1, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$1000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lf/a/r/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Le/h/e/c/d/J;->a:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Le/h/e/c/d/J;->a:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v2, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$1000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lf/a/r/h;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Le/h/e/c/d/J;->a:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Le/h/e/c/d/J;->a:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v2, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$1000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lf/a/r/h;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Le/h/e/c/d/J;->a:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$100(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Le/h/e/c/d/J;->a:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v2, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$1000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lf/a/r/h;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Le/h/e/c/d/J;->a:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$100(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Le/h/e/c/d/J;->a:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v2, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$1000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lf/a/r/h;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
