.class public Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;->execute(Le/j/s/m/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/r/k<",
        "Lf/a/r/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1$1;->this$1:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapRouterCallback(ZLf/a/r/b;)V
    .locals 5

    const-string v0, "2796340060f602de6ac1455791cba269"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1$1;->this$1:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;

    iget-object p2, p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onMapRouterCallback(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf/a/r/b;

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1$1;->onMapRouterCallback(ZLf/a/r/b;)V

    return-void
.end method

.method public onMapRouterClickCallback(Lf/a/r/b;)V
    .locals 4

    const-string v0, "2796340060f602de6ac1455791cba269"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic onMapRouterClickCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/r/b;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1$1;->onMapRouterClickCallback(Lf/a/r/b;)V

    return-void
.end method
