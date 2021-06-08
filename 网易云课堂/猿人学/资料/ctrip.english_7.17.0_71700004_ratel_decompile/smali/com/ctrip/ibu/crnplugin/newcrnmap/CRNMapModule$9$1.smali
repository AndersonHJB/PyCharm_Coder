.class public Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$9;->execute(Le/j/s/m/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$9;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$9$1;->this$1:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapRectResult(Lf/a/r/c/f;)V
    .locals 4

    const-string v0, "b133ffa67153dc3c828684238ad5b0ac"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    iget-wide v1, p1, Lf/a/r/c/f;->a:D

    const-string p1, "width"

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$9$1;->this$1:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$9;

    iget-object p1, p1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$9;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
