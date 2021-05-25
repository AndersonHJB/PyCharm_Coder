.class public Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;->getCurrentCenterProxyView(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;

.field public final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field public final synthetic val$tag:I


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$13;->this$0:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;

    iput p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$13;->val$tag:I

    iput-object p3, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$13;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Le/j/s/m/j;)V
    .locals 4

    const-string v0, "c4c86a08cc29abc8ce020931d5a3390e"

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
    iget v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$13;->val$tag:I

    invoke-virtual {p1, v0}, Le/j/s/m/j;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/h/e/c/d/p;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$13;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "MapView not found"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/c/d/p;->getMapView()Lf/a/r/E;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$13;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "MapView.map is not valid"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$13$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$13$1;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$13;)V

    invoke-virtual {p1, v0}, Le/h/e/c/d/p;->a(Lf/a/r/Q;)V

    return-void
.end method
